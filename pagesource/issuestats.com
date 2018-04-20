<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"044745ad30","applicationID":"3557363","transactionName":"IF5bRUJaCFUBEBdLBBNeRlhEWhZQAREXUA8HVE0=","queueTime":9,"applicationTime":5306,"ttGuid":"","agentToken":null,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>
Issue Stats
</title>
<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<link rel="stylesheet" media="screen" href="https://fonts.googleapis.com/css?family=Lato:300,400,700" />
<link rel="stylesheet" media="screen" href="/assets/application-4bc397c3dbe2898361c9b20390ab1552.css" />
<script src="/assets/application-686c35b13edbabda766346dd565b8600.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="gv1Yx/ZtzvUE3qG3T+EJoo16bDPDTbyAnKMGGiCFibv3cvgPLWgQGN7dOIouZEfLRAToBigxhzeUT5Z90rW+sQ==" />
<link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico" />

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount','UA-53258705-1']);
_gaq.push(['_setDomainName','auto']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

</head>
<body>
<div class='navbar navbar-default' role='navigation'>
<div class='container'>
<div class='navbar-header'>
<a class='na'></a>
<a class='navbar-brand' href='/'>
<i class="fa fa-bar-chart-o"></i>
Issue Stats
</a>
</div>
<form class='navbar-form navbar-right' id='search' role='search'>
<div class='form-group input-group'>
<div class='input-group-addon'>github.com/</div>
<input class='form-control' id='search-input' placeholder=':owner/:repository' type='text'>
</div>
<button class='btn btn-default' type='submit'>Submit</button>
</form>
</div>
</div>
<div class='alert alert-info text-center' id='welcome-alert'>
<button class='close' data-dismiss='alert' type='button'>
<span aria-hidden='true'>×</span>
<span class='sr-only'>Close</span>
</button>
<h3>
Welcome to
<strong>Issue Stats</strong>!
</h3>
<br>
<p class='lead'>
Analyze and compare how long it takes for
<a target="_blank" class="plain-link" href="https://github.com">Github</a>
issues to be closed.
</p>
<br>
<br>
<p>Check out some examples:</p>
<br>
<br>
<div class='row'>
<div class='col-lg-4'>
<p class='lead'>
<a href="/github/rails/rails">rails/rails</a>
</p>
<br>
<img src="http://issuestats.com/github/rails/rails/badge/pr?style=flat" alt="Pr?style=flat" />
<br>
<br>
<img src="http://issuestats.com/github/rails/rails/badge/issue?style=flat" alt="Issue?style=flat" />
</div>
<div class='col-lg-4'>
<p class='lead'>
<a href="/github/nodejs/node">nodejs/node</a>
</p>
<br>
<img src="http://issuestats.com/github/nodejs/node/badge/pr?style=flat" alt="Pr?style=flat" />
<br>
<br>
<img src="http://issuestats.com/github/nodejs/node/badge/issue?style=flat" alt="Issue?style=flat" />
</div>
<div class='col-lg-4'>
<p class='lead'>
<a href="/github/twbs/bootstrap">twbs/bootstrap</a>
</p>
<br>
<img src="http://issuestats.com/github/twbs/bootstrap/badge/pr?style=flat" alt="Pr?style=flat" />
<br>
<br>
<img src="http://issuestats.com/github/twbs/bootstrap/badge/issue?style=flat" alt="Issue?style=flat" />
</div>
</div>
<br>
<br>
</div>
<script>
  (function() {
    this.welcomeMessageKey = "has_seen_welcome_v2";
  
  }).call(this);
</script>

<div class='container'>
<div class='table-responsive'>
<table class='table table-bordered table-hover'>
<thead>
<tr>
<th>Github Repository</th>
<th>
<a href="/?sortable_attr=pr_close_time&amp;sortable_direction=DESC">Time to Close Pull Requests
▼
</a></th>

<th>
<a href="/?sortable_attr=issue_close_time&amp;sortable_direction=ASC">Time to Close Issues
</a></th>

<th>
<a href="/?sortable_attr=issues_count&amp;sortable_direction=ASC">Closed Issues
</a></th>

<th>
<a href="/?sortable_attr=stargazers_count&amp;sortable_direction=ASC">Stars
</a></th>

<th>
<a href="/?sortable_attr=forks_count&amp;sortable_direction=ASC">Forks
</a></th>

<th>
<a href="/?sortable_attr=size&amp;sortable_direction=ASC">Size
</a></th>

<th>
<div class='dropdown'>
<a class='dropdown-toggle' data-toggle='dropdown' href='#' id='language-select'>
Select Language
<span class='caret'></span>
</a>
<ul aria-labelledby='language-select' class='dropdown-menu' role='menu'>
<li>
<a href='/'>All Languages</a>
</li>
<li class='divider'></li>
<li>
<a href='/?language=ABAP'>ABAP</a>
</li>
<li>
<a href='/?language=AGS+Script'>AGS Script</a>
</li>
<li>
<a href='/?language=ANTLR'>ANTLR</a>
</li>
<li>
<a href='/?language=API+Blueprint'>API Blueprint</a>
</li>
<li>
<a href='/?language=ASP'>ASP</a>
</li>
<li>
<a href='/?language=ActionScript'>ActionScript</a>
</li>
<li>
<a href='/?language=Agda'>Agda</a>
</li>
<li>
<a href='/?language=ApacheConf'>ApacheConf</a>
</li>
<li>
<a href='/?language=Apex'>Apex</a>
</li>
<li>
<a href='/?language=AppleScript'>AppleScript</a>
</li>
<li>
<a href='/?language=Arc'>Arc</a>
</li>
<li>
<a href='/?language=Arduino'>Arduino</a>
</li>
<li>
<a href='/?language=Assembly'>Assembly</a>
</li>
<li>
<a href='/?language=AutoHotkey'>AutoHotkey</a>
</li>
<li>
<a href='/?language=AutoIt'>AutoIt</a>
</li>
<li>
<a href='/?language=Awk'>Awk</a>
</li>
<li>
<a href='/?language=Batchfile'>Batchfile</a>
</li>
<li>
<a href='/?language=BitBake'>BitBake</a>
</li>
<li>
<a href='/?language=Brainfuck'>Brainfuck</a>
</li>
<li>
<a href='/?language=Bro'>Bro</a>
</li>
<li>
<a href='/?language=C'>C</a>
</li>
<li>
<a href='/?language=C%23'>C#</a>
</li>
<li>
<a href='/?language=C%2B%2B'>C++</a>
</li>
<li>
<a href='/?language=CMake'>CMake</a>
</li>
<li>
<a href='/?language=CSS'>CSS</a>
</li>
<li>
<a href='/?language=CartoCSS'>CartoCSS</a>
</li>
<li>
<a href='/?language=Ceylon'>Ceylon</a>
</li>
<li>
<a href='/?language=Chapel'>Chapel</a>
</li>
<li>
<a href='/?language=ChucK'>ChucK</a>
</li>
<li>
<a href='/?language=Cirru'>Cirru</a>
</li>
<li>
<a href='/?language=Clean'>Clean</a>
</li>
<li>
<a href='/?language=Clojure'>Clojure</a>
</li>
<li>
<a href='/?language=CoffeeScript'>CoffeeScript</a>
</li>
<li>
<a href='/?language=ColdFusion'>ColdFusion</a>
</li>
<li>
<a href='/?language=Common+Lisp'>Common Lisp</a>
</li>
<li>
<a href='/?language=Component+Pascal'>Component Pascal</a>
</li>
<li>
<a href='/?language=Coq'>Coq</a>
</li>
<li>
<a href='/?language=Crystal'>Crystal</a>
</li>
<li>
<a href='/?language=Cucumber'>Cucumber</a>
</li>
<li>
<a href='/?language=D'>D</a>
</li>
<li>
<a href='/?language=DM'>DM</a>
</li>
<li>
<a href='/?language=Dart'>Dart</a>
</li>
<li>
<a href='/?language=Delphi'>Delphi</a>
</li>
<li>
<a href='/?language=Dogescript'>Dogescript</a>
</li>
<li>
<a href='/?language=Eagle'>Eagle</a>
</li>
<li>
<a href='/?language=Eiffel'>Eiffel</a>
</li>
<li>
<a href='/?language=Elixir'>Elixir</a>
</li>
<li>
<a href='/?language=Elm'>Elm</a>
</li>
<li>
<a href='/?language=Emacs+Lisp'>Emacs Lisp</a>
</li>
<li>
<a href='/?language=Erlang'>Erlang</a>
</li>
<li>
<a href='/?language=F%23'>F#</a>
</li>
<li>
<a href='/?language=FORTRAN'>FORTRAN</a>
</li>
<li>
<a href='/?language=Forth'>Forth</a>
</li>
<li>
<a href='/?language=Fortran'>Fortran</a>
</li>
<li>
<a href='/?language=GDScript'>GDScript</a>
</li>
<li>
<a href='/?language=GLSL'>GLSL</a>
</li>
<li>
<a href='/?language=Game+Maker+Language'>Game Maker Language</a>
</li>
<li>
<a href='/?language=Gettext+Catalog'>Gettext Catalog</a>
</li>
<li>
<a href='/?language=Gherkin'>Gherkin</a>
</li>
<li>
<a href='/?language=Go'>Go</a>
</li>
<li>
<a href='/?language=Gosu'>Gosu</a>
</li>
<li>
<a href='/?language=Groff'>Groff</a>
</li>
<li>
<a href='/?language=Groovy'>Groovy</a>
</li>
<li>
<a href='/?language=HLSL'>HLSL</a>
</li>
<li>
<a href='/?language=HTML'>HTML</a>
</li>
<li>
<a href='/?language=HaXe'>HaXe</a>
</li>
<li>
<a href='/?language=Hack'>Hack</a>
</li>
<li>
<a href='/?language=Handlebars'>Handlebars</a>
</li>
<li>
<a href='/?language=Haskell'>Haskell</a>
</li>
<li>
<a href='/?language=Haxe'>Haxe</a>
</li>
<li>
<a href='/?language=Inno+Setup'>Inno Setup</a>
</li>
<li>
<a href='/?language=Io'>Io</a>
</li>
<li>
<a href='/?language=Java'>Java</a>
</li>
<li>
<a href='/?language=JavaScript'>JavaScript</a>
</li>
<li>
<a href='/?language=Julia'>Julia</a>
</li>
<li>
<a href='/?language=Jupyter+Notebook'>Jupyter Notebook</a>
</li>
<li>
<a href='/?language=KiCad'>KiCad</a>
</li>
<li>
<a href='/?language=Kotlin'>Kotlin</a>
</li>
<li>
<a href='/?language=LSL'>LSL</a>
</li>
<li>
<a href='/?language=LabVIEW'>LabVIEW</a>
</li>
<li>
<a href='/?language=Lasso'>Lasso</a>
</li>
<li>
<a href='/?language=Liquid'>Liquid</a>
</li>
<li>
<a href='/?language=LiveScript'>LiveScript</a>
</li>
<li>
<a href='/?language=Lua'>Lua</a>
</li>
<li>
<a href='/?language=MAXScript'>MAXScript</a>
</li>
<li>
<a href='/?language=Makefile'>Makefile</a>
</li>
<li>
<a href='/?language=Mathematica'>Mathematica</a>
</li>
<li>
<a href='/?language=Matlab'>Matlab</a>
</li>
<li>
<a href='/?language=Max'>Max</a>
</li>
<li>
<a href='/?language=Modelica'>Modelica</a>
</li>
<li>
<a href='/?language=MoonScript'>MoonScript</a>
</li>
<li>
<a href='/?language=NSIS'>NSIS</a>
</li>
<li>
<a href='/?language=Nimrod'>Nimrod</a>
</li>
<li>
<a href='/?language=Nix'>Nix</a>
</li>
<li>
<a href='/?language=OCaml'>OCaml</a>
</li>
<li>
<a href='/?language=Objective-C'>Objective-C</a>
</li>
<li>
<a href='/?language=Objective-C%2B%2B'>Objective-C++</a>
</li>
<li>
<a href='/?language=Objective-J'>Objective-J</a>
</li>
<li>
<a href='/?language=OpenEdge+ABL'>OpenEdge ABL</a>
</li>
<li>
<a href='/?language=OpenSCAD'>OpenSCAD</a>
</li>
<li>
<a href='/?language=Oxygene'>Oxygene</a>
</li>
<li>
<a href='/?language=PHP'>PHP</a>
</li>
<li>
<a href='/?language=PLSQL'>PLSQL</a>
</li>
<li>
<a href='/?language=PLpgSQL'>PLpgSQL</a>
</li>
<li>
<a href='/?language=Pascal'>Pascal</a>
</li>
<li>
<a href='/?language=Perl'>Perl</a>
</li>
<li>
<a href='/?language=Perl6'>Perl6</a>
</li>
<li>
<a href='/?language=PogoScript'>PogoScript</a>
</li>
<li>
<a href='/?language=PostScript'>PostScript</a>
</li>
<li>
<a href='/?language=PowerShell'>PowerShell</a>
</li>
<li>
<a href='/?language=Prolog'>Prolog</a>
</li>
<li>
<a href='/?language=Protocol+Buffer'>Protocol Buffer</a>
</li>
<li>
<a href='/?language=Puppet'>Puppet</a>
</li>
<li>
<a href='/?language=PureScript'>PureScript</a>
</li>
<li>
<a href='/?language=Python'>Python</a>
</li>
<li>
<a href='/?language=R'>R</a>
</li>
<li>
<a href='/?language=RAML'>RAML</a>
</li>
<li>
<a href='/?language=Racket'>Racket</a>
</li>
<li>
<a href='/?language=Roff'>Roff</a>
</li>
<li>
<a href='/?language=Ruby'>Ruby</a>
</li>
<li>
<a href='/?language=Rust'>Rust</a>
</li>
<li>
<a href='/?language=SQF'>SQF</a>
</li>
<li>
<a href='/?language=SQL'>SQL</a>
</li>
<li>
<a href='/?language=SQLPL'>SQLPL</a>
</li>
<li>
<a href='/?language=SaltStack'>SaltStack</a>
</li>
<li>
<a href='/?language=Scala'>Scala</a>
</li>
<li>
<a href='/?language=Scheme'>Scheme</a>
</li>
<li>
<a href='/?language=Shell'>Shell</a>
</li>
<li>
<a href='/?language=Smalltalk'>Smalltalk</a>
</li>
<li>
<a href='/?language=Smarty'>Smarty</a>
</li>
<li>
<a href='/?language=SourcePawn'>SourcePawn</a>
</li>
<li>
<a href='/?language=Standard+ML'>Standard ML</a>
</li>
<li>
<a href='/?language=Swift'>Swift</a>
</li>
<li>
<a href='/?language=Tcl'>Tcl</a>
</li>
<li>
<a href='/?language=TeX'>TeX</a>
</li>
<li>
<a href='/?language=Thrift'>Thrift</a>
</li>
<li>
<a href='/?language=TypeScript'>TypeScript</a>
</li>
<li>
<a href='/?language=VHDL'>VHDL</a>
</li>
<li>
<a href='/?language=Vala'>Vala</a>
</li>
<li>
<a href='/?language=Vim+script'>Vim script</a>
</li>
<li>
<a href='/?language=VimL'>VimL</a>
</li>
<li>
<a href='/?language=Visual+Basic'>Visual Basic</a>
</li>
<li>
<a href='/?language=Vue'>Vue</a>
</li>
<li>
<a href='/?language=Web+Ontology+Language'>Web Ontology Language</a>
</li>
<li>
<a href='/?language=XML'>XML</a>
</li>
<li>
<a href='/?language=XQuery'>XQuery</a>
</li>
<li>
<a href='/?language=XSLT'>XSLT</a>
</li>
<li>
<a href='/?language=Xtend'>Xtend</a>
</li>
<li>
<a href='/?language=Yacc'>Yacc</a>
</li>
<li>
<a href='/?language=nesC'>nesC</a>
</li>
<li>
<a href='/?language=ooc'>ooc</a>
</li>
<li>
<a href='/?language=wisp'>wisp</a>
</li>
<li class='divider'>
<li>
<a href='/?language=__no_language__'>No Language</a>
</li>
</li>
</ul>
</div>

</th>
</tr>
</thead>
<tbody>
<tr>
<td><a href="/github/ucsf-ckm/amalgamatic">ucsf-ckm/amalgamatic</a></td>
<td>less than a minute</td>
<td>about 6 hours</td>
<td>65</td>
<td>5</td>
<td>0</td>
<td>661</td>
<td>JavaScript</td>
</tr>
<tr>
<td><a href="/github/CtrlLA/ctrllr">CtrlLA/ctrllr</a></td>
<td>less than a minute</td>
<td>5 minutes</td>
<td>37</td>
<td>3</td>
<td>0</td>
<td>544</td>
<td>JavaScript</td>
</tr>
<tr>
<td><a href="/github/tenjava/website">tenjava/website</a></td>
<td>less than a minute</td>
<td>3 days</td>
<td>143</td>
<td>2</td>
<td>0</td>
<td>57</td>
<td>PHP</td>
</tr>
<tr>
<td><a href="/github/invoke-ir/uproot">invoke-ir/uproot</a></td>
<td>less than a minute</td>
<td>about 1 hour</td>
<td>34</td>
<td>61</td>
<td>6</td>
<td>771</td>
<td>PowerShell</td>
</tr>
<tr>
<td><a href="/github/prestashop/community-theme-16">prestashop/community-theme-16</a></td>
<td>less than a minute</td>
<td>8 days</td>
<td>143</td>
<td>14</td>
<td>8</td>
<td>2630</td>
<td>Smarty</td>
</tr>
<tr>
<td><a href="/github/jared-schmidt/brown-bag">jared-schmidt/brown-bag</a></td>
<td>less than a minute</td>
<td>8 days</td>
<td>50</td>
<td>0</td>
<td>1</td>
<td>12438</td>
<td>JavaScript</td>
</tr>
<tr>
<td><a href="/github/lucybot/lucy-console">lucybot/lucy-console</a></td>
<td>less than a minute</td>
<td>about 1 month</td>
<td>81</td>
<td>11</td>
<td>4</td>
<td>47247</td>
<td>CSS</td>
</tr>
<tr>
<td><a href="/github/ctrlla/ctrllr">ctrlla/ctrllr</a></td>
<td>less than a minute</td>
<td>5 minutes</td>
<td>37</td>
<td>3</td>
<td>0</td>
<td>544</td>
<td>JavaScript</td>
</tr>
<tr>
<td><a href="/github/michalbe/wiki-infobox">michalbe/wiki-infobox</a></td>
<td>less than a minute</td>
<td>2 days</td>
<td>47</td>
<td>8</td>
<td>5</td>
<td>846</td>
<td>JavaScript</td>
</tr>
<tr>
<td><a href="/github/Invoke-IR/Uproot">Invoke-IR/Uproot</a></td>
<td>less than a minute</td>
<td>about 1 hour</td>
<td>34</td>
<td>39</td>
<td>4</td>
<td>689</td>
<td>PowerShell</td>
</tr>
<tr>
<td><a href="/github/brickify/three-pointer-controls">brickify/three-pointer-controls</a></td>
<td>less than a minute</td>
<td>about 12 hours</td>
<td>38</td>
<td>1</td>
<td>0</td>
<td>376</td>
<td>CoffeeScript</td>
</tr>
<tr>
<td><a href="/github/syuilo/misskey">syuilo/misskey</a></td>
<td>less than a minute</td>
<td>10 days</td>
<td>1073</td>
<td>16</td>
<td>7</td>
<td>298785</td>
<td>JavaScript</td>
</tr>
<tr>
<td><a href="/github/PrestaShop/community-theme-16">PrestaShop/community-theme-16</a></td>
<td>less than a minute</td>
<td>5 days</td>
<td>120</td>
<td>11</td>
<td>8</td>
<td>2349</td>
<td>Smarty</td>
</tr>
<tr>
<td><a href="/github/astoimenov/angular-ads">astoimenov/angular-ads</a></td>
<td>less than a minute</td>
<td>about 10 hours</td>
<td>34</td>
<td>2</td>
<td>0</td>
<td>177</td>
<td>JavaScript</td>
</tr>
<tr>
<td><a href="/github/ROBOTIS-GIT/turtlebot3">ROBOTIS-GIT/turtlebot3</a></td>
<td>less than a minute</td>
<td>2 days</td>
<td>62</td>
<td>30</td>
<td>13</td>
<td>88542</td>
<td>CMake</td>
</tr>
<tr>
<td><a href="/github/evilwalrus/blubber">evilwalrus/blubber</a></td>
<td>less than a minute</td>
<td>2 days</td>
<td>34</td>
<td>0</td>
<td>0</td>
<td>396</td>
<td>PHP</td>
</tr>
<tr>
<td><a href="/github/mint-ui/mint-ui">mint-ui/mint-ui</a></td>
<td>less than a minute</td>
<td>about 3 hours</td>
<td>36</td>
<td>12</td>
<td>3</td>
<td>1207</td>
<td>Vue</td>
</tr>
<tr>
<td><a href="/github/pavel-demin/red-pitaya-notes">pavel-demin/red-pitaya-notes</a></td>
<td>less than a minute</td>
<td>about 3 hours</td>
<td>120</td>
<td>19</td>
<td>24</td>
<td>2403</td>
<td>Tcl</td>
</tr>
<tr>
<td><a href="/github/purifycss/purifycss">purifycss/purifycss</a></td>
<td>less than a minute</td>
<td>1 day</td>
<td>108</td>
<td>6088</td>
<td>217</td>
<td>205</td>
<td>JavaScript</td>
</tr>
<tr>
<td><a href="/github/firemodels/fds">firemodels/fds</a></td>
<td>less than a minute</td>
<td>less than a minute</td>
<td>4210</td>
<td>60</td>
<td>101</td>
<td>1880443</td>
<td>FORTRAN</td>
</tr>
<tr>
<td><a href="/github/ryanjdew/ml-slush-discovery-app">ryanjdew/ml-slush-discovery-app</a></td>
<td>less than a minute</td>
<td>7 days</td>
<td>73</td>
<td>5</td>
<td>5</td>
<td>8744</td>
<td>XQuery</td>
</tr>
<tr>
<td><a href="/github/PistonDevelopers/graphics">PistonDevelopers/graphics</a></td>
<td>less than a minute</td>
<td>about 3 hours</td>
<td>567</td>
<td>55</td>
<td>15</td>
<td>3488</td>
<td>Rust</td>
</tr>
<tr>
<td><a href="/github/PistonDevelopers/piston">PistonDevelopers/piston</a></td>
<td>less than a minute</td>
<td>1 day</td>
<td>483</td>
<td>232</td>
<td>24</td>
<td>5259</td>
<td>Rust</td>
</tr>
<tr>
<td><a href="/github/PistonDevelopers/rust-graphics">PistonDevelopers/rust-graphics</a></td>
<td>less than a minute</td>
<td>about 3 hours</td>
<td>538</td>
<td>47</td>
<td>10</td>
<td>3221</td>
<td>Rust</td>
</tr>
<tr>
<td><a href="/github/evilwalrus/Blubber">evilwalrus/Blubber</a></td>
<td>less than a minute</td>
<td>about 14 hours</td>
<td>31</td>
<td>0</td>
<td>0</td>
<td>324</td>
<td>PHP</td>
</tr>
<tr>
<td><a href="/github/wpaven/hands-on-data-modeling">wpaven/hands-on-data-modeling</a></td>
<td>less than a minute</td>
<td>3 days</td>
<td>86</td>
<td>8</td>
<td>3</td>
<td>1385</td>
<td>XQuery</td>
</tr>
<tr>
<td><a href="/github/shashlik/old-shashlik">shashlik/old-shashlik</a></td>
<td>less than a minute</td>
<td>3 months</td>
<td>31</td>
<td>310</td>
<td>21</td>
<td>971</td>
<td>CMake</td>
</tr>
<tr>
<td><a href="/github/BSData/Firestorm-Armada-v2">BSData/Firestorm-Armada-v2</a></td>
<td>less than a minute</td>
<td>26 days</td>
<td>71</td>
<td>2</td>
<td>8</td>
<td>4305</td>
<td>Gosu</td>
</tr>
<tr>
<td><a href="/github/pistondevelopers/piston">pistondevelopers/piston</a></td>
<td>less than a minute</td>
<td>2 days</td>
<td>960</td>
<td>877</td>
<td>85</td>
<td>5709</td>
<td>Rust</td>
</tr>
<tr>
<td><a href="/github/opensourceautomation/installer">opensourceautomation/installer</a></td>
<td>less than a minute</td>
<td>9 days</td>
<td>34</td>
<td>4</td>
<td>4</td>
<td>87855</td>
<td>SQLPL</td>
</tr>
</tbody>
</table>
</div>
<div class='text-center'>
<ul class="pagination pagination"><li class="prev disabled"><span>&#8592; Previous</span></li> <li class="active"><span>1</span></li> <li><a rel="next" href="/?page=2&amp;sortable_attr=pr_close_time&amp;sortable_direction=ASC">2</a></li> <li><a href="/?page=3&amp;sortable_attr=pr_close_time&amp;sortable_direction=ASC">3</a></li> <li><a href="/?page=4&amp;sortable_attr=pr_close_time&amp;sortable_direction=ASC">4</a></li> <li><a href="/?page=5&amp;sortable_attr=pr_close_time&amp;sortable_direction=ASC">5</a></li> <li><a href="/?page=6&amp;sortable_attr=pr_close_time&amp;sortable_direction=ASC">6</a></li> <li><a href="/?page=7&amp;sortable_attr=pr_close_time&amp;sortable_direction=ASC">7</a></li> <li><a href="/?page=8&amp;sortable_attr=pr_close_time&amp;sortable_direction=ASC">8</a></li> <li><a href="/?page=9&amp;sortable_attr=pr_close_time&amp;sortable_direction=ASC">9</a></li> <li class="disabled"><span>&hellip;</span></li> <li><a href="/?page=390&amp;sortable_attr=pr_close_time&amp;sortable_direction=ASC">390</a></li> <li><a href="/?page=391&amp;sortable_attr=pr_close_time&amp;sortable_direction=ASC">391</a></li> <li class="next"><a rel="next" href="/?page=2&amp;sortable_attr=pr_close_time&amp;sortable_direction=ASC">Next &#8594;</a></li></ul>
</div>

</div>
<br>
<hr>
<footer class='footer text-center'>

<p class='small'>
Looking for more
<a href="/analysis">interesting graphs and analysis</a>?
</p>
Built by
<a target="_blank" class="plain-link-underlined" href="http://hankstoever.com">Hank Stoever</a>
<a href="https://github.com/hstove/issue_stats"><i class="fa fa-github"></i></a>
<a href="https://twitter.com/heynky"><i class="fa fa-twitter"></i></a>
</footer>
<br>
</body>
</html>