<!DOCTYPE html>
<html>
<head><script type="text/javascript">var NREUMQ=NREUMQ||[];NREUMQ.push(["mark","firstbyte",new Date().getTime()]);</script>
<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<title>Grocery Website</title>
<link rel="stylesheet" media="screen" href="/assets/jquery_ui/jquery-ui-7f2f5527eef1d38e2ffbdb1ba4e595536b40482f5c5067ac2f89e022d8ed2aa4.css" />
<link rel="stylesheet" media="screen" href="/assets/admin-186ddc9075e566bd8d672da7525b0264654438ad4c50289831b9ae2ec3da53df.css" />
<link rel="shortcut icon" type="image/x-icon" href="/assets/favicon.ico" />
<script src="/assets/admin-e965fc407aeb7e4fc1b0d22105f0a303075e080e8109dfd61bde0ffab08be721.js"></script>

<!--[if lt IE 8]>
<link href='http://recipes.webstop.com/browser_upgrade/ie6_and_ie7.css' rel='stylesheet' type='text/css'>
<![endif]-->
<!--[if IE 6]>
<style>.ie6 { display: inline }</style>
<![endif]-->
<!--[if IE 7]>
<style>.ie7 { display: inline }</style>
<![endif]-->
<!--[if lt IE 9]>
<script src='http://html5shiv.googlecode.com/svn/trunk/html5.js'></script>
<![endif]-->

<link rel="stylesheet" media="screen" href="/assets/user_sessions/new-ef4191d93376f9680b36a0cf7cdfcb262c2e1edbbcd6953dd176d87df7ca30aa.css" />

</head>
<body>
<!--[if lt IE 8]>
<div class='browser_upgrade'>
<div class='browser_plea'>
<h2>Browser Upgrade Needed</h2>
<p>
<span class='ie6'>The version of Internet Explorer you are visiting this website with, version 6, was released in 2001.</span>
<span class='ie7'>The version of Internet Explorer you are visiting this website with, version 7, was released in 2006.</span>
Continuing to support old browsers, which most visitors don't use, would prevent us from taking advantage of technologies found in modern browsers.
<span class='upgrade_action'>Please upgrade your web browser to one of the browsers listed on the right.</span>
</p>
<p class='browser_note'>Please note, this requirement only applies to non-consumer facing administrative pages.</p>
</div>
<ul class='modern_browsers'>
<li class='safari'>
<a href='http://www.apple.com/safari/download/'>
<img src='http://recipes.webstop.com/browser_upgrade/Safari_75x84.png'>
<h4>Safari</h4>
<p>Download</p>
</a>
</li>
<li class='chrome'>
<a href='http://www.google.com/chrome/'>
<img src='http://recipes.webstop.com/browser_upgrade/Chrome_75x72.png'>
<h4>Chrome</h4>
<p>Download</p>
</a>
</li>
<li class='firefox'>
<a href='http://www.mozilla.com/en-US/firefox/'>
<img src='http://recipes.webstop.com/browser_upgrade/Firefox_75x78.png'>
<h4>Firefox</h4>
<p>Download</p>
</a>
</li>
<li class='ie'>
<a href='http://windows.microsoft.com/en-us/windows/upgrade-your-browser'>
<img src='http://recipes.webstop.com/browser_upgrade/ie8_78x78.png'>
<h4>Internet Explorer</h4>
<p>Download</p>
</a>
</li>
</ul>
<div style='clear: both;'></div>
</div>

<![endif]-->
<div id='logo_container'>

</div>

<div class='container-fluid messages'>
<div class='message'>
</div>

</div>
<div class='Content container-fluid' id='Content'>
<h2 class='what'>Grocery Website Administration</h2>
<section class='content-panel' id='login_form'>
<h1 class='heading first-heading major-heading'>Login</h1>
<form id="new_user_session" class="new_user_session" action="/user_session" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="LG+SRychlgOvQjXj5muK/KyDtAODm7W+fqVH50810lTrUPfOHIQbQqKJfbAtE29o99dV2mP9zzjyrWNn0BwPwg==" />

<p>
<label for="user_session_login">User Name</label>
<input type="text" name="user_session[login]" id="user_session_login" />
</p>
<p>
<label for="user_session_password">Password</label>
<input type="password" name="user_session[password]" id="user_session_password" />
</p>
<p>
<input type="checkbox" name="user_session[remember_me]" id="user_session_remember_me" value="false" />
<label for="user_session_remember_me">Remember Me</label>
</p>
<p><input type="submit" name="commit" value="Login &amp; Enter Site" class="btn btn-primary btn-lg" /></p>
<p>
Forgot your password?
<a href="/password_resets/new">Reset Password</a>
</p>
</form>

</section>

</div>
<div class='Footer' id='Footer'>

</div>
<script type="text/javascript">if (!NREUMQ.f) { NREUMQ.f=function() {
NREUMQ.push(["load",new Date().getTime()]);
var e=document.createElement("script");
e.type="text/javascript";
e.src=(("http:"===document.location.protocol)?"http:":"https:") + "//" +
  "js-agent.newrelic.com/nr-100.js";
document.body.appendChild(e);
if(NREUMQ.a)NREUMQ.a();
};
NREUMQ.a=window.onload;window.onload=NREUMQ.f;
};
NREUMQ.push(["nrfj","bam.nr-data.net","73e642a324","14260404","JVgMTEReCFxXFhxMEgNFPUtTQhdZXQpAFg8DQA==",0,20,new Date().getTime(),"","","","",""]);</script></body>
</html>