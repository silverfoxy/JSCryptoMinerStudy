<!DOCTYPE HTML>
<html lang="en-US">
    <head>
<title>Page Redirection</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<h1> Please wait while your page is loading... </h1>
<div style="display: none;"><div class="cf-browser-verification cf-im-under-attack">
  <noscript><h1 data-translate="turn_on_js" style="color:#bd2426;">Please turn JavaScript on and reload the page.</h1></noscript>
  <div id="cf-content" style="display:none">
    
    <div>
      <div class="bubbles"></div>
      <div class="bubbles"></div>
      <div class="bubbles"></div>
    </div>
    <h1><span data-translate="checking_browser">Checking your browser before accessing</span> hdfcbank.com.</h1>
    
    <p data-translate="process_is_automatic">This process is automatic. Your browser will redirect to your requested content shortly.</p>
    <p data-translate="allow_5_secs">Please allow up to 5 seconds&hellip;</p>
  </div>
   
  <form id="challenge-form" action="/cdn-cgi/l/chk_jschl" method="get">
    <input type="hidden" name="jschl_vc" value="e118887a082d2e2f05e3adb48c8c0f55"/>
    <input type="hidden" name="pass" value="1521352395.198-UzxUu5SBbn"/>
    <input type="hidden" id="jschl-answer" name="jschl_answer"/>
  </form>
</div>
</div>
    <script type="text/javascript">
  //<![CDATA[
  (function(){
    var a = function() {try{return !!window.addEventListener} catch(e) {return !1} },
    b = function(b, c) {a() ? document.addEventListener("DOMContentLoaded", b, c) : document.attachEvent("onreadystatechange", b)};
    b(function(){
      var a = document.getElementById('cf-content');a.style.display = 'block';
      setTimeout(function(){
        var s,t,o,p,b,r,e,a,k,i,n,g,f, ptDoVHo={"K":+((+!![]+[])+(!+[]+!![]+!![]+!![]))};
        t = document.createElement('div');
        t.innerHTML="<a href='/'>x</a>";
        t = t.firstChild.href;r = t.match(/https?:\/\//)[0];
        t = t.substr(r.length); t = t.substr(0,t.length-1);
        a = document.getElementById('jschl-answer');
        f = document.getElementById('challenge-form');
        ;ptDoVHo.K+=+((!+[]+!![]+!![]+!![]+!![]+[])+(+[]));ptDoVHo.K*=+((!+[]+!![]+!![]+[])+(!+[]+!![]+!![]));ptDoVHo.K-=+((!+[]+!![]+!![]+!![]+[])+(!+[]+!![]+!![]+!![]+!![]+!![]));ptDoVHo.K*=+((!+[]+!![]+[])+(+!![]));ptDoVHo.K-=+((!+[]+!![]+!![]+[])+(!+[]+!![]+!![]+!![]));ptDoVHo.K-=!+[]+!![]+!![]+!![];a.value = parseInt(ptDoVHo.K, 10) + t.length; '; 121'
        f.action += location.hash;
        f.submit();
      }, 4000);
    }, false);
  })();
  //]]>
</script>

</head>
    </html>