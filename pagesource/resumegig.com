

<!DOCTYPE html>
<html lang="en-US" xml:lang="en-US">
<head>
    <meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"83635f2ecf","applicationID":"27439881","transactionName":"NQBbY0FWWBBYVk1fDgxKeGRjGFIGX1RMWhVMBEpHSw==","queueTime":1,"applicationTime":26,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>ResumeGig: Instantly Create Your Resume</title><meta name="Description" content="Need some resume help? Stop and click now! Instantly create a resume with the help of our industry best resume builder." /><meta name="Keywords" content="Resume Gig, resume builder, cover letter builder, jobs, careers, salary calculator, job interview help" /><meta property="og:title" content="ResumeGig: Instantly Create Your Resume" /><meta property="og:description" content="Need some resume help? Stop and click now! Instantly create a resume with the help of our industry best resume builder." /><meta property="og:image" content="https://www.resumegig.com/images/lp/logo.png" /><meta property="og:type" content="article" /><meta property="og:site_name" content="ResumeGig" /><meta name="og:url" content="https://www.resumegig.com/" /><meta name="google-site-verification" content = "7ic3S1lyEBwsM0oVSCj32akha7QikT4AyOSkR7QCV2Q" /><meta name="globalsign-domain-verification" content="rEPWb864p9rjLXxW-ycUxMO1fyGDQreqYgc1aftwmH" /><link rel="canonical" href="https://www.resumehelp.com" /><link rel="icon" type="image/png" href="https://cdn3.resumehelp.com/images/favicon.ico"><link rel="apple-touch-icon" type="image/png" href="https://cdn4.resumehelp.com/images/favicon.ico">
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700|Montserrat:400,700" rel="stylesheet" />
    <style>  
        body {margin: 0;background-color: #222830;}
        .LPContainer{width:100%;color:#fff;}
        .LPContainer *,.main-footer * {box-sizing: border-box;}
         a{color:#fff;text-decoration:none}
        .LPContainer header{width: 100%;height: 79vh;overflow:hidden;padding:25px 100px 0;}
        .LPContainer .brandlogo{float:left}
        ul.navlinks {float:right;list-style:none;margin-top:0}
        ul.navlinks li{font-size:15px;font-weight:400;float:left;padding-right:25px}
        ul.navlinks .liveChat{margin-right:5px}
        ul.navlinks .signIn{padding-right:0}
        .header-box{clear:both; padding-top: 150px;margin:0 auto; text-align: center;}
        .header-box h1{font-size:46px; font-family: Montserrat, sans-serif;text-transform:uppercase; margin-bottom:0px}
        .header-box .textStyle{font-size:19px;font-weight: 400; padding-bottom:40px}
        
        .affiliates,.testimonials{width:100%;background:#fff;color:#333}
        .affiliates{border-bottom: 1px solid #eee;}
        .testimonials h2{font-family: Montserrat, sans-serif;font-size: 30px;line-height: 33px;font-weight: 700; margin:10px 0 10px 0; text-transform:uppercase}
        .affiliates .description-box p{font-size: 14px;font-weight: 300;margin:0;display:inline;clear:both;color:#39393a}
        .description-box{padding:60px 0;width: 285px;float: left;margin:0 auto;text-align:center}
        .testimonials .testimonial-container{width:940px; margin:0 auto}
        .affiliates-section{width:940px;margin:0 auto;overflow:hidden}
        .description-box h2{ color: #000; font-size: 21px;font-weight: 700; line-height: normal; text-transform: uppercase;margin: 38px 0 10px 0;text-align: center;font-family: Montserrat,sans-serif;}
        .affiliates-section .pre-written{float:none;width:302px}
        .affiliates-section .tip-screen{float:right}
        .affiliates-section .choose-template h2{width: 248px;margin-left:auto;margin-right:auto}
        .affiliates-section .tip-screen h2{width: 165px;margin-left:auto;margin-right:auto}
        .affiliates .description-box .featureButton a{width:180px;text-align:center; margin-top: 17px;}
        .LPContainer .featureButton a {display:inline-block; margin-top:34px}
        .affiliates-section .svg-icn{padding-top:10px;border:1px solid #cbcbcb;height: 263px;width:210px;margin: 0 auto; padding: 12px 18px;overflow: hidden;margin-bottom: 30px;}
        .affiliates-section .svg-icn a{background:url(https://cdn4.resumehelp.com/images/lp/svg-sprit-lp.svg) center 0 no-repeat;background-size:cover;height: 260px;width:100%;display:block}
        .domainRHUK .affiliates-section .svg-icn a{background-image:url(https://cdn4.resumehelp.com/images/uk/svg-sprit-lp.svg) }
        .affiliates-section .tip-screen a, .affiliates-section .pre-written a{background-position:0 -1334px; background-size: auto;}
       .affiliates-section .pre-written a{background-position:0 -1054px}
        .affiliates-section .tip-screen .svg-icn,.affiliates-section .pre-written .svg-icn{border:none;padding:0;transform: scale(1.06); transform-origin: top left;}
       
        /******* Button Style ******/
        .actionButton a {background-color: #ff8000;font: 700 16px/26px 'Source Sans Pro', sans-serif;color: #fff;text-transform: uppercase;text-align: center;border-radius: 3px; text-shadow:none;padding:10px 42px; display: inline-block;}
        .actionButton a:hover {color: #fff;background-color: #fd8e31;-webkit-transition: all 120ms ease-in-out;-moz-transition: all 120ms ease-in-out;transition: all 120ms ease-in-out; }
        .actionButton a:active {color: #fff;background-color: #fd8e31;-webkit-transition: all 120ms ease-in-out;-moz-transition: all 120ms ease-in-out;transition: all 120ms ease-in-out;}

        .featureButton a {background-color: #00c293;font: 400 14px/22px 'Source Sans Pro', sans-serif;color: #fff;text-align: left; text-transform:capitalize; border-radius:3px; padding:5px 30px}
        .featureButton a:hover {color: #fff;background-color: #00d09e;-webkit-transition: all 120ms ease-in-out;-moz-transition: all 120ms ease-in-out;transition: all 120ms ease-in-out; }
        .featureButton a:active {color: #fff;background-color: #00d09e;-webkit-transition: all 120ms ease-in-out;-moz-transition: all 120ms ease-in-out;transition: all 120ms ease-in-out;}
        /**** END *****/
        
        @media all and (min-width: 1451px){
             .LPContainer header {
                  background: url(https://cdn4.resumehelp.com/images/lp/headerBGTop-min.jpg) top center no-repeat ;
                  background-size:cover;
             }
        }
        @media all and (max-width: 1450px) {
            .LPContainer header {
                background: url(https://cdn4.resumehelp.com/images/lp/headerBGTop_small-min.jpg) right center no-repeat;
                background-size:cover;
            }
        }

        @media all and (max-width: 1024px) {
            .LPContainer header {
                background: url(https://cdn4.resumehelp.com/images/lp/headerBGTop_smallest.jpg) right center no-repeat;
                background-size: cover;
                height: 399px;
                padding: 20px 50px 0;
            }

            .header-box {
                padding-top: 40px;
            }
        }
        @media all and (min-width: 1801px) {
            .LPContainer, .main-footer, .pop-over-nav {
                width: 1800px;
                margin: auto auto;
            }
            .header-box{padding-top:200px}
        }
    </style>
    
<script>
    (function (url) {
        if (window.XMLHttpRequest) {
            var http = new XMLHttpRequest();
            http.open("POST", url, true);
            http.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
            var params = "source=https%3a%2f%2fwww.resumegig.com%2fdefault.aspx&referrer=&device=%7b%22BrowserName%22%3anull%2c%22BrowserVersion%22%3anull%2c%22EngineName%22%3anull%2c%22EngineVersion%22%3anull%2c%22OSName%22%3anull%2c%22OSVersion%22%3anull%2c%22DeviceModel%22%3a%22Desktop%22%2c%22DeviceType%22%3a%22%22%2c%22DTDeviceType%22%3a%22Generic%22%2c%22UserAgent%22%3a%22CCBot%2f2.0+(http%3a%2f%2fcommoncrawl.org%2ffaq%2f)%22%2c%22IsSmallScreen%22%3afalse%2c%22IsTablet%22%3afalse%7d";
            http.send(params);
        } else {
            var imageElement = document.createElement('img');
            imageElement.style.display = 'none';
            imageElement.src = url + "?source=https%3a%2f%2fwww.resumegig.com%2fdefault.aspx&referrer=&content_type=image";
        }
    })("https://www.resumegig.com/ClickTrackHandler.ashx");
</script>

    
    
</head>
<body class="">
    <div class="LPContainer">
        <header >
            <div class="brandlogo">
                <img src="https://cdn3.resumehelp.com/images/lp/logo.png" height="38" width="110" alt="ResumeGig" />
            </div>
            <ul class="navlinks">
                <li>844-515-1377 | MON-FRI 8AM-8PM, SAT 8AM-5PM, SUN 10AM-6PM CST</li>
                <li></li>
                <li>
                <li></li>
                <li>
                    <span class="liveChat-icon"></span>
                    <span id="chat-widget" class="freshDesk">Live Chat</span>
                </li>
                <li class="signIn"><a href="https://www.resumegig.com/user/login.aspx">Sign in</a></li>
            </ul>
            <div class="header-box">
                <h1>Easy Online Resume Builder</h1>
                <div class="textStyle">Get all the help you need to create a professional-quality resume in minutes.</div>
                <div class="actionButton">
                    <a href="https://www.resumegig.com/resume/how-it-works.aspx">Create Your Resume</a>
                </div>
            </div>
        </header>
        <div class="affiliates">
            <div class="affiliates-section">
                <div class="description-box choose-template">
                    <div class="svg-icn"><a href="https://www.resumegig.com/resume/how-it-works.aspx"> </a></div>
                    <h2>Choose Your Favorite Template</h2>
                    <div class="featureButton">
                        <p>Getting started is easy, just browse our   templates and click on the one you want to use.</p>
                        <br />
                        <a href="https://www.resumegig.com/resume/how-it-works.aspx" class="button secondary-button">View our templates</a>
                    </div>
                </div>
                <div class="description-box tip-screen">
                    <div class="svg-icn">
                     <a href="https://www.resumegig.com/resume/how-it-works.aspx"> </a>
                  </div>
                    <h2>Our Tips Make It Easy</h2>
                    <div class="featureButton">
                        <p>We'll guide you step-by-step, with helpful tips that will make your resume impress employers.</p>
                        <br />
                        <a href="https://www.resumegig.com/resume/how-it-works.aspx" class="button secondary-button">View Our Tips</a>
                    </div>
                </div>
                <div class="description-box pre-written">
                    <div class="svg-icn">
                         <a href="https://www.resumegig.com/resume/how-it-works.aspx"> </a>
                    </div>
                    <h2>Use Our Pre-Written Examples</h2>
                    <div class="featureButton">
                        <p>No more writer’s block. Finish your resume faster with thousands of pre-written examples.</p>
                        <br />
                        <a href="https://www.resumegig.com/resume/how-it-works.aspx" class="button secondary-button">View our examples</a>
                    </div>
                </div>

            </div>
        </div>
        <section class="faq-info">
            <div class="faq-info-contnr">
                <div class="is-easy">
                    <h2><i class="easy-icon"></i>Is it easy?</h2>
                    <p>
                        Absolutely! Anyone, even without technical experience, can use ResumeGig.
                    </p>
                </div>
                <div class="my-resume">
                    <h2><i class="resume-icon"></i>How will my resume look?</h2>
                    <p>
                       Excellent! We'll provide you with writing help so recruiters will admire your professional resume.
                    </p>
                </div>
            </div>
        </section>
        <div class="testimonials">
            <div class="testimonial-container">
                <div class="getstarted-section">
                    <div class="actionButton"><a href="https://www.resumegig.com/resume/how-it-works.aspx">Create Your Resume</a></div>
                    <h2 class="getstarted">GET STARTED ON YOUR RESUME NOW</h2>
                </div>
            </div>
        </div>
    </div>

    <footer class="main-footer">
        <div class="address">
            <div class="brandLogo">
                <img src="https://cdn3.resumehelp.com/images/lp/logo.png" height="38" width="110" alt="ResumeGig" />
            </div>
            

            <div class="social-bar">
                
                <span class="boldtxt">Follow Us</span>
                <a class="icn-twt" target="_blank" href='http://www.twitter.com/ResumeHelp1/' title="Twitter"></a>
                <a class="icn-fb" target="_blank" href='http://www.facebook.com/pages/ResumeHelp/1590055381221311?skip_nax_wizard=true/' title="Facebook"></a>
                <a class="icn-gp" target="_blank" href='http://plus.google.com/110822671277768505408' title="Google Plus"></a>
                <a class="icn-li" target="_blank" href='http://www.linkedin.com/company/resumehelp?report%2Esuccess=KJ_KkFGTDCfMt-A7wV3Fn9Yvgwr02Kd6AZHGx4bQCDiP6-2rfP2oxyVoEQiPrcAQ7Bf' title="LinkedIn"></a>
                <a class="icn-pi" target="_blank" href='http://www.pinterest.com/resumehelp0285/' title="Pinterest"></a>
                
            </div>
        </div>
        <div class="footerlinks">
            <div class="footerContainer">
                <div class="nortonLogo">
                    <span>Copyright &copy; 2018, Hiring Products Limited, All rights reserved.</span>
                    
                </div>
                <div class="siteLinks">
                    
                    <a href="user-agreement.aspx" target="_blank">User Agreement</a>
                    <a href="privacy-policy.aspx" target="_blank" class="marginGap">Privacy Policy</a>
                    <a href="contact-us.aspx" target="_blank">Contact Us</a>
                </div>
            </div>
        </div>
    </footer>
    <div class="pop-over-nav">
        <div class="pop-over-text">
            Get all the help you need to create a professional-quality resume in minutes.
            <div class="actionButton"><a href="https://www.resumegig.com/resume/how-it-works.aspx">Get Started </a></div>
        </div>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    
<script type="text/javascript">
    (function (win, $) {
        function tryExecuteFunction(func) {
            try {
                func();
            } catch (err) {
                if (console) {
                    if (console.error) {
                        console.error('Error in executing function: ', err);
                    } else {
                        console.log('Error in executing function: ' + err);
                    }
                }
            }
        }
        function _plugin(namespace) {
            var _thisPlugin = this;
            var _functionStack = [];
            function _execute() {
                if (typeof win[namespace] !== 'undefined') {
                    while (_functionStack.length > 0) {
                        var func = _functionStack.shift();
                        tryExecuteFunction(func);
                    }
                }
            }
            this.Load = function (func) {
                $(win).on('load', function (e) { func(); _execute(); });
                return this;
            };
            this.LoadScript = function (url) {
                $(win).on('load', function (e) {
                    var script = document.createElement('script');
                    $(script).on('load', _execute).attr('src', url);
                    document.body.appendChild(script);
                });
                return this;
            };
            this.Ready = function (func) {
                if (typeof win[namespace] !== 'undefined') {
                    tryExecuteFunction(func);
                } else {
                    _functionStack.push(func);
                }
                return this;
            };
        }

        win.RB3 = win.RB3 || {};
        var RB3 = win.RB3;

        function ajaxSuccess(data) { return data; }
        function ajaxError(err) { return err; }
        function ajax(obj, method) {
            return $.ajax({
                url: obj.url,
                type: method,
                data: JSON.stringify(obj.data),
                contentType: "application/json; charset=utf-8",
                dataType: (obj.dataType || "json"),
                async: true
            }).then(ajaxSuccess, ajaxError);
        }
        RB3.Ajax = {};
        RB3.Ajax.Get = function (obj) { return ajax(obj, "GET"); };
        RB3.Ajax.Post = function (obj) { return ajax(obj, "POST"); };

        var _plugins = {};
        RB3.Plugin = function (namespace) {
            if (typeof namespace === 'string') {
                if (!_plugins[namespace]) {
                    _plugins[namespace] = new _plugin(namespace);
                }
                return _plugins[namespace];
            }
            return null;
        };
        win.SaveOrUpdateResourceUser = function () {
            $.ajax({
                type: "POST",
                async: false,
                url: "/resume/ajaxserver.aspx/SaveOrUpdateResourceUser",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (msg) {
                },
                error: function (xhr, status, error) {
                    LogError(xhr, status, error);
                }
            });
        }
        
        $('document').ready(function () {
            var logoPath = "https://cdn3.resumehelp.com/images/resumehelp.png";
            $('.rgFootLogo h2.rhlogo').css({ 'background-image': "url(" + logoPath + ")" });
        });
        
        RB3.Plugin("prefetch").Load(function () {
            $("link[data-href]").each(function () {
                var $this = $(this);
                $this.prop("href", $this.attr("data-href"));
            });
        });
        

        if ($("#chat-widget").length > 0) {
            RB3.Plugin('helpdesk').Load(function () {
                
                /// RG-2145 | Applied a temporary hack to avoid Javascript Error. Done only for IE8.
                /// Raised the error with Freshdesk. Need to Rollback this code(RG-2145) once we get a resolution from Freshdesk
                function isIE(version, comparison) {
                    var cc = 'IE',
                        b = document.createElement('B'),
                        docElem = document.documentElement;

                    if (version) {
                        cc += ' ' + version;
                        if (comparison) { cc = comparison + ' ' + cc; }
                    }

                    b.innerHTML = '<!--[if ' + cc + ']><b id="iecctest"></b><![endif]-->';
                    docElem.appendChild(b);
                    var is_ie = !!document.getElementById('iecctest');
                    docElem.removeChild(b);
                    return is_ie;
                }
                /// RG-2145
                if (isIE(8)) {
                    Object.defineProperty = function (obj, property, desc) {
                        if ('value' in desc) {
                            obj[property] = desc.value;
                        }
                    };
                }
                /// RG-2145
                var fc_CSS = document.createElement('link'); fc_CSS.setAttribute('rel', 'stylesheet'); var isSecured = (window.location && window.location.protocol == 'https:'); var rtlSuffix = ((document.getElementsByTagName('html')[0].getAttribute('lang')) === 'ar') ? '-rtl' : ''; fc_CSS.setAttribute('type', 'text/css'); fc_CSS.setAttribute('href', ((isSecured) ? 'https://d36mpcpuzc4ztk.cloudfront.net' : 'http://assets1.chat.freshdesk.com') + '/css/visitor' + rtlSuffix + '.css'); document.getElementsByTagName('head')[0].appendChild(fc_CSS); window.freshchat_setting = 'eyJ3aWRnZXRfc2l0ZV91cmwiOiJoaXJpbmdwcm9kdWN0cy5mcmVzaGRlc2suY29tIiwicHJvZHVjdF9pZCI6NjAwMDAwMTQ3OCwibmFtZSI6IlJlc3VtZUdpZyIsIndpZGdldF9leHRlcm5hbF9pZCI6NjAwMDAwMTQ3OCwid2lkZ2V0X2lkIjoiMDgwZTU4ZjYtZmQxMy00ZWEyLWEzNTItMmIxNGIwMjY5MDQxIiwic2hvd19vbl9wb3J0YWwiOmZhbHNlLCJwb3J0YWxfbG9naW5fcmVxdWlyZWQiOmZhbHNlLCJpZCI6NjAwMDAzMTEyOSwibWFpbl93aWRnZXQiOmZhbHNlLCJmY19pZCI6IjZiOWZmYThkZjAzYjg5MDM5OGFhNjYxZDA5ZjZkZWJkIiwic2hvdyI6MSwicmVxdWlyZWQiOjIsImhlbHBkZXNrbmFtZSI6IkhpcmluZ1Byb2R1Y3RzIiwibmFtZV9sYWJlbCI6Ik5hbWUiLCJtYWlsX2xhYmVsIjoiRW1haWwiLCJtZXNzYWdlX2xhYmVsIjoiTWVzc2FnZSIsInBob25lX2xhYmVsIjoiUGhvbmUgTnVtYmVyIiwidGV4dGZpZWxkX2xhYmVsIjoiVGV4dGZpZWxkIiwiZHJvcGRvd25fbGFiZWwiOiJEcm9wZG93biIsIndlYnVybCI6ImhpcmluZ3Byb2R1Y3RzLmZyZXNoZGVzay5jb20iLCJub2RldXJsIjoiY2hhdC5mcmVzaGRlc2suY29tIiwiZGVidWciOjEsIm1lIjoiTWUiLCJleHBpcnkiOjE0Mzc2OTYzODIwMDAsImVudmlyb25tZW50IjoicHJvZHVjdGlvbiIsImRlZmF1bHRfd2luZG93X29mZnNldCI6MzAsImRlZmF1bHRfbWF4aW1pemVkX3RpdGxlIjoiQ2hhdCBpbiBwcm9ncmVzcyIsImRlZmF1bHRfbWluaW1pemVkX3RpdGxlIjoiTGV0J3MgdGFsayEiLCJkZWZhdWx0X3RleHRfcGxhY2UiOiJZb3VyIE1lc3NhZ2UiLCJkZWZhdWx0X2Nvbm5lY3RpbmdfbXNnIjoiV2FpdGluZyBmb3IgYW4gYWdlbnQiLCJkZWZhdWx0X3dlbGNvbWVfbWVzc2FnZSI6IkhpISBIb3cgY2FuIHdlIGhlbHAgeW91IHRvZGF5PyIsImRlZmF1bHRfd2FpdF9tZXNzYWdlIjoiT25lIG9mIHVzIHdpbGwgYmUgd2l0aCB5b3UgcmlnaHQgYXdheSwgcGxlYXNlIHdhaXQuIiwiZGVmYXVsdF9hZ2VudF9qb2luZWRfbXNnIjoie3thZ2VudF9uYW1lfX0gaGFzIGpvaW5lZCB0aGUgY2hhdCIsImRlZmF1bHRfYWdlbnRfbGVmdF9tc2ciOiJ7e2FnZW50X25hbWV9fSBoYXMgbGVmdCB0aGUgY2hhdCIsImRlZmF1bHRfYWdlbnRfdHJhbnNmZXJfbXNnX3RvX3Zpc2l0b3IiOiJZb3VyIGNoYXQgaGFzIGJlZW4gdHJhbnNmZXJyZWQgdG8ge3thZ2VudF9uYW1lfX0iLCJkZWZhdWx0X3RoYW5rX21lc3NhZ2UiOiJUaGFuayB5b3UgZm9yIGNoYXR0aW5nIHdpdGggdXMuIElmIHlvdSBoYXZlIGFkZGl0aW9uYWwgcXVlc3Rpb25zLCBmZWVsIGZyZWUgdG8gcGluZyB1cyEiLCJkZWZhdWx0X25vbl9hdmFpbGFiaWxpdHlfbWVzc2FnZSI6Ik91ciBhZ2VudHMgYXJlIHVuYXZhaWxhYmxlIHJpZ2h0IG5vdy4gU29ycnkgYWJvdXQgdGhhdCwgYnV0IHBsZWFzZSBsZWF2ZSB1cyBhIG1lc3NhZ2UgYW5kIHdlJ2xsIGdldCByaWdodCBiYWNrLiIsImRlZmF1bHRfcHJlY2hhdF9tZXNzYWdlIjoiV2UgY2FuJ3Qgd2FpdCB0byB0YWxrIHRvIHlvdS4gQnV0IGZpcnN0LCBwbGVhc2UgdGVsbCB1cyBhIGJpdCBhYm91dCB5b3Vyc2VsZi4iLCJhZ2VudF90cmFuc2ZlcmVkX21zZyI6IllvdXIgY2hhdCBoYXMgYmVlbiB0cmFuc2ZlcnJlZCB0byB7e2FnZW50X25hbWV9fSIsImFnZW50X3Jlb3Blbl9jaGF0X21zZyI6Int7YWdlbnRfbmFtZX19IHJlb3BlbmVkIHRoZSBjaGF0IiwidmlzaXRvcl9zaWRlX2luYWN0aXZlX21zZyI6IlRoaXMgY2hhdCBoYXMgYmVlbiBpbmFjdGl2ZSBmb3IgdGhlIHBhc3QgMjAgbWludXRlcy4iLCJhZ2VudF9kaXNjb25uZWN0X21zZyI6Int7YWdlbnRfbmFtZX19IGhhcyBiZWVuIGRpc2Nvbm5lY3RlZCIsInNpdGVfaWQiOiI2YjlmZmE4ZGYwM2I4OTAzOThhYTY2MWQwOWY2ZGViZCIsImFjdGl2ZSI6dHJ1ZSwid2lkZ2V0X3ByZWZlcmVuY2VzIjp7IndpbmRvd19jb2xvciI6IiMzMDNCNDAiLCJ3aW5kb3dfcG9zaXRpb24iOiJCb3R0b20gUmlnaHQiLCJ3aW5kb3dfb2Zmc2V0IjoiMzAiLCJ0ZXh0X3BsYWNlIjoiWW91ciBNZXNzYWdlIiwiY29ubmVjdGluZ19tc2ciOiJXYWl0aW5nIGZvciBhbiBhZ2VudCIsImFnZW50X2xlZnRfbXNnIjoie3thZ2VudF9uYW1lfX0gaGFzIGxlZnQgdGhlIGNoYXQiLCJhZ2VudF9qb2luZWRfbXNnIjoie3thZ2VudF9uYW1lfX0gaGFzIGpvaW5lZCB0aGUgY2hhdCIsIm1pbmltaXplZF90aXRsZSI6IkxldCdzIHRhbGshIiwibWF4aW1pemVkX3RpdGxlIjoiQ2hhdCBpbiBwcm9ncmVzcyIsIndlbGNvbWVfbWVzc2FnZSI6IkhpISBIb3cgY2FuIHdlIGhlbHAgeW91IHRvZGF5PyIsInRoYW5rX21lc3NhZ2UiOiJUaGFuayB5b3UgZm9yIGNoYXR0aW5nIHdpdGggdXMuIElmIHlvdSBoYXZlIGFkZGl0aW9uYWwgcXVlc3Rpb25zLCBmZWVsIGZyZWUgdG8gcGluZyB1cyEiLCJ3YWl0X21lc3NhZ2UiOiJPbmUgb2YgdXMgd2lsbCBiZSB3aXRoIHlvdSByaWdodCBhd2F5LCBwbGVhc2Ugd2FpdC4ifSwicm91dGluZyI6eyJjaG9pY2VzIjp7IkFjY291bnQgaXNzdWVzIjpbIjAiXSwiQmlsbGluZyBxdWVzdGlvbnMiOlsiMCJdLCJDYW5jZWwiOlsiMCJdLCJDaGVjayBjYW5jZWwvcmVmdW5kIHN0YXR1cyI6WyIwIl0sIkdlbmVyYWwgUXVlc3Rpb25zIjpbIjAiXSwiSSB3YW50IHRvIHB1cmNoYXNlIHNvbWV0aGluZyI6WyIwIl0sIkxvc3QgbXkgcGFzc3dvcmQiOlsiMCJdLCJSZWZ1bmQiOlsiMCJdLCJSZWZ1bmQgYW5kIGNhbmNlbCBzdWJzY3JpcHRpb24iOlsiMCJdLCJSZXBvcnQgYSBidWciOlsiMCJdLCJUZWNobmljYWwgaGVscC9pc3N1ZSI6WyIwIl0sImRlZmF1bHQiOlsiNjAwMDA5Njg1NiJdfSwiZHJvcGRvd25fYmFzZWQiOiJmYWxzZSJ9LCJwcmVjaGF0X2Zvcm0iOnRydWUsInByZWNoYXRfbWVzc2FnZSI6IldlIGNhbid0IHdhaXQgdG8gdGFsayB0byB5b3UuIEJ1dCBmaXJzdCwgcGxlYXNlIHRha2UgYSBjb3VwbGUgb2YgbW9tZW50cyB0byB0ZWxsIHVzIGEgYml0IGFib3V0IHlvdXJzZWxmLiIsInByZWNoYXRfZmllbGRzIjp7Im5hbWUiOnsidGl0bGUiOiJGdWxsIE5hbWUiLCJzaG93IjoiMiJ9LCJlbWFpbCI6eyJ0aXRsZSI6IkVtYWlsIiwic2hvdyI6IjIifSwicGhvbmUiOnsidGl0bGUiOiJQaG9uZSBOdW1iZXIiLCJzaG93IjoiMSJ9LCJ0ZXh0ZmllbGQiOnsidGl0bGUiOiJBY2NvdW50IElEIiwic2hvdyI6IjEifSwiZHJvcGRvd24iOnsidGl0bGUiOiJSZWFzb24gZm9yIGNoYXQiLCJzaG93IjoiMiIsIm9wdGlvbnMiOlsiQWNjb3VudCBpc3N1ZXMiLCJCaWxsaW5nIHF1ZXN0aW9ucyIsIkNhbmNlbCIsIkNoZWNrIGNhbmNlbC9yZWZ1bmQgc3RhdHVzIiwiR2VuZXJhbCBRdWVzdGlvbnMiLCJJIHdhbnQgdG8gcHVyY2hhc2Ugc29tZXRoaW5nIiwiTG9zdCBteSBwYXNzd29yZCIsIlJlZnVuZCIsIlJlZnVuZCBhbmQgY2FuY2VsIHN1YnNjcmlwdGlvbiIsIlJlcG9ydCBhIGJ1ZyIsIlRlY2huaWNhbCBoZWxwL2lzc3VlIl19fSwiYnVzaW5lc3NfY2FsZW5kYXIiOm51bGwsIm5vbl9hdmFpbGFiaWxpdHlfbWVzc2FnZSI6eyJ0ZXh0IjoiT3VyIGFnZW50cyBhcmUgdW5hdmFpbGFibGUgcmlnaHQgbm93LiBTb3JyeSBhYm91dCB0aGF0LCBidXQgcGxlYXNlIGxlYXZlIHVzIGEgbWVzc2FnZSBhbmQgd2UnbGwgZ2V0IHJpZ2h0IGJhY2suIiwiY3VzdG9tTGluayI6IjAiLCJjdXN0b21MaW5rVXJsIjoiIn0sInByb2FjdGl2ZV9jaGF0IjpmYWxzZSwicHJvYWN0aXZlX3RpbWUiOjE1LCJzaXRlX3VybCI6ImhpcmluZ3Byb2R1Y3RzLmZyZXNoZGVzay5jb20iLCJleHRlcm5hbF9pZCI6NjAwMDAwMTQ3OCwiZGVsZXRlZCI6ZmFsc2UsIm9mZmxpbmVfY2hhdCI6eyJzaG93IjoiMCIsImZvcm0iOnsibmFtZSI6Ik5hbWUiLCJlbWFpbCI6IkVtYWlsIiwibWVzc2FnZSI6Ik1lc3NhZ2UifSwibWVzc2FnZXMiOnsidGl0bGUiOiJMZWF2ZSB1cyBhIG1lc3NhZ2UhIiwidGhhbmsiOiJUaGFuayB5b3UgZm9yIHdyaXRpbmcgdG8gdXMuIFdlIHdpbGwgZ2V0IGJhY2sgdG8geW91IHNob3J0bHkuIiwidGhhbmtfaGVhZGVyIjoiVGhhbmsgeW91ISJ9fSwibW9iaWxlIjp0cnVlLCJjcmVhdGVkX2F0IjoiMjAxNS0wNi0xOVQyMDowMDozMS4wMDBaIiwidXBkYXRlZF9hdCI6IjIwMTUtMDYtMTlUMjE6NDY6NTAuMDAwWiJ9'; var fc_JS = document.createElement('script'); fc_JS.type = 'text/javascript'; fc_JS.src = ((isSecured) ? 'https://d36mpcpuzc4ztk.cloudfront.net' : 'http://assets.chat.freshdesk.com') + '/js/visitor.js'; (document.body ? document.body : document.getElementsByTagName('head')[0]).appendChild(fc_JS);
                
            });
        }

    })(window, window.jQuery);
</script>
    
<script type="text/javascript">
    var Platform = 'Web';
    var Portal = 'ResumeGig';
    var LoginStatus = 'FALSE';
    (function () {
        
        function init() {
            window.analytics = window.analytics || [], window.analytics.methods = ["identify", "group", "track", "page", "pageview", "alias", "ready", "on", "once", "off", "trackLink", "trackForm", "trackClick", "trackSubmit"], window.analytics.factory = function (t) { return function () { var a = Array.prototype.slice.call(arguments); return a.unshift(t), window.analytics.push(a), window.analytics } }; for (var i = 0; i < window.analytics.methods.length; i++) { var key = window.analytics.methods[i]; window.analytics[key] = window.analytics.factory(key) } window.analytics.load = function (t) { if (!document.getElementById("analytics-js")) { var a = document.createElement("script"); a.type = "text/javascript", a.id = "analytics-js", a.async = !0, a.src = ("https:" === document.location.protocol ? "https://" : "http://") + "cdn.segment.io/analytics.js/v1/" + t + "/analytics.min.js"; var n = document.getElementsByTagName("script")[0]; n.parentNode.insertBefore(a, n) } }, window.analytics.SNIPPET_VERSION = "2.0.9", window.analytics.load("VHCkTt32n4WGN6iXJOAY1YNxAnRwe0gk");
            analytics.page('', {
                'Portal': Portal,
                'Platform': Platform,
                'Login_Status': LoginStatus,
                'Visitor_Type': 'New',
                'url': document.location.href
            });
        }
        
        window.RB3.Plugin("analytics").Load(init);
        
        window.AnalyticsReady = function (funcOld, funcNew) {
            var RB3 = window.RB3;
            
            if (funcNew) {
                RB3.Plugin("analytics").Ready(funcNew);
            }
            
        };
    })();
</script>
    <script type="text/javascript">
        (function () {
            AnalyticsReady(function () {
                analytics.track("Home Page Visit");
            });
            $(document).on('scroll', function () {
                var scrllTop = $(document).scrollTop();
                var headerHeight = $('header').outerHeight();
                if (scrllTop >= headerHeight) {
                    $('.pop-over-nav').css({ top: 0 });
                }
                else {
                    $('.pop-over-nav').css({ top: '-51px' });
                }
            });
            function IsSessionStorageAvailable() {
                var testKey = 'test', storage = window.sessionStorage;
                try {
                    storage.setItem(testKey, '1');
                    storage.removeItem(testKey);
                    return true;
                } catch (error) {
                    return false;
                }
            }
            function RemoveRefreshFromStorage() {
                if (IsSessionStorageAvailable()) {
                    var refreshKeysToRemove = ['refresh', 'hiw_refresh'];

                    for (var i = 0, len = refreshKeysToRemove.length; i < len; i++) {
                        if (typeof window.sessionStorage.getItem(refreshKeysToRemove[i]) !== 'undefined') {
                            window.sessionStorage.removeItem(refreshKeysToRemove[i]);
                        }
                    }
                }
            }
            RemoveRefreshFromStorage();
            $(window).on("load", function () {
                var addStylesNode = document.getElementById("deferred-styles");
                var replacement = document.createElement("div");
                replacement.innerHTML = addStylesNode.textContent;
                document.body.appendChild(replacement)
                addStylesNode.parentElement.removeChild(addStylesNode);
            });
        })();
    </script>
    
    <link data-href="https://cdn4.resumehelp.com/images/skin-sprite.svg" rel="prefetch"><link data-href="https://cdn3.resumehelp.com/images/loaderSVG/loader.svg" rel="prefetch"><link data-href="https://cdn4.resumehelp.com/images/funnel-sprites.png" rel="prefetch"><link data-href="https://cdn4.resumehelp.com/css/styles.min.css" rel="prefetch"><link data-href="https://cdn4.resumehelp.com/css/resumewizard.min.css" rel="prefetch"><link data-href="https://cdn3.resumehelp.com/script/bundle/static-main.min.js" rel="prefetch"><link data-href="https://cdn3.resumehelp.com/script/how-it-works.min.js" rel="prefetch"><link data-href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css" rel="prefetch"><link data-href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js" rel="prefetch"><link data-href="https://fonts.googleapis.com/css?family=Lato:300,400,700|Source+Sans+Pro:400,600,700|Montserrat:400normal,700normal" rel="prefetch">
    
    <noscript id="deferred-styles">
      <link href="https://cdn4.resumehelp.com/css/lp-stylesNew.min.css" rel="stylesheet" type="text/css">
    </noscript>   
</body>
</html>