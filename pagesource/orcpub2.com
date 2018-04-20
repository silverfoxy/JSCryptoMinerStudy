<!DOCTYPE html>
<html lang="en" style="height:100%"><head><meta content="http://orcpub2.com/" property="og:url"><meta content="The New OrcPub: D&amp;D 5e Character Builder/Generator" property="og:title"><meta content="Dungeons &amp; Dragons 5th Edition (D&amp;D 5e) character builder/generator and digital character sheet far beyond any other in the multiverse." property="og:description"><meta content="http://orcpub2.com/image/orcpub-box-logo.png" property="og:image"><meta content="86323071944-te5j96nbke0duomgm24j2on4rs4p7ob9.apps.googleusercontent.com" property="google-signin-client_id"><meta charset="UTF-8"><meta content="width=device-width, initial-scale=1" name="viewport"><style>
.splash-page-content {}
.splash-button .splash-button-content {height: 120px; width: 120px}
.splash-button .svg-icon {height: 64px; width: 64px}

@media (max-width: 767px) 
{.splash-button .svg-icon {height: 32px; width: 32px}
.splash-button-title-prefix {display: none}
.splash-button .splash-button-content {height: 60px; width: 60px; font-size: 10px}
.legal-footer-parent {display: none}}

#app {height:100%;background-image: linear-gradient(182deg, #313A4D, #080A0D)}

.app {background-image: linear-gradient(182deg, #313A4D, #080A0D);height:100%;overflow-y:scroll;-webkit-overflow-scrolling :touch;font-family:Open Sans, sans-serif}

html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, figcaption, figure, 
footer, header, hgroup, menu, nav, section, summary,
time, mark, audio, video {
	margin: 0;
	padding: 0;
	border: 0;
	outline: 0;
	font-size: 100%;
	font: inherit;
	vertical-align: baseline;
}
/* HTML5 display-role reset for older browsers */
article, aside, details, figcaption, figure, 
footer, header, hgroup, menu, nav, section {
	display: block;
}
body {
	line-height: 1;
}
ol, ul {
	list-style: none;
}
blockquote, q {
	quotes: none;
}
blockquote:before, blockquote:after,
q:before, q:after {
	content: '';
	content: none;
}
ins {
	text-decoration: none;
}
del {
	text-decoration: line-through;
}

table {
	border-collapse: collapse;
	border-spacing: 0;
}

html, body, #app {
    height: 100%;
}</style><title>The New OrcPub: D&D 5e Character Builder/Generator</title><script>   window.fbAsyncInit = function() {
	  FB.init({
	  appId      : '1673290702980265',
	  xfbml      : true,
          cookie     : true,
	  version    : 'v2.9'
	  });
	  FB.AppEvents.logPageView();
	  };

	  (function(d, s, id){
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) {return;}
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/sdk.js";
	  fjs.parentNode.insertBefore(js, fjs);
	  }(document, 'script', 'facebook-jssdk'));</script></head><body style="margin:0;height:100%;line-height:1"><div id="app"><div class="app" style="display: flex; flex-direction: column"><div style="display: flex; flex-grow: 1; color: white; align-items: center; justify-content: space-around"><div class="main-text-color splash-page-content" style="font-family: sans-serif"><div style="display: flex; justify-content: space-around"><img src="/image/orcpub-logo.svg" style="height: 70px"></div><div style="text-align: center; text-shadow: 1px 2px 1px black; font-weight: bold; font-size: 14px; height: 48px">version 2.0</div><div style="display: flex; flex-wrap: wrap; justify-content: center; margin-top: 10px"><a class="splash-button" href="/pages/dnd/5e/character-builder" style="text-decoration: none; color: #f0a100"><div class="splash-button-content" style="align-items: center; box-shadow: 0 2px 6px 0 rgba(0, 0, 0, 0.5); text-align: center; font-weight: bold; cursor: pointer; padding: 10px; justify-content: space-around; display: flex; margin: 5px"><div><img class="svg-icon" src="/image/anvil-impact.svg"><div><span class="splash-button-title-prefix">DnD 5e </span><span>Character Builder / Sheet</span></div></div></div></a><a class="splash-button" href="/pages/dnd/5e/newb-character-builder" style="text-decoration: none; color: #f0a100"><div class="splash-button-content" style="align-items: center; box-shadow: 0 2px 6px 0 rgba(0, 0, 0, 0.5); text-align: center; font-weight: bold; cursor: pointer; padding: 10px; justify-content: space-around; display: flex; margin: 5px"><div><img class="svg-icon" src="/image/baby-face.svg"><div><span class="splash-button-title-prefix">DnD 5e </span><span>Character Builder for Newbs</span></div></div></div></a><a class="splash-button" href="/pages/dnd/5e/spells" style="text-decoration: none; color: #f0a100"><div class="splash-button-content" style="align-items: center; box-shadow: 0 2px 6px 0 rgba(0, 0, 0, 0.5); text-align: center; font-weight: bold; cursor: pointer; padding: 10px; justify-content: space-around; display: flex; margin: 5px"><div><img class="svg-icon" src="/image/spell-book.svg"><div><span class="splash-button-title-prefix">DnD 5e </span><span>Spells</span></div></div></div></a><a class="splash-button" href="/pages/dnd/5e/monsters" style="text-decoration: none; color: #f0a100"><div class="splash-button-content" style="align-items: center; box-shadow: 0 2px 6px 0 rgba(0, 0, 0, 0.5); text-align: center; font-weight: bold; cursor: pointer; padding: 10px; justify-content: space-around; display: flex; margin: 5px"><div><img class="svg-icon" src="/image/hydra.svg"><div><span class="splash-button-title-prefix">DnD 5e </span><span>Monsters</span></div></div></div></a><a class="splash-button" href="/pages/dnd/5e/magic-items" style="text-decoration: none; color: #f0a100"><div class="splash-button-content" style="align-items: center; box-shadow: 0 2px 6px 0 rgba(0, 0, 0, 0.5); text-align: center; font-weight: bold; cursor: pointer; padding: 10px; justify-content: space-around; display: flex; margin: 5px"><div><img class="svg-icon" src="/image/all-for-one.svg"><div><span class="splash-button-title-prefix">DnD 5e </span><span>Items</span></div></div></div></a><a class="splash-button" href="/pages/dnd/5e/combat-tracker" style="text-decoration: none; color: #f0a100"><div class="splash-button-content" style="align-items: center; box-shadow: 0 2px 6px 0 rgba(0, 0, 0, 0.5); text-align: center; font-weight: bold; cursor: pointer; padding: 10px; justify-content: space-around; display: flex; margin: 5px"><div><img class="svg-icon" src="/image/sword-clash.svg"><div><span class="splash-button-title-prefix">DnD 5e </span><span>Combat Tracker</span></div></div></div></a><a class="splash-button" href="/dnd/5e/my-content" style="text-decoration: none; color: #f0a100"><div class="splash-button-content" style="align-items: center; box-shadow: 0 2px 6px 0 rgba(0, 0, 0, 0.5); text-align: center; font-weight: bold; cursor: pointer; padding: 10px; justify-content: space-around; display: flex; margin: 5px"><div><img class="svg-icon" src="/image/beer-stein.svg"><div><span class="splash-button-title-prefix">DnD 5e </span><span>Homebrew Content</span></div></div></div></a><a class="splash-button" href="/pages/dnd/5e/encounter-builder" style="text-decoration: none; color: #f0a100"><div class="splash-button-content" style="align-items: center; box-shadow: 0 2px 6px 0 rgba(0, 0, 0, 0.5); text-align: center; font-weight: bold; cursor: pointer; padding: 10px; justify-content: space-around; display: flex; margin: 5px"><div><img class="svg-icon" src="/image/minions.svg"><div><span class="splash-button-title-prefix">DnD 5e </span><span>Encounter Builder</span></div></div></div></a><a class="splash-button" href="/pages/dnd/5e/monster-builder" style="text-decoration: none; color: #f0a100"><div class="splash-button-content" style="align-items: center; box-shadow: 0 2px 6px 0 rgba(0, 0, 0, 0.5); text-align: center; font-weight: bold; cursor: pointer; padding: 10px; justify-content: space-around; display: flex; margin: 5px"><div><img class="svg-icon" src="/image/ifrit.svg"><div><span class="splash-button-title-prefix">DnD 5e </span><span>Monster Builder</span></div></div></div></a><a class="splash-button" href="/pages/dnd/5e/spell-builder" style="text-decoration: none; color: #f0a100"><div class="splash-button-content" style="align-items: center; box-shadow: 0 2px 6px 0 rgba(0, 0, 0, 0.5); text-align: center; font-weight: bold; cursor: pointer; padding: 10px; justify-content: space-around; display: flex; margin: 5px"><div><img class="svg-icon" src="/image/gift-of-knowledge.svg"><div><span class="splash-button-title-prefix">DnD 5e </span><span>Spell Builder</span></div></div></div></a><a class="splash-button" href="/pages/dnd/5e/feat-builder" style="text-decoration: none; color: #f0a100"><div class="splash-button-content" style="align-items: center; box-shadow: 0 2px 6px 0 rgba(0, 0, 0, 0.5); text-align: center; font-weight: bold; cursor: pointer; padding: 10px; justify-content: space-around; display: flex; margin: 5px"><div><img class="svg-icon" src="/image/vitruvian-man.svg"><div><span class="splash-button-title-prefix">DnD 5e </span><span>Feat Builder</span></div></div></div></a><a class="splash-button" href="/pages/dnd/5e/class-builder" style="text-decoration: none; color: #f0a100"><div class="splash-button-content" style="align-items: center; box-shadow: 0 2px 6px 0 rgba(0, 0, 0, 0.5); text-align: center; font-weight: bold; cursor: pointer; padding: 10px; justify-content: space-around; display: flex; margin: 5px"><div><img class="svg-icon" src="/image/mounted-knight.svg"><div><span class="splash-button-title-prefix">DnD 5e </span><span>Class Builder</span></div></div></div></a><a class="splash-button" href="/pages/dnd/5e/race-builder" style="text-decoration: none; color: #f0a100"><div class="splash-button-content" style="align-items: center; box-shadow: 0 2px 6px 0 rgba(0, 0, 0, 0.5); text-align: center; font-weight: bold; cursor: pointer; padding: 10px; justify-content: space-around; display: flex; margin: 5px"><div><img class="svg-icon" src="/image/woman-elf-face.svg"><div><span class="splash-button-title-prefix">DnD 5e </span><span>Race Builder</span></div></div></div></a><a class="splash-button" href="/pages/dnd/5e/background-builder" style="text-decoration: none; color: #f0a100"><div class="splash-button-content" style="align-items: center; box-shadow: 0 2px 6px 0 rgba(0, 0, 0, 0.5); text-align: center; font-weight: bold; cursor: pointer; padding: 10px; justify-content: space-around; display: flex; margin: 5px"><div><img class="svg-icon" src="/image/ages.svg"><div><span class="splash-button-title-prefix">DnD 5e </span><span>Background Builder</span></div></div></div></a></div></div></div><div class="legal-footer-parent" style="font-size: 12px; color: white; padding: 10px"><div style="display: flex; justify-content: space-between; align-items: center; flex-wrap: wrap; padding: 10px"><div><div style="margin-bottom: 5px">Icons made by Lorc, Caduceus, and Delapouite. Available on <a class="orange" href="http://game-icons.net">http://game-icons.net</a></div></div><div class="m-l-10" style="margin-left: 10px"><a href="https://www.facebook.com/orcpub" style="color: orange" target="_blank">Feedback/Bug Reports</a></div><div class="m-l-10 m-r-10 p-10" style="margin-left: 10px; margin-right: 10px; padding: 10px"><a href="/privacy-policy" style="color: orange" target="_blank">Privacy Policy</a><a class="m-l-5" href="/terms-of-use" target="_blank">Terms of Use</a></div><div class="legal-footer"><p>© 2017 OrcPub<span style="margin-left: 20px">Contact: <a href="mailto:redorc@orcpub.com">redorc@orcpub.com</a></span></p><p>Wizards of the Coast, Dungeons & Dragons, D&D, and their logos are trademarks of Wizards of the Coast LLC in the United States and other countries. © 2017 Wizards. All Rights Reserved. OrcPub.com is not affiliated with, endorsed, sponsored, or specifically approved by Wizards of the Coast LLC.</p></div></div></div></div></div><link href="/css/compiled/styles.css" rel="stylesheet" type="text/css"><script src="/js/compiled/orcpub.js" type="text/javascript"></script><link href="/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css"><link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet" type="text/css"><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-69209720-3', 'auto');
	  ga('send', 'pageview');</script></body></html>