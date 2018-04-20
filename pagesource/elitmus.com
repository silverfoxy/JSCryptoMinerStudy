<!DOCTYPE html>
<html lang="en">
  <head  prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website# article: http://ogp.me/ns/article#">
    <meta charset="utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"74368b0daf","applicationID":"973073","transactionName":"IlZZF0oJDlxcQhdAEgBNXgAXDwxUXEg=","queueTime":0,"applicationTime":19,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>eLitmus :: India&#39;s largest fresher assessment and recruitment company. | eLitmus.com </title>
        <meta name="description"  content="Everyone is born with some unique talent. Challenge is in matching right talent with right Job, especially for Freshers. We specialize in matching talents with most suitable jobs, because a career extends beyond any first job."/>
        <meta name="keywords"  content="fresher, freshers, fresher jobs, freshers job, fresher job, freshers jobs, IT jobs, freshers IT jobs Bangalore, Bangalore IT jobs, India IT jobs, campus recruitment, entry level recruitment, placement, consultancy, job consultancy, walk-in"/>

    
      <link rel="canonical" href='https://www.elitmus.com/'>
      <link rel="stylesheet" media="screen" href="https://cdn0.elitmus.net/assets/style-cfa759d9c094d000c1ff249a57b0923c2b5ce2de723b775c6a7b6d73c29cb808.css" />
<link rel="stylesheet" media="screen" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/themes/cupertino/jquery-ui.min.css" />
    <link rel="stylesheet" media="screen" href="//netdna.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.css" />
    <link rel="apple-touch-icon" type="image/png" href="https://cdn0.elitmus.net/images/apple-touch-icon-precomposed.png" />
      
    <!--[if (!IE)|(gt IE 7)]><!--><script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js" crossorigin="anonymous"></script><!--<![endif]-->
    <!--[if lte IE 7]><script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" crossorigin="anonymous"></script><![endif]-->
    <link rel="stylesheet" media="screen" href="//cdnjs.cloudflare.com/ajax/libs/select2/4.0.1/css/select2.css" />
    <script src="//cdnjs.cloudflare.com/ajax/libs/select2/4.0.1/js/select2.full.js" crossorigin="anonymous"></script>
      <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js" crossorigin="anonymous"></script>
<script src="https://cdn0.elitmus.net/assets/application-f47187d3af86ad192d48862b06ef418f20d761639e01744c640cd973b4ea3458.js" crossorigin="anonymous"></script>
 <!--[if lt IE 7]><link rel="stylesheet" media="screen" href="https://cdn0.elitmus.net/assets/ie-84f8c121e713398984dbd615fba728f853837fbbc7837b7b6ebd3c50606f7354.css" /><![endif]-->
    <!--[if IE 7]><link rel="stylesheet" media="screen" href="https://cdn0.elitmus.net/assets/ie7-8fcc7941fc7fb2e110bbdbe118764f87625c76272e8ed1fe60f86bc0595e5977.css" /><![endif]-->
    <!--[if lt IE 7.]>
    <script src="https://cdn0.elitmus.net/assets/pngfix-aff992ab81edf2db19678310a44c72953a71b2f9a1d98c3f695a7905541dc14f.js" crossorigin="anonymous"></script>
<script src="https://cdn0.elitmus.net/javascripts/{:defer=&gt;&quot;defer&quot;}.js" crossorigin="anonymous"></script>
<![endif]-->
      <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-707704-1', 'elitmus.com');
    ga('send', 'pageview');
  </script>

         
  </head>
  <body class="default_body bg_blue" >
    <div class="wrapper">
      <div id="header">
  <div id="header_logo">
      <a href="/" class="replace" id="logo" title="elitmus"><span>&nbsp;</span>elitmus</a>
  </div>
  <div id="main_navigation" class="main_navigation"><ul>
<li><a href="/">Home</a>&nbsp;|</li>
<li><a href="https://adda.elitmus.com/c/help">Help</a>&nbsp;|</li>
<li><a href="/users/register">Register</a>&nbsp;|</li>
<li><a href="/login">Login</a></li>
</ul></div>
<script type="text/javascript">
  introJs().setOption('showBullets', false).start();
</script>

<style type="text/css">
  .introjs-helperNumberLayer{
    visibility: hidden;
  }
  #account_preferences.introjs-showElement {
    color: #417ce1;
  }
</style>
  <div id="main_tabnav" class="main_tabnav"></div>

  <div class="clear"></div>
</div>

      <div id="body">
        <div id="index_left">
  <div class="home-box">
   <h2>For Candidates</h2>
   <hr class="subscribe_box_line">
   <br/>
      <!-- <div style="font-size:1.2em;margin-top:5px;">Upcoming Tests</div>  -->
       <div class="com" style="font-size:1.2em">
         <b><a href="/upcoming_test"><u>Upcoming Tests</u></a></b>
       </div>
       <div class="dat">
         <b>25th Mar<br/> 28th Mar</b>
       </div>

       <div class="clear"></div>
       <div class="links_right">
         <a href="/upcoming_test">test centers &raquo;</a>
       </div>
     <br/><br/>
   <div style="font-size:1.2em;margin:5px 5px 5px 0px;font-weight:bold;"><a href="jobs"><u>Companies Hiring</a></u></div> 
	       <div class="event_date">
              <div class="com">
				 <a href="/jobs">Dr Reddys</a>
			        </div>
              <div class="dat">1st Jun</div>
	       </div>
	       <div class="event_date">
              <div class="com">
				 <a href="/jobs">Dr Reddys</a>
			        </div>
              <div class="dat">1st Jun</div>
	       </div>
	       <div class="event_date">
              <div class="com">
				 <a href="/jobs">Attivo</a>
			        </div>
              <div class="dat">8th Apr</div>
	       </div>
	       <div class="event_date">
              <div class="com">
				 <a href="/jobs">MakeMyTrip</a>
			        </div>
              <div class="dat">31st Mar</div>
	       </div>
	       <div class="event_date">
              <div class="com">
				 <a href="/jobs">Apostek</a>
			        </div>
              <div class="dat">30th Mar</div>
	       </div>
      <div class="clear"></div>
         <div class="links_right">
           <a id="all-jobs-home-page" href="/jobs">All Jobs &raquo;</a>
         </div>
</div>
  
<div class="lbox02">
  <div class="lbox02_top">
    <h2>Manish</h2>
    <h3>Ericsson</h3>
  </div>
  <div class="lbox02_end">
    <div class="lbox02_pad">
      <div class="lbox02_pad2">
        <i class="fa fa-quote-left"></i>      
        <i>&quot;I would like to thank eLitmus for providing me this life time golden opportunity to work with my dream company. It wouldn&#39;t be </i>
        <i class="fa fa-quote-right"></i>    
       <div class="links_right">
        <a href="/testimonials">more...</a>
      </div>
      </div>
    </div>
  </div>
</div>

</div>


<div id="index_center">
  <div class="cbox01">
    <div class="cbox01_top">
      <div class="cbox01_pad">
        <div id="promo" style="text-align: justify;">
          <h1>We are India’s largest assessment and recruitment company for entry level engineers.</h1>
            <ol>
              <li><i class="font_orange fa fa-check fa-2x pull-left fa-border"></i>Enables companies to hire talent which performs on the job</li>
              <li><i class="font_orange fa fa-check fa-2x pull-left fa-border"></i>65% of candidates who found jobs through us had an existing offer</li>
              <li><i class="font_orange fa fa-check fa-2x pull-left fa-border"></i>All companies serviced since Dec 2009 have reported high satisfaction level</li>
              <li><i class="font_orange fa fa-check fa-2x pull-left fa-border"></i>Customers include - start-ups to Fortune 100 R&amp;D to services companies</li>
            </ol>
          <p>Our superior service offering is enabled by combination of deep business insights, superior assessment <a class="font_orange" href="/ph_test">(pH Test)</a> and unparalleled reach amongst quality candidates.</p>
          <p align="center" > <a id="for_employers" href="/solutions">For Employers &raquo;</a></p>
        </div>
      </div>
    </div>
  </br>
  <div id="index_take_tour">
  </div>
  </div>

  <div class="cbox01_end"></div>

</div>
<div id="index_right">
  <div id="login_box">
    <h2>Login</h2>
    <form name="user" action="/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="slVGW6QNuXj2p1TDBxL/X2KSxpgfV8HLcy15bcS5cT6M0XSX7ec/lI3SCHGUH/tcUJ/REW8cBTd/6UG+6v2ypQ==" />      <fieldset>
        <ul>
          <li class="login_box_item"><input type="text" placeholder="Email or User Name" id="user_email" name="user[email_or_username]" class="login_box_input" /></li>
          <li class="login_box_item"><input type="password" placeholder="Password" id="user_password" name="user[password]" class="login_box_input" /></li>
           <li><input type="checkbox" id="remember_me" name="remember_me"/> Remember me</li>
          <li class="login_button_container"><input type="submit" name="commit" value="Login" class="login_button" id="submit_button" /></li>
          <li>Forgot <a href="forgot_login_id">login id </a>/&nbsp;<a href="https://www.elitmus.com/password_resets/new"> Password</a></li>
          <li style="margin-left: -50px"><br/><b>or</b></li>
          <li style="margin-top: 10px">
            <a class="btn btn-google-signup" id="google-signup" href="/auth/google_oauth2">Login using Google</a>
          </li>
        </ul>
        <div class="clear"></div>
        <p class="login_box_line">&nbsp;</p>
        <div class="login_box_employers">
          <a href="/users/register"><img alt="sign up" src="https://cdn0.elitmus.net/assets/sign_up_home_page-a8d6161e1db192e2124205a6b57dd83ceefb2ab56e013713f99a405dc2e57bb5.png" /></a>
      </fieldset>
       <div class="clear"></div>
</form>  </div>
  
<div class='subscribe_to_mailinglists_box'>
	<h2 class='heading_line'>To never miss a job on eLitmus, subscribe to:</h2>
	<hr class='subscribe_box_line'></hr>
	<h3>	
		<a id="all_job_link" target="blank" href="/subscribe_groups.html">
 		<span class="fa-stack fa-lg">
 			<i class="font_orange fa fa-circle fa-stack-2x"></i>
 			<i class="fa fa-list fa-stack-1x fa-inverse"></i>
 		</span>
 	 All jobs</a>
		<br/><br/>	
		<a id="premium_job_link" target="blank" href="/subscribe_groups.html">
 		<span class="fa-stack fa-lg">
 			<i class="font_orange fa fa-circle fa-stack-2x"></i>
 			<i class="fa fa-th-list fa-stack-1x fa-inverse"></i>
 		</span>
 	 Only premium jobs</a>
	</h3>
</div>

</div>

<!--   <div class="clear"></div>
    <div class="box">
      <div class="box_top">
        <div class="box_end">
            <h2>Candidate Resource</h2>
          <div class="box_pad">
              <div class="news">
    <a href="/ph_test">About pH Test</a>
  </div>
  <div class="clear"></div>
  <div class="news">
    <a href="/upcoming_test">pH test schedule</a>
  </div>
  <div class="clear"></div>
  <div class="news">
    <a href="https://adda.elitmus.com">eLitmus Adda</a>
  </div>
  <div class="clear"></div>
  <div class="news">
  <a href="/tour">Take a tour</a>
  </div>
  <div class="clear"></div>

          </div>
        </div>
      </div>
    </div>
  <div class="clear"></div>

<div class="clear"></div>

<div id="footer_clients" class="round border_bottom border_top border_right border_left">
  <ul class="footerclients">
         <li class="border_right">
            <img width="100" src="https://cdn0.elitmus.net/assets/company_logos/canon_logo.gif" alt="Canon logo" />
        </li>
         <li class="border_right">
            <img width="100" src="https://cdn0.elitmus.net/assets/company_logos/hp_logo.jpg" alt="Hp logo" />
        </li>
         <li class="border_right">
            <img width="100" src="https://cdn0.elitmus.net/assets/company_logos/ndtv_logo.gif" alt="Ndtv logo" />
        </li>
         <li class="border_right">
            <img width="100" src="https://cdn0.elitmus.net/assets/company_logos/ge_logo.gif" alt="Ge logo" />
        </li>
    <li>
      <img width="100" src="https://cdn0.elitmus.net/assets/company_logos/lg_soft.jpeg" alt="Lg soft" />
    </li>
  </ul>
</div> 
<div class="clear"></div>
   <div id="footer_clients_more"><a href="/clients?path2=">more....</a></div> 
 -->

   <div class="clear"></div>  
<div id="footer">   
  <div class="coloumn_list">
  <div class="col non_static">
    <div class="footer_heading">Company</div>
    <ul>    
      <li><a href="/about_us">About us</a></li>
      <li><a href="/about_us/key_team_members">Key Team Members</a></li>
      <li><a href="https://adda.elitmus.com/c/life-at-elitmus" target="_blank">Careers </a></li>
      <li><a href="/contact_us">Contact us</a></li>
      <li><a href="/site_map">Site map</a></li>
      <li><a href="/blog/">Blog</a></li>
    </ul>
  </div>

  <div class="col">
    <div class="footer_heading">Employers</div>
    <ul>
      <li><a href="/solutions">Why eLitmus</a></li>
      <li><a href="/jobs/">Our clients</a></li>

    </ul>
  </div>

  <div class="col non_static">
    <div class = "footer_heading">Candidates</div>
    <ul>    
      <li><a href="/ph_test/">pH test</a></li>
      <li><a href="/tour/">Take a tour</a></li>
      <li><a href="/about_us/candidates">Job seekers home</a></li>
      <li><a href="/great_fresher_jobs/">Great fresher jobs!</a></li>
    </ul>
  </div>
  
  <div class="col non_static">
    <div class="footer_heading">Community</div>
    <ul>      
      <li><a href="https://adda.elitmus.com">Adda home </a></li>
      <li><a href="https://adda.elitmus.com/c/help">Help </a></li>
    </ul>
  </div>
  <span class="clear"></span>
  <div class="col non_static">
    <div class="footer_heading">Stay In Touch</div>
      <ul>
        <li>
          <span class="social_button">
            <a class="fb" href="http://www.facebook.com/elitmusnow" target="_blank">
              <span class="fa-stack fa-lg">
                <i class="fa fa-circle fa-stack-2x"></i>
                <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
              </span>
            </a>
            <a class="gg" href="/subscribe_groups">
              <span class="fa-stack fa-lg">
                <i class="fa fa-circle fa-stack-2x"></i>
                <i class="fa fa-envelope fa-stack-1x fa-inverse"></i>
              </span>
            </a>
          </span> 
        </li>  
      </ul>
    </div>  
<!--   <div class="col non_static">
    <div class="footer_heading">Help Center</div>
    <ul>      
      <li><a href="https://adda.elitmus.com/c/help/ph-test">pH Test</a></li>
      <li><a href="https://adda.elitmus.com/c/help/modifications">Book the Test</a></li>
      <li><a href="https://adda.elitmus.com/c/help/eligibility">Eligibility for pH test</a></li>
      <li><a href="https://adda.elitmus.com/c/help/profile-creation">Registration</a></li> 
    </ul>
  </div> -->
</div>
<div class="clear"></div>
<div id="footer_menu">
  <br/><br/>
  &copy; 2005-2018, eLitmus Evaluation Pvt Ltd. | <a href="/terms_of_use/">Terms of Use</a> &middot; <a href="/privacy_policy/">Privacy Policy</a>
</div>      

</div>
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js" crossorigin="anonymous"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js" crossorigin="anonymous"></script>
<script src="https://cdn0.elitmus.net/assets/application-f47187d3af86ad192d48862b06ef418f20d761639e01744c640cd973b4ea3458.js" crossorigin="anonymous"></script>
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-707704-1', 'elitmus.com');
    ga('send', 'pageview');
  </script>

<!-- ga('send', 'event', 'category', 'action', 'label', value); -->
  <script type="text/javascript">
    $("#submit_button").click(function(event) {
      ga('send', 'event', 'Usage Graph', 'logins', 'Logins');
    });

    $("#all_job_link").click(function(event) {
      ga('send', {
        hitType: 'event',
        eventCategory: 'Home Page Links',
        eventAction: 'link click',
        eventLabel: 'All Jobs (Subscribe Box)'
      });
    });

    $("#premium_job_link").click(function(event) {
      ga('send', {
        hitType: 'event',
        eventCategory: 'Home Page Links',
        eventAction: 'link click',
        eventLabel: 'Premium Jobs (Subscribe Box)'
      });
    });
    
    $("#all-jobs-home-page").click(function(event) {
      ga('send', {
        hitType: 'event',
        eventCategory: 'Home Page Links',
        eventAction: 'link click',
        eventLabel: 'All Jobs (For Candidates)'
      });
    });
  </script>
<div class="clear"></div>

      </div>
      <div class="clear"></div>
    </div>

  </body>
</html>