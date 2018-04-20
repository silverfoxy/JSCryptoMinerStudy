<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Professional mobile messaging made easy</title>
<link rel='stylesheet' href='/_media/css/home_default.ab82e3a0ff.css' type='text/css' /><link rel='canonical' href='http://telerivet.com/' /><meta name='Description' content='Instant SMS &amp;amp; voice platform for organizations anywhere in the world.' /><link rel='shortcut icon' href='/_media/favicon4.ico' /><script>(function(){var d=window;function e(h,g){for(var f in g){h[f]=g[f]}return h}function a(f){return jsStrs[f]||f}function c(f){return document.getElementById(f)}var b={map:function(f,j){var h=[],g=0;while(g<f.length){h.push(j(f[g++]))}return h},filter:function(f,j){var h=[],g=0;while(g<f.length){var k=f[g++];if(j(k)){h.push(k)}}return h},indexOf:function(f,h){for(var g=0;g<f.length;g++){if(f[g]===h){return g}}return -1},remove:function(f,h){var g=b.indexOf(f,h);if(g!=-1){f.splice(g,1)}}};e(d,{extend:e,contactSupport:function(g){var f=d.Intercom;if(f){f("show");if(g&&d.DOM){d.DOM.preventDefault(g)}}},track:function(f,g){var h=d._kmq;if(h){h.push(["record",f,g])}},registerBundles:function(){},__:a,$:c,trim:function(f){return f.replace(/\s+$/,"").replace(/^\s+/,"")},Arr:b});if(history.replaceState){history.replaceState({type:"initial"},null)}})();var jsStrs={},viewtype="default",lang="en",buildId="887213c061",__ts="1521490090.74083",__token=false,siteName="Telerivet",siteCapabilities=0;</script><script>(function(){var g=window,f=document,a=g.trim;function e(j,i,h){if(j.addEventListener){j.addEventListener(i,h,false)}else{j.attachEvent("on"+i,h)}}function c(m,h){switch(typeof(h)){case"string":m.appendChild(document.createTextNode(h));break;case"object":if(h!=null){if(h.nodeName){m.appendChild(h)}else{if(h.length!=null){for(var k=0;k<h.length;k++){c(m,h[k])}}else{if(h._){m.appendChild(h._)}else{for(var j in h){if(h.hasOwnProperty(j)){var o=h[j];if(j=="style"){for(var n in o){m[j][n]=o[n]}}else{var l=typeof(o);if(l=="function"){e(m,j,o)}else{m[j]=o}}}}}}}}break}}function b(j,h){for(var i in j){if(j.hasOwnProperty(i)){if(j[i]!==h[i]){return false}}}return true}var d=g.DOM={addEvent:e,addElemContent:c,setElemContent:function(i,h){d.removeChildren(i);c(i,h)},stopPropagation:function(h){if(h.stopPropagation){h.stopPropagation()}else{h.cancelBubble=true}},preventDefault:function(h){if(h.preventDefault){h.preventDefault()}else{h.returnValue=false}},getPageOffset:function(i){var k=0,j=0,l=i;while(l){k+=l.offsetTop-l.scrollTop;j+=l.offsetLeft-l.scrollLeft;var h=l.offsetParent;if(l==h){break}l=h}return{top:k,left:j}},getViewportHeight:function(){return f.documentElement.clientHeight||f.body.clientHeight||g.innerHeight},getViewportWidth:function(){return f.documentElement.clientWidth||f.body.clientWidth||g.innerWidth},getScrollTop:function(){return g.pageYOffset||f.documentElement.scrollTop||f.body.scrollTop},getScrollLeft:function(){return g.pageXOffset||f.documentElement.scrollLeft||f.body.scrollLeft},removeChildren:function(h){while(h.firstChild){h.removeChild(h.firstChild)}},removeElem:function(h){if(h.parentNode){h.parentNode.removeChild(h)}},setElemText:function(h,i){if(h.childNodes.length==1){var j=h.childNodes[0];if(j.nodeType==3&&j.nodeValue===i){return}}d.removeChildren(h);h.appendChild(document.createTextNode(i))},createNewWindowLink:function(){return d.createElem("a",{target:"_blank",rel:"noopener"},arguments)},createLink:function(){var h=d.createElem("a",arguments);if(!h.href){h.href="#";d.addEvent(h,"click",d.preventDefault)}return h},createElem:function(){var k=arguments[0];var j=document.createElement(k);for(var h=1;h<arguments.length;h++){c(j,arguments[h])}return j},enableClass:function(i,h,j){d[j?"addClass":"removeClass"](i,h)},hasClass:function(i,h){return(" "+i.className+" ").indexOf(" "+h+" ")!=-1},addClass:function(i,h){if(!i.className){i.className=h}else{if(!d.hasClass(i,h)){i.className+=" "+h}}},removeClass:function(i,h){if(i.className){i.className=a((" "+i.className+" ").replace(" "+h+" "," "))}},nl2br:function(l){if(!l.split){return l}var h=l.split(/\n/g);var k=[h[0]];for(var j=1;j<h.length;j++){k.push(d.createElem("br"));k.push(h[j])}return k},addCSS:function(h){var i=d.createElem("style",{type:"text/css"});if(i.styleSheet){i.styleSheet.cssText=h}else{i.appendChild(document.createTextNode(h))}document.getElementsByTagName("head").item(0).appendChild(i)},getElementsByClassName:function(i,h){if(i.getElementsByClassName){return i.getElementsByClassName(h)}else{if(i.querySelectorAll){return i.querySelectorAll("."+h)}else{return[]}}},getElementByClassName:function(i,h){return d.getElementsByClassName(i,h)[0]},getTextContent:function(h){return d.createElem("div",{innerHTML:h}).textContent},isContentEqual:function(k,h){if(k===h){return true}if(k==null||h==null){return false}var j=typeof(k);var m=typeof(h);if(j!=m){return false}if(j!="object"){return false}if(k.nodeName||k._){return false}else{if(k.length!=null){if(h.length!=k.length){return false}for(var l=0;l<k.length;l++){if(!d.isContentEqual(k[l],h[l])){return false}}return true}else{return b(k,h)&&b(h,k)}}}}})();
(function(){var c=window,b="prototype";function a(){}a[b].base=function(d,g){var e=this,f=d[b]._base[b];while(!f[g]){f=f._base[b]}return function(){return f[g].apply(e,arguments)}};c.makeClass=function(h,e,g){h=h||a;var d=function(){this.init.apply(this,arguments)},f=function(){this._base=h};f[b]=h[b];d[b]=new f();if(e){extend(d[b],e)}if(g){extend(d,g)}return d}})();
(function(){var d=window,k=d.DOM,h=d.makeClass,i=k.createElem,e=k.preventDefault,b=k.addEvent;var g=null;var a=false;var c=function(){if(!a){a=true;k.addEvent(document.body,"keydown",function(m){if(!g){return}var l=m.charCode||m.keyCode;if(l==40||l==38){g.moveActiveIndex((l==40)?1:-1);e(m)}});k.addEvent(document.body,"click",function(m){if(!g){return}var l=m.target;if(l&&!g._.contains(l)&&!g.link.contains(l)){g.hide()}})}};var f=d.Dropdown=h(null,{init:function(r,s,o){if(!o){o={}}var m=this;m.options=o;m.menu=s;m.menuVisible=false;m._=i("span",{className:"dropdown"},m.link=r,s);var p=false,l=false,n=false;if(!o.disableMouseover&&!/iP(ad|hone|od).*AppleWebKit/i.test(navigator.userAgent)){var q=function(){if(!l&&!n){m.hide()}};b(r,"mouseover",function(){l=true;m.show()});b(r,"mouseout",function(){l=false;setTimeout(q,300)});b(s,"mouseover",function(){n=true});b(s,"mouseout",function(){n=false;setTimeout(q,300)})}b(s,"click",function(){p=false;m.hide()});b(r,"click",function(t){if(m.menuVisible&&p){p=false;m.hide()}else{p=true;m.show()}if(!o.allowDefaultClick){e(t)}})},show:function(){var s=this,n=s.menu,t=s.options,r=s.link;if(!s.menuVisible){if(g&&s!=g){g.hide()}c();var l=n.style;l.display="block";l.top=(r.offsetHeight)+"px";g=s;s.menuVisible=true;k.addClass(r,"dropdown-open");if(t.onShow){t.onShow()}var p=k.getPageOffset(s._).left;var q=n.offsetWidth;var o=p+q;var m=k.getViewportWidth();if(o>m&&p<m){s.setLeft(m-o)}else{s.setLeft(0)}}},hide:function(){var l=this,m=l.options,n=l.menu;n.style.display="none";l.menuVisible=false;k.removeClass(l.link,"dropdown-open");if(g&&l==g){g=null}if(m.onHide){m.onHide()}},moveActiveIndex:function(o){var l=this,m;if(l.activeLink){m=o>0?l.activeLink.nextSibling:l.activeLink.previousSibling}if(!m){var n=l.menu.childNodes;m=o>0?n[0]:n[n.length-1]}if(m){m.focus()}l.activeLink=m},setLeft:function(l){var m=this.menu;m.style.left=l+"px"}},{getOpenDropdown:function(){return g}});var j=d.ActionDropdown=h(f,{init:function(o,m,n){var l=this;l.base(j,"init")(o,i("div",{className:"dropdown-menu"},l.caret=i("div",{className:"dropdown-caret"}),i("div",{className:"dropdown-menu-main"},m)),n)},setLeft:function(m){var l=this;l.base(j,"setLeft")(m);l.caret.style.left=-m+"px"}});d.makeDropdown=function(n,o,l){var m=i("span");n.parentNode.insertBefore(m,n);var p=new f(n,o,l);m.appendChild(p._)}})();
(function(){var g=window,p=g.makeClass,s=g.DOM;var c={},r=60,e=15,l,o,i,j=[],n=null;function m(){var t=$("home-top");l=t.offsetWidth;o=t.offsetHeight;i=Math.sqrt(o*o+(l*l)/4)}var b=p(null,{init:function(v,u,w){var t=this;t.radius=v;t.speed=w;if(u){t.bubbleAngle=u}else{t.randomizeAngle()}t._=s.createElem("div",t.circle=w>=0?s.createElem("div",{className:"home-circle"}):null,t.bubble=s.createElem("div",{className:w>=0?"home-message-bubble":"home-incoming-message-bubble"}));t.update()},randomizeAngle:function(){this.bubbleAngle=(0.05+Math.random()*0.9)*Math.PI},step:function(){var t=this;if(t.speed>0&&t.radius>i){t.radius=e/2;t.randomizeAngle()}if(t.speed<0&&t.radius<10){t.radius=i+20;t.randomizeAngle()}t.radius+=t.speed;t.update()},update:function(){var v=this,u=v.radius,z=v.circle,t=v.bubbleAngle,y=v.bubble.style;var x=2*u;if(z){var A=z.style;var w=Math.max(0,1-u*0.85/o);A.opacity=w;if(w>0){A.width=x+"px";A.height=x+"px";A.borderRadius=u+"px";A.left=(l/2-u)+"px";A.top=(o-u-e)+"px"}}y.left=(l/2+u*Math.cos(t)-16)+"px";y.top=(o-u*Math.sin(t)-e-21)+"px"}});function a(){Arr.map(j,function(t){t.update()})}function h(){if(!n){n=setInterval(function(){Arr.map(j,function(t){t.step()})},r);Arr.map(j,function(t){if(t.speed<0){t.bubble.style.opacity=0.5}})}}function k(){if(n){clearInterval(n);n=null}}function d(){var x=$("home-top-background");var v=[Math.PI*0.2,Math.PI*0.83,Math.PI*0.11,Math.PI*0.67,Math.PI*0.27,Math.PI*0.84,Math.PI*0.11,Math.PI*0.92,Math.PI*0.1];var w=0;var y=Math.floor(o/5.1);var t,u;for(t=y;t<i;t+=y){u=new b(t,v[w],2);j.push(u);s.addElemContent(x,u);w++}for(t=250;t<i;t+=200){u=new b(t,null,-4);j.push(u);s.addElemContent(x,u)}k()}function q(){var t=document.visibilityState;return t!="hidden"&&s.getScrollTop()<100}function f(){if(q()){h()}else{k()}}c.initHeroAnimation=function(){m();s.addEvent(window,"resize",function(){m();a()});if(document.addEventListener){d()}s.addEvent(document,"visibilitychange",function(){f()});s.addEvent(g,"scroll",function(){f()});f()};g.Home=c})();

registerBundles(["dropdown","home"]);</script><script>
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-28889005-1']);
_gaq.push(['_trackPageview']);


(function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script></head><body class='home-body'><div id='body_container'>
<!--[if lte IE 8]>
<style type='text/css'>
.home-body .topbar-logo {
    background-image:url(/_media/images/logo/TR-white-200.png);
}
</style>
<![endif]-->

<div id='home-top' class='home-top' >
<div id='home-top-background' class='home-top-background'></div>
<div class='home-top-foreground'>
<div class='topbar-reversed'>
<!--[if lte IE 8]>
<style type='text/css'>
.topbar-logo {
    background-image:url(/_media/images/logo/TR-slate-200.png);
}
</style>
<![endif]-->
<div class='topbar'><nav><a class='topbar-logo' href='/'></a><div class='topbar-padding'></div><div class='topbar-nav'><a class='topbar-nav-link ' id='productLink' href='/product'>Product <b class='caret'></b></a><div id='productMenu' class="dropdown-menu product-dropdown-menu">
    <a class='dropdown-menu-item' href="/product">Core Features</a>
    <div class='dropdown-separator'></div>
    <a class='dropdown-menu-item' href="/product/messaging">Text Messaging</a>
    <div class='dropdown-separator'></div>
    <a class='dropdown-menu-item' href="/product/voice">Voice & IVR</a>
    <div class='dropdown-separator'></div>
    <a class='dropdown-menu-item' href="/product/advanced">Advanced Features</a>
</div><wbr /><a class='topbar-nav-link ' href='/solutions'>Solutions</a><wbr /><a class='topbar-nav-link ' href='/pricing'>Pricing</a><wbr /><a class='topbar-nav-link ' id='aboutLink' href='/about'>About <b class='caret'></b></a><wbr /><a class='topbar-nav-link' href='/guide'>Guide</a><div id='aboutMenu' class="dropdown-menu">

<a class='dropdown-menu-item' href="/about">About Us</a>
<div class='dropdown-separator'></div>
<a class='dropdown-menu-item' href="/company">Company</a>
<div class='dropdown-separator'></div>
<a class='dropdown-menu-item' href="/press">Press</a>
<div class='dropdown-separator'></div>
<a class='dropdown-menu-item' href="/blog">Blog</a>
<div class='dropdown-separator'></div>
<a class='dropdown-menu-item' href="/contact">Contact Us</a>
</div>
<a class='topbar-btn' href='/login'>Sign In</a> &nbsp; <a href='/register' class='topbar-register-btn'>Get Started</a><script>
makeDropdown($('productLink'), $('productMenu'), {allowDefaultClick: true});
makeDropdown($('aboutLink'), $('aboutMenu'), {allowDefaultClick: true});
</script></div></nav></div></div>

<div class='home-main'>
<div class='home-heading'>
<h1>
Professional mobile messaging made easy</h1>
<h2>
Instant SMS and voice platform for organizations anywhere in the world.</h2>

</div>

</div>
</div>
</div>

<script>
Home.initHeroAnimation();
</script>

<div class='home-main'>
<div class='home-logo-bar'>
<span class='home-trusted'>Trusted by</span>
<span class='home-logos'></span>
</div>
</div>



<div class='home-features'>
<div class='home-main'>
<h3>Powerful and Accessible</h3>
<div class='home-subheading'>
Connect with your customers, reach your community, and streamline your business operations.</div>

<script type='text/javascript'>
var screenshotIndex = 0;
var screenshotClassNames = [
    'home-screenshot-core',
    'home-screenshot-messaging',
    'home-screenshot-voice',
    'home-screenshot-advanced'
];

function setScreenshot(index, showSelection) {
    screenshotIndex = index;
    $('home-screenshot').className = 'home-screenshot ' + screenshotClassNames[index];

    for (var i = 0; i < screenshotClassNames.length; i++)
    {
        DOM.enableClass($('screenshotLink' + i), 'home-feature-selected', i == index && showSelection);
    }
}
function screenshotClicked() {
    setScreenshot((screenshotIndex + 1) % screenshotClassNames.length, true);
}
</script>

<div class='home-features-content'>
<div class='home-features-left'>

<a id='screenshotLink0' class='home-feature home-feature-core' href='/product' onmouseover='setScreenshot(0)'>
<h4>Your messaging command center</h4>
<div class='home-feature-text'>
Telerivet makes it easy to manage your organization's messaging from your web browser.
</div>
</a>

<a id='screenshotLink1' class='home-feature home-feature-messaging' href='/product/messaging' onmouseover='setScreenshot(1)'>
<h4>Send and receive SMS anywhere in the world</h4>
<div class='home-feature-text'>
Telerivet supports multiple ways of sending and receiving messages. Use the method that works best in your country.
</div>
</a>

<a id='screenshotLink2' class='home-feature home-feature-voice' href='/product/voice' onmouseover='setScreenshot(2)'>
<h4>Voice calling and IVR made easy</h4>
<div class='home-feature-text'>
Build custom IVR menus and call flows, run voice polling campaigns, or schedule automated calls.
</div>
</a>

<a id='screenshotLink3' class='home-feature home-feature-advanced' href='/product/advanced' onmouseover='setScreenshot(3)'>
<h4>Instant automation tools, no programming required</h4>
<div class='home-feature-text'>
Let Telerivet handle the technical challenges,
and stay focused on what matters to your organization.
</div>
</a>

</div>

<div class='home-laptop-frame'><div id='home-screenshot' onclick='screenshotClicked()' class='home-screenshot home-screenshot-core'></div><div class='home-screenshot-loading'>Loading...</div></div>
</div>

<br />
<a class='home-button' href='/product'>Product overview</a>

</div>
</div>

<div class='home-testimonials'>

<div class='home-testimonials-arrows'>
<div class='home-testimonials-arrow-container'>
<a class='home-testimonials-arrow home-testimonials-arrow-left' href='javascript:void(0)' onclick='setTestimonialPageRelative(-1)'>&lsaquo;</a>
</div><div class='home-testimonials-arrow-container'>
<a class='home-testimonials-arrow home-testimonials-arrow-right' href='javascript:void(0)' onclick='setTestimonialPageRelative(1)'>&rsaquo;</a>
</div>
</div>

<div id='testimonials0' class='home-testimonials-row'>

<div class='home-testimonial home-testimonial-left'>

<div class='home-testimonial-main'>
In order to maintain our market-leading position we need to stay extremely flexible and constantly adjust to changes in the competitive landscape, and Telerivet helps us do that by providing a powerful tool where we can reach out to over half a million drivers across the region in a matter of minutes.
<div class='home-testimonial-logo home-logo-grab'></div>
</div>
</div><div class='home-testimonial home-testimonial-right'>
<div class='home-testimonial-main'>
Telerivet succeeds brilliantly in aiding communication in low-infrastructure environments, which has made it one of the core implements in our international development tech toolbox.
<div class='home-testimonial-logo home-logo-ndi'></div>
</div>
</div>

</div>

<div id='testimonials1' class='home-testimonials-row hidden'>

<div class='home-testimonial home-testimonial-left'>
<div class='home-testimonial-main'>
During the Ebola outbreak in West Africa, we needed to rapidly develop solutions to logistical challenges that had never previously been encountered. Telerivet allowed us to do this with a minimum of code, in a manner that was both reliable and scalable.
<div class='home-testimonial-logo home-logo-ehealthafrica'></div>
</div>
</div><div class='home-testimonial home-testimonial-right'>
<div class='home-testimonial-main'>
The platform is user-friendly and the capabilities of the filters to create segments are the most advanced/comprehensive we have seen so far. Telerivet has been a very reliable platform and support is prompt in their responses.
<div class='home-testimonial-logo home-logo-zalora'></div>
</div>
</div>

</div>

<div id='testimonials2' class='home-testimonials-row hidden'>

<div class='home-testimonial home-testimonial-left'>
<div class='home-testimonial-main'>
Farm Radio needed to find an innovative and affordable way for our radio broadcasters to solicit information from thousands of farmers in rural areas and remind them of upcoming shows. With Telerivet, we're able to impact a greater number of communities at a fraction of the cost and complexity.
<div class='home-testimonial-logo home-logo-farmradio'></div>
</div>
</div><div class='home-testimonial home-testimonial-right'>
<div class='home-testimonial-main'>
We would without question recommend Telerivet to other organizations. The combination of ease of use, powerful standard features, reliability, and low cost make it an ideal SMS system solution.
<div class='home-testimonial-logo home-logo-femina'></div>
</div>
</div>

</div>


<script>
var curTestimonialPage = 0;
function setTestimonialPageRelative(dir)
{
    setTestimonialPage((curTestimonialPage + dir + 3) % 3);
}

function setTestimonialPage(selectedPage)
{
    curTestimonialPage = selectedPage;
    for (var i = 0; i < 3; i++)
    {
        DOM.enableClass($('testimonials' + i), 'hidden', i != selectedPage);
        DOM.enableClass($('testimonialLink' + i), 'selected', i == selectedPage);
    }
}
</script>

<div class='home-testimonial-pages'>
<a id='testimonialLink0' class='home-testimonial-page selected' onclick='setTestimonialPage(0)' href='javascript:void(0)'><span></span></a><a id='testimonialLink1' class='home-testimonial-page ' onclick='setTestimonialPage(1)' href='javascript:void(0)'><span></span></a><a id='testimonialLink2' class='home-testimonial-page ' onclick='setTestimonialPage(2)' href='javascript:void(0)'><span></span></a></div>
</div>

<div class='home-solutions'>
<div class='home-main'>
<h3>Versatile and Global</h3>
<div class='home-subheading'>
Telerivet helps organizations like yours solve their communication challenges in 150+ countries:</div>

<div class='home-solution-items'><a href='/solutions/commerce' class='home-solution-item home-solution-commerce'><div class='home-solution-title'>Retail & Commerce</div><div class='solution-icon solution-icon-commerce'></div><div class='home-solution-summary'>Grow your business with streamlined mobile messaging</div><div class='home-solution-more'>Learn more &rsaquo;</div></a><a href='/solutions/healthcare' class='home-solution-item home-solution-healthcare'><div class='home-solution-title'>Healthcare</div><div class='solution-icon solution-icon-healthcare'></div><div class='home-solution-summary'>Improve patient communication and public health</div><div class='home-solution-more'>Learn more &rsaquo;</div></a><a href='/solutions/media' class='home-solution-item home-solution-media'><div class='home-solution-title'>Media</div><div class='solution-icon solution-icon-media'></div><div class='home-solution-summary'>Instant audience engagement with mobile messaging</div><div class='home-solution-more'>Learn more &rsaquo;</div></a><a href='/solutions/research' class='home-solution-item home-solution-research'><div class='home-solution-title'>Research & Data Collection</div><div class='solution-icon solution-icon-research'></div><div class='home-solution-summary'>Collect data in the most challenging environments</div><div class='home-solution-more'>Learn more &rsaquo;</div></a></div><div class='home-solutions-more'><a class='home-button' href='/solutions'>See more solutions</a></div>
</div>
</div>


<div class='home-developers'>
<div class='home-main home-developers-main'>
<h3>Developer Friendly</h3>
<div class='home-developers-text'>
Automate your SMS communication in minutes – anywhere in the world.
Build powerful mobile messaging services in just a few lines of code.
</div>
<a class='home-button' href='/api'>Learn More</a>
<a class='home-construction' href='/api'></a>
</div>
</div>

<div class='home-register'>
<div class='home-main'>

<div class='home-register-text'>
Powerful and accessible.<br />
Works anywhere in the world.</div>

<a href='/register' class='btn big-button bigger-button'>Get Started</a>
<div><script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1001746434;
var google_conversion_label = "HQ_KCKb82gMQguDV3QM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1001746434/?value=0&amp;label=HQ_KCKb82gMQguDV3QM&amp;guid=ON&amp;script=0"/>
</div>
</noscript></div></div>
</div>
<footer>
<div id="footer" class="footer">
  <div class="footer-inner">
        <div class="footer-box footer-box-left">
      <div class="footer-box-left-top">
        Did You Know?      </div>
      <div class="footer-tidbits">
        You can collect yes/no votes by giving out two phone numbers, so people can vote just by dialing. <a href='/product'>See more &raquo;</a>      </div>
      <div style='padding-top:10px'>
        <a href='https://itunes.apple.com/us/app/telerivet/id1292100155'><img style='width:143px;height:50px;' src='/_media/images/app-store.svg'></a>
      </div>
      <div style='padding-top:10px'>
        <a href='https://play.google.com/store/apps/details?id=com.telerivet.mobile'><img style='width:143px;height:50px;' src='/_media/images/googleplay.png'></a>
      </div>
    </div>
    <div class="footer-box footer-box-product">
  <div class="footer-box-top">
    Product  </div>
  <div class="footer-box-bottom">
    <ul class="footer-list">
      <li><a href="/product">Core Features</a></li>
      <li><a href="/product/messaging">Text Messaging</a></li>
      <li><a href="/product/voice">Voice & IVR</a></li>
      <li><a href="/product/advanced">Advanced Features</a></li>
      <li><a href="/product/app">Android SMS Gateway</a></li>
      <li><a href="/product/virtual">Virtual Numbers</a></li>
      <li><a href="/product/shortcode">SMS Shortcodes</a></li>
      <li><a href="/product/sip">VOIP Providers & Devices</a></li>
      <li><a href="/product/airtime">Airtime Topup & Transfer</a></li>
      <li><a href="/pricing">Pricing</a></li>
    </ul>
  </div>
</div>    <div class="footer-box footer-box-solutions">
  <div class="footer-box-top">
    Solutions  </div>
  <div class="footer-box-bottom">
    <ul class="footer-list">
    <li><a href='/solutions/commerce'>Retail & Commerce</a></li><li><a href='/solutions/healthcare'>Healthcare</a></li><li><a href='/solutions/media'>Media</a></li><li><a href='/solutions/education'>Education</a></li><li><a href='/solutions/research'>Research & Data Collection</a></li><li><a href='/solutions/logistics'>Logistics</a></li><li><a href='/solutions/democracy'>Democracy & Advocacy</a></li><li><a href='/solutions/events'>Events</a></li><li><a href='/solutions/microfinance'>Microfinance</a></li><li><a href='/solutions/networks'>Mobile Networks & SMS Aggregators</a></li>    </ul>
  </div>
</div>    <div class="footer-box">
  <div class="footer-box-top">
    Resources  </div>
  <div class="footer-box-bottom">
    <ul class="footer-list" style='margin-bottom:0px'>
      <li><a href="/guide">User Guide</a></li>
      <li><a href="/api">API Documentation</a></li>
      <li><a href="http://status.telerivet.com">System Status</a></li>
      <li><a href="/contact">Contact Us</a></li>
    </ul>
  </div>
</div>    <div class="footer-box">
  <div class="footer-box-top">
    About  </div>
  <div class="footer-box-bottom">
    <ul class="footer-list">
      <li><a href="/about">About Us</a></li>
      <li><a href="/company">Company</a></li>
      <li><a href="/press">Press</a></li>
      <li><a href="/blog">Blog</a></li>
    </ul>
  </div>
</div>
    
    <div style='clear:both'></div>
  </div>
  <div class='footer-bottom'>
<div class='footer-inner'>
<div class="footer-legal">
  &copy; 2012-2018 Telerivet, Inc.
  All rights reserved. / <a href="/privacy">Privacy Policy</a> / <a href="/terms">Terms of Service</a>
</div>
<div style='clear:both'></div>
</div>
</div></div>
</footer></div>
<noscript><img src='/ga.php?utmac=UA-28889005-1&amp;utmn=556664379&amp;utmr=-&amp;utmp=%2F&amp;guid=ON' width='1' height='1' /></noscript></body>
</html>