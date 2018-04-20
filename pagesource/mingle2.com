<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="https://www.facebook.com/2008/fbml">
<head>
<title>Mingle2: Free Online Dating Site · Personals · Dating App for Singles</title>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"0dd0780744","applicationID":"7084829","transactionName":"IQwMTBdaWVpTER8SVA4ADVUAGlxYUgZI","queueTime":0,"applicationTime":230,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="apple-touch-icon" href="//static1.mingle2.com/icons/apple-touch-icon.png" />
<meta name="description" content="Meet your Next Date or Soulmate 😍 · Chat, Flirt &amp; Match Online with over 20 Million Like-Minded Singles · 100% Free Dating · 30 Second Signup · Mingle2" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.mingle2.com">
<meta name="keywords" content="free online dating,dating,free dating,matchmaking,online dating,dating service,personals,matchmaker,personal ads,love, relationships" />
<meta property="fb:app_id" content="256257287803235" />
<link href="https://assets.mingle2.com/main/resources/assets/new/main-4a0f5fddca344ae1acc60e16aff484d4.css" media="screen" rel="stylesheet" type="text/css" />
<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-493444-3']);
  _gaq.push(['_setCustomVar', 1, 'Kv3', 'Kv3;U:V;', 3]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<link href="https://assets.mingle2.com/main/resources/assets/new/homepage3_2-b305f8e784729e41199a27f1e3e6f4bd.css" media="screen" rel="stylesheet" type="text/css" />
<link href="https://assets.mingle2.com/main/resources/assets/new/lightview-cedc52d32fb4221c675c281894b4836e.css" media="screen" rel="stylesheet" type="text/css" />
<!--[if lte IE 6]>
	<link href="https://assets.mingle2.com/main/resources/assets/new/ie6-f6aaa195a03a66b97356b6ff3ac26213.css" media="screen" rel="stylesheet" type="text/css" />
  <![endif]-->
<!--[if IE 7]>
	<link href="https://assets.mingle2.com/main/resources/assets/new/ie7-1c882ab7375f9c21bf75b5a0f761ec59.css" media="screen" rel="stylesheet" type="text/css" />
  <![endif]-->



<script data-cfasync="false" type="text/javascript">
  var freestar = freestar || {};
  freestar.hitTime = Date.now();
  freestar.queue = freestar.queue || [];
  freestar.config = freestar.config || {};
  freestar.debug = window.location.search.indexOf('fsdebug') === -1 ? false : true;
  // Tag IDs set here, must match Tags served in the Body for proper setup
  freestar.config.enabled_slots = ["mingle2_300x250_homepage"];

  freestar.queue.push(function() {
    
  })

  !function(a,b){var c=b.getElementsByTagName("script")[0],d=b.createElement("script"),e="https://a.pub.network/mingle2-com";e+=freestar.debug?"/qa/pubfig.min.js":"/pubfig.min.js",d.async=!0,d.src=e,c.parentNode.insertBefore(d,c)}(window,document);
</script>
<link href='//fonts.googleapis.com/css?family=Ubuntu:300,400,500,600,700' rel='stylesheet' type='text/css'>
<meta content="authenticity_token" name="csrf-param" />
<meta content="N2RUSa2Y12EP8o7dXbflvgfCHhA+oVzm6NUl9jITJGc=" name="csrf-token" />


</head>
<body>
<div id="fb-root"></div>
<div class="bodywrapper" itemtype="Organization">
<div id="main_container">
<div id="main">
<!--[if IE]>
  <link rel="stylesheet" type="text/css" href="/css/ie.css" />
<![endif]-->
<div id="index3_2">
<div id="existing">
<form accept-charset="UTF-8" action="user/login" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="N2RUSa2Y12EP8o7dXbflvgfCHhA+oVzm6NUl9jITJGc=" /></div>
<label for="user_login">Username or Email</label>
<input type="text" id="user_login" name="login" class="login_field" size="12" />
<label for="user_password">Password</label>
<input type="password" id="user_password" name="password" class="login_field" size="8" />
<input type="checkbox" name="remember_me" id="login_remember_me" value="1" checked="1" />
<label for="login_remember_me">Remember me</label>
<input type="submit" class="submit" value="LOGIN NOW" />
<a id="forgot" style="margin-left:-10px" href="/user/forgot_password" rel="nofollow">Forgot your password?</a>
<div class="fb-like" data-href="http://www.facebook.com/mingle2.free.online.dating" data-send="false" data-layout="button_count" data-width="100" data-show-faces="false" style="border:none; overflow:hidden; width:100px; height:19px;"></div>

<span class='google_plus_wrapper'>
<g:plusone href='https://plus.google.com/107078116282828652804' size='medium'></g:plusone>
</span>
</form> </div>
<div id="meat_container">
<h1 id="logo">Mingle<sup>2</sup></h1>
<div id="left_column">
<div class="boxed">
<h2 class="boxtop">Welcome to the best free dating site on the web.</h2>
<h3>Also, put away your credit card, our site is totally free (and always will be)</h3>
<p>
We know online dating can be frustrating, so we built our site with one goal in mind: Make online dating free, easy, and fun for everyone.
</p>
<p>
Finding a date with Mingle2 has never been simpler. Our singles community is massive, and you're only a couple of clicks away from finding a date.
</p>
<h3 id="testimonial_header">
Don't take our word for it, read what these people are saying:
</h3>
<ul id="testimonials">
<li>
<p>
<img alt="867_1338_thumb" height="23" src="https://assets.mingle2.com/images/users/30/36/867_1338_thumb.jpg" width="23" />
Bob - Seattle, WA
</p>
<em class="swatch2">
Mingle2 is amazing! It's totally free and mutual match facility is clever and brilliant. I have made loads of penpals and found romance
</em>
</li>
<li>
<p>
<img alt="435381_8507_thumb" height="23" src="https://assets.mingle2.com/main/resources/assets/435381_8507_thumb-9d2d781a01a29c2b683da43cda6f1a49.jpg" width="23" />
Christina - Chicago, IL
</p>
<em class="swatch2">
5 minutes after signing up for Mingle2, I had a date! I've never been on a site like this before. Simply incredible
</em>
</li>
<li>
<p>
<img alt="6574210_4433_thumb" height="23" src="https://assets.mingle2.com/images/users/61/17/6574210_4433_thumb.jpg" width="23" />
Jessica - Honolulu, HI
</p>
<em class="swatch2">
I love this site. IT REALLY WORKS!
</em>
</li>
<li>
<p>
<img alt="882_9279_thumb" height="23" src="https://assets.mingle2.com/images/users/57/23/882_9279_thumb.jpg" width="23" />
Jeff - Phoenix, AZ
</p>
<em class="swatch2">
I'm now in a wonderful relationship, thank you Mingle2! The site is so easy to use and there are tons of people who want to chat.
</em>
</li>
</ul>
<h2 id="it_works">
Quite Simply:
<strong>It really works.</strong>
So why wait?
</h2>
<div class="red_button"><a href="/user/step1" rel="nofollow">Join Now - FREE</a></div>
</div>
<br><br>
<div>
<div align="center" id="mingle2_300x250_homepage" style='width: 300px;height: 250px;'>
<script data-cfasync="false" type="text/javascript">
    freestar.queue.push(function () { googletag.display('mingle2_300x250_homepage'); });
  </script>
</div>
</div>
</div>
<div id="right_column">
<div id="tagline">
<h1><strong>Completely</strong>
Free Online Dating</h1>
<h2>Sign up in
<strong>30 seconds</strong>
and meet someone!</h2>
</div>
<div id="signup_form">
<form accept-charset="UTF-8" action="/user/step1" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="N2RUSa2Y12EP8o7dXbflvgfCHhA+oVzm6NUl9jITJGc=" /></div>
<input id="signup_from" name="signup_from" type="hidden" value="2" />
<table>
<tr>
<td colspan="2">
<label for="email">Email Address</label>
<input class="textfield" id="email" maxlength="100" name="email" size="30" tabIndex="1" type="text" />
</td>
</tr>
<tr>
<td colspan="2">
<label for="dob">Date of Birth</label>
<select name="dob[month]" id="dob_month" tabIndex="2">
<option value="1">January</option>
<option value="2">February</option>
<option value="3" selected>March</option>
<option value="4">April</option>
<option value="5">May</option>
<option value="6">June</option>
<option value="7">July</option>
<option value="8">August</option>
<option value="9">September</option>
<option value="10">October</option>
<option value="11">November</option>
<option value="12">December</option>
</select>
<select name="dob[day]" id="dob_day" tabIndex="3">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17" selected>17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>
<input type="text" name="dob[year]" value="1988" tabIndex="4" size="5" maxlength="5" class="textfield textfield_for_year" />
</td>
</tr>
<tr id="home_page">
<td>
<label for="gender" class="gender">You are a</label>
</td>
<td>
<label for="seeking_a" class="gender">Looking for a</label>
</td>
</tr>
<tr id="home_page">
<td>
<input checked="checked" id="gender_M" name="gender" tabIndex="5" type="radio" value="M" />
<label for="gender_m" class="gender_option">Man</label>
<input id="gender_F" name="gender" tabIndex="6" type="radio" value="F" />
<label for="gender_f" class="gender_option">Woman</label>
</td>
<td>
<input id="seeking_a_M" name="seeking_a" tabIndex="7" type="radio" value="M" />
<label for="seeking_a_m" class="gender_option">Man</label>
<input checked="checked" id="seeking_a_F" name="seeking_a" tabIndex="8" type="radio" value="F" />
<label for="seeking_a_f" class="gender_option">Woman</label>
</td>
</tr>
<tr id="home_page">
<td>
<label for="country">Country</label>
<select name="country" class="country for_country" id="countries" tabIndex="9">
<option value="254" selected="selected">United States</option>
<option value="43">Canada</option>
<option value="253">United Kingdom</option>
<option value="14">Australia</option>
<option value="254">---------</option>
<option value="1">Afghanistan</option>
<option value="261">Aland Islands</option>
<option value="262">Albania</option>
<option value="3">Algeria</option>
<option value="4">American Samoa</option>
<option value="263">Andorra</option>
<option value="264">Angola</option>
<option value="265">Anguilla</option>
<option value="8">Antarctica</option>
<option value="355">Antigua and Barbuda</option>
<option value="10">Argentina</option>
<option value="266">Armenia</option>
<option value="12">Aruba</option>
<option value="14">Australia</option>
<option value="15">Austria</option>
<option value="267">Azerbaijan</option>
<option value="17">Bahamas</option>
<option value="356">Bahrain</option>
<option value="20">Bangladesh</option>
<option value="21">Barbados</option>
<option value="357">Belarus</option>
<option value="24">Belgium</option>
<option value="25">Belize</option>
<option value="358">Benin</option>
<option value="27">Bermuda</option>
<option value="268">Bhutan</option>
<option value="29">Bolivia</option>
<option value="359">Bonaire, Sint Eustatius and Saba</option>
<option value="269">Bosnia and Herzegovina</option>
<option value="270">Botswana</option>
<option value="271">Bouvet Island</option>
<option value="33">Brazil</option>
<option value="360">British Indian Ocean Territory</option>
<option value="350">British Virgin Islands</option>
<option value="272">Brunei Darussalam</option>
<option value="37">Bulgaria</option>
<option value="361">Burkina Faso</option>
<option value="273">Burundi</option>
<option value="274">Cambodia</option>
<option value="275">Cameroon</option>
<option value="43">Canada</option>
<option value="276">Cape Verde</option>
<option value="277">Cayman Islands</option>
<option value="278">Central African Republic</option>
<option value="279">Chad</option>
<option value="48">Chile</option>
<option value="49">China</option>
<option value="280">Christmas Island</option>
<option value="281">Cocos Islands</option>
<option value="53">Colombia</option>
<option value="282">Comoros</option>
<option value="283">Congo</option>
<option value="362">Congo (the Democratic Republic of the)</option>
<option value="284">Cook Islands</option>
<option value="59">Costa Rica</option>
<option value="61">Croatia</option>
<option value="62">Cuba</option>
<option value="399">Curacao</option>
<option value="63">Cyprus</option>
<option value="64">Czech Republic</option>
<option value="65">Denmark</option>
<option value="285">Djibouti</option>
<option value="68">Dom. Republic</option>
<option value="363">Dominica</option>
<option value="70">Ecuador</option>
<option value="71">Egypt</option>
<option value="72">El Salvador</option>
<option value="364">Equatorial Guinea</option>
<option value="286">Eritrea</option>
<option value="75">Estonia</option>
<option value="287">Ethiopia</option>
<option value="365">Falkland Islands (Islas Malvinas)</option>
<option value="366">Faroe Islands</option>
<option value="80">Fiji</option>
<option value="81">Finland</option>
<option value="82">France</option>
<option value="367">French Guiana</option>
<option value="368">French Polynesia</option>
<option value="369">French Southern Territories</option>
<option value="288">Gabon</option>
<option value="400">Gambia</option>
<option value="90">Georgia</option>
<option value="91">Germany</option>
<option value="289">Ghana</option>
<option value="290">Gibraltar</option>
<option value="95">Greece</option>
<option value="291">Greenland</option>
<option value="97">Grenada</option>
<option value="370">Guadeloupe</option>
<option value="99">Guam</option>
<option value="100">Guatemala</option>
<option value="371">Guernsey</option>
<option value="292">Guinea</option>
<option value="372">Guinea-Bissau</option>
<option value="293">Guyana</option>
<option value="105">Haiti</option>
<option value="373">Heard Island and McDonald Islands</option>
<option value="374">Holy See</option>
<option value="108">Honduras</option>
<option value="109">Hong Kong</option>
<option value="111">Hungary</option>
<option value="112">Iceland</option>
<option value="113">India</option>
<option value="114">Indonesia</option>
<option value="294">Iran</option>
<option value="116">Iraq</option>
<option value="117">Ireland</option>
<option value="295">Isle of Man</option>
<option value="118">Israel</option>
<option value="119">Italy</option>
<option value="401">Ivory Coast</option>
<option value="120">Jamaica</option>
<option value="122">Japan</option>
<option value="296">Jersey</option>
<option value="126">Jordan</option>
<option value="297">Kazakhstan</option>
<option value="402">Kenya</option>
<option value="298">Kiribati</option>
<option value="134">Kuwait</option>
<option value="300">Kyrgyzstan</option>
<option value="301">Laos</option>
<option value="137">Latvia</option>
<option value="138">Lebanon</option>
<option value="375">Lesotho</option>
<option value="302">Liberia</option>
<option value="303">Libya</option>
<option value="142">Liechtenstein</option>
<option value="143">Lithuania</option>
<option value="144">Luxembourg</option>
<option value="145">Macao</option>
<option value="376">Madagascar</option>
<option value="304">Malawi</option>
<option value="149">Malaysia</option>
<option value="150">Maldives</option>
<option value="305">Mali</option>
<option value="152">Malta</option>
<option value="377">Marshall Islands</option>
<option value="306">Martinique</option>
<option value="307">Mauritania</option>
<option value="308">Mauritius</option>
<option value="309">Mayotte</option>
<option value="159">Mexico</option>
<option value="310">Micronesia</option>
<option value="311">Moldova</option>
<option value="164">Monaco</option>
<option value="165">Mongolia</option>
<option value="312">Montenegro</option>
<option value="313">Montserrat</option>
<option value="168">Morocco</option>
<option value="314">Mozambique</option>
<option value="315">Myanmar</option>
<option value="316">Namibia</option>
<option value="317">Nauru</option>
<option value="174">Nepal</option>
<option value="175">Netherlands</option>
<option value="318">New Caledonia</option>
<option value="178">New Zealand</option>
<option value="319">Nicaragua</option>
<option value="320">Niger</option>
<option value="321">Nigeria</option>
<option value="322">Niue</option>
<option value="323">Norfolk Island</option>
<option value="299">North Korea</option>
<option value="378">Northern Mariana Islands</option>
<option value="185">Norway</option>
<option value="324">Oman</option>
<option value="187">Pakistan</option>
<option value="325">Palau</option>
<option value="379">Palestine, State of</option>
<option value="190">Panama</option>
<option value="326">Papua New Guinea</option>
<option value="193">Paraguay</option>
<option value="194">Peru</option>
<option value="195">Philippines</option>
<option value="380">Pitcairn</option>
<option value="197">Poland</option>
<option value="198">Portugal</option>
<option value="199">Puerto Rico</option>
<option value="200">Qatar</option>
<option value="403">Republic of Macedonia</option>
<option value="381">Reunion</option>
<option value="202">Romania</option>
<option value="203">Russia</option>
<option value="327">Rwanda</option>
<option value="382">Saint Barthelemy</option>
<option value="383">Saint Helena, Ascension and Tristan da Cunha</option>
<option value="384">Saint Kitts and Nevis</option>
<option value="385">Saint Lucia</option>
<option value="404">Saint Martin</option>
<option value="386">Saint Pierre and Miquelon</option>
<option value="387">Saint Vincent and the Grenadines</option>
<option value="210">Samoa</option>
<option value="328">San Marino</option>
<option value="388">Sao Tome and Principe</option>
<option value="213">Saudi Arabia</option>
<option value="405">Senegal</option>
<option value="406">Serbia</option>
<option value="329">Seychelles</option>
<option value="330">Sierra Leone</option>
<option value="219">Singapore</option>
<option value="389">Sint Maarten</option>
<option value="331">Slovakia</option>
<option value="221">Slovenia</option>
<option value="390">Solomon Islands</option>
<option value="332">Somalia</option>
<option value="333">South Africa</option>
<option value="391">South Georgia and the South Sandwich Islands</option>
<option value="133">South Korea</option>
<option value="392">South Sudan</option>
<option value="226">Spain</option>
<option value="228">Sri Lanka</option>
<option value="334">Sudan</option>
<option value="335">Suriname</option>
<option value="393">Svalbard and Jan Mayen</option>
<option value="394">Swaziland</option>
<option value="233">Sweden</option>
<option value="234">Switzerland</option>
<option value="336">Syria</option>
<option value="236">Taiwan</option>
<option value="337">Tajikistan</option>
<option value="338">Tanzania</option>
<option value="239">Thailand</option>
<option value="339">Timor</option>
<option value="340">Togo</option>
<option value="341">Tokelau</option>
<option value="342">Tonga</option>
<option value="407">Trinidad and Tobago</option>
<option value="343">Tunisia</option>
<option value="246">Turkey</option>
<option value="344">Turkmenistan</option>
<option value="395">Turks and Caicos Islands</option>
<option value="345">Tuvalu</option>
<option value="252">U.A.E</option>
<option value="351">U.S. Virgin Islands</option>
<option value="346">Uganda</option>
<option value="251">Ukraine</option>
<option value="253">United Kingdom</option>
<option value="254" selected="selected">United States</option>
<option value="396">United States Minor Outlying Islands</option>
<option value="347">Uruguay</option>
<option value="348">Uzbekistan</option>
<option value="349">Vanuatu</option>
<option value="259">Venezuela</option>
<option value="260">Vietnam</option>
<option value="397">Wallis and Futuna</option>
<option value="398">Western Sahara</option>
<option value="352">Yemen</option>
<option value="353">Zambia</option>
<option value="354">Zimbabwe</option>
</select>
</td>
<td>
<label for="postal_code" id="zip_label">Zip / Postal Code</label>
<input class="textfield" id="postal_code" maxlength="10" name="postal_code" size="10" tabIndex="10" type="text" />
</td>
</tr>
<tr class='top_cushion'>
<td>
<br />
<div class='left'>
<input class="red_submit_button " name="commit" tabIndex="11" type="submit" value="Join Now - FREE" />
</div>
</td>
<td>
</td>
</tr>
</table>
</form> </div>
<h3 id="already">Have an account?
<a href="/user/login" rel="nofollow">Login
</a>
</h3>
<div id="why_join">
<h2>Why Join?</h2>
<ul>
<li><h3><strong>There's tons of singles.</strong>
We're one of the biggest dating sites on earth, and it's all totally free.</h3></li>
<li><h3><strong>No fakes.</strong>
We strictly monitor who uses our site, and you can easily block people who you don't want to talk to.</h3></li>
<li><h3><strong>It's quick</strong>
- Most people that use this site find a match within minutes.</h3></li>
<li><h3><strong>It's easy</strong>
- Mingle<sup>2</sup>
is a piece of cake to use. Within minutes you'll be chatting with potential dates in your area.</h3></li>
</ul>
<h2>What have you got to lose?</h2>
<h3><a href="/user/step1" rel="nofollow">Join Now</a>
and see what all the fuss is about</h3>
</div>
<div id="search">
<fieldset>
<legend class="swatch3">Search Singles</legend>

<form accept-charset="UTF-8" action="/search" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="N2RUSa2Y12EP8o7dXbflvgfCHhA+oVzm6NUl9jITJGc=" /></div>
<input type="hidden" id="preferences_country" name="preferences[country]" value="254">
<ul>
<li>
<label for="preferences_my_gender">I'm a</label>
<select id="preferences_my_gender" name="preferences[my_gender]">
<option value="F">Woman</option>
<option value="M">Man</option>
</select>
</li>
<li>
<label for="preferences_seeking_a">Seeking a</label>
<select id="preferences_seeking_a" name="preferences[seeking_a]">
<option value="M">Man</option>
<option value="F">Woman</option>
</select>
</li>
<li>
<label for="preferences_start_age">Age</label>
 <input type="text" name="preferences[start_age]" value="18" size="2" id="preferences_start_age" />
to
<input type="text" name="preferences[end_age]" value="99" size="2" id="preferences_end_age" />
</li>
<li id="location">
<label for="preferences_distance">within</label>
<select id="preferences_distance" name="preferences[distance]">
<option value="15">15 miles</option>
<option value="25">25 miles</option>
<option value="50">50 miles</option>
<option value="100" selected="selected">100 miles</option>
<option value="150">150 miles</option>
<option value="200">200 miles</option>
<option value="250">250 miles</option>
<option value="9999">Any distance</option>
</select>
</li>
<li>
<label for="preferences_postal_code">of zip code</label>
<input type="text" name="preferences[postal_code]" value="" id="preferences_postal_code" size="8" />
</li>
<li>
<input type="submit" value="SEARCH" class="submit" />
</li>
</ul>
</form> 
</fieldset>
</div>
<div id="online_now">
<h2>Members
<span class="swatch2">Online Now</span></h2>
<a href="/user/view/21579150" rel="nofollow"><img alt="Panda2078&#x27;s photo" class="user_thumbnail" height="100" src="https://assets.mingle2.com/images/users/66/9/21579150_6338_thumb.jpg?1513481499" width="100" /></a>
<a href="/user/view/16428469" rel="nofollow"><img alt="Angel4712&#x27;s photo" class="user_thumbnail" height="100" src="https://assets.mingle2.com/images/users/2/79/16428469_6872_thumb.jpg?1511432268" width="100" /></a>
<a href="/user/view/24084633" rel="nofollow"><img alt="alihamidijoon&#x27;s photo" class="user_thumbnail" height="100" src="https://assets.mingle2.com/images/users/83/30/24084633_1254_thumb.jpg?1521187362" width="100" /></a>
<a href="/user/view/23855548" rel="nofollow"><img alt="Jimmymore123&#x27;s photo" class="user_thumbnail" height="100" src="https://assets.mingle2.com/images/users/0/65/23855548_6472_thumb.jpg?1519118036" width="100" /></a>
<a href="/user/view/24108305" rel="nofollow"><img alt="gibbmarky&#x27;s photo" class="user_thumbnail" height="100" src="https://assets.mingle2.com/images/users/99/97/24108305_2307_thumb.jpg?1520423288" width="100" /></a>
<a href="/user/view/24001493" rel="nofollow"><img alt="michelle5000&#x27;s photo" class="user_thumbnail" height="100" src="https://assets.mingle2.com/images/users/26/45/24001493_3484_thumb.jpg?1519856870" width="100" /></a>
<a href="/user/view/24219682" rel="nofollow"><img alt="Sarahj19&#x27;s photo" class="user_thumbnail" height="100" src="https://assets.mingle2.com/images/users/26/5/24219682_3906_thumb.jpg?1521011982" width="100" /></a>
<a href="/user/view/24212820" rel="nofollow"><img alt="loverbabe12345&#x27;s photo" class="user_thumbnail" height="100" src="https://assets.mingle2.com/images/users/11/61/24212820_8751_thumb.jpg?1520999169" width="100" /></a>
<a href="/user/view/23885356" rel="nofollow"><img alt="avdheshpal&#x27;s photo" class="user_thumbnail" height="100" src="https://assets.mingle2.com/images/users/18/0/23885356_3091_thumb.jpg?1519984094" width="100" /></a>
<a href="/user/view/24018767" rel="nofollow"><img alt="maywonder&#x27;s photo" class="user_thumbnail" height="100" src="https://assets.mingle2.com/images/users/49/19/24018767_9303_thumb.jpg?1519981944" width="100" /></a>
<a href="/user/view/24206348" rel="nofollow"><img alt="aceofbabes&#x27;s photo" class="user_thumbnail" height="100" src="https://assets.mingle2.com/images/users/19/0/24206348_7696_thumb.jpg?1521145337" width="100" /></a>
<a href="/user/view/23766240" rel="nofollow"><img alt="julie88832&#x27;s photo" class="user_thumbnail" height="100" src="https://assets.mingle2.com/images/users/92/98/23766240_9168_thumb.jpg?1518654953" width="100" /></a>
<a href="/user/view/24083689" rel="nofollow"><img alt="mariebray&#x27;s photo" class="user_thumbnail" height="100" src="https://assets.mingle2.com/images/users/15/61/24083689_4226_thumb.jpg?1520290035" width="100" /></a>
<a href="/user/view/19613885" rel="nofollow"><img alt="Tazdasav&#x27;s photo" class="user_thumbnail" height="100" src="https://assets.mingle2.com/images/users/63/70/19613885_7873_thumb.jpg?1514385098" width="100" /></a>
<a href="/user/view/21589758" rel="nofollow"><img alt="Rain182&#x27;s photo" class="user_thumbnail" height="100" src="https://assets.mingle2.com/images/users/29/74/21589758_175_thumb.jpg?1521318502" width="100" /></a>
</div>
<div id="brief_about">
Mingle2 is maintained by a couple of guys from San Francisco.
To learn more about us, check out our
<a href="/blog" rel="nofollow">blog</a>
</div>
</div>
<div style="clear: both;">&nbsp;</div>
</div>
<div id="home_bottom">
<h4>Looking for
<a href="/welcome/justsayhi">JustSayHi?</a>
We've changed names!
<a href="/welcome/justsayhi" rel="nofollow">Learn More</a></h4>
<h4><a href="#by_location_footer" class="lightview" title=' :: :: topclose: false, autosize: false, height: 450, width: 800'>Browse by Location</a></h4>
</div>
</div>
<div id="by_location_footer">

<h2>Browse Singles By Location</h2>
<p>Mingle<sup>2</sup> has singles in every city in the US, and almost every country in the world. Below are a list of our top US cities.</p>
<ul id="location_first_col">
<li><a href="/online-dating/new-mexico/albuquerque">Albuquerque</a></li>
<li><a href="/online-dating/alaska/anchorage">Anchorage</a></li>
<li><a href="/online-dating/georgia/atlanta">Atlanta</a></li>
<li><a href="/online-dating/texas/austin">Austin</a></li>
<li><a href="/online-dating/maryland/baltimore">Baltimore</a></li>
<li><a href="/online-dating/alabama/birmingham">Birmingham</a></li>
<li><a href="/online-dating/idaho/boise">Boise</a></li>
<li><a href="/online-dating/massachusetts/boston">Boston</a></li>
<li><a href="/online-dating/alberta/calgary">Calgary</a></li>
<li><a href="/online-dating/north-carolina/charlotte">Charlotte</a></li>
<li><a href="/online-dating/wyoming/cheyenne">Cheyenne</a></li>
<li><a href="/online-dating/illinois/chicago">Chicago</a></li>
<li><a href="/online-dating/ohio/cincinnati">Cincinnati</a></li>
<li><a href="/online-dating/ohio/cleveland">Cleveland</a></li>
</ul>
<ul>
<li><a href="/online-dating/south-carolina/columbia">Columbia</a></li>
<li><a href="/online-dating/ohio/columbus">Columbus</a></li>
<li><a href="/online-dating/texas/dallas">Dallas</a></li>
<li><a href="/online-dating/colorado/denver">Denver</a></li>
<li><a href="/online-dating/iowa/des-moines">Des Moines</a></li>
<li><a href="/online-dating/michigan/detroit">Detroit</a></li>
<li><a href="/online-dating/alberta/edmonton">Edmonton</a></li>
<li><a href="/online-dating/texas/el-paso">El Paso</a></li>
<li><a href="/online-dating/north-dakota/fargo">Fargo</a></li>
<li><a href="/online-dating/texas/fort-worth">Fort Worth</a></li>
<li><a href="/online-dating/connecticut/hartford">Hartford</a></li>
<li><a href="/online-dating/hawaii/honolulu">Honolulu</a></li>
<li><a href="/online-dating/texas/houston">Houston</a></li>
</ul>
<ul>
<li><a href="/online-dating/indiana/indianapolis">Indianapolis</a></li>
<li><a href="/online-dating/florida/jacksonville">Jacksonville</a></li>
<li><a href="/online-dating/missouri/kansas-city">Kansas City</a></li>
<li><a href="/online-dating/nevada/las-vegas">Las Vegas</a></li>
<li><a href="/online-dating/arkansas/little-rock">Little Rock</a></li>
<li><a href="/online-dating/england/london">London</a></li>
<li><a href="/online-dating/california/los-angeles">Los Angeles</a></li>
<li><a href="/online-dating/kentucky/louisville">Louisville</a></li>
<li><a href="/online-dating/new-hampshire/manchester">Manchester</a></li>
<li><a href="/online-dating/tennessee/memphis">Memphis</a></li>
<li><a href="/online-dating/florida/miami">Miami</a></li>
<li><a href="/online-dating/wisconsin/milwaukee">Milwaukee</a></li>
<li><a href="/online-dating/minnesota/minneapolis">Minneapolis</a></li>
</ul>
<ul>
<li><a href="/online-dating/quebec/montreal">Montreal</a></li>
<li><a href="/online-dating/new-jersey/newark">Newark</a></li>
<li><a href="/online-dating/louisiana/new-orleans">New Orleans</a></li>
<li><a href="/online-dating/new-york/new-york">New York</a></li>
<li><a href="/online-dating/nebraska/omaha">Omaha</a></li>
<li><a href="/online-dating/florida/orlando">Orlando</a></li>
<li><a href="/online-dating/pennsylvania/philadelphia">Philadelphia</a></li>
<li><a href="/online-dating/arizona/phoenix">Phoenix</a></li>
<li><a href="/online-dating/oregon/portland">Portland</a></li>
<li><a href="/online-dating/rhode-island/providence">Providence</a></li>
<li><a href="/online-dating/virginia/richmond">Richmond</a></li>
<li><a href="/online-dating/california/sacramento">Sacramento</a></li>
<li><a href="/online-dating/utah/salt-lake-city">Salt Lake City</a></li>
</ul>
<ul>
<li><a href="/online-dating/texas/san-antonio">San Antonio</a></li>
<li><a href="/online-dating/california/san-diego">San Diego</a></li>
<li><a href="/online-dating/california/san-francisco">San Francisco</a></li>
<li><a href="/online-dating/california/san-jose">San Jose</a></li>
<li><a href="/online-dating/washington/seattle">Seattle</a></li>
<li><a href="/online-dating/south-dakota/sioux-falls">Sioux Falls</a></li>
<li><a href="/online-dating/florida/tampa">Tampa</a></li>
<li><a href="/online-dating/ontario/toronto">Toronto</a></li>
<li><a href="/online-dating/arizona/tucson">Tucson</a></li>
<li><a href="/online-dating/oklahoma/tulsa">Tulsa</a></li>
<li><a href="/online-dating/district-of-columbia/washington">Washington</a></li>
<li><a href="/online-dating/kansas/wichita">Wichita</a></li>
<li><a href="/online-dating/delaware/wilmington">Wilmington</a></li>
</ul>
<h4>
<a href="/countries/254/united-states">United States</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/countries/43/canada">Canada</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/countries/253/united-kingdom">United Kingdom</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/countries/14/australia">Australia</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/countries/all">Other Countries</a>
</h4>
<br>
<h2>Browse Singles By Category</h2>
<h4>
<a href="/online-dating/chat">Singles Online Chat</a>&nbsp;&nbsp;&nbsp;
<a href="/online-dating/single-men">Single Men</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="online-dating/single-women">Single Women</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/online-dating/christian-dating">Christian Dating</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/online-dating/black-singles">Black Singles</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/online-dating/gay-personals">Gay Singles</a>
<br>
<a href="/online-dating/lesbian-singles">Lesbian Dating</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/online-dating/jewish-singles">Jewish Singles</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/online-dating/asian-dating">Asian Dating</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/online-dating/senior-dating">Senior Dating</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/online-dating/single-parents">Single Parents</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/online-dating/latin-singles">Latin Singles</a>
</h4>
<h4>
<a href="/online-dating/mature-singles">Mature Singles</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/online-dating/singles">Singles</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/online-dating/hindu-singles">Hindu Singles</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/online-dating/cougars">Cougars</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/online-dating/bbw-big-and-beautiful">BBW</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/online-dating/buddhist-singles">Buddhist Singles</a>
<br>
<a href="/online-dating/muslim-singles">Muslim Singles</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/online-dating/divorced-singles">Divorced Singles</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/online-dating/milfs">Milfs</a>&nbsp;&nbsp;&nbsp;&nbsp;
</h4>
</div>
</div>
<div class="clear linebreak"></div>
</div>
</div>
<script src="https://assets.mingle2.com/main/resources/assets/application-19281a9b194d9aaf4d35030cfa7f7461.js" type="text/javascript"></script>
<script type="text/javascript">
    function addDeferGplusButtonScript() {
      var element = document.createElement("script");
      element.src = 'https://assets.mingle2.com/main/resources/assets/gplus_button-6ced64adf90350b36e61a9ee4456e01a.js';
      document.body.appendChild(element);
    }

    if (window.addEventListener)
      window.addEventListener("load", addDeferGplusButtonScript, false);
    else if (window.attachEvent)
      window.attachEvent("onload", addDeferGplusButtonScript);
    else window.onload = addDeferGplusButtonScript;
  </script>
<script src="https://assets.mingle2.com/main/resources/assets/prototype-5f676c3fe82c19b7492b3a73f112209c.js" type="text/javascript"></script>
<script src="https://assets.mingle2.com/main/resources/assets/scriptaculous-4d69791a3865ea7359e0f034fc6c3cc0.js" type="text/javascript"></script>
<script src="https://assets.mingle2.com/main/resources/assets/effects-302d044d0c07f85a33c699bb8964be4e.js" type="text/javascript"></script>
<script src="https://assets.mingle2.com/main/resources/assets/lightview-f4f7eb9858dac82748e917e9c1a067cf.js" type="text/javascript"></script>
<script>
        window.fbAsyncInit = function() {

            // init the FB JS SDK
            FB.init({
                appId      : '113028335398978',                        // App ID from the app dashboard
                channelUrl : '//fb.mingle2.com/channel.html', // Channel file for x-domain comms
                status     : true,                                 // Check Facebook Login status
                xfbml      : true                                  // Look for social plugins on the page
            });

            // Additional initialization code such as adding Event Listeners goes here
            FB.Canvas.setAutoGrow();
        };

        // Load the SDK asynchronously
        (function(d, s, id){
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {return;}
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/all.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
<div id="footer">
<style>
  #footer div.linkbar {
    margin-top: .5em;
    padding-top: 4.3em;
    padding-bottom: 0em;
    text-align: center;
    color: #666;
    width: 700px;
    margin: 0 auto;
   }
</style>
<div class="linkbar">
<a href="/online-dating">Browse by Category</a>
<a href="/">Free Dating Site</a> -
<a href="/blog" rel="nofollow">Mingle<sup>2</sup> Blog</a> -
<a href="/welcome/showPrivacy" rel="nofollow">Privacy Policy</a> -
<a href="/welcome/showTOS" rel="nofollow">Terms of Use</a>
<a href="/welcome/contact_us" rel="nofollow">Contact Us</a>
<a href="https://itunes.apple.com/us/app/mingle-2-online-dating-chat/id1265035248?mt=8" title="Mingle2 iPhone App">Mingle2 iPhone App</a>
<a href="https://play.google.com/store/apps/details?id=mingle.android.mingle2&amp;hl=en" title="Mingle2 Android Ap">Mingle2 Android App</a>
</div>
<div class="othersites">
</div>
<div class="copyright">
Copyright &copy; 2006-2018 NextC LLC. All rights reserved.
<br><span style="color:#000;">version 1.0.4</span>
</div>
</div>
<script type="text/javascript">
var _sf_async_config={uid:18979,domain:"mingle2.com",useCanonical:true};
(function(){
  function loadChartbeat() {
    window._sf_endpt=(new Date()).getTime();
    var e = document.createElement('script');
    e.setAttribute('language', 'javascript');
    e.setAttribute('type', 'text/javascript');
    e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
    document.body.appendChild(e);
  }
  var oldonload = window.onload;
  window.onload = (typeof window.onload != 'function') ?
     loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();

</script>
<script src="https://assets.mingle2.com/main/resources/assets/country_zipcode-70acac9762696d4e9edf64349f93164a.js" type="text/javascript"></script>
<div id="chat_notify"></div>
<style>
#chat_notify {
 position: fixed;
  top: 50%;
  bottom: 50%;
  right: 5px;
}
</style>
<script type="text/javascript">
  jQuery(document).ready(function(){
//    jQuery('.popup-wrapper').load('/user/step2_photo');
//    jQuery('.popup-overlay').show();
  });
</script>
<div class="popup-overlay">
<div class="popup-wrapper">
</div>
</div>

<script data-cfasync='false' type='text/javascript'>
	window.apd_options = { 'websiteId': 6442, 'runFromFrame': false };
	(function() {
		var w = window.apd_options.runFromFrame ? window.top : window;
		if(window.apd_options.runFromFrame && w!=window.parent) w=window.parent;
		if (w.location.hash.indexOf('apdAdmin') != -1){if(typeof(Storage) !== 'undefined') {w.localStorage.apdAdmin = 1;}}
		var adminMode = ((typeof(Storage) == 'undefined') || (w.localStorage.apdAdmin == 1));
		w.apd_options=window.apd_options;
		var apd = w.document.createElement('script'); apd.type = 'text/javascript'; apd.async = true;
		apd.src = '//' + (adminMode ? 'cdn' : 'ecdn') + '.firstimpression.io/' + (adminMode ? 'fi.js?id=' + window.apd_options.websiteId : 'fi_client.js') ;
		var s = w.document.getElementsByTagName('head')[0]; s.appendChild(apd);
	})();</script>

</body>
</html>