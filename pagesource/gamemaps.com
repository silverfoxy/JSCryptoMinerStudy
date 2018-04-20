<!DOCTYPE html>
<html>
<head>
<meta name="google-site-verification" content="YNCRYoeTOEGSMPrIL4e3pX5uIMnK1X-T4ljrCuxKoPo" />
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=980">
<title>Free Maps and Mods for Games! - GameMaps</title>
<meta name="description" content="Download thousands of free maps and mods for hundreds of games! No membership required.">
<meta name="keywords" content="game maps, gamemaps, maps for games, mods for games, game videos, game mods, maps">
<meta property="og:site_name" content="GameMaps.com">
<meta property="og:image" content="http://www.gamemaps.com/img/og_share.jpg">
<meta property="og:url" content="http://www.gamemaps.com/">
<meta property="og:title" content="Free Maps and Mods for Games!">
<meta property="og:description" content="Download thousands of free maps and mods for hundreds of games! No membership required.">
<meta name="google-translate-customization" content="e07308430beb7287-ebe5bff24d02507e-gfb7b5c944401e4fc-c"></meta>
<link href="/include/style.css?v=3.3.205" rel="stylesheet" type="text/css">
<link href="/img/favicon.ico" rel="icon">
<script type="text/javascript">
		/**
 * @license
 * Copyright (c) 2014 The Polymer Project Authors. All rights reserved.
 * This code may only be used under the BSD style license found at http://polymer.github.io/LICENSE.txt
 * The complete set of authors may be found at http://polymer.github.io/AUTHORS.txt
 * The complete set of contributors may be found at http://polymer.github.io/CONTRIBUTORS.txt
 * Code distributed by Google as part of the polymer project is also
 * subject to an additional IP rights grant found at http://polymer.github.io/PATENTS.txt
 */
// @version 0.7.12
"undefined"==typeof WeakMap&&!function(){var e=Object.defineProperty,t=Date.now()%1e9,r=function(){this.name="__st"+(1e9*Math.random()>>>0)+(t++ +"__")};r.prototype={set:function(t,r){var i=t[this.name];return i&&i[0]===t?i[1]=r:e(t,this.name,{value:[t,r],writable:!0}),this},get:function(e){var t;return(t=e[this.name])&&t[0]===e?t[1]:void 0},"delete":function(e){var t=e[this.name];return t&&t[0]===e?(t[0]=t[1]=void 0,!0):!1},has:function(e){var t=e[this.name];return t?t[0]===e:!1}},window.WeakMap=r}(),function(e){function t(e){O.push(e),N||(N=!0,b(i))}function r(e){return window.ShadowDOMPolyfill&&window.ShadowDOMPolyfill.wrapIfNeeded(e)||e}function i(){N=!1;var e=O;O=[],e.sort(function(e,t){return e.uid_-t.uid_});var t=!1;e.forEach(function(e){var r=e.takeRecords();n(e),r.length&&(e.callback_(r,e),t=!0)}),t&&i()}function n(e){e.nodes_.forEach(function(t){var r=p.get(t);r&&r.forEach(function(t){t.observer===e&&t.removeTransientObservers()})})}function a(e,t){for(var r=e;r;r=r.parentNode){var i=p.get(r);if(i)for(var n=0;n<i.length;n++){var a=i[n],s=a.options;if(r===e||s.subtree){var o=t(s);o&&a.enqueue(o)}}}}function s(e){this.callback_=e,this.nodes_=[],this.records_=[],this.uid_=++M}function o(e,t){this.type=e,this.target=t,this.addedNodes=[],this.removedNodes=[],this.previousSibling=null,this.nextSibling=null,this.attributeName=null,this.attributeNamespace=null,this.oldValue=null}function d(e){var t=new o(e.type,e.target);return t.addedNodes=e.addedNodes.slice(),t.removedNodes=e.removedNodes.slice(),t.previousSibling=e.previousSibling,t.nextSibling=e.nextSibling,t.attributeName=e.attributeName,t.attributeNamespace=e.attributeNamespace,t.oldValue=e.oldValue,t}function u(e,t){return w=new o(e,t)}function h(e){return D?D:(D=d(w),D.oldValue=e,D)}function c(){w=D=void 0}function v(e){return e===D||e===w}function l(e,t){return e===t?e:D&&v(e)?D:null}function f(e,t,r){this.observer=e,this.target=t,this.options=r,this.transientObservedNodes=[]}var b,p=new WeakMap;if(/Trident|Edge/.test(navigator.userAgent))b=setTimeout;else if(window.setImmediate)b=window.setImmediate;else{var g=[],m=String(Math.random());window.addEventListener("message",function(e){if(e.data===m){var t=g;g=[],t.forEach(function(e){e()})}}),b=function(e){g.push(e),window.postMessage(m,"*")}}var N=!1,O=[],M=0;s.prototype={observe:function(e,t){if(e=r(e),!t.childList&&!t.attributes&&!t.characterData||t.attributeOldValue&&!t.attributes||t.attributeFilter&&t.attributeFilter.length&&!t.attributes||t.characterDataOldValue&&!t.characterData)throw new SyntaxError;var i=p.get(e);i||p.set(e,i=[]);for(var n,a=0;a<i.length;a++)if(i[a].observer===this){n=i[a],n.removeListeners(),n.options=t;break}n||(n=new f(this,e,t),i.push(n),this.nodes_.push(e)),n.addListeners()},disconnect:function(){this.nodes_.forEach(function(e){for(var t=p.get(e),r=0;r<t.length;r++){var i=t[r];if(i.observer===this){i.removeListeners(),t.splice(r,1);break}}},this),this.records_=[]},takeRecords:function(){var e=this.records_;return this.records_=[],e}};var w,D;f.prototype={enqueue:function(e){var r=this.observer.records_,i=r.length;if(r.length>0){var n=r[i-1],a=l(n,e);if(a)return void(r[i-1]=a)}else t(this.observer);r[i]=e},addListeners:function(){this.addListeners_(this.target)},addListeners_:function(e){var t=this.options;t.attributes&&e.addEventListener("DOMAttrModified",this,!0),t.characterData&&e.addEventListener("DOMCharacterDataModified",this,!0),t.childList&&e.addEventListener("DOMNodeInserted",this,!0),(t.childList||t.subtree)&&e.addEventListener("DOMNodeRemoved",this,!0)},removeListeners:function(){this.removeListeners_(this.target)},removeListeners_:function(e){var t=this.options;t.attributes&&e.removeEventListener("DOMAttrModified",this,!0),t.characterData&&e.removeEventListener("DOMCharacterDataModified",this,!0),t.childList&&e.removeEventListener("DOMNodeInserted",this,!0),(t.childList||t.subtree)&&e.removeEventListener("DOMNodeRemoved",this,!0)},addTransientObserver:function(e){if(e!==this.target){this.addListeners_(e),this.transientObservedNodes.push(e);var t=p.get(e);t||p.set(e,t=[]),t.push(this)}},removeTransientObservers:function(){var e=this.transientObservedNodes;this.transientObservedNodes=[],e.forEach(function(e){this.removeListeners_(e);for(var t=p.get(e),r=0;r<t.length;r++)if(t[r]===this){t.splice(r,1);break}},this)},handleEvent:function(e){switch(e.stopImmediatePropagation(),e.type){case"DOMAttrModified":var t=e.attrName,r=e.relatedNode.namespaceURI,i=e.target,n=new u("attributes",i);n.attributeName=t,n.attributeNamespace=r;var s=e.attrChange===MutationEvent.ADDITION?null:e.prevValue;a(i,function(e){return!e.attributes||e.attributeFilter&&e.attributeFilter.length&&-1===e.attributeFilter.indexOf(t)&&-1===e.attributeFilter.indexOf(r)?void 0:e.attributeOldValue?h(s):n});break;case"DOMCharacterDataModified":var i=e.target,n=u("characterData",i),s=e.prevValue;a(i,function(e){return e.characterData?e.characterDataOldValue?h(s):n:void 0});break;case"DOMNodeRemoved":this.addTransientObserver(e.target);case"DOMNodeInserted":var o,d,v=e.target;"DOMNodeInserted"===e.type?(o=[v],d=[]):(o=[],d=[v]);var l=v.previousSibling,f=v.nextSibling,n=u("childList",e.target.parentNode);n.addedNodes=o,n.removedNodes=d,n.previousSibling=l,n.nextSibling=f,a(e.relatedNode,function(e){return e.childList?n:void 0})}c()}},e.JsMutationObserver=s,e.MutationObserver||(e.MutationObserver=s)}(window);	</script>
<script type="text/javascript">
			window.deferredScripts = [];
			window.$ = function (script) { deferredScripts.push(script); };
		</script>
<style type="text/css">
		body:not(.llimg0) .llimg0,
		body:not(.llimg1) .llimg1,
		body:not(.llimg2) .llimg2,
		body:not(.llimg3) .llimg3,
		body:not(.llimg4) .llimg4,
		body:not(.llimg5) .llimg5,
		body:not(.llimg) .llimg {
			background-image: none !important;
		}

	</style>
<script type="text/javascript">
		$(function () {
				console.log("Loading images...");

				var num_images_loading = 0;
				var curr_priority = 0; // priority 0 is for important stuff. 1-5 for normal content

				var first_load = true;
				var loading_images = true;

				function loadimages() {
					var curr_elem;
					while(num_images_loading < 6) {
						curr_elem = $("img[llsrc]"+(curr_priority <= 5 ? "[llpri="+curr_priority+"]" : "")+":not([src])").eq(0);
						if(!curr_elem.length) {
							$("body").addClass("llimg" + (curr_priority <= 5 ? curr_priority : ""));

							if(++curr_priority <= 6) // continue on 6 as well for items with no priority
								continue;
							else {
								if(first_load) {
									first_load = false;
									setTimeout(first_load_completed, 1);
								}
								loading_images = false;
								break;
							}
						}
						curr_elem.one("load error", handleload);
						curr_elem.attr("src", curr_elem.attr("llsrc"));
						num_images_loading++;
					}
				}

				function handleload() {
					$(this).removeAttr("llsrc llpri");
					num_images_loading--;
					if(loading_images)
						setTimeout(loadimages, 25); // continue asynchronously and allow time for other events
					$("img[llsrc=\"" + $(this).attr("src") + "\"]")
						.off("load error", handleload)
						.removeAttr("llsrc llpri")
						.attr("src", $(this).attr("src"));
				}

				new MutationObserver(function (mutations) {
						var img_found = mutations.some(function (mutation) {
								if(!mutation.addedNodes.length)
									return;
								for(var i=0; i < mutation.addedNodes.length; i++) {
									if(mutation.addedNodes[i].nodeName == "IMG") {
										if(mutation.addedNodes[i].attributes.llsrc !== undefined)
											return true;
									}
									else
										if(mutation.addedNodes[i].querySelector && mutation.addedNodes[i].querySelector("img[llsrc]"))
											return true;
								}
							});

						if(loading_images) {
							if(curr_priority > 0)
								curr_priority = 0; // resume loading images at highest priority
							return;
						}

						curr_priority = 0;
						loading_images = true;
						setTimeout(loadimages, 1); // continue asynchronously
					})
					.observe($("body").get(0), {childList: true, subtree: true});

				setTimeout(loadimages, 1); // continue asynchronously

				function first_load_completed() {
									}
			});
	</script>
</head>
<body class=" ">
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-434955-40', 'auto');
	ga('require', 'linkid');
	ga('send', 'pageview');

	
	</script>
<header class=" overlay">
<div class="header-bar">
<div class="header-bar-content gopro">
<div class="logo">
<a href="/" title="Maps and Mods for Games!"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAKIAAAAjCAMAAAAgwCFUAAACkVBMVEW8vLzBwcHHx8fNzc3U1NTb29vi4uLp6enx8fH4+Pj///9omABomABomABomABomABomABomABomABomABomABomABomABomABomADb29vx8fH///9omABomABomABomABomABomABomABomABomABomABomABomABomABomADb29vi4uLx8fH///9omABomABomABomADp6en///9omABomABomABomABomABomADb29vi4uLx8fH4+Pj///9omABomABomABomABomABomABomABomABomADb29v///9omABomABomABomABomABomADb29vi4uL///9omABomABomABomAC8vLzBwcHHx8fNzc3U1NTb29vi4uLp6enx8fH4+Pj///9omABomADb29vi4uL///9omADb29vi4uLp6enx8fH///9omABomABomAD///9omABomABomABomABllQJnlwBomADb29vx8fH4+Pj///9omABomABomABomABomADb29vi4uLp6en///9omABomABomABomABomADb29v///9omABnlwBomABomABomADb29vi4uLp6en///9omABomABomAC8vLzBwcHHx8fNzc3U1NTb29vi4uLp6enx8fH4+Pj///9omABmlgFomABnlwBomABomABomABmlQJomABomABomABnlwFomABomABNdhFOdxBOdxFOeBBPeBBPeQ9PeRBQeQ9Rew5RfA5SfA5Tfg1VgAxVgQxWggtXggtXgwtZhQlZhQpciQhdigddiwdfjAZgjgVhjwRhjwVhkARikARikQRjkQNjkgNkkwJllAJllQJmlQFmlQJmlgFnlgFnlwBnlwFolwBomABaF+r6AAAAsXRSTlMAAAAAAAAAAAAAAAECAwQFBgcICQsMDQ4PDw8PEBESExQVFhcYGRobHh8fHx8fJCYsLi4uLzM1Njg9PT09PT0+QEJDRkhJSktNTU5TVFdYWVxcXGFlZ2hra2tra2tra2tra3J3e3t7hoqKioqKjpCSmZugoaSoqampqamprq+wsra4uLi4ucDDxMXHx9HS1NXW19fX19jc5ebm5ubm5ubm5ubm5+nq7e3u8PL29/n6+v7azRr8AAAEHklEQVR4Ae2Y93MbRRTHKbh4VSyw4mDOxLESCgSBwRQcnINA6N10sKNcAAPBkFAIBBMKiEJMgSB6Fx1C4GIDEQHbwQYnYCGks6TT+2vY3Xe+ojvJaMajOWby+WHnfW93335mdTfj8X7E9fzPFD2rnvG7XNF/Llzidbdi43nwXZO7FQPrAa7xulox+FwetjW5WrEVVBWu9bpY0XMpZH+Hlw9xseLBz8LUzyocyWr/8343Ki6F/C9yBu7yUcOnX2h2oaJ/M2Rk+TfYFiTem+GeVqIhDMRNCKRi4k4MCJUres6Ewqgs71DhCO9VABcHiYbFcAOZB0V0rEQx8H2AvYkvwV8yJQNrjwIoXBRwPKFn3hRjlSi2fvVFI/FeDfldTHEy8/pnkC6c73c8QZgPRaQSxfY34BFfE8AfMiMxmU6n9xRWWRVFpJNmIa7RLzgcPyTSJeKQaYnRwFoQEjXtkfQOUZrCg3o/rnj4gwD3rwdVRhKJxE97Cndbf2hi0BPXHZ1uKBYm4ZixxGhgK8LmPZKlQ1QPEldc+HgOANQJ2WAi/+aCUorG9pjjjyhZjiuj2O+wB5No1GGueOgrufGJCbOhvDMHJ3uKFIewCA9yeMLJIS3Rp6bjJGkAl5RU3MD6GHvwJTAUByRKD76Li77JJuQiUvBoo1Wxx/qSS4aipCeMs0mcQxGx7iGGomj+XCC7o1hxNA9LrIqDumKnRBmcSxFvMVZOMSwxnBWR6IVc0XMZKLKNGXjMb1EUReyCzZByinN/LiJ+VQ6KgjEjMsXAfTBlV/y1AM0WxdkfToj/d8VYv1BGMRovpUg6dcd+ptj8SX63bCcHi1HxY8YKyhpWNKzgYwOGBjau0RNGPWnwBg4F71u0BxMhhB3I6oeZ4iLI7bQbDisQQsWPLNR3szES2cRDPQ/19RFMGDFtQg7Dh3TSVrDhzkjEtKe7G7uT4yIUbMMUQ5CV7exWvtUUP7RQd5I51LFxdV3dakwYMSFP4UM2aStewyWWPZjIOr1eh4rKqF0xpd7bhop3fGCmtvZJc2BjX21tHyYtLtuqr7gSH7JJW3Gr0agPOyBblxGjwRlMcfHmXGpseGRkxGw4mYGOICq23P6+iZqaYx8yBTb21tT08qTH5Vu0Ba+24EM2aStabtEb9WIHzhPLyRWz9ZYLCFNccOKXSmp6794/f2BuP46Pj8u7pv5R1y71oeJBVeGm9yi8cvhLxxc6beN2Rfk6nRwbHh6bTiaT03+n1duObyLIgVXhxncpvHJQJI3tHV0rV57zOb3L6dTMpw9kldyLl5/Q7CHIAVXhhncovHJSJL5gWyh0zOnsLrdv7Dq16+yzTjk66CUa+1eF69+m8MpJEcG77OpY0toWal8Y8BgrqsJ1b1F4VVoR77It6Nv3L9DK+RdGyhMrOzZ7TgAAAABJRU5ErkJggg==" alt="Game Maps"></a>
</div>
<div class="searchbar">
<form action="/search" method="get">
<input name="q" type="text" class="searchbox" placeholder="Search...">
<button type="submit"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABoAAAAWCAMAAADpVnyHAAAA9lBMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABLS0sAAABjY2MAAAAAAAAAAAA9PT0AAAAAAAAAAAAAAAAAAAAAAAASEhIQEBClpaUtLS3BwcGqqqqQkJCNjY2tra2ZmZmwsLCurq7Nzc3GxsbOzs7JycnS0tLh4eHb29vg4ODi4uLj4+Pn5+fd3d3g4ODp6eny8vLs7Ozr6+vs7Ozw8PDw8PD09PTx8fH6+vr5+fn7+/v4+Pj5+fn9/f35+fn8/Pz5+fn7+/v9/f39/f3///////////////////9HDV9yAAAAUXRSTlMAAQIDBAUGBwgJCgsMDQ4PEBEREhITFBUVFhcYGhscHB8fKCkwNzg7QUdIUVpiZHF2eXx8gIqOjpqho6Srtri4usTT09Tc3+Pj5OTt8Pv8/f6O8D3WAAABXklEQVR42m2SaVuCQBDH5dhD1l3YCDbEssuMyrLCIjsoirJDab7/l4nQ6lGbd/P85vzP1Go1TTcxZVwIwRnFpq7VfkwzEGW29JRSnrQZRYb2R+rc7cbpaDJK467L679MR3Xh9zOYWtb3RR3NapqU+4MC8qTX6SU5FAOfU3OKMHP7BQyjUPkqjIZQ9F2G9QpRu5vBsB1IwYUM2kPIuvYsjckY8ihwLEKI5QRRDrFkqELcSyEJpYUM3UCWDBNIPT6tKNQIekoQQyv3oLbqwaj0ZmgCHZ9Xjk6E2oNJIOg/WU7zGN6aDjUWe2Hmrd/CfUtapjY/IWUyPPmEiw2fY0Ob38ttbt4BvO6HjlWyeTUOrqF4gY8jZZdsScPL7RsYn3ulkAvKP52ut1pnY7haY3jxXr7reurwHR62yOKVObMaQu4+Pu+Qpd9ACFOrsbJKUfUDJUSYEIKRqevfkYQSZHwBKks6FiWaNdEAAAAASUVORK5CYII="></button>
</form>
<div class="searchlist">
</div>
</div>
<div class="buttons">
<span><a href="/login">Login</a></span>
<span><a href="/register">Register</a></span>
</div>
<div class="gopro">
<a href="/vip" id="header_vip_link">VIP</a>
</div>
<section id="vip-dialog">
<header>
<h3>New GameMaps in development!</h3>
<span class="close-button">x</span>
</header>
<p>We are working hard to bring you the best experience possible with our upcoming relaunch!</p>
<p>
You can help fund the relaunch by<br>
<a href="/vip" rel="nofollow" id="dialog_vip_link">Upgrading to VIP</a> or <a href="/donate" rel="nofollow" id="dialog_donate_link">Donating</a>.
</p>
<ul class="goals">
<li class="vip">
VIP Goal Progress:
<span>100%</span>
Goal Reached! </li>
<li class="donations">
Top Donator:
<a class="user" href="/donate" rel="nofollow" id="dialog_username_donate_link">Anonymous</a>
<span class="amount">($1,000)</span>
 </li>
</ul>
</section>
</div>
</div>
<div class="secondary-bar">
<div class="secondary-bar-content ">
<div class="leftlinks">
<span>
<a href="/">Home</a>
</span>
<span class="">
<span class="dropdown">
<a href="/games"><span class="dropdown-tab">Games</span></a>
<div class="dropdown-box-holder">
<div class="dropdown-box">
<div>
<a href="/cs/">Counter-Strike</a>
<a href="/css/">Counter-Strike : Source</a>
<a href="/ddd/">Dino D-Day</a>
<a href="/ffr/">Firefight Reloaded</a>
<a href="/gmod/">Garry's Mod</a>
</div>
<div>
<a href="/hl2/">Half-Life 2</a>
<a href="/l4d/">Left 4 Dead</a>
<a href="/l4d2/">Left 4 Dead 2</a>
<a href="/scbw/">StarCraft : Brood War</a>
<a href="/games" style="color: #82b51c;">All Games</a>
</div>
</div>
</div>
</span>
</span>
<span class="">
<a href="/maps">Maps</a>
</span>
<span class="">
<a href="/mods">Mods</a>
</span>
<span class=""><a href="/guides">Guides</a></span>
<span class=""><a href="/tools">Tools</a></span>
<span class="">
<a href="/images">Images</a>
</span>
<span class="">
<a href="/videos">Videos</a>
</span>
</div>
<div class="rightlinks">
<span><a href="/achievements">Achievements</a></span>
<span><a href="http://forum.gamemaps.com">Forums</a></span>
<span><span id="theme-toggle" title="Change Theme"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABkAAAATCAQAAADPe26OAAAAy0lEQVQ4y93TMUoDcRDF4e8vUS+glY2QwiMIkkKwMVXaNJZCqrQ2IngD7xAIVgmxCaTaJl1kwUawyCliSDOsjU2UXdwuONMMD368eTCTNhRq1GFK61oANMJuInuhvDPnsl9qpUuGzMXfXVamrk2tfuhbyKueSz3vQligg0UVcuLOzJUHIeTONB3Lq7KEF+PviZEboWXktjzLo8LAPcIcA21jzMsX+3Bq3xvC0pGJiWcsy5G+J10FPg11hHCga7iFpPz/nGUjUr2vbKUvW7il4kzwfHoAAAAASUVORK5CYII="></span></span>
</div>
</div>
</div>
</header>
<div class="darktop slide-darktop disabled "></div>
<div class="darktop"></div>
<div class="homeslider-container-frame ">
<div class="homeslider-container">
<div id="homeslider-template" class="homeslider" style="display: none;">
<div class="slides" u="slides" style="overflow: hidden;">
<div class="entry">
<a u="image" href="/css/">
<img src2="/imgmgr/limit/img/addons/css/ss/cs_dusty_b_1349_0.jpg?x=1426566332&w=1500" style="opacity: 0.7;">
<div class="titleblock-holder">
<div class="titleblock">
<div class="title">Counter-Strike : Source</div>
<div class="subtitle">1,172 Items</div>
</div>
</div>
</a>
<img u="thumb" src2="/imgmgr/limit/img/game_icons/css.jpg?w=175">
</div>
<div class="entry">
<a u="image" href="/cs/">
<img src2="/imgmgr/limit/img/addons/cs/ss/cs_duke2k_12572_0.jpg?x=1443730874&w=1500" style="opacity: 0.7;">
<div class="titleblock-holder">
<div class="titleblock">
<div class="title">Counter-Strike</div>
<div class="subtitle">1,175 Items</div>
</div>
</div>
</a>
<img u="thumb" src2="/imgmgr/limit/img/game_icons/cs.jpg?w=175">
</div>
<div class="entry">
<a u="image" href="/skyrim/">
<img src2="/imgmgr/limit/img/addons/skyrim/ss/dark_corundum_dragonbone_armor_12865_0.jpg?x=1443738750&w=1500" style="opacity: 0.7;">
<div class="titleblock-holder">
<div class="titleblock">
<div class="title">Skyrim</div>
<div class="subtitle">263 Items</div>
</div>
</div>
</a>
<img u="thumb" src2="/imgmgr/limit/img/game_icons/skyrim.jpg?w=175">
</div>
<div class="entry">
<a u="image" href="/l4d/">
<img src2="/imgmgr/limit/img/addons/l4d/ss/you_are_doomed__redux__4333_0.jpg?x=1443732633&w=1500" style="opacity: 0.7;">
<div class="feat-icon">
<img src2="/img/ico_new_dl.png">
</div>
<div class="titleblock-holder">
<div class="titleblock">
<div class="title">Left 4 Dead</div>
<div class="subtitle">13,964 Items</div>
</div>
</div>
</a>
<img u="thumb" src2="/imgmgr/limit/img/game_icons/l4d.jpg?w=175">
</div>
<div class="entry">
<a u="image" href="/gmod/">
<img src2="/imgmgr/limit/img/addons/gmod/ss/ph_something_19591_0.jpg?x=1513201161&w=1500" style="opacity: 0.7;">
<div class="titleblock-holder">
<div class="titleblock">
<div class="title">Garry's Mod</div>
<div class="subtitle">182 Items</div>
</div>
</div>
</a>
<img u="thumb" src2="/imgmgr/limit/img/game_icons/gmod.jpg?w=175">
</div>
<div class="entry">
<a u="image" href="/l4d2/">
<img src2="/imgmgr/limit/img/addons/l4d2/ss/plan_b_8732_8.jpg?x=1443736775&w=1500" style="opacity: 0.7;">
<div class="feat-icon">
<img src2="/img/ico_new_dl.png">
</div>
<div class="titleblock-holder">
<div class="titleblock">
<div class="title">Left 4 Dead 2</div>
<div class="subtitle">90,857 Items</div>
</div>
</div>
</a>
<img u="thumb" src2="/imgmgr/limit/img/game_icons/l4d2.jpg?w=175">
</div>
<div class="entry">
<a u="image" href="/scbw/">
<img src2="/imgmgr/limit/img/addons/scbw/ss/crescent_moon_36_2.jpg?x=1426568049&w=1500" style="opacity: 0.7;">
<div class="titleblock-holder">
<div class="titleblock">
<div class="title">StarCraft : Brood War</div>
<div class="subtitle">183 Items</div>
</div>
</div>
</a>
<img u="thumb" src2="/imgmgr/limit/img/game_icons/scbw.jpg?w=175">
</div>
<div class="entry">
<a u="image" href="/portal2/">
<img src2="/imgmgr/limit/img/addons/portal2/ss/the_test_of_the_underground_maze_17630_0.jpg?x=1480724050&w=1500" style="opacity: 0.7;">
<div class="titleblock-holder">
<div class="titleblock">
<div class="title">Portal 2</div>
<div class="subtitle">55 Items</div>
</div>
</div>
</a>
<img u="thumb" src2="/imgmgr/limit/img/game_icons/portal2.jpg?w=175">
</div>
<div class="entry">
<a u="image" href="/hl2/">
<img src2="/imgmgr/limit/img/addons/hl2/ss/auezov_19734_0.jpg?x=1516408164&w=1500" style="opacity: 0.7;">
<div class="titleblock-holder">
<div class="titleblock">
<div class="title">Half-Life 2</div>
<div class="subtitle">48 Items</div>
</div>
</div>
</a>
<img u="thumb" src2="/imgmgr/limit/img/game_icons/hl2.jpg?w=175">
</div>
<div class="entry">
<a u="image" href="/csgo/">
<img src2="/imgmgr/limit/img/addons/csgo/ss/cs_compound_1391_0.jpg?x=1426566323&w=1500" style="opacity: 0.7;">
<div class="titleblock-holder">
<div class="titleblock">
<div class="title">Counter-Strike : Global Offensive</div>
<div class="subtitle">1,039 Items</div>
</div>
</div>
</a>
<img u="thumb" src2="/imgmgr/limit/img/game_icons/csgo.jpg?w=175">
</div>
</div>

<div u="thumbnavigator" class="jssort03">
<div style="width: 100%; height:100%;"></div>

<style>
					/* jssor slider thumbnail navigator skin 03 css */
					/*
					.jssort03 .p            (normal)
					.jssort03 .p:hover      (normal mouseover)
					.jssort03 .pav          (active)
					.jssort03 .pav:hover    (active mouseover)
					.jssort03 .pdn          (mousedown)
					*/
					.jssort03 .w,
					.jssort03 .pav:hover .w
					{
						position: absolute;
						width: 175px;
						height: 80px;
					}
					.jssort03 .w
					{
						border: 2px solid black;
					}
					* html .jssort03 .w
					{
						width /**/: 179px;
						height /**/: 84px;
					}
					.jssort03 .pdn .w,
					.jssort03 .pav .w
					{
						border-color: #80c200;
					}
					.jssort03 .c
					{
						width: 179px;
						height: 84px;
						filter:  alpha(opacity=0);
						opacity: 0;
						cursor: pointer;
					}
					.jssort03 .p:hover .c,
					.jssort03 .pav .c
					{
						filter:  alpha(opacity=0);
						opacity: 0;
					}
				</style>
<div u="slides" style="cursor: move;">
<div u="prototype" class="p" style="POSITION: absolute; WIDTH: 179px; HEIGHT: 84px; TOP: 0; LEFT: 0;">
<div class=w><ThumbnailTemplate style=" WIDTH: 100%; HEIGHT: 100%; border: none;position:absolute; TOP: 0; LEFT: 0;"></ThumbnailTemplate></div>
<div class=c style="POSITION: absolute; BACKGROUND-COLOR: #000; TOP: 0; LEFT: 0">
</div>
</div>
</div>


<style>
					/* jssor slider arrow navigator skin 21 css */
					/*
					.jssora21l              (normal)
					.jssora21r              (normal)
					.jssora21l:hover        (normal mouseover)
					.jssora21r:hover        (normal mouseover)
					.jssora21ldn            (mousedown)
					.jssora21rdn            (mousedown)
					*/
					.jssora21l, .jssora21r, .jssora21ldn, .jssora21rdn
					{
						position: absolute;
						cursor: pointer;
						display: block;
						background: url(/img/a21.png) center center no-repeat;
						background-size: 200px 90px;
						overflow: hidden;
						-webkit-user-select: none;
						-moz-user-select: none;
						-ms-user-select: none;
						user-select: none;
					}
					.jssora21l { background-position: -1px -33px; }
					.jssora21r { background-position: -31px -33px; }
					.jssora21l:hover { background-position: -61px -33px; }
					.jssora21r:hover { background-position: -91px -33px; }
					.jssora21ldn { background-position: -121px -33px; }
					.jssora21rdn { background-position: -151px -33px; }
				</style>

<span u="arrowleft" class="jssora21l" style="width: 27px; height: 55px; top: 123px; left: 8px;">
</span>

<span u="arrowright" class="jssora21r" style="width: 27px; height: 55px; top: 123px; right: 8px">
</span>

</div>

</div>
</div>
<script type="text/javascript">
		var startslider;

		$(function () {
				var slider_data = JSON.parse("[{\"title\":\"Counter-Strike : Source\",\"subtitle\":\"1,172 Items\",\"image\":\"\\/img\\/addons\\/css\\/ss\\/cs_dusty_b_1349_0.jpg?x=1426566332\",\"transparent\":true,\"thumbnail\":\"\\/img\\/game_icons\\/css.jpg\",\"link\":\"\\/css\\/\",\"feat_icon\":null,\"ad\":0},{\"title\":\"Counter-Strike\",\"subtitle\":\"1,175 Items\",\"image\":\"\\/img\\/addons\\/cs\\/ss\\/cs_duke2k_12572_0.jpg?x=1443730874\",\"transparent\":true,\"thumbnail\":\"\\/img\\/game_icons\\/cs.jpg\",\"link\":\"\\/cs\\/\",\"feat_icon\":null,\"ad\":0},{\"title\":\"Skyrim\",\"subtitle\":\"263 Items\",\"image\":\"\\/img\\/addons\\/skyrim\\/ss\\/dark_corundum_dragonbone_armor_12865_0.jpg?x=1443738750\",\"transparent\":true,\"thumbnail\":\"\\/img\\/game_icons\\/skyrim.jpg\",\"link\":\"\\/skyrim\\/\",\"feat_icon\":null,\"ad\":0},{\"title\":\"Left 4 Dead\",\"subtitle\":\"13,964 Items\",\"image\":\"\\/img\\/addons\\/l4d\\/ss\\/you_are_doomed__redux__4333_0.jpg?x=1443732633\",\"transparent\":true,\"thumbnail\":\"\\/img\\/game_icons\\/l4d.jpg\",\"link\":\"\\/l4d\\/\",\"feat_icon\":\"\\/img\\/ico_new_dl.png\",\"ad\":0},{\"title\":\"Garry\'s Mod\",\"subtitle\":\"182 Items\",\"image\":\"\\/img\\/addons\\/gmod\\/ss\\/ph_something_19591_0.jpg?x=1513201161\",\"transparent\":true,\"thumbnail\":\"\\/img\\/game_icons\\/gmod.jpg\",\"link\":\"\\/gmod\\/\",\"feat_icon\":null,\"ad\":0},{\"title\":\"Left 4 Dead 2\",\"subtitle\":\"90,857 Items\",\"image\":\"\\/img\\/addons\\/l4d2\\/ss\\/plan_b_8732_8.jpg?x=1443736775\",\"transparent\":true,\"thumbnail\":\"\\/img\\/game_icons\\/l4d2.jpg\",\"link\":\"\\/l4d2\\/\",\"feat_icon\":\"\\/img\\/ico_new_dl.png\",\"ad\":0},{\"title\":\"StarCraft : Brood War\",\"subtitle\":\"183 Items\",\"image\":\"\\/img\\/addons\\/scbw\\/ss\\/crescent_moon_36_2.jpg?x=1426568049\",\"transparent\":true,\"thumbnail\":\"\\/img\\/game_icons\\/scbw.jpg\",\"link\":\"\\/scbw\\/\",\"feat_icon\":null,\"ad\":0},{\"title\":\"Portal 2\",\"subtitle\":\"55 Items\",\"image\":\"\\/img\\/addons\\/portal2\\/ss\\/the_test_of_the_underground_maze_17630_0.jpg?x=1480724050\",\"transparent\":true,\"thumbnail\":\"\\/img\\/game_icons\\/portal2.jpg\",\"link\":\"\\/portal2\\/\",\"feat_icon\":null,\"ad\":0},{\"title\":\"Half-Life 2\",\"subtitle\":\"48 Items\",\"image\":\"\\/img\\/addons\\/hl2\\/ss\\/auezov_19734_0.jpg?x=1516408164\",\"transparent\":true,\"thumbnail\":\"\\/img\\/game_icons\\/hl2.jpg\",\"link\":\"\\/hl2\\/\",\"feat_icon\":null,\"ad\":0},{\"title\":\"Counter-Strike : Global Offensive\",\"subtitle\":\"1,039 Items\",\"image\":\"\\/img\\/addons\\/csgo\\/ss\\/cs_compound_1391_0.jpg?x=1426566323\",\"transparent\":true,\"thumbnail\":\"\\/img\\/game_icons\\/csgo.jpg\",\"link\":\"\\/csgo\\/\",\"feat_icon\":null,\"ad\":0}]");
				var homeslider;
				var small = false;

				startslider = function (currslide) {

					$("#homeslider-template")
						.clone()
						.attr("id", "homeslider")
						.appendTo(".homeslider-container")
						.show();

					var pieces = 7;
					var offset = 187 * 3;

					if($("#site").width() < 1400) {
						pieces = 5;
						offset = 187 * 2;
						small = true;
					}
					else
						small = false;

					var _SlideshowTransitions = [
							//Fade
							{ $Duration: 250, $Opacity: 2 }
						];

					homeslider = new $JssorSlider$("homeslider", {
							$AutoPlay: true,
							$FillMode: 2,
							$UISearchMode: 0,
							$SlideshowOptions: {
								$Class: $JssorSlideshowRunner$,
								$Transitions: _SlideshowTransitions,
								$TransitionsOrder: 1,
								$ShowLink: true
							},
							$ThumbnailNavigatorOptions: {
								$Class: $JssorThumbnailNavigator$,
								$ChanceToShow: 2,
								// $Loop: 0,
								$DisplayPieces: pieces,
								$ParkingPosition: offset,
								// $ActionMode: 2,
								$SpacingX: 8,

								$ArrowNavigatorOptions: {
									$Class: $JssorArrowNavigator$,
									$ChanceToShow: 2,
									$AutoCenter: 2,
									$Steps: pieces
								}
							}
						});

					// $(homeslider.$Elmt).find("[u=thumbnavigator] [u=slides]").on("click", function () {
					// 		if(homeslider.$IsDragging() || homeslider.$IsSliding())
					// 			return;
					// 		document.location = slider_data[homeslider.$CurrentIndex()].link;
					// 	});

					if(currslide !== undefined)
						homeslider.$GoTo(currslide);
				}

									startslider();
				
				var resizing = false;
				$(window).on("resize", function () {
						if(resizing)
							return;
						else
							resizing = true;

						if((!small && $("#site").width() < 1400) || (small && $("#site").width() >= 1400)) {
							var currslide = homeslider.$CurrentIndex();
							homeslider.$Pause();
							homeslider.$Destroy();
							$("#homeslider").remove();
							startslider(currslide);
						}

						resizing = false;
					});
			});
	</script>
</div>
<div id="site" style="">
<div class="warningbar nocookies" style="display: none;">
&empty; Cookies are disabled. Make sure cookies are enabled in your browser settings for this site to work properly. &empty;
</div>
<div class="warningbar nocicookie" style="display: none;">
&empty; Cookies for this site are not being saved. Make sure cookies for this site are not blocked by your browser or a firewall. &empty;
</div>
<div id="main">
<div id="maincontent">
<div id="mainleft" class="contentholder expanded newwidth typefiles swap home">
<div class="left">
<div style="margin: 0 auto 10px; text-align: center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:block; min-height: 200px; max-height: 250px;" data-ad-client="ca-pub-8247854538443942" data-ad-slot="7058132800">
</ins>
<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
</div>
<div class="tag-tree">
<div class="section ">
<div class="title-line ">
<div class="title">Games</div>
</div>
<div class="options">
<span class="option  ">
<a href="/aoe2/" title="Age of Empires 2">Age of Empires 2</a>
</span>
<span class="option  ">
<a href="/as/" title="Alien Swarm">Alien Swarm</a>
</span>
<span class="option  ">
<a href="/bs/" title="Blade Symphony">Blade Symphony</a>
</span>
<span class="option  ">
<a href="/ccg/" title="C&amp;C Generals">C&amp;C Generals</a>
</span>
<span class="option  ">
<a href="/ccgzh/" title="C&amp;C Generals : Zero Hour">C&amp;C Generals : Zero Hour</a>
</span>
<span class="option  ">
<a href="/ra2/" title="C&amp;C Red Alert 2">C&amp;C Red Alert 2</a>
</span>
<span class="option  ">
<a href="/ra2yr/" title="C&amp;C Red Alert 2 : Yuri Revenge">C&amp;C Red Alert 2 : Yuri Revenge</a>
</span>
<span class="option  ">
<a href="/ra3/" title="C&amp;C Red Alert 3">C&amp;C Red Alert 3</a>
</span>
<span class="option  ">
<a href="/ra3uprising/" title="C&amp;C Red Alert 3 : Uprising">C&amp;C Red Alert 3 : Uprising</a>
</span>
<span class="option  ">
<a href="/cc3kw/" title="C&amp;C3 : Kane's Wrath">C&amp;C3 : Kane's Wrath</a>
</span>
<span class="option  ">
<a href="/cc3/" title="C&amp;C3 : Tiberium Wars">C&amp;C3 : Tiberium Wars</a>
</span>
<span class="option  ">
<a href="/coh/" title="Company of Heroes">Company of Heroes</a>
</span>
<span class="option  ">
<a href="/coh2/" title="Company of Heroes 2">Company of Heroes 2</a>
</span>
<span class="option  ">
<a href="/contagion/" title="Contagion">Contagion</a>
</span>
<span class="option  ">
<a href="/cs/" title="Counter-Strike">Counter-Strike</a>
</span>
<span class="option  ">
<a href="/cscz/" title="Counter-Strike : Condition Zero">Counter-Strike : Condition Zero</a>
</span>
<span class="option  ">
<a href="/csgo/" title="Counter-Strike : Global Offensive">Counter-Strike : Global Offensive</a>
</span>
<span class="option  ">
<a href="/css/" title="Counter-Strike : Source">Counter-Strike : Source</a>
</span>
<span class="option  ">
<a href="/dods/" title="Day of Defeat : Source">Day of Defeat : Source</a>
</span>
<span class="option  ">
<a href="/ddd/" title="Dino D-Day">Dino D-Day</a>
</span>
<span class="option  ">
<a href="/dontstarve/" title="Don't Starve">Don't Starve</a>
</span>
<span class="option  ">
<a href="/fonv/" title="Fallout : New Vegas">Fallout : New Vegas</a>
</span>
<span class="option  ">
<a href="/fc2/" title="Far Cry 2">Far Cry 2</a>
</span>
<span class="option  ">
<a href="/ffr/" title="Firefight Reloaded">Firefight Reloaded</a>
</span>
<span class="option  ">
<a href="/grid/" title="GRID">GRID</a>
</span>
<span class="option  ">
<a href="/gmod/" title="Garry's Mod">Garry's Mod</a>
</span>
<span class="option  ">
<a href="/gtasa/" title="Grand Theft Auto : San Andreas">Grand Theft Auto : San Andreas</a>
</span>
<span class="option  ">
<a href="/gtavc/" title="Grand Theft Auto : Vice City">Grand Theft Auto : Vice City</a>
</span>
<span class="option  ">
<a href="/gta3/" title="Grand Theft Auto III">Grand Theft Auto III</a>
</span>
<span class="option  ">
<a href="/hl/" title="Half-Life">Half-Life</a>
</span>
<span class="option  ">
<a href="/hl2/" title="Half-Life 2">Half-Life 2</a>
</span>
<span class="option  ">
<a href="/hl2dm/" title="Half-Life 2 : Deathmatch">Half-Life 2 : Deathmatch</a>
</span>
<span class="option  ">
<a href="/insurgency/" title="Insurgency">Insurgency</a>
</span>
<span class="option  ">
<a href="/jc2/" title="Just Cause 2">Just Cause 2</a>
</span>
<span class="option  ">
<a href="/kf/" title="Killing Floor">Killing Floor</a>
</span>
<span class="option  ">
<a href="/kf2/" title="Killing Floor 2">Killing Floor 2</a>
</span>
<span class="option  ">
<a href="/l4d/" title="Left 4 Dead">Left 4 Dead</a>
</span>
<span class="option  ">
<a href="/l4d2/" title="Left 4 Dead 2">Left 4 Dead 2</a>
</span>
<span class="option  ">
<a href="/l4d3/" title="Left 4 Dead 3">Left 4 Dead 3</a>
</span>
<span class="option  ">
<a href="/minecraft/" title="Minecraft">Minecraft</a>
</span>
<span class="option  ">
<a href="/mkke/" title="Mortal Kombat : Komplete Edition">Mortal Kombat : Komplete Edition</a>
</span>
<span class="option  ">
<a href="/nfshp/" title="Need for Speed : Hot Pursuit 2010">Need for Speed : Hot Pursuit 2010</a>
</span>
<span class="option  ">
<a href="/nmrih/" title="No More Room In Hell">No More Room In Hell</a>
</span>
<span class="option  ">
<a href="/postal2/" title="POSTAL 2">POSTAL 2</a>
</span>
<span class="option  ">
<a href="/payday2/" title="Payday 2">Payday 2</a>
</span>
<span class="option  ">
<a href="/portal/" title="Portal">Portal</a>
</span>
<span class="option  ">
<a href="/portal2/" title="Portal 2">Portal 2</a>
</span>
<span class="option  ">
<a href="/q4/" title="Quake 4">Quake 4</a>
</span>
<span class="option  ">
<a href="/re5/" title="Resident Evil 5">Resident Evil 5</a>
</span>
<span class="option  ">
<a href="/rer/" title="Resident Evil : Revelations">Resident Evil : Revelations</a>
</span>
<span class="option  ">
<a href="/rehd/" title="Resident Evil HD Remaster">Resident Evil HD Remaster</a>
</span>
<span class="option  ">
<a href="/revelations/" title="Revelations 2012">Revelations 2012</a>
</span>
<span class="option  ">
<a href="/skyrim/" title="Skyrim">Skyrim</a>
</span>
<span class="option  ">
<a href="/sfm/" title="Source Filmmaker">Source Filmmaker</a>
</span>
<span class="option  ">
<a href="/armada1/" title="Star Trek : Armada">Star Trek : Armada</a>
</span>
<span class="option  ">
<a href="/swbf/" title="Star Wars : Battlefront">Star Wars : Battlefront</a>
</span>
<span class="option  ">
<a href="/swbf2/" title="Star Wars : Battlefront 2">Star Wars : Battlefront 2</a>
</span>
<span class="option  ">
<a href="/eaw/" title="Star Wars : Empire at War">Star Wars : Empire at War</a>
</span>
<span class="option  ">
<a href="/foc/" title="Star Wars : Forces of Corruption">Star Wars : Forces of Corruption</a>
</span>
<span class="option  ">
<a href="/sc1/" title="StarCraft">StarCraft</a>
</span>
<span class="option  ">
<a href="/sc2/" title="StarCraft 2">StarCraft 2</a>
</span>
<span class="option  ">
<a href="/scbw/" title="StarCraft : Brood War">StarCraft : Brood War</a>
</span>
<span class="option  ">
<a href="/sod/" title="State of Decay">State of Decay</a>
</span>
<span class="option  ">
<a href="/tf2/" title="Team Fortress 2">Team Fortress 2</a>
</span>
<span class="option  ">
<a href="/tfc/" title="Team Fortress Classic">Team Fortress Classic</a>
</span>
<span class="option  ">
<a href="/ship/" title="The Ship">The Ship</a>
</span>
<span class="option  ">
<a href="/ut99/" title="Unreal Tournament">Unreal Tournament</a>
</span>
<span class="option  ">
<a href="/ut2k4/" title="Unreal Tournament 2004">Unreal Tournament 2004</a>
</span>
<span class="option  ">
<a href="/ut3/" title="Unreal Tournament 3">Unreal Tournament 3</a>
</span>
<span class="option  ">
<a href="/world-of-tanks/" title="World of Tanks">World of Tanks</a>
</span>
</div>
</div>
</div>
<div class="toplistcol">
<div class="toplabel">Recent Discussions</div>
<div class="topitems">
<div class="preview">
<a href="http://forum.gamemaps.com/viewtopic.php?f=374&t=22876">
<div class="thumbholder">
<img class="thumbnail" llsrc="/img/forum_thumb.jpg">
</div>
<span class="numbox highlight">1</span>
<div class="title">A couple stolen mods to take down</div>
</a>
</div>
<div class="list">
<div>
<a href="http://forum.gamemaps.com/viewtopic.php?f=374&t=22875">
<span class="numbox highlight">2</span> <span class="title">[L4D2] Invisible Pills problem</span>
</a>
</div>
<div>
<a href="http://forum.gamemaps.com/viewtopic.php?f=373&t=17108">
<span class="numbox highlight">3</span> <span class="title">Unauthorized modification redistribution discussion</span>
</a>
</div>
<div>
<a href="http://forum.gamemaps.com/viewtopic.php?f=333&t=6720">
<span class="numbox ">4</span> <span class="title">Miscellaneous Map Questions</span>
</a>
</div>
<div>
<a href="http://forum.gamemaps.com/viewtopic.php?f=374&t=22863">
<span class="numbox ">5</span> <span class="title">Someone has stolen my campaign. I want REMOVE it...</span>
</a>
</div>
<div>
<a href="http://forum.gamemaps.com/viewtopic.php?f=333&t=22866">
<span class="numbox ">6</span> <span class="title">Confusing feedback: &amp;quot;Zombie spawn rate WAY TOO HIGH!&amp;quot;</span>
</a>
</div>
<div>
<a href="http://forum.gamemaps.com/viewtopic.php?f=374&t=22862">
<span class="numbox ">7</span> <span class="title">Weird Problem !!</span>
</a>
</div>
<div>
<a href="http://forum.gamemaps.com/viewtopic.php?f=380&t=22858">
<span class="numbox ">8</span> <span class="title">Japanese Left 4 Dead arcade machine questions</span>
</a>
</div>
<div>
<a href="http://forum.gamemaps.com/viewtopic.php?f=373&t=22861">
<span class="numbox ">9</span> <span class="title">https forum login or merge with main login?</span>
</a>
</div>
<div>
<a href="http://forum.gamemaps.com/viewtopic.php?f=374&t=22860">
<span class="numbox ">10</span> <span class="title">Security</span>
</a>
</div>
</div>
</div>
</div>
<div class="toplistcol">
<div class="toplabel">Recent Guides</div>
<div class="topitems">
<div class="preview">
<a href="/guide/119">
<div class="thumbholder">
<img class="thumbnail" llsrc="/imgmgr/limit/img/guides/thumb/how_to_see_a_tank_through_the_walls_.jpg?x=1520970301&w=250">
</div>
<span class="numbox highlight">1</span>
<div class="title">How to see a tank through the walls?</div>
</a>
</div>
<div class="list">
<div>
<a href="/guide/118">
<span class="numbox highlight">2</span> <span class="title">Como poner mods Sin editar el pak01_dir facil y rapido en un solo click ;)</span>
</a>
</div>
<div>
<a href="/guide/117">
<span class="numbox highlight">3</span> <span class="title">How to Stop Special Infected Kill You</span>
</a>
</div>
<div>
<a href="/guide/116">
<span class="numbox ">4</span> <span class="title">Melee 4 Dead 2</span>
</a>
</div>
<div>
<a href="/guide/115">
<span class="numbox ">5</span> <span class="title">Left 4 Dead 2 How To Kill Tank Fast</span>
</a>
</div>
<div>
<a href="/guide/114">
<span class="numbox ">6</span> <span class="title">♫ Pills Here 2 (L4D Autotuned) | Johnny &quot;WLB&quot; Medlar LYRICS</span>
</a>
</div>
<div>
<a href="/guide/113">
<span class="numbox ">7</span> <span class="title">SFM Left 4 Dead 2 How to kick</span>
</a>
</div>
<div>
<a href="/guide/112">
<span class="numbox ">8</span> <span class="title">Left 4 Dead 2 How to Spawn Infected</span>
</a>
</div>
<div>
<a href="/guide/111">
<span class="numbox ">9</span> <span class="title">Left 4 Dead 2 Download Addon</span>
</a>
</div>
<div>
<a href="/guide/110">
<span class="numbox ">10</span> <span class="title">L4D2 Achievement Guide Septic tank</span>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="right">
<div class="page-status">
</div>
<div class="ad-container-top">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-8247854538443942" data-ad-slot="2214620800" data-ad-format="auto">
</ins>
<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
</div>
<div class="headline contentheadline linetitle blocktitle ">
<span>Most Recent</span>
<div class="browsetoggle">
<div title="List View" class="list ">
<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAWCAYAAADEtGw7AAAAMUlEQVRIx2PsOqByhoEGgImBRoDx////DEPKxSzdB1VHw3g0jEfDeDSMR8N4NIxJBwDKOhyNSwvF0AAAAABJRU5ErkJggg==">
</div>
<div title="Classic View" class="full active">
<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAWCAYAAADEtGw7AAAAOklEQVRIx2PsOqByhgENlNrfNgHR3QdVMeSIBYyjBsMN/v//PwMtAO0MHo280VQxGnmjqWI08gaFwQA7OXWl7FWsnwAAAABJRU5ErkJggg==">
</div>
<div title="Thumb View" class="thumbs ">
<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAWCAYAAADEtGw7AAAAUklEQVRIx2PoOqByhgi8oOuACgMULyBGDwORBs9GMng2NQ2ehWTwrCFh8Dwkg+cRZfD///9pgoegwTQL42Gb3GiW80gvK0bTManpeLQ8HknlMQAkfI2xe0P0AwAAAABJRU5ErkJggg==">
</div>
</div>
</div>
<div class="filtersegments">
<span class="label">Browse:</span>
<span class="segment selected">
<a href="/">All</a>
</span>
<span class="segment ">
<a href="/maps">Maps</a>
</span>
<span class="segment ">
<a href="/mods">Mods</a>
</span>
<span class="segment ">
<a href="/guides">Guides</a>
</span>
<span class="segment ">
<a href="/tools">Tools</a>
</span>
<span class="segment ">
<a href="/images">Images</a>
</span>
<span class="segment ">
<a href="/videos">Videos</a>
</span>
</div>
<div class="items flexfiles browselist fullstyle" style="margin-bottom: -30px;">
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19925">
<span class="title">Anime SoundMod</span> - <span class="desc">ANIMES NAMES : TOKYO GHOUL,MIRAI NIKKI,DEATH NOTE,NANATSU NO TAIZAI.
SONGS CHANGEDS : CONCERT SONG, TANK SONG,CREDITS SONG,RESCUE SONG.
&lt;~~~~~...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19925">Anime SoundMod</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Miscellaneous</span>
</div>
<div class="statline">
<span>
<span class="value">03.21.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
ANIMES NAMES : TOKYO GHOUL,MIRAI NIKKI,DEATH NOTE,NANATSU NO TAIZAI.
SONGS C... <a href="/details/19925" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Zero_Skillz</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19925" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">195MB</span>
<span class="download">
<a href="/mirrors/19925" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19925" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/anime_soundmod.jpg?x=1521681503&w=220" llpri="2">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
<div class="labelbox">
</div>
<img class="audioicon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAq0lEQVQoz2P4z/B/MwOR8P9mBqopZ96y9XHvNUbCyv2PWh3g26a9N/7k3Y+RJ/Ao59/Gvy3/3K0PkSc8Dl94K7Nz5q2dT/AoP/P6yru7H+9+jDnBvfXs65Lz9gfvfsSj/OYHkOK7HxNPMWze87Txsv5evMoRpvNuI8J0hNtdDp17Q9DtiJDh3qq1h2DIIEPGzZse9RET7vhjlUgN/zf/Z4AoZ/i/mQjI8J8BAEX1PgGYyXDeAAAAAElFTkSuQmCC">
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19925">Anime SoundMod</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Miscellaneous</span>
</div>
<div class="statline">
<span>
<span class="value">03.21.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
ANIMES NAMES : TOKYO GHOUL,MIRAI NIKKI,DEATH NOTE,NANATSU NO TAIZAI.
SONGS C... <a href="/details/19925" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Zero_Skillz</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19925" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19925">Anime SoundMod</a></div>
</div>
<div class="desc">
ANIMES NAMES : TOKYO GHOUL,MIRAI NIKKI,DEATH NOTE,NANATSU NO TAIZAI.
SONGS CHANGEDS : CONCERT SONG, TANK SONG,CREDITS SONG,RESCUE SONG.
&lt;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~&gt;
NOMBRES ANIMALES: TOKYO GHOUL, MIRAI NIKKI, DEATH NOTE, NANATSU NO TAIZAI.
CAMBIOS DE CANCIONES: CANCIÓN DE CONCIERTO, CANCIÓN DE TANQUE, CANCIÓN D... </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/1088513">Zero_Skillz</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/21/18</div>
&bull;
<div class="views">&lt; 50 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19925">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/anime_soundmod.jpg?x=1521681503&w=220" llpri="2">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
</a>
<img class="audioicon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAq0lEQVQoz2P4z/B/MwOR8P9mBqopZ96y9XHvNUbCyv2PWh3g26a9N/7k3Y+RJ/Ao59/Gvy3/3K0PkSc8Dl94K7Nz5q2dT/AoP/P6yru7H+9+jDnBvfXs65Lz9gfvfsSj/OYHkOK7HxNPMWze87Txsv5evMoRpvNuI8J0hNtdDp17Q9DtiJDh3qq1h2DIIEPGzZse9RET7vhjlUgN/zf/Z4AoZ/i/mQjI8J8BAEX1PgGYyXDeAAAAAElFTkSuQmCC">
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" llpri="2" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/21/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19925">Anime SoundMod</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Miscellaneous</span>
</div>
<div class="statline">
<span>
<span class="value">03.21.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
ANIMES NAMES : TOKYO GHOUL,MIRAI NIKKI,DEATH NOTE,NANATSU NO TAIZAI.
SONGS C... <a href="/details/19925" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Zero_Skillz</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19925" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19925">Anime SoundMod</a></div>
</div>
<div class="desc">
ANIMES NAMES : TOKYO GHOUL,MIRAI NIKKI,DEATH NOTE,NANATSU NO TAIZAI.
SONGS CHANGEDS : CONCERT SONG, TANK SONG,CREDITS SONG,RESCUE SONG.
&lt;~~~~~... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19923">
<span class="title">Concert OF rock (Linkin park,thousand foot...</span> - <span class="desc">SONGS NAMES : IN THE END , VERTIGO,DIVIDE,NUMB,WAR OF CHANGES.
BAND NAMES : LINKIN PARK,BRIDGE TO GRACE,THOUSAND FOOT KRUTCH.
&lt;~~~~~~~~~~~~...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19923">Concert OF rock (Linkin park,thousand foot krutch,ETC)</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Infected</span>
</div>
<div class="statline">
<span>
<span class="value">03.20.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
SONGS NAMES : IN THE END , VERTIGO,DIVIDE,NUMB,WAR OF CHANGES.
BAND NAMES ... <a href="/details/19923" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">ZERO_SKILLZ</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19923" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">382MB</span>
<span class="download">
<a href="/mirrors/19923" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19923" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/concert_of_rock__linkin_park_thousand_foot_krutch_etc_.jpg?x=1521583344&w=220" llpri="2">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
<div class="labelbox">
</div>
<img class="audioicon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAq0lEQVQoz2P4z/B/MwOR8P9mBqopZ96y9XHvNUbCyv2PWh3g26a9N/7k3Y+RJ/Ao59/Gvy3/3K0PkSc8Dl94K7Nz5q2dT/AoP/P6yru7H+9+jDnBvfXs65Lz9gfvfsSj/OYHkOK7HxNPMWze87Txsv5evMoRpvNuI8J0hNtdDp17Q9DtiJDh3qq1h2DIIEPGzZse9RET7vhjlUgN/zf/Z4AoZ/i/mQjI8J8BAEX1PgGYyXDeAAAAAElFTkSuQmCC">
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19923">Concert OF rock (Linkin park,thousand foot krutch,ETC)</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Infected</span>
</div>
<div class="statline">
<span>
<span class="value">03.20.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
SONGS NAMES : IN THE END , VERTIGO,DIVIDE,NUMB,WAR OF CHANGES.
BAND NAMES ... <a href="/details/19923" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">ZERO_SKILLZ</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19923" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19923">Concert OF rock (Linkin park,thousand foot...</a></div>
</div>
<div class="desc">
SONGS NAMES : IN THE END , VERTIGO,DIVIDE,NUMB,WAR OF CHANGES.
BAND NAMES : LINKIN PARK,BRIDGE TO GRACE,THOUSAND FOOT KRUTCH.
&lt;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~&gt;
NOMBRES DE CANCIONES: AL FINAL, VERTIGO, DIVIDE, NUMB, WAR OF CHANGES.
NOMBRES DE LA BANDA: LINKIN PARK, BRIDGE TO GRACE, MIL FOOT KRUTCH.
&lt;~~~~~~~~~~~~... </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/1088513">ZERO_SKILLZ</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/20/18</div>
&bull;
<div class="views">172 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19923">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/concert_of_rock__linkin_park_thousand_foot_krutch_etc_.jpg?x=1521583344&w=220" llpri="2">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
</a>
<img class="audioicon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAq0lEQVQoz2P4z/B/MwOR8P9mBqopZ96y9XHvNUbCyv2PWh3g26a9N/7k3Y+RJ/Ao59/Gvy3/3K0PkSc8Dl94K7Nz5q2dT/AoP/P6yru7H+9+jDnBvfXs65Lz9gfvfsSj/OYHkOK7HxNPMWze87Txsv5evMoRpvNuI8J0hNtdDp17Q9DtiJDh3qq1h2DIIEPGzZse9RET7vhjlUgN/zf/Z4AoZ/i/mQjI8J8BAEX1PgGYyXDeAAAAAElFTkSuQmCC">
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" llpri="2" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/20/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19923">Concert OF rock (Linkin park,thousand foot krutch,ETC)</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Infected</span>
</div>
<div class="statline">
<span>
<span class="value">03.20.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
SONGS NAMES : IN THE END , VERTIGO,DIVIDE,NUMB,WAR OF CHANGES.
BAND NAMES ... <a href="/details/19923" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">ZERO_SKILLZ</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19923" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19923">Concert OF rock (Linkin park,thousand foot...</a></div>
</div>
<div class="desc">
SONGS NAMES : IN THE END , VERTIGO,DIVIDE,NUMB,WAR OF CHANGES.
BAND NAMES : LINKIN PARK,BRIDGE TO GRACE,THOUSAND FOOT KRUTCH.
&lt;~~~~~~~~~~~~... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19924">
<span class="title">[L4D2] Painis Chrysalis (Witch Music)</span> - <span class="desc">Replaces: Witch Music
I found these music which is the crossover of 'This Day Aria' and some Music from Donkey Kong 64 known as the theme of Paini...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19924">[L4D2] Painis Chrysalis (Witch Music)</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Infected</span>
</div>
<div class="statline">
<span>
<span class="value">03.20.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
Replaces: Witch Music
I found these music which is the crossover of 'This Da... <a href="/details/19924" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">KleinerJay/KingSpartaX37/RubberFruit/BriefCasey795</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19924" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">21MB</span>
<span class="download">
<a href="/mirrors/19924" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19924" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/_l4d2__painis_chrysalis__witch_music_.jpg?x=1521598078&w=220" llpri="2">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
<div class="labelbox">
</div>
<img class="audioicon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAq0lEQVQoz2P4z/B/MwOR8P9mBqopZ96y9XHvNUbCyv2PWh3g26a9N/7k3Y+RJ/Ao59/Gvy3/3K0PkSc8Dl94K7Nz5q2dT/AoP/P6yru7H+9+jDnBvfXs65Lz9gfvfsSj/OYHkOK7HxNPMWze87Txsv5evMoRpvNuI8J0hNtdDp17Q9DtiJDh3qq1h2DIIEPGzZse9RET7vhjlUgN/zf/Z4AoZ/i/mQjI8J8BAEX1PgGYyXDeAAAAAElFTkSuQmCC">
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19924">[L4D2] Painis Chrysalis (Witch Music)</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Infected</span>
</div>
<div class="statline">
<span>
<span class="value">03.20.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
Replaces: Witch Music
I found these music which is the crossover of 'This Da... <a href="/details/19924" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">KleinerJay/KingSpartaX37/RubberFruit/BriefCasey795</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19924" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19924">[L4D2] Painis Chrysalis (Witch Music)</a></div>
</div>
<div class="desc">
Replaces: Witch Music
I found these music which is the crossover of 'This Day Aria' and some Music from Donkey Kong 64 known as the theme of Painis Cupcake!
BriefCasey795: Painis Lost Walk sounds, fixed bugs by myself
KingSpartaX37: Original Music
KleinerJay: Ported to L4D2
RubberFruit: Painis Cupcake
Witch Encroacher (Standard + Bride) - Queen Chrysalis Puzzle in the Caves
Psycho Witch + Wi... </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/1052797">KleinerJay/KingSpartaX37/RubberFruit/BriefCasey795</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/20/18</div>
&bull;
<div class="views">121 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19924">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/_l4d2__painis_chrysalis__witch_music_.jpg?x=1521598078&w=220" llpri="2">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
</a>
<img class="audioicon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAq0lEQVQoz2P4z/B/MwOR8P9mBqopZ96y9XHvNUbCyv2PWh3g26a9N/7k3Y+RJ/Ao59/Gvy3/3K0PkSc8Dl94K7Nz5q2dT/AoP/P6yru7H+9+jDnBvfXs65Lz9gfvfsSj/OYHkOK7HxNPMWze87Txsv5evMoRpvNuI8J0hNtdDp17Q9DtiJDh3qq1h2DIIEPGzZse9RET7vhjlUgN/zf/Z4AoZ/i/mQjI8J8BAEX1PgGYyXDeAAAAAElFTkSuQmCC">
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" llpri="2" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/20/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19924">[L4D2] Painis Chrysalis (Witch Music)</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Infected</span>
</div>
<div class="statline">
<span>
<span class="value">03.20.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
Replaces: Witch Music
I found these music which is the crossover of 'This Da... <a href="/details/19924" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">KleinerJay/KingSpartaX37/RubberFruit/BriefCasey795</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19924" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19924">[L4D2] Painis Chrysalis (Witch Music)</a></div>
</div>
<div class="desc">
Replaces: Witch Music
I found these music which is the crossover of 'This Day Aria' and some Music from Donkey Kong 64 known as the theme of Paini... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19921">
<span class="title">Timelords - Xenoschreck2 Survival</span> - <span class="desc">This is a another survival map by X3Ent3nte FOXHOUND that needed some love. Fixed the nav map, ladders, etc. The textures in this survival are kewl...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19921">Timelords - Xenoschreck2 Survival</a></div>
<div class="tags">
<span class="tag">Survival</span>
</div>
<div class="statline">
<span>
<span class="value">03.20.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
This is a another survival map by X3Ent3nte FOXHOUND that needed some love. F... <a href="/details/19921" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">X3Ent3nte FOXHOUND and Timelords</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19921" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">25MB</span>
<span class="download">
<a href="/mirrors/19921" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19921" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/timelords_-_xenoschreck2.jpg?x=1521553114&w=220" llpri="2">
<img class="itemthumb-overlay" llsrc="/img/ico_map.png" llpri="1">
<div class="labelbox">
</div>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19921">Timelords - Xenoschreck2 Survival</a></div>
<div class="tags">
<span class="tag">Survival</span>
</div>
<div class="statline">
<span>
<span class="value">03.20.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
This is a another survival map by X3Ent3nte FOXHOUND that needed some love. F... <a href="/details/19921" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">X3Ent3nte FOXHOUND and Timelords</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19921" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19921">Timelords - Xenoschreck2 Survival</a></div>
</div>
<div class="desc">
This is a another survival map by X3Ent3nte FOXHOUND that needed some love. Fixed the nav map, ladders, etc. The textures in this survival are kewl as they come. I left lots of supplies that run the complete length of this map. This map is huge also. I think there are about 6-8 supply areas in it. I pulled the textures out of the map and left them in the vpk file in case anyone wants to use the... </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color-pro"><a href="/profile/235120">X3Ent3nte FOXHOUND and Timelords</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/20/18</div>
&bull;
<div class="views">280 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19921">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/timelords_-_xenoschreck2.jpg?x=1521553114&w=220" llpri="2">
<img class="itemthumb-overlay" llsrc="/img/ico_map.png" llpri="1">
</a>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" llpri="2" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/20/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19921">Timelords - Xenoschreck2 Survival</a></div>
<div class="tags">
<span class="tag">Survival</span>
</div>
<div class="statline">
<span>
<span class="value">03.20.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
This is a another survival map by X3Ent3nte FOXHOUND that needed some love. F... <a href="/details/19921" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">X3Ent3nte FOXHOUND and Timelords</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19921" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19921">Timelords - Xenoschreck2 Survival</a></div>
</div>
<div class="desc">
This is a another survival map by X3Ent3nte FOXHOUND that needed some love. Fixed the nav map, ladders, etc. The textures in this survival are kewl... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19922">
<span class="title">miku auto shotgun Version Kawai :3</span> - <span class="desc">disfruten de la escopeta automatica version miku &lt;3</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19922">miku auto shotgun Version Kawai :3</a></div>
<div class="tags">
<span class="tag">Weapons</span>
</div>
<div class="statline">
<span>
<span class="value">03.20.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">1</span>
</span>
</div>
<div class="desc">
disfruten de la escopeta automatica version miku &lt;3 <a href="/details/19922" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">yukki</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19922" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">15MB</span>
<span class="download">
<a href="/mirrors/19922" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19922" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d/thumb/miku_auto_shotgun_version_kawai__3.jpg?x=1521571494&w=220" llpri="2">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
<div class="labelbox">
</div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19922">miku auto shotgun Version Kawai :3</a></div>
<div class="tags">
<span class="tag">Weapons</span>
</div>
<div class="statline">
<span>
<span class="value">03.20.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">1</span>
</span>
</div>
<div class="desc">
disfruten de la escopeta automatica version miku &lt;3 <a href="/details/19922" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">yukki</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19922" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19922">miku auto shotgun Version Kawai :3</a></div>
</div>
<div class="desc">
disfruten de la escopeta automatica version miku &lt;3 </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/1033881">yukki</a></span></div>
<div>
<div class="game"><a href="/l4d/">Left 4 Dead</a></div>
&bull;
<div class="date ">03/20/18</div>
&bull;
<div class="views">156 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19922">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d/thumb/miku_auto_shotgun_version_kawai__3.jpg?x=1521571494&w=220" llpri="2">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
</a>
<div class="game"><a href="/l4d/"><img llsrc="/imgmgr/limit/img/game_icons/l4d.jpg?w=24" llpri="2" title="Left 4 Dead"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/20/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19922">miku auto shotgun Version Kawai :3</a></div>
<div class="tags">
<span class="tag">Weapons</span>
</div>
<div class="statline">
<span>
<span class="value">03.20.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">1</span>
</span>
</div>
<div class="desc">
disfruten de la escopeta automatica version miku &lt;3 <a href="/details/19922" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">yukki</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19922" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19922">miku auto shotgun Version Kawai :3</a></div>
</div>
<div class="desc">
disfruten de la escopeta automatica version miku &lt;3 </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19796">
<span class="title">Precinct 84 (2018 Edition)</span> - <span class="desc">After a helicopter crash into a city just freshly hit by the infection. The survivors see glimpses of the police still active and head their way to...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19796">Precinct 84 (2018 Edition)</a></div>
<div class="tags">
<span class="tag grouptag">4 Maps</span>
<span class="tag">Co-Op</span>
<span class="tag">Survival</span>
<span class="tag">Versus</span>
</div>
<div class="statline">
<span>
<span class="value">03.20.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">40</span>
</span>
</div>
<div class="desc">
After a helicopter crash into a city just freshly hit by the infection. The s... <a href="/details/19796" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Eric &quot;Keldorn&quot; Payne</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star half gold "></span>
<span class="star gray gold "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19796" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">84MB</span>
<span class="download">
<a href="/mirrors/19796" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19796" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/precinct_84__2018_edition_.jpg?x=1518561375&w=220" llpri="2">
<img class="itemthumb-overlay" llsrc="/img/ico_map.png" llpri="1">
<div class="labelbox">
</div>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<div class="maps-completed">4 Maps</div>
<div class="graybar">
<div class="rating">
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star half gold "></span>
<span class="star gray gold "></span>
</div>
</div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19796">Precinct 84 (2018 Edition)</a></div>
<div class="tags">
<span class="tag grouptag">4 Maps</span>
<span class="tag">Co-Op</span>
<span class="tag">Survival</span>
<span class="tag">Versus</span>
</div>
<div class="statline">
<span>
<span class="value">03.20.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">40</span>
</span>
</div>
<div class="desc">
After a helicopter crash into a city just freshly hit by the infection. The s... <a href="/details/19796" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Eric &quot;Keldorn&quot; Payne</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star half gold "></span>
<span class="star gray gold "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19796" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19796">Precinct 84 (2018 Edition)</a></div>
</div>
<div class="desc">
After a helicopter crash into a city just freshly hit by the infection. The survivors see glimpses of the police still active and head their way to Precinct 84 which is in the heart of the city, by a small mountain that divides the city. Official workshop version from author. </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color-pro"><a href="/profile/107916">Eric &quot;Keldorn&quot; Payne</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/20/18</div>
&bull;
<div class="views">18,980 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19796">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/precinct_84__2018_edition_.jpg?x=1518561375&w=220" llpri="2">
<img class="itemthumb-overlay" llsrc="/img/ico_map.png" llpri="1">
</a>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<div class="maps-completed">4 Maps</div>
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" llpri="2" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/20/18</div>
<div class="rating">
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star half gold "></span>
<span class="star gray gold "></span>
</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19796">Precinct 84 (2018 Edition)</a></div>
<div class="tags">
<span class="tag grouptag">4 Maps</span>
<span class="tag">Co-Op</span>
<span class="tag">Survival</span>
<span class="tag">Versus</span>
</div>
<div class="statline">
<span>
<span class="value">03.20.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">40</span>
</span>
</div>
<div class="desc">
After a helicopter crash into a city just freshly hit by the infection. The s... <a href="/details/19796" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Eric &quot;Keldorn&quot; Payne</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star half gold "></span>
<span class="star gray gold "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19796" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19796">Precinct 84 (2018 Edition)</a></div>
</div>
<div class="desc">
After a helicopter crash into a city just freshly hit by the infection. The survivors see glimpses of the police still active and head their way to... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/17487">
<span class="title">The Mortuary</span> - <span class="desc">Version 9.0 and should be good to go all - ENJOY! Finale spawn in fixed and map in workshop now too. Here is a little 5 map mash up for fun and sil...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/17487">The Mortuary</a></div>
<div class="tags">
<span class="tag grouptag">5 Maps</span>
<span class="tag">Co-Op</span>
<span class="tag">Campaign</span>
</div>
<div class="statline">
<span>
<span class="value">03.18.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">51</span>
</span>
</div>
<div class="desc">
Version 9.0 and should be good to go all - ENJOY! Finale spawn in fixed and m... <a href="/details/17487" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Poor and Ckel</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gold "></span>
<span class="star half gold "></span>
<span class="star gray gold "></span>
<span class="star gray gold "></span>
<span class="star gray gold "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/17487" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">45MB</span>
<span class="download">
<a href="/mirrors/17487" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/17487" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/the_mortuary.jpg?x=1477385407&w=220" llpri="2">
<img class="itemthumb-overlay" llsrc="/img/ico_map.png" llpri="1">
<div class="labelbox">
</div>
<div class="maps-completed">5 Maps</div>
<div class="graybar">
<div class="rating">
<span class="star gold "></span>
<span class="star half gold "></span>
<span class="star gray gold "></span>
<span class="star gray gold "></span>
<span class="star gray gold "></span>
</div>
</div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/17487">The Mortuary</a></div>
<div class="tags">
<span class="tag grouptag">5 Maps</span>
<span class="tag">Co-Op</span>
<span class="tag">Campaign</span>
</div>
<div class="statline">
<span>
<span class="value">03.18.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">51</span>
</span>
</div>
<div class="desc">
Version 9.0 and should be good to go all - ENJOY! Finale spawn in fixed and m... <a href="/details/17487" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Poor and Ckel</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gold "></span>
<span class="star half gold "></span>
<span class="star gray gold "></span>
<span class="star gray gold "></span>
<span class="star gray gold "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/17487" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
 <img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/17487">The Mortuary</a></div>
</div>
<div class="desc">
Version 9.0 and should be good to go all - ENJOY! Finale spawn in fixed and map in workshop now too. Here is a little 5 map mash up for fun and silly killyness. 2 maps from Brain 4 Dead and 3 from The Mortuary. </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/533937">Poor and Ckel</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/18/18</div>
&bull;
<div class="views">34,042 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/17487">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/the_mortuary.jpg?x=1477385407&w=220" llpri="2">
<img class="itemthumb-overlay" llsrc="/img/ico_map.png" llpri="1">
</a>
<div class="maps-completed">5 Maps</div>
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" llpri="2" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/18/18</div>
<div class="rating">
<span class="star gold "></span>
<span class="star half gold "></span>
<span class="star gray gold "></span>
<span class="star gray gold "></span>
<span class="star gray gold "></span>
</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/17487">The Mortuary</a></div>
<div class="tags">
<span class="tag grouptag">5 Maps</span>
<span class="tag">Co-Op</span>
<span class="tag">Campaign</span>
</div>
<div class="statline">
<span>
<span class="value">03.18.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">51</span>
</span>
</div>
<div class="desc">
Version 9.0 and should be good to go all - ENJOY! Finale spawn in fixed and m... <a href="/details/17487" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Poor and Ckel</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gold "></span>
<span class="star half gold "></span>
<span class="star gray gold "></span>
<span class="star gray gold "></span>
<span class="star gray gold "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/17487" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/17487">The Mortuary</a></div>
</div>
<div class="desc">
Version 9.0 and should be good to go all - ENJOY! Finale spawn in fixed and map in workshop now too. Here is a little 5 map mash up for fun and sil... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19918">
<span class="title">SoundMod [concierto,tank etc]</span> - <span class="desc">El SoundMod contiene musica rock,sad y memes
las musicas que reemplaza son la del : tank,el concierto,la del rescate y los creditos
DISFRUTENLO ...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19918">SoundMod [concierto,tank etc]</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Infected</span>
</div>
<div class="statline">
<span>
<span class="value">03.18.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">1</span>
</span>
</div>
<div class="desc">
El SoundMod contiene musica rock,sad y memes
las musicas que reemplaza son l... <a href="/details/19918" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">ABSOLUTE_ZERO</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19918" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">295MB</span>
<span class="download">
<a href="/mirrors/19918" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19918" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/soundmod__concierto_tank_etc_.jpg?x=1521430990&w=220" llpri="2">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
<div class="labelbox">
</div>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<img class="audioicon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAq0lEQVQoz2P4z/B/MwOR8P9mBqopZ96y9XHvNUbCyv2PWh3g26a9N/7k3Y+RJ/Ao59/Gvy3/3K0PkSc8Dl94K7Nz5q2dT/AoP/P6yru7H+9+jDnBvfXs65Lz9gfvfsSj/OYHkOK7HxNPMWze87Txsv5evMoRpvNuI8J0hNtdDp17Q9DtiJDh3qq1h2DIIEPGzZse9RET7vhjlUgN/zf/Z4AoZ/i/mQjI8J8BAEX1PgGYyXDeAAAAAElFTkSuQmCC">
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19918">SoundMod [concierto,tank etc]</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Infected</span>
</div>
<div class="statline">
<span>
<span class="value">03.18.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">1</span>
</span>
</div>
<div class="desc">
El SoundMod contiene musica rock,sad y memes
las musicas que reemplaza son l... <a href="/details/19918" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">ABSOLUTE_ZERO</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19918" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19918">SoundMod [concierto,tank etc]</a></div>
</div>
<div class="desc">
El SoundMod contiene musica rock,sad y memes
las musicas que reemplaza son la del : tank,el concierto,la del rescate y los creditos
DISFRUTENLO ALV :,V </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/1087905">ABSOLUTE_ZERO</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/18/18</div>
&bull;
<div class="views">242 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19918">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/soundmod__concierto_tank_etc_.jpg?x=1521430990&w=220" llpri="2">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
</a>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<img class="audioicon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAq0lEQVQoz2P4z/B/MwOR8P9mBqopZ96y9XHvNUbCyv2PWh3g26a9N/7k3Y+RJ/Ao59/Gvy3/3K0PkSc8Dl94K7Nz5q2dT/AoP/P6yru7H+9+jDnBvfXs65Lz9gfvfsSj/OYHkOK7HxNPMWze87Txsv5evMoRpvNuI8J0hNtdDp17Q9DtiJDh3qq1h2DIIEPGzZse9RET7vhjlUgN/zf/Z4AoZ/i/mQjI8J8BAEX1PgGYyXDeAAAAAElFTkSuQmCC">
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" llpri="2" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/18/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19918">SoundMod [concierto,tank etc]</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Infected</span>
</div>
<div class="statline">
<span>
<span class="value">03.18.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">1</span>
</span>
</div>
<div class="desc">
El SoundMod contiene musica rock,sad y memes
las musicas que reemplaza son l... <a href="/details/19918" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">ABSOLUTE_ZERO</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
 <div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19918" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19918">SoundMod [concierto,tank etc]</a></div>
</div>
<div class="desc">
El SoundMod contiene musica rock,sad y memes
las musicas que reemplaza son la del : tank,el concierto,la del rescate y los creditos
DISFRUTENLO ... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19917">
<span class="title">Timelords - Xenoscream2 Survival</span> - <span class="desc">This is a survival map by X3Ent3nte FOXHOUND that needed some serious love. Fixed the nav map, ladders, etc and ported it to L4D2. The textures in ...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19917">Timelords - Xenoscream2 Survival</a></div>
<div class="tags">
<span class="tag">Survival</span>
</div>
<div class="statline">
<span>
<span class="value">03.18.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
This is a survival map by X3Ent3nte FOXHOUND that needed some serious love. F... <a href="/details/19917" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">X3Ent3nte FOXHOUND and Timelords</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19917" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">15MB</span>
<span class="download">
<a href="/mirrors/19917" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19917" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/timelords_-_xenoscream2_survival.jpg?x=1521415033&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_map.png" llpri="1">
<div class="labelbox">
</div>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19917">Timelords - Xenoscream2 Survival</a></div>
<div class="tags">
<span class="tag">Survival</span>
</div>
<div class="statline">
<span>
<span class="value">03.18.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
This is a survival map by X3Ent3nte FOXHOUND that needed some serious love. F... <a href="/details/19917" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">X3Ent3nte FOXHOUND and Timelords</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19917" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19917">Timelords - Xenoscream2 Survival</a></div>
</div>
<div class="desc">
This is a survival map by X3Ent3nte FOXHOUND that needed some serious love. Fixed the nav map, ladders, etc and ported it to L4D2. The textures in this survival are kewl as they come. I left lots of supplies that run the complete length of this map. This map is huge. I think there are about 8 supply areas in it. have fun. I pulled the textures out of the map and left them in the vpk file in cas... </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color-pro"><a href="/profile/235120">X3Ent3nte FOXHOUND and Timelords</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/18/18</div>
&bull;
<div class="views">551 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19917">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/timelords_-_xenoscream2_survival.jpg?x=1521415033&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_map.png" llpri="1">
</a>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/18/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19917">Timelords - Xenoscream2 Survival</a></div>
<div class="tags">
<span class="tag">Survival</span>
</div>
<div class="statline">
<span>
<span class="value">03.18.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
This is a survival map by X3Ent3nte FOXHOUND that needed some serious love. F... <a href="/details/19917" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">X3Ent3nte FOXHOUND and Timelords</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19917" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19917">Timelords - Xenoscream2 Survival</a></div>
</div>
<div class="desc">
This is a survival map by X3Ent3nte FOXHOUND that needed some serious love. Fixed the nav map, ladders, etc and ported it to L4D2. The textures in ... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19915">
<span class="title">Clap Trap (Borderlands 2) --- Replaces Ellis</span> - <span class="desc">Minion!!!! obey your master!
Maybe this character has annoyed you, but over time you have managed to love him. Admit it, you love it.
Return to s...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19915">Clap Trap (Borderlands 2) --- Replaces Ellis</a></div>
<div class="tags">
<span class="tag">Miscellaneous</span>
<span class="tag">Survivors</span>
</div>
<div class="statline">
<span>
<span class="value">03.18.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">2</span>
</span>
</div>
<div class="desc">
Minion!!!! obey your master!
Maybe this character has annoyed you, but over ... <a href="/details/19915" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">V-TAL</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19915" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">916KB</span>
<span class="download">
<a href="/mirrors/19915" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19915" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/clap_trap__borderlands_2__---_replaces_ellis.jpg?x=1521400971&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
<div class="labelbox">
</div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19915">Clap Trap (Borderlands 2) --- Replaces Ellis</a></div>
<div class="tags">
<span class="tag">Miscellaneous</span>
<span class="tag">Survivors</span>
</div>
<div class="statline">
<span>
<span class="value">03.18.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">2</span>
</span>
</div>
<div class="desc">
Minion!!!! obey your master!
Maybe this character has annoyed you, but over ... <a href="/details/19915" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">V-TAL</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19915" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19915">Clap Trap (Borderlands 2) --- Replaces Ellis</a></div>
</div>
<div class="desc">
Minion!!!! obey your master!
Maybe this character has annoyed you, but over time you have managed to love him. Admit it, you love it.
Return to serve your master claptrap, do not let the infected kill him, since he is unique in his, uh, model?
Features:
-Small proportions
-Glowing Eye and antenna (As it is very small, use the antenna as a reference to keep track of it, haha)
Have fun! </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/1087838">V-TAL</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/18/18</div>
&bull;
<div class="views">414 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19915">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/clap_trap__borderlands_2__---_replaces_ellis.jpg?x=1521400971&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
</a>
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/18/18</div>

</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19915">Clap Trap (Borderlands 2) --- Replaces Ellis</a></div>
<div class="tags">
<span class="tag">Miscellaneous</span>
<span class="tag">Survivors</span>
</div>
<div class="statline">
<span>
<span class="value">03.18.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">2</span>
</span>
</div>
<div class="desc">
Minion!!!! obey your master!
Maybe this character has annoyed you, but over ... <a href="/details/19915" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">V-TAL</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19915" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19915">Clap Trap (Borderlands 2) --- Replaces Ellis</a></div>
</div>
<div class="desc">
Minion!!!! obey your master!
Maybe this character has annoyed you, but over time you have managed to love him. Admit it, you love it.
Return to s... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19914">
<span class="title">Loli Little Zombie</span> - <span class="desc">Change all the small zombie skins, shapes and sounds in the game.
This is the synthesis of two original authors (MOD), I am not the author.</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19914">Loli Little Zombie</a></div>
<div class="tags">
<span class="tag">Infected</span>
</div>
<div class="statline">
<span>
<span class="value">03.18.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">4</span>
</span>
</div>
<div class="desc">
Change all the small zombie skins, shapes and sounds in the game.
This is the... <a href="/details/19914" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">ζั͡✾古い猫ق❧; ············; ············;</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19914" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">91MB</span>
<span class="download">
<a href="/mirrors/19914" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19914" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/loli_little_zombie.jpg?x=1521353652&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
<div class="labelbox">
</div>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19914">Loli Little Zombie</a></div>
<div class="tags">
<span class="tag">Infected</span>
</div>
<div class="statline">
<span>
<span class="value">03.18.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">4</span>
</span>
</div>
<div class="desc">
Change all the small zombie skins, shapes and sounds in the game.
This is the... <a href="/details/19914" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">ζั͡✾古い猫ق❧; ············; ············;</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19914" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19914">Loli Little Zombie</a></div>
</div>
<div class="desc">
Change all the small zombie skins, shapes and sounds in the game.
This is the synthesis of two original authors (MOD), I am not the author. </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/1087068">ζั͡✾古い猫ق❧; ············; ············;</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/18/18</div>
&bull;
<div class="views">1,658 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19914">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/loli_little_zombie.jpg?x=1521353652&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
</a>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/18/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19914">Loli Little Zombie</a></div>
<div class="tags">
<span class="tag">Infected</span>
</div>
<div class="statline">
<span>
<span class="value">03.18.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">4</span>
</span>
</div>
<div class="desc">
Change all the small zombie skins, shapes and sounds in the game.
This is the... <a href="/details/19914" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">ζั͡✾古い猫ق❧; ············; ············;</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19914" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19914">Loli Little Zombie</a></div>
</div>
<div class="desc">
Change all the small zombie skins, shapes and sounds in the game.
This is the synthesis of two original authors (MOD), I am not the author. </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19913">
<span class="title">Sensational SMG's</span> - <span class="desc">Now both MAC-10's and the Uzi are much deadlier: the magazine capacity is now 100 instead of 50, and they do 10 times the damage and have 10 times...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19913">Sensational SMG's</a></div>
<div class="tags">
<span class="tag">Scripts</span>
<span class="tag">Weapons</span>
<span class="tag">Menus</span>
</div>
<div class="statline">
<span>
<span class="value">03.17.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">2</span>
</span>
</div>
<div class="desc">
Now both MAC-10's and the Uzi are much deadlier: the magazine capacity is no... <a href="/details/19913" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">AlfredENeuman</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19913" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">2KB</span>
<span class="download">
<a href="/mirrors/19913" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19913" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/sensational_smg_s.jpg?x=1521347105&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
<div class="labelbox">
</div>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19913">Sensational SMG's</a></div>
<div class="tags">
<span class="tag">Scripts</span>
<span class="tag">Weapons</span>
<span class="tag">Menus</span>
</div>
<div class="statline">
<span>
<span class="value">03.17.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">2</span>
</span>
</div>
<div class="desc">
Now both MAC-10's and the Uzi are much deadlier: the magazine capacity is no... <a href="/details/19913" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">AlfredENeuman</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19913" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19913">Sensational SMG's</a></div>
</div>
<div class="desc">
Now both MAC-10's and the Uzi are much deadlier: the magazine capacity is now 100 instead of 50, and they do 10 times the damage and have 10 times the range, and penetration layers, penetration power, and bullets per shot are 100 times more than before!
And as with all of my mods, the hands of the original survivors are not invisible. </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/954047">AlfredENeuman</a></span></div>
<div>
 <div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/17/18</div>
&bull;
<div class="views">536 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19913">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/sensational_smg_s.jpg?x=1521347105&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
</a>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/17/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19913">Sensational SMG's</a></div>
<div class="tags">
<span class="tag">Scripts</span>
<span class="tag">Weapons</span>
<span class="tag">Menus</span>
</div>
<div class="statline">
<span>
<span class="value">03.17.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">2</span>
</span>
</div>
<div class="desc">
Now both MAC-10's and the Uzi are much deadlier: the magazine capacity is no... <a href="/details/19913" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">AlfredENeuman</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19913" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19913">Sensational SMG's</a></div>
</div>
<div class="desc">
Now both MAC-10's and the Uzi are much deadlier: the magazine capacity is now 100 instead of 50, and they do 10 times the damage and have 10 times... </div>
</div>
</div>
<div class="browselist-ad">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-8247854538443942" data-ad-slot="2214620800" data-ad-format="auto">
</ins>
<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19899">
<span class="title">Young Krystal (Loli Furry) --- ZOEY</span> - <span class="desc">Replaces Zoey with my original design for Krystal from the starfox series.
Make your way through the hordes of zombies in the most tender way with...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19899">Young Krystal (Loli Furry) --- ZOEY</a></div>
<div class="tags">
<span class="tag">Miscellaneous</span>
<span class="tag">Survivors</span>
</div>
<div class="statline">
<span>
<span class="value">03.17.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
Replaces Zoey with my original design for Krystal from the starfox series.
M... <a href="/details/19899" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">V-TAL</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19899" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">6MB</span>
<span class="download">
<a href="/mirrors/19899" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19899" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/young_krystal__loli_furry__---_zoey.jpg?x=1521024902&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
<div class="labelbox">
</div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19899">Young Krystal (Loli Furry) --- ZOEY</a></div>
<div class="tags">
<span class="tag">Miscellaneous</span>
<span class="tag">Survivors</span>
</div>
<div class="statline">
<span>
<span class="value">03.17.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
Replaces Zoey with my original design for Krystal from the starfox series.
M... <a href="/details/19899" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">V-TAL</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19899" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
 <img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19899">Young Krystal (Loli Furry) --- ZOEY</a></div>
</div>
<div class="desc">
Replaces Zoey with my original design for Krystal from the starfox series.
Make your way through the hordes of zombies in the most tender way with a cub version of our favorite blue vixen.Go krystal GO!
Features:
-small proportions
-jiggle bones (loincloth and tail)
No, it's not a modified krystal model, it's a new model by me. The textures are also new
Krystal is owned by Nintendo/RAR... </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/1087838">V-TAL</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/17/18</div>
&bull;
<div class="views">620 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19899">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/young_krystal__loli_furry__---_zoey.jpg?x=1521024902&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
</a>
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/17/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19899">Young Krystal (Loli Furry) --- ZOEY</a></div>
<div class="tags">
<span class="tag">Miscellaneous</span>
<span class="tag">Survivors</span>
</div>
<div class="statline">
<span>
<span class="value">03.17.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
Replaces Zoey with my original design for Krystal from the starfox series.
M... <a href="/details/19899" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">V-TAL</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19899" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19899">Young Krystal (Loli Furry) --- ZOEY</a></div>
</div>
<div class="desc">
Replaces Zoey with my original design for Krystal from the starfox series.
Make your way through the hordes of zombies in the most tender way with... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19898">
<span class="title">Young Krystal (Loli Furry) --- ROCHELLE</span> - <span class="desc">Replaces Rochelle with my original design for Krystal from the starfox series.
Make your way through the hordes of zombies in the most tender way ...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19898">Young Krystal (Loli Furry) --- ROCHELLE</a></div>
<div class="tags">
<span class="tag">Miscellaneous</span>
<span class="tag">Survivors</span>
</div>
<div class="statline">
<span>
<span class="value">03.17.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">4</span>
</span>
</div>
<div class="desc">
Replaces Rochelle with my original design for Krystal from the starfox series... <a href="/details/19898" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">V-TAL</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19898" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">6MB</span>
<span class="download">
<a href="/mirrors/19898" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19898" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/young_krystal__loli_furry__---_rochelle.jpg?x=1521022034&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
<div class="labelbox">
</div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19898">Young Krystal (Loli Furry) --- ROCHELLE</a></div>
<div class="tags">
<span class="tag">Miscellaneous</span>
<span class="tag">Survivors</span>
</div>
<div class="statline">
<span>
<span class="value">03.17.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">4</span>
</span>
</div>
<div class="desc">
Replaces Rochelle with my original design for Krystal from the starfox series... <a href="/details/19898" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">V-TAL</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19898" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19898">Young Krystal (Loli Furry) --- ROCHELLE</a></div>
</div>
<div class="desc">
Replaces Rochelle with my original design for Krystal from the starfox series.
Make your way through the hordes of zombies in the most tender way with a cub version of our favorite blue vixen.Go krystal GO!
Features:
-small proportions
-jiggle bones (loincloth and tail)
No, it's not a modified krystal model, it's a new model by me. The textures are also new
-----DO NOT USE THIS MODEL WITH... </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/1087838">V-TAL</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/17/18</div>
&bull;
<div class="views">554 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19898">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/young_krystal__loli_furry__---_rochelle.jpg?x=1521022034&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
</a>
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/17/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19898">Young Krystal (Loli Furry) --- ROCHELLE</a></div>
<div class="tags">
<span class="tag">Miscellaneous</span>
<span class="tag">Survivors</span>
</div>
<div class="statline">
<span>
<span class="value">03.17.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">4</span>
</span>
</div>
<div class="desc">
Replaces Rochelle with my original design for Krystal from the starfox series... <a href="/details/19898" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">V-TAL</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19898" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19898">Young Krystal (Loli Furry) --- ROCHELLE</a></div>
</div>
<div class="desc">
Replaces Rochelle with my original design for Krystal from the starfox series.
Make your way through the hordes of zombies in the most tender way ... </div>
</div>
</div>
 <div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19912">
<span class="title">[L4D2] KF2 King Fleshpound Theme (Tank Ver...</span> - <span class="desc">Replaces: Tank Music
I should replace the Charger Music in the first place.
Rocky Gray: Original Composer
Tripwire Interactive: Killing Floor 2
K...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19912">[L4D2] KF2 King Fleshpound Theme (Tank Version)</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Infected</span>
</div>
<div class="statline">
<span>
<span class="value">03.17.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
Replaces: Tank Music
I should replace the Charger Music in the first place.
... <a href="/details/19912" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">KleinerJay/Tripwire Interactive</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19912" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">22MB</span>
<span class="download">
<a href="/mirrors/19912" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19912" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/_l4d2__kf2_king_fleshpound_theme__tank_version_.jpg?x=1521278945&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
<div class="labelbox">
</div>
<img class="audioicon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAq0lEQVQoz2P4z/B/MwOR8P9mBqopZ96y9XHvNUbCyv2PWh3g26a9N/7k3Y+RJ/Ao59/Gvy3/3K0PkSc8Dl94K7Nz5q2dT/AoP/P6yru7H+9+jDnBvfXs65Lz9gfvfsSj/OYHkOK7HxNPMWze87Txsv5evMoRpvNuI8J0hNtdDp17Q9DtiJDh3qq1h2DIIEPGzZse9RET7vhjlUgN/zf/Z4AoZ/i/mQjI8J8BAEX1PgGYyXDeAAAAAElFTkSuQmCC">
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19912">[L4D2] KF2 King Fleshpound Theme (Tank Version)</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Infected</span>
</div>
<div class="statline">
<span>
<span class="value">03.17.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
Replaces: Tank Music
I should replace the Charger Music in the first place.
... <a href="/details/19912" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">KleinerJay/Tripwire Interactive</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19912" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19912">[L4D2] KF2 King Fleshpound Theme (Tank Ver...</a></div>
</div>
<div class="desc">
Replaces: Tank Music
I should replace the Charger Music in the first place.
Rocky Gray: Original Composer
Tripwire Interactive: Killing Floor 2
KleinerJay: Converted with Audacity </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/1052797">KleinerJay/Tripwire Interactive</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/17/18</div>
&bull;
<div class="views">824 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19912">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/_l4d2__kf2_king_fleshpound_theme__tank_version_.jpg?x=1521278945&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
</a>
<img class="audioicon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAq0lEQVQoz2P4z/B/MwOR8P9mBqopZ96y9XHvNUbCyv2PWh3g26a9N/7k3Y+RJ/Ao59/Gvy3/3K0PkSc8Dl94K7Nz5q2dT/AoP/P6yru7H+9+jDnBvfXs65Lz9gfvfsSj/OYHkOK7HxNPMWze87Txsv5evMoRpvNuI8J0hNtdDp17Q9DtiJDh3qq1h2DIIEPGzZse9RET7vhjlUgN/zf/Z4AoZ/i/mQjI8J8BAEX1PgGYyXDeAAAAAElFTkSuQmCC">
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/17/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19912">[L4D2] KF2 King Fleshpound Theme (Tank Version)</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Infected</span>
</div>
<div class="statline">
<span>
<span class="value">03.17.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
Replaces: Tank Music
I should replace the Charger Music in the first place.
... <a href="/details/19912" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">KleinerJay/Tripwire Interactive</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19912" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19912">[L4D2] KF2 King Fleshpound Theme (Tank Ver...</a></div>
</div>
<div class="desc">
Replaces: Tank Music
I should replace the Charger Music in the first place.
Rocky Gray: Original Composer
Tripwire Interactive: Killing Floor 2
K... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19911">
<span class="title">[L4D2] KF2 Abomination Theme (Pukricide)</span> - <span class="desc">Replaces: Boomer Vomit Theme
Tripwire came up with an update for Killing Floor 2 with the 3rd Boss!
Rocky Gray: Original Composer
Tripwire Intera...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19911">[L4D2] KF2 Abomination Theme (Pukricide)</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Infected</span>
</div>
<div class="statline">
<span>
<span class="value">03.17.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">2</span>
</span>
</div>
<div class="desc">
Replaces: Boomer Vomit Theme
Tripwire came up with an update for Killing Flo... <a href="/details/19911" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">KleinerJay/Tripwire Interactive</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19911" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">3MB</span>
<span class="download">
<a href="/mirrors/19911" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19911" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/_l4d2__kf2_abomination_theme__pukricide_.jpg?x=1521278443&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
<div class="labelbox">
</div>
<img class="audioicon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAq0lEQVQoz2P4z/B/MwOR8P9mBqopZ96y9XHvNUbCyv2PWh3g26a9N/7k3Y+RJ/Ao59/Gvy3/3K0PkSc8Dl94K7Nz5q2dT/AoP/P6yru7H+9+jDnBvfXs65Lz9gfvfsSj/OYHkOK7HxNPMWze87Txsv5evMoRpvNuI8J0hNtdDp17Q9DtiJDh3qq1h2DIIEPGzZse9RET7vhjlUgN/zf/Z4AoZ/i/mQjI8J8BAEX1PgGYyXDeAAAAAElFTkSuQmCC">
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19911">[L4D2] KF2 Abomination Theme (Pukricide)</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Infected</span>
</div>
<div class="statline">
<span>
<span class="value">03.17.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">2</span>
</span>
</div>
<div class="desc">
Replaces: Boomer Vomit Theme
Tripwire came up with an update for Killing Flo... <a href="/details/19911" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">KleinerJay/Tripwire Interactive</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19911" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19911">[L4D2] KF2 Abomination Theme (Pukricide)</a></div>
</div>
<div class="desc">
Replaces: Boomer Vomit Theme
Tripwire came up with an update for Killing Floor 2 with the 3rd Boss!
Rocky Gray: Original Composer
Tripwire Interactive: Killing Floor 2
KleinerJay: Converted with Audacity </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/1052797">KleinerJay/Tripwire Interactive</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/17/18</div>
&bull;
<div class="views">501 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19911">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/_l4d2__kf2_abomination_theme__pukricide_.jpg?x=1521278443&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
</a>
<img class="audioicon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAq0lEQVQoz2P4z/B/MwOR8P9mBqopZ96y9XHvNUbCyv2PWh3g26a9N/7k3Y+RJ/Ao59/Gvy3/3K0PkSc8Dl94K7Nz5q2dT/AoP/P6yru7H+9+jDnBvfXs65Lz9gfvfsSj/OYHkOK7HxNPMWze87Txsv5evMoRpvNuI8J0hNtdDp17Q9DtiJDh3qq1h2DIIEPGzZse9RET7vhjlUgN/zf/Z4AoZ/i/mQjI8J8BAEX1PgGYyXDeAAAAAElFTkSuQmCC">
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/17/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19911">[L4D2] KF2 Abomination Theme (Pukricide)</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Infected</span>
</div>
<div class="statline">
<span>
<span class="value">03.17.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">2</span>
</span>
</div>
<div class="desc">
Replaces: Boomer Vomit Theme
Tripwire came up with an update for Killing Flo... <a href="/details/19911" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">KleinerJay/Tripwire Interactive</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19911" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19911">[L4D2] KF2 Abomination Theme (Pukricide)</a></div>
</div>
<div class="desc">
Replaces: Boomer Vomit Theme
Tripwire came up with an update for Killing Floor 2 with the 3rd Boss!
Rocky Gray: Original Composer
Tripwire Intera... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19875">
<span class="title">[L4D2] Half-Life: Opposing Force Weapon So...</span> - <span class="desc">Replaces: All Sounds
A full time on my Previous Mod, I recently convert some various from HL1, Blue Shift and Opposing Force with a Twist!
Valve:...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19875">[L4D2] Half-Life: Opposing Force Weapon Sound Mod</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Weapons</span>
</div>
<div class="statline">
<span>
<span class="value">03.17.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
Replaces: All Sounds
A full time on my Previous Mod, I recently convert some... <a href="/details/19875" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">KleinerJay/Valve</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19875" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">14MB</span>
<span class="download">
<a href="/mirrors/19875" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19875" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/_l4d2__half-life__opposing_force_weapon_sound_mod.jpg?x=1520695313&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
<div class="labelbox">
</div>
<img class="audioicon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAq0lEQVQoz2P4z/B/MwOR8P9mBqopZ96y9XHvNUbCyv2PWh3g26a9N/7k3Y+RJ/Ao59/Gvy3/3K0PkSc8Dl94K7Nz5q2dT/AoP/P6yru7H+9+jDnBvfXs65Lz9gfvfsSj/OYHkOK7HxNPMWze87Txsv5evMoRpvNuI8J0hNtdDp17Q9DtiJDh3qq1h2DIIEPGzZse9RET7vhjlUgN/zf/Z4AoZ/i/mQjI8J8BAEX1PgGYyXDeAAAAAElFTkSuQmCC">
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19875">[L4D2] Half-Life: Opposing Force Weapon Sound Mod</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Weapons</span>
</div>
<div class="statline">
<span>
<span class="value">03.17.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
Replaces: All Sounds
A full time on my Previous Mod, I recently convert some... <a href="/details/19875" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">KleinerJay/Valve</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19875" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19875">[L4D2] Half-Life: Opposing Force Weapon So...</a></div>
</div>
<div class="desc">
Replaces: All Sounds
A full time on my Previous Mod, I recently convert some various from HL1, Blue Shift and Opposing Force with a Twist!
Valve: Original Sound Files
KleinerJay: Ported to L4D2
Melee:
Fire Axe - Pipe Wrench
Machete, Hunting Knife, Katana (on Overwatch Animations) - Knife
Crowbar - Crowbar
Firearms:
Pistols - M9 Beretta/Glock
Magnum - Desert Eagle
Silenced SMG - Assassin S... </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/1052797">KleinerJay/Valve</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/17/18</div>
&bull;
<div class="views">688 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19875">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/_l4d2__half-life__opposing_force_weapon_sound_mod.jpg?x=1520695313&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
</a>
<img class="audioicon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAq0lEQVQoz2P4z/B/MwOR8P9mBqopZ96y9XHvNUbCyv2PWh3g26a9N/7k3Y+RJ/Ao59/Gvy3/3K0PkSc8Dl94K7Nz5q2dT/AoP/P6yru7H+9+jDnBvfXs65Lz9gfvfsSj/OYHkOK7HxNPMWze87Txsv5evMoRpvNuI8J0hNtdDp17Q9DtiJDh3qq1h2DIIEPGzZse9RET7vhjlUgN/zf/Z4AoZ/i/mQjI8J8BAEX1PgGYyXDeAAAAAElFTkSuQmCC">
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/17/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19875">[L4D2] Half-Life: Opposing Force Weapon Sound Mod</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Weapons</span>
</div>
<div class="statline">
<span>
<span class="value">03.17.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
Replaces: All Sounds
A full time on my Previous Mod, I recently convert some... <a href="/details/19875" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">KleinerJay/Valve</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19875" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19875">[L4D2] Half-Life: Opposing Force Weapon So...</a></div>
</div>
<div class="desc">
Replaces: All Sounds
A full time on my Previous Mod, I recently convert some various from HL1, Blue Shift and Opposing Force with a Twist!
Valve:... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19909">
<span class="title">Dam It Complete</span> - <span class="desc">TRS's last Left4Dead campaign that was never finished, now completed to a more finished state by DGB. Dam It stitches Dead Air and Blood Harvest to...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19909">Dam It Complete</a></div>
<div class="tags">
<span class="tag grouptag">3 Maps</span>
<span class="tag">Co-Op</span>
<span class="tag">Versus</span>
<span class="tag">Campaign</span>
</div>
<div class="statline">
<span>
<span class="value">03.16.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">30</span>
</span>
</div>
<div class="desc">
TRS's last Left4Dead campaign that was never finished, now completed to a mor... <a href="/details/19909" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">DGB</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19909" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">125MB</span>
<span class="download">
<a href="/mirrors/19909" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19909" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/damit_complete.jpg?x=1521220976&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_map.png" llpri="1">
<div class="labelbox">
</div>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<div class="maps-completed">3 Maps</div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19909">Dam It Complete</a></div>
<div class="tags">
<span class="tag grouptag">3 Maps</span>
<span class="tag">Co-Op</span>
<span class="tag">Versus</span>
<span class="tag">Campaign</span>
</div>
<div class="statline">
<span>
<span class="value">03.16.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">30</span>
</span>
</div>
<div class="desc">
TRS's last Left4Dead campaign that was never finished, now completed to a mor... <a href="/details/19909" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">DGB</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19909" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19909">Dam It Complete</a></div>
</div>
<div class="desc">
TRS's last Left4Dead campaign that was never finished, now completed to a more finished state by DGB. Dam It stitches Dead Air and Blood Harvest together.
The C130 makes an emergency landing at a small rural airport and the survivors need to find a new way to the safe zone.
This mod can be found on the Steam Workshop.
I placed a copy here as the creator to stop other posts.
Changes/Fixes (in... </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color-pro"><a href="/profile/30178">DGB</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/16/18</div>
&bull;
<div class="views">3,780 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19909">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/damit_complete.jpg?x=1521220976&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_map.png" llpri="1">
</a>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<div class="maps-completed">3 Maps</div>
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/16/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19909">Dam It Complete</a></div>
<div class="tags">
<span class="tag grouptag">3 Maps</span>
<span class="tag">Co-Op</span>
<span class="tag">Versus</span>
<span class="tag">Campaign</span>
</div>
<div class="statline">
<span>
<span class="value">03.16.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">30</span>
</span>
</div>
<div class="desc">
TRS's last Left4Dead campaign that was never finished, now completed to a mor... <a href="/details/19909" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">DGB</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19909" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19909">Dam It Complete</a></div>
</div>
<div class="desc">
TRS's last Left4Dead campaign that was never finished, now completed to a more finished state by DGB. Dam It stitches Dead Air and Blood Harvest to... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19910">
<span class="title">Hk416 Desert Edition</span> - <span class="desc">This weapon replaces the desert combat rifle (SCAR-L)
Credits:
____________________________________
Twinke Masta: Hk416 model, magnifier model
H...</span>
</a>
 <div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19910">Hk416 Desert Edition</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Weapons</span>
</div>
<div class="statline">
<span>
<span class="value">03.16.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
This weapon replaces the desert combat rifle (SCAR-L)
Credits:
____________... <a href="/details/19910" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Аделo96oледА</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19910" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">15MB</span>
<span class="download">
<a href="/mirrors/19910" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19910" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/hk416_desert_edition.jpg?x=1521242395&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
<div class="labelbox">
</div>
<img class="audioicon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAq0lEQVQoz2P4z/B/MwOR8P9mBqopZ96y9XHvNUbCyv2PWh3g26a9N/7k3Y+RJ/Ao59/Gvy3/3K0PkSc8Dl94K7Nz5q2dT/AoP/P6yru7H+9+jDnBvfXs65Lz9gfvfsSj/OYHkOK7HxNPMWze87Txsv5evMoRpvNuI8J0hNtdDp17Q9DtiJDh3qq1h2DIIEPGzZse9RET7vhjlUgN/zf/Z4AoZ/i/mQjI8J8BAEX1PgGYyXDeAAAAAElFTkSuQmCC">
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19910">Hk416 Desert Edition</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Weapons</span>
</div>
<div class="statline">
<span>
<span class="value">03.16.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
This weapon replaces the desert combat rifle (SCAR-L)
Credits:
____________... <a href="/details/19910" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Аделo96oледА</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19910" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19910">Hk416 Desert Edition</a></div>
</div>
<div class="desc">
This weapon replaces the desert combat rifle (SCAR-L)
Credits:
____________________________________
Twinke Masta: Hk416 model, magnifier model
Hellspike: Anpeq Model
soul_slayer: Vert, plates and stock models
B0T: Pmag model
arby26: Animations
AcidSnake: Hk416 textures
Thanez : Vert, plates and stock textures
el maestro de graffiti: Anpeq texture
IppE: Pmag Texture
Wangchung: Magnifier textu... </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/1088088">Аделo96oледА</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/16/18</div>
&bull;
<div class="views">1,439 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19910">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/hk416_desert_edition.jpg?x=1521242395&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
</a>
<img class="audioicon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAq0lEQVQoz2P4z/B/MwOR8P9mBqopZ96y9XHvNUbCyv2PWh3g26a9N/7k3Y+RJ/Ao59/Gvy3/3K0PkSc8Dl94K7Nz5q2dT/AoP/P6yru7H+9+jDnBvfXs65Lz9gfvfsSj/OYHkOK7HxNPMWze87Txsv5evMoRpvNuI8J0hNtdDp17Q9DtiJDh3qq1h2DIIEPGzZse9RET7vhjlUgN/zf/Z4AoZ/i/mQjI8J8BAEX1PgGYyXDeAAAAAElFTkSuQmCC">
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/16/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19910">Hk416 Desert Edition</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">Weapons</span>
</div>
<div class="statline">
<span>
<span class="value">03.16.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">0</span>
</span>
</div>
<div class="desc">
This weapon replaces the desert combat rifle (SCAR-L)
Credits:
____________... <a href="/details/19910" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Аделo96oледА</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19910" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19910">Hk416 Desert Edition</a></div>
</div>
<div class="desc">
This weapon replaces the desert combat rifle (SCAR-L)
Credits:
____________________________________
Twinke Masta: Hk416 model, magnifier model
H... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19809">
<span class="title">Left 4 Dead 2 Remastered</span> - <span class="desc">Instructions:For stable operation, we recommend that you download all the necessary additional content.(if you do not do it as written, it's possib...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19809">Left 4 Dead 2 Remastered</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">GUI</span>
<span class="tag">Scripts</span>
</div>
<div class="statline">
<span>
<span class="value">03.16.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">36</span>
</span>
</div>
<div class="desc">
Instructions:For stable operation, we recommend that you download all the nec... <a href="/details/19809" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">kzscience</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19809" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">1938MB</span>
<span class="download">
<a href="/mirrors/19809" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19809" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/left_4_dead_2_remastered.jpg?x=1520157872&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
<div class="labelbox">
</div>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<img class="audioicon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAq0lEQVQoz2P4z/B/MwOR8P9mBqopZ96y9XHvNUbCyv2PWh3g26a9N/7k3Y+RJ/Ao59/Gvy3/3K0PkSc8Dl94K7Nz5q2dT/AoP/P6yru7H+9+jDnBvfXs65Lz9gfvfsSj/OYHkOK7HxNPMWze87Txsv5evMoRpvNuI8J0hNtdDp17Q9DtiJDh3qq1h2DIIEPGzZse9RET7vhjlUgN/zf/Z4AoZ/i/mQjI8J8BAEX1PgGYyXDeAAAAAElFTkSuQmCC">
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19809">Left 4 Dead 2 Remastered</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">GUI</span>
<span class="tag">Scripts</span>
</div>
<div class="statline">
<span>
<span class="value">03.16.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">36</span>
</span>
</div>
<div class="desc">
Instructions:For stable operation, we recommend that you download all the nec... <a href="/details/19809" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">kzscience</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19809" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19809">Left 4 Dead 2 Remastered</a></div>
</div>
<div class="desc">
Instructions:For stable operation, we recommend that you download all the necessary additional content.(if you do not do it as written, it's possible that the game is not working correctly)
This add-on was designed to improve the game and add interest. If you are tired of playing in L4D2, we suggest downloading this add-on, it will diversify the game and add interest. The add-on will eventuall... </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/1083525">kzscience</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/16/18</div>
&bull;
<div class="views">13,657 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19809">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/left_4_dead_2_remastered.jpg?x=1520157872&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
</a>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<img class="audioicon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAq0lEQVQoz2P4z/B/MwOR8P9mBqopZ96y9XHvNUbCyv2PWh3g26a9N/7k3Y+RJ/Ao59/Gvy3/3K0PkSc8Dl94K7Nz5q2dT/AoP/P6yru7H+9+jDnBvfXs65Lz9gfvfsSj/OYHkOK7HxNPMWze87Txsv5evMoRpvNuI8J0hNtdDp17Q9DtiJDh3qq1h2DIIEPGzZse9RET7vhjlUgN/zf/Z4AoZ/i/mQjI8J8BAEX1PgGYyXDeAAAAAElFTkSuQmCC">
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/16/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19809">Left 4 Dead 2 Remastered</a></div>
<div class="tags">
<span class="tag">Audio</span>
<span class="tag">GUI</span>
<span class="tag">Scripts</span>
</div>
<div class="statline">
<span>
<span class="value">03.16.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">36</span>
</span>
</div>
<div class="desc">
Instructions:For stable operation, we recommend that you download all the nec... <a href="/details/19809" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">kzscience</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19809" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19809">Left 4 Dead 2 Remastered</a></div>
</div>
<div class="desc">
Instructions:For stable operation, we recommend that you download all the necessary additional content.(if you do not do it as written, it's possib... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19897">
<span class="title">Timelords - Deathrow L4D1 v1.1 Port (Salec...</span> - <span class="desc">I've had this ported for months on the workshop but decided to share it here. An absolutely fun campaign by saleck that had some invisible models a...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19897">Timelords - Deathrow L4D1 v1.1 Port (Saleck version)</a></div>
<div class="tags">
<span class="tag grouptag">4 Maps</span>
<span class="tag">Co-Op</span>
<span class="tag">Campaign</span>
</div>
<div class="statline">
<span>
<span class="value">03.15.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">24</span>
</span>
</div>
<div class="desc">
I've had this ported for months on the workshop but decided to share it here.... <a href="/details/19897" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Saleck and Timelords</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star half gold "></span>
<span class="star gray gold "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19897" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">119MB</span>
<span class="download">
<a href="/mirrors/19897" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19897" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/timelords_-_deathrow_l4d1_v1_1_port__saleck_version_.jpg?x=1521001158&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_map.png" llpri="1">
<div class="labelbox">
</div>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<div class="maps-completed">4 Maps</div>
<div class="graybar">
<div class="rating">
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star half gold "></span>
<span class="star gray gold "></span>
</div>
</div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19897">Timelords - Deathrow L4D1 v1.1 Port (Saleck version)</a></div>
<div class="tags">
<span class="tag grouptag">4 Maps</span>
<span class="tag">Co-Op</span>
<span class="tag">Campaign</span>
</div>
<div class="statline">
<span>
<span class="value">03.15.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">24</span>
</span>
</div>
<div class="desc">
I've had this ported for months on the workshop but decided to share it here.... <a href="/details/19897" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Saleck and Timelords</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star half gold "></span>
<span class="star gray gold "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19897" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19897">Timelords - Deathrow L4D1 v1.1 Port (Salec...</a></div>
</div>
<div class="desc">
I've had this ported for months on the workshop but decided to share it here. An absolutely fun campaign by saleck that had some invisible models and nav map needing to be fixed. This by all means is the original L4D1 campaign less the problems. Any problems let me know. Everything should be working. </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color-pro"><a href="/profile/235120">Saleck and Timelords</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/15/18</div>
&bull;
<div class="views">4,600 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19897">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/timelords_-_deathrow_l4d1_v1_1_port__saleck_version_.jpg?x=1521001158&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_map.png" llpri="1">
</a>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<div class="maps-completed">4 Maps</div>
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/15/18</div>
<div class="rating">
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star half gold "></span>
<span class="star gray gold "></span>
</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19897">Timelords - Deathrow L4D1 v1.1 Port (Saleck version)</a></div>
<div class="tags">
<span class="tag grouptag">4 Maps</span>
<span class="tag">Co-Op</span>
<span class="tag">Campaign</span>
</div>
<div class="statline">
<span>
<span class="value">03.15.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">24</span>
</span>
</div>
<div class="desc">
I've had this ported for months on the workshop but decided to share it here.... <a href="/details/19897" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Saleck and Timelords</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star gold "></span>
<span class="star half gold "></span>
<span class="star gray gold "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19897" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19897">Timelords - Deathrow L4D1 v1.1 Port (Salec...</a></div>
</div>
<div class="desc">
I've had this ported for months on the workshop but decided to share it here. An absolutely fun campaign by saleck that had some invisible models a... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19907">
<span class="title">Dead or Alive 5 Hayate (Nick)</span> - <span class="desc">ok this is probably the last you'll hear from me on this site for a while
Anywho, this is the second of those old commissions I was talkin' about e...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19907">Dead or Alive 5 Hayate (Nick)</a></div>
<div class="tags">
<span class="tag">Survivors</span>
</div>
<div class="statline">
<span>
<span class="value">03.15.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">2</span>
</span>
</div>
<div class="desc">
ok this is probably the last you'll hear from me on this site for a while
Any... <a href="/details/19907" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Jon-Nobo</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19907" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">5MB</span>
<span class="download">
<a href="/mirrors/19907" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19907" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/dead_or_alive_5_hayate__nick_.jpg?x=1521141506&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
<div class="labelbox">
</div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19907">Dead or Alive 5 Hayate (Nick)</a></div>
<div class="tags">
<span class="tag">Survivors</span>
</div>
<div class="statline">
<span>
<span class="value">03.15.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">2</span>
</span>
</div>
<div class="desc">
ok this is probably the last you'll hear from me on this site for a while
Any... <a href="/details/19907" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Jon-Nobo</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19907" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19907">Dead or Alive 5 Hayate (Nick)</a></div>
</div>
<div class="desc">
ok this is probably the last you'll hear from me on this site for a while
Anywho, this is the second of those old commissions I was talkin' about earlier. Pretty old, too lazy to take screenshots until now, so that's why it's only appearing here now. ...That's about all there is to say about it, really.
Commission for Barnie Sandlers. (Name at time of posting.)
Features:
-VGUI icons
-FPS arms... </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/980492">Jon-Nobo</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/15/18</div>
&bull;
<div class="views">898 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19907">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/dead_or_alive_5_hayate__nick_.jpg?x=1521141506&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
</a>
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/15/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19907">Dead or Alive 5 Hayate (Nick)</a></div>
<div class="tags">
<span class="tag">Survivors</span>
</div>
<div class="statline">
<span>
<span class="value">03.15.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">2</span>
</span>
</div>
<div class="desc">
ok this is probably the last you'll hear from me on this site for a while
Any... <a href="/details/19907" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Jon-Nobo</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19907" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19907">Dead or Alive 5 Hayate (Nick)</a></div>
</div>
<div class="desc">
ok this is probably the last you'll hear from me on this site for a while
Anywho, this is the second of those old commissions I was talkin' about e... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19906">
<span class="title">Pokken Tournament Mega Sceptile (Francis)</span> - <span class="desc">hahaha oh man when was the last time i uploaded anything?
While I'm only uploading this now, this is actually... pretty damn old! This is one of tw...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
 </div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19906">Pokken Tournament Mega Sceptile (Francis)</a></div>
<div class="tags">
<span class="tag">Survivors</span>
</div>
<div class="statline">
<span>
<span class="value">03.15.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">2</span>
</span>
</div>
<div class="desc">
hahaha oh man when was the last time i uploaded anything?
While I'm only uplo... <a href="/details/19906" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Jon-Nobo</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19906" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">18MB</span>
<span class="download">
<a href="/mirrors/19906" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19906" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/pokken_tournament_mega_sceptile__francis_.jpg?x=1521142258&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
<div class="labelbox">
</div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19906">Pokken Tournament Mega Sceptile (Francis)</a></div>
<div class="tags">
<span class="tag">Survivors</span>
</div>
<div class="statline">
<span>
<span class="value">03.15.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">2</span>
</span>
</div>
<div class="desc">
hahaha oh man when was the last time i uploaded anything?
While I'm only uplo... <a href="/details/19906" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Jon-Nobo</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19906" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19906">Pokken Tournament Mega Sceptile (Francis)</a></div>
</div>
<div class="desc">
hahaha oh man when was the last time i uploaded anything?
While I'm only uploading this now, this is actually... pretty damn old! This is one of two commissions I had done in the past &amp; just never felt like taking screenshots for. So... It never got uploaded! But here we are, &amp; now it's here.
Oh, &amp; if you detest the green-toe-claw-things on the model like I do, I've made an alterna... </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/980492">Jon-Nobo</a></span></div>
<div>
<div class="game"><a href="/l4d2/">Left 4 Dead 2</a></div>
&bull;
<div class="date ">03/15/18</div>
&bull;
<div class="views">481 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19906">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d2/thumb/pokken_tournament_mega_sceptile__francis_.jpg?x=1521142258&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
</a>
<div class="game"><a href="/l4d2/"><img llsrc="/imgmgr/limit/img/game_icons/l4d2.jpg?w=24" title="Left 4 Dead 2"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/15/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19906">Pokken Tournament Mega Sceptile (Francis)</a></div>
<div class="tags">
<span class="tag">Survivors</span>
</div>
<div class="statline">
<span>
<span class="value">03.15.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">2</span>
</span>
</div>
<div class="desc">
hahaha oh man when was the last time i uploaded anything?
While I'm only uplo... <a href="/details/19906" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Jon-Nobo</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead 2</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19906" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19906">Pokken Tournament Mega Sceptile (Francis)</a></div>
</div>
<div class="desc">
hahaha oh man when was the last time i uploaded anything?
While I'm only uploading this now, this is actually... pretty damn old! This is one of tw... </div>
</div>
</div>
<div class="item list-item browse-file-list-item">
<div class="listline">
<div class="left infocard">
<a href="/details/19380">
<span class="title">RaptorHUD</span> - <span class="desc">The far bottom right is ideal for net_graph position
net_graphheight 0
Updated 15-March 18 - Fixed some issues in low resolutions
Updated 06-Marc...</span>
</a>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19380">RaptorHUD</a></div>
<div class="tags">
<span class="tag">GUI</span>
</div>
<div class="statline">
<span>
<span class="value">03.15.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">9</span>
</span>
</div>
<div class="desc">
The far bottom right is ideal for net_graph position
net_graphheight 0
Updat... <a href="/details/19380" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Raptor</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19380" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="right">
<span class="filesize">72KB</span>
<span class="download">
<a href="/mirrors/19380" title="Download" rel="nofollow" target="_blank">
<img llsrc="/img/ico_down_gbox.png" llpri="1" alt="Download">
</a>
</span>
</div>
</div>
<div class="item file-list-item">
<a class="thumblink infocard" href="/details/19380" data-infocard-offset="43">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d/thumb/raptorhud.jpg?x=1519060123&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
<div class="labelbox">
</div>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<div class="loading">
<span></span><span></span><span></span>
</div>
</a>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19380">RaptorHUD</a></div>
<div class="tags">
<span class="tag">GUI</span>
</div>
<div class="statline">
<span>
<span class="value">03.15.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">9</span>
</span>
</div>
<div class="desc">
The far bottom right is ideal for net_graph position
net_graphheight 0
Updat... <a href="/details/19380" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Raptor</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19380" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="iteminfo">
<div class="topbar">
<div class="title"><a href="/details/19380">RaptorHUD</a></div>
</div>
<div class="desc">
The far bottom right is ideal for net_graph position
net_graphheight 0
Updated 15-March 18 - Fixed some issues in low resolutions
Updated 06-March 18 - Made target time on survival timer smaller
Updated 17-Feb 18:
Removing the lines from the survival stats
Removing the boarder from spectatorhud
Changing the status position for teampanel
Improving the way the dead overlay shows in teampanel
C... </div>
<div class="bottombar">
<div class="uploader">by <span class="username username-color"><a href="/profile/948911">Raptor</a></span></div>
<div>
<div class="game"><a href="/l4d/">Left 4 Dead</a></div>
&bull;
<div class="date ">03/15/18</div>
&bull;
<div class="views">4,988 views</div>
</div>
</div>
</div>
</div>
<div class="item list-item short-file-list-item   infocard " data-infocard-offset="43">
<div class="thumbbox">
<a class="thumblink" href="/details/19380">
<img class="itemthumb" llsrc="/imgmgr/limit/img/addons/l4d/thumb/raptorhud.jpg?x=1519060123&w=220">
<img class="itemthumb-overlay" llsrc="/img/ico_mod.png" llpri="1">
</a>
<img class="hd-icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAOCAQAAABu+k94AAAAb0lEQVQoz72RsQ2AMAwEPRtTsINnYAQ2YALaa7IAAzBABkif/ikiUARCchVdZev8smyTCQsibJSe0NNO7FREJbNG9ISYmEmILaa3KlP+9Jte72NeuuP4Jz3Hdz8QS+QyQhROfOibggNC1nQTAUx2AWKvTJScpZ5pAAAAAElFTkSuQmCC">
<div class="game"><a href="/l4d/"><img llsrc="/imgmgr/limit/img/game_icons/l4d.jpg?w=24" title="Left 4 Dead"></a></div>
<div class="loading">
<span></span><span></span><span></span>
</div>
</div>
<div class="iteminfo">
<div class="date">03/15/18</div>
</div>
</div>
<span class="list-infocard file-list-infocard">
<div class="list-infocard-content">
<div class="title"><a href="/details/19380">RaptorHUD</a></div>
<div class="tags">
<span class="tag">GUI</span>
</div>
<div class="statline">
<span>
<span class="value">03.15.18</span>
</span>
<span>
<span class="title">Feedback</span>
<span class="value">9</span>
</span>
</div>
<div class="desc">
The far bottom right is ideal for net_graph position
net_graphheight 0
Updat... <a href="/details/19380" class="more">More &gt;</a>
</div>
<div class="infoline small">
<span class="title">Author</span>
<span class="value">Raptor</span>
</div>
<div class="infoline small">
<span class="title">Game</span>
<span class="value">Left 4 Dead</span>
</div>
<hr>
<div class="infoline">
<span class="title">Rating</span>
<span class="value"> <div class="rating">
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
<span class="star gray "></span>
</div>
</span>
</div>
<div class="buttons">
<div class="button">
<a href="/login">
<span class="char">&#x2605;</span>
<span>Watchlist</span>
</a>
</div>
<div class="button download ">
<a href="/mirrors/19380" rel="nofollow" title="Download" target="_blank">
<span class="alt">-</span>
<img llsrc="/img/ico_down_gbox.png">
<span>Download</span>
</a>
</div>
</div>
</div>
</span>
<div class="browseinfo">
<div class="topbar">
<div class="title"><a href="/details/19380">RaptorHUD</a></div>
</div>
<div class="desc">
The far bottom right is ideal for net_graph position
net_graphheight 0
Updated 15-March 18 - Fixed some issues in low resolutions
Updated 06-Marc... </div>
</div>
</div>
</div>
<div class="rowsect cardlist">
<div class="headline contentheadline linetitle blocktitle">
<span>Game Images</span>
</div>
<div class="cards ">
<div class="card image">
<div class="card-label-holder">
<div class="card-label color-image">Image</div>
</div>
<div class="card-data">
<div class="image-holder">
<a href="/details/19925">
<div class="image">
<img llsrc="/imgmgr/limit/img/addons/l4d2/ss/anime_soundmod_19925_0.jpg?x=1521681505&w=323&h=182" data-orig="/img/addons/l4d2/ss/anime_soundmod_19925_0.jpg?x=1521681505">
</div>
</a>
</div>
</div>
<div class="card-info">
<div class="card-thumb">
<a href="/profile/1088513">
<img llsrc="/imgmgr/limit/img/members/avatars/7521a674fd2e70340c17268a4c236de1.jpg?h=64">
</a>
</div>
<div class="card-details">
<div class="card-desc">
<a href="/details/19925">Anime SoundMod</a> </div>
<div class="card-time">03/21/18</div>
</div>
</div>
</div>
<div class="card image">
<div class="card-label-holder">
<div class="card-label color-image">Image</div>
</div>
<div class="card-data">
<div class="image-holder">
<a href="/details/19924">
<div class="image">
<img llsrc="/imgmgr/limit/img/addons/l4d2/ss/_l4d2__painis_chrysalis__witch_music__19924_1.jpg?x=1521598081&w=323&h=182" data-orig="/img/addons/l4d2/ss/_l4d2__painis_chrysalis__witch_music__19924_1.jpg?x=1521598081">
</div>
</a>
</div>
</div>
<div class="card-info">
<div class="card-thumb">
<a href="/profile/1052797">
<img llsrc="/imgmgr/limit/img/members/avatars/d06fc9a7955327e5bcaa38b6999082ba.png?h=64">
</a>
</div>
<div class="card-details">
<div class="card-desc">
<a href="/details/19924">[L4D2] Painis Chrysalis (Witch Music)</a> </div>
<div class="card-time">03/20/18</div>
</div>
</div>
</div>
<div class="card image">
<div class="card-label-holder">
<div class="card-label color-image">Image</div>
</div>
<div class="card-data">
<div class="image-holder">
<a href="/details/19924">
<div class="image">
<img llsrc="/imgmgr/limit/img/addons/l4d2/ss/_l4d2__painis_chrysalis__witch_music__19924_0.jpg?x=1521598080&w=323&h=182" data-orig="/img/addons/l4d2/ss/_l4d2__painis_chrysalis__witch_music__19924_0.jpg?x=1521598080">
</div>
</a>
</div>
</div>
<div class="card-info">
<div class="card-thumb">
<a href="/profile/1052797">
<img llsrc="/imgmgr/limit/img/members/avatars/d06fc9a7955327e5bcaa38b6999082ba.png?h=64">
</a>
</div>
<div class="card-details">
<div class="card-desc">
<a href="/details/19924">[L4D2] Painis Chrysalis (Witch Music)</a> </div>
<div class="card-time">03/20/18</div>
</div>
</div>
</div>
<div class="card image">
<div class="card-label-holder">
<div class="card-label color-image">Image</div>
</div>
<div class="card-data">
<div class="image-holder">
<a href="/details/19921">
<div class="image">
<img llsrc="/imgmgr/limit/img/addons/l4d2/ss/timelords_-_xenoschreck2_19921_10.jpg?x=1521596224&w=323&h=182" data-orig="/img/addons/l4d2/ss/timelords_-_xenoschreck2_19921_10.jpg?x=1521596224">
</div>
</a>
</div>
</div>
<div class="card-info">
<div class="card-thumb">
<a href="/profile/235120">
<img llsrc="/imgmgr/limit/img/members/avatars/8f479adf09780ba81f63769b42bd46a4.jpg?h=64">
</a>
</div>
<div class="card-details">
<div class="card-desc">
<a href="/details/19921">Timelords - Xenoschreck2 Survival</a> </div>
<div class="card-time">03/20/18</div>
</div>
</div>
</div>
<div class="card image">
<div class="card-label-holder">
<div class="card-label color-image">Image</div>
</div>
<div class="card-data">
<div class="image-holder">
<a href="/details/19921">
<div class="image">
<img llsrc="/imgmgr/limit/img/addons/l4d2/ss/timelords_-_xenoschreck2_19921_9.jpg?x=1521596207&w=323&h=182" data-orig="/img/addons/l4d2/ss/timelords_-_xenoschreck2_19921_9.jpg?x=1521596207">
</div>
</a>
</div>
</div>
<div class="card-info">
<div class="card-thumb">
<a href="/profile/235120">
<img llsrc="/imgmgr/limit/img/members/avatars/8f479adf09780ba81f63769b42bd46a4.jpg?h=64">
</a>
</div>
<div class="card-details">
<div class="card-desc">
<a href="/details/19921">Timelords - Xenoschreck2 Survival</a> </div>
<div class="card-time">03/20/18</div>
</div>
</div>
</div>
<div class="card image">
<div class="card-label-holder">
<div class="card-label color-image">Image</div>
</div>
<div class="card-data">
<div class="image-holder">
<a href="/details/19921">
<div class="image">
<img llsrc="/imgmgr/limit/img/addons/l4d2/ss/timelords_-_xenoschreck2_19921_8.jpg?x=1521596196&w=323&h=182" data-orig="/img/addons/l4d2/ss/timelords_-_xenoschreck2_19921_8.jpg?x=1521596196">
</div>
</a>
</div>
</div>
<div class="card-info">
<div class="card-thumb">
<a href="/profile/235120">
<img llsrc="/imgmgr/limit/img/members/avatars/8f479adf09780ba81f63769b42bd46a4.jpg?h=64">
</a>
</div>
<div class="card-details">
<div class="card-desc">
<a href="/details/19921">Timelords - Xenoschreck2 Survival</a> </div>
<div class="card-time">03/20/18</div>
</div>
</div>
</div>
<div class="card image">
<div class="card-label-holder">
<div class="card-label color-image">Image</div>
</div>
<div class="card-data">
<div class="image-holder">
<a href="/details/19921">
<div class="image">
<img llsrc="/imgmgr/limit/img/addons/l4d2/ss/timelords_-_xenoschreck2_19921_7.jpg?x=1521596185&w=323&h=182" data-orig="/img/addons/l4d2/ss/timelords_-_xenoschreck2_19921_7.jpg?x=1521596185">
</div>
</a>
</div>
</div>
<div class="card-info">
<div class="card-thumb">
<a href="/profile/235120">
<img llsrc="/imgmgr/limit/img/members/avatars/8f479adf09780ba81f63769b42bd46a4.jpg?h=64">
</a>
</div>
<div class="card-details">
<div class="card-desc">
<a href="/details/19921">Timelords - Xenoschreck2 Survival</a> </div>
<div class="card-time">03/20/18</div>
</div>
</div>
</div>
<div class="card image">
<div class="card-label-holder">
<div class="card-label color-image">Image</div>
</div>
<div class="card-data">
<div class="image-holder">
<a href="/details/19921">
<div class="image">
<img llsrc="/imgmgr/limit/img/addons/l4d2/ss/timelords_-_xenoschreck2_19921_2.jpg?x=1521596182&w=323&h=182" data-orig="/img/addons/l4d2/ss/timelords_-_xenoschreck2_19921_2.jpg?x=1521596182">
</div>
</a>
</div>
</div>
<div class="card-info">
<div class="card-thumb">
<a href="/profile/235120">
<img llsrc="/imgmgr/limit/img/members/avatars/8f479adf09780ba81f63769b42bd46a4.jpg?h=64">
</a>
</div>
<div class="card-details">
<div class="card-desc">
<a href="/details/19921">Timelords - Xenoschreck2 Survival</a> </div>
<div class="card-time">03/20/18</div>
</div>
</div>
</div>
<div class="card image">
<div class="card-label-holder">
<div class="card-label color-image">Image</div>
</div>
<div class="card-data">
<div class="image-holder">
<a href="/details/19921">
<div class="image">
<img llsrc="/imgmgr/limit/img/addons/l4d2/ss/timelords_-_xenoschreck2_19921_6.jpg?x=1521594451&w=323&h=182" data-orig="/img/addons/l4d2/ss/timelords_-_xenoschreck2_19921_6.jpg?x=1521594451">
</div>
</a>
</div>
</div>
<div class="card-info">
<div class="card-thumb">
<a href="/profile/235120">
<img llsrc="/imgmgr/limit/img/members/avatars/8f479adf09780ba81f63769b42bd46a4.jpg?h=64">
</a>
</div>
<div class="card-details">
<div class="card-desc">
<a href="/details/19921">Timelords - Xenoschreck2 Survival</a> </div>
<div class="card-time">03/20/18</div>
</div>
</div>
</div>
</div>
</div>
<div class="rowsect cardlist">
<div class="headline contentheadline linetitle blocktitle">
<span>Game Videos</span>
</div>
<div class="cards ">
<div class="card video">
<div class="card-label-holder">
<div class="card-label color-video">Video</div>
</div>
<div class="card-data">
<div class="list-item video-list-item ">
<div class="thumbbox">
<a class="thumblink" href="/videos/watch/12427">
<img class="itemthumb" llsrc="//img.youtube.com/vi/xQkY6dioyUQ/mqdefault.jpg">
<img class="typeicon" llsrc="/img/ico_map.png" llpri="1">
<span class="playicon"></span>
</a>
</div>
<div class="iteminfo">
<div class="title"><a href="/videos/watch/12427">[Left 4 Dead] - Fairfield Terror: Hospital Interiors</a></div>
</div>
</div>
</div>
<div class="card-info">
<div class="card-thumb">
<a href="/profile/1018072">
<img llsrc="/imgmgr/limit/img/members/avatars/1eca3d18f2f65d9111fdcc4f2ab25c05.jpg?h=64">
</a>
</div>
<div class="card-details">
<div class="card-title" title="[Left 4 Dead] - Fairfield Terror: Hospital Interiors">
<a href="/videos/watch/12427">[Left 4 Dead] - Fairfield Terror: Hospital Interiors</a>
</div>
<div class="card-time">03/21/18</div>
</div>
</div>
</div>
<div class="card video">
<div class="card-label-holder">
<div class="card-label color-video">Video</div>
</div>
<div class="card-data">
<div class="list-item video-list-item ">
<div class="thumbbox">
<a class="thumblink" href="/videos/watch/12426">
<img class="itemthumb" llsrc="//img.youtube.com/vi/KgrENIV1uJA/mqdefault.jpg">
<img class="typeicon" llsrc="/img/ico_map.png" llpri="1">
<span class="playicon"></span>
</a>
</div>
<div class="iteminfo">
<div class="title"><a href="/videos/watch/12426">Left 4 Dead 2 - Dead Street 2 - Realism/Expert DUO - 0 restart</a></div>
</div>
</div>
</div>
<div class="card-info">
<div class="card-thumb">
<a href="/profile/936026">
<img llsrc="/imgmgr/limit/img/members/avatars/26544ce083c3cb8fad624a018954beae.png?h=64">
</a>
</div>
<div class="card-details">
<div class="card-title" title="Left 4 Dead 2 - Dead Street 2 - Realism/Expert DUO - 0 restart">
<a href="/videos/watch/12426">Left 4 Dead 2 - Dead Street 2 - Realism/Expert DUO - 0 restart</a>
</div>
<div class="card-time">03/20/18</div>
</div>
</div>
</div>
<div class="card video">
<div class="card-label-holder">
<div class="card-label color-video">Video</div>
</div>
<div class="card-data">
<div class="list-item video-list-item ">
<div class="thumbbox">
<a class="thumblink" href="/videos/watch/12425">
<img class="itemthumb" llsrc="//img.youtube.com/vi/TiSQ2MI-02k/mqdefault.jpg">
<img class="typeicon" llsrc="/img/ico_map.png" llpri="1">
<span class="playicon"></span>
</a>
</div>
<div class="iteminfo">
<div class="title"><a href="/videos/watch/12425">Left 4 Dead 2 - City of the Dead (Beta, L4D2) - Full Walkthrough #Expert#</a></div>
</div>
</div>
</div>
<div class="card-info">
<div class="card-thumb">
<a href="/profile/194420">
<img llsrc="/imgmgr/limit/img/no-avatar.png?h=64">
</a>
</div>
<div class="card-details">
<div class="card-title" title="Left 4 Dead 2 - City of the Dead (Beta, L4D2) - Full Walkthrough #Expert#">
<a href="/videos/watch/12425">Left 4 Dead 2 - City of the Dead (Beta, L4D2) - Full Walkthrough #Expert#</a>
</div>
<div class="card-time">03/19/18</div>
</div>
</div>
</div>
<div class="card video">
<div class="card-label-holder">
<div class="card-label color-video">Video</div>
</div>
<div class="card-data">
<div class="list-item video-list-item ">
<div class="thumbbox">
<a class="thumblink" href="/videos/watch/12424">
<img class="itemthumb" llsrc="//img.youtube.com/vi/-wMulhQMoa0/mqdefault.jpg">
<img class="typeicon" llsrc="/img/ico_map.png" llpri="1">
<span class="playicon"></span>
</a>
</div>
<div class="iteminfo">
<div class="title"><a href="/videos/watch/12424">Left 4 Dead 2 - Lego 4 Dead - Realism/Expert DUO - 0 restart</a></div>
</div>
</div>
</div>
<div class="card-info">
<div class="card-thumb">
<a href="/profile/936026">
<img llsrc="/imgmgr/limit/img/members/avatars/26544ce083c3cb8fad624a018954beae.png?h=64">
</a>
</div>
<div class="card-details">
<div class="card-title" title="Left 4 Dead 2 - Lego 4 Dead - Realism/Expert DUO - 0 restart">
<a href="/videos/watch/12424">Left 4 Dead 2 - Lego 4 Dead - Realism/Expert DUO - 0 restart</a>
</div>
<div class="card-time">03/19/18</div>
</div>
</div>
</div>
<div class="card video">
<div class="card-label-holder">
<div class="card-label color-video">Video</div>
</div>
<div class="card-data">
<div class="list-item video-list-item ">
<div class="thumbbox">
<a class="thumblink" href="/videos/watch/12423">
<img class="itemthumb" llsrc="//img.youtube.com/vi/0ghviAFzYGE/mqdefault.jpg">
<img class="typeicon" llsrc="/img/ico_map.png" llpri="1">
<span class="playicon"></span>
</a>
</div>
<div class="iteminfo">
<div class="title"><a href="/videos/watch/12423">Left 4 Dead 2: George Romeros Perfect Plan B</a></div>
</div>
</div>
</div>
<div class="card-info">
<div class="card-thumb">
<a href="/profile/501496">
<img llsrc="/imgmgr/limit/img/members/avatars/79d906858f195c24b1f9b1ead2cf3677.png?h=64">
</a>
</div>
<div class="card-details">
<div class="card-title" title="Left 4 Dead 2: George Romeros Perfect Plan B">
<a href="/videos/watch/12423">Left 4 Dead 2: George Romeros Perfect Plan B</a>
</div>
<div class="card-time">03/17/18</div>
 </div>
</div>
</div>
<div class="card video">
<div class="card-label-holder">
<div class="card-label color-video">Video</div>
</div>
<div class="card-data">
<div class="list-item video-list-item ">
<div class="thumbbox">
<a class="thumblink" href="/videos/watch/12422">
<img class="itemthumb" llsrc="//img.youtube.com/vi/vynmTkvabIM/mqdefault.jpg">
<img class="typeicon" llsrc="/img/ico_map.png" llpri="1">
<span class="playicon"></span>
</a>
</div>
<div class="iteminfo">
<div class="title"><a href="/videos/watch/12422">Left 4 Dead 2: Dam It Complete</a></div>
</div>
</div>
</div>
<div class="card-info">
<div class="card-thumb">
<a href="/profile/501496">
<img llsrc="/imgmgr/limit/img/members/avatars/79d906858f195c24b1f9b1ead2cf3677.png?h=64">
</a>
</div>
<div class="card-details">
<div class="card-title" title="Left 4 Dead 2: Dam It Complete">
<a href="/videos/watch/12422">Left 4 Dead 2: Dam It Complete</a>
</div>
<div class="card-time">03/17/18</div>
</div>
</div>
</div>
<div class="card video">
<div class="card-label-holder">
<div class="card-label color-video">Video</div>
</div>
<div class="card-data">
<div class="list-item video-list-item ">
<div class="thumbbox">
<a class="thumblink" href="/videos/watch/12421">
<img class="itemthumb" llsrc="//img.youtube.com/vi/ZOc3Isrq4LI/mqdefault.jpg">
<img class="typeicon" llsrc="/img/ico_mod.png" llpri="1">
<span class="playicon"></span>
</a>
</div>
<div class="iteminfo">
<div class="title"><a href="/videos/watch/12421">Killing Floor 2 Soundtrack - Hack Attack (Abomination Theme)</a></div>
</div>
</div>
</div>
<div class="card-info">
<div class="card-thumb">
<a href="/profile/1052797">
<img llsrc="/imgmgr/limit/img/members/avatars/d06fc9a7955327e5bcaa38b6999082ba.png?h=64">
</a>
</div>
<div class="card-details">
<div class="card-title" title="Killing Floor 2 Soundtrack - Hack Attack (Abomination Theme)">
<a href="/videos/watch/12421">Killing Floor 2 Soundtrack - Hack Attack (Abomination Theme)</a>
</div>
<div class="card-time">03/17/18</div>
</div>
</div>
</div>
<div class="card video">
<div class="card-label-holder">
<div class="card-label color-video">Video</div>
</div>
<div class="card-data">
<div class="list-item video-list-item ">
<div class="thumbbox">
<a class="thumblink" href="/videos/watch/12420">
<img class="itemthumb" llsrc="//img.youtube.com/vi/rXk1nWJ_aXw/mqdefault.jpg">
<img class="typeicon" llsrc="/img/ico_map.png" llpri="1">
<span class="playicon"></span>
</a>
</div>
<div class="iteminfo">
<div class="title"><a href="/videos/watch/12420">Left 4 Dead 2: Fatal Freight v1.6 (fixed)</a></div>
</div>
</div>
</div>
<div class="card-info">
<div class="card-thumb">
<a href="/profile/501496">
<img llsrc="/imgmgr/limit/img/members/avatars/79d906858f195c24b1f9b1ead2cf3677.png?h=64">
</a>
</div>
<div class="card-details">
<div class="card-title" title="Left 4 Dead 2: Fatal Freight v1.6 (fixed)">
<a href="/videos/watch/12420">Left 4 Dead 2: Fatal Freight v1.6 (fixed)</a>
</div>
<div class="card-time">03/16/18</div>
</div>
</div>
</div>
<div class="card video">
<div class="card-label-holder">
<div class="card-label color-video">Video</div>
</div>
<div class="card-data">
<div class="list-item video-list-item ">
<div class="thumbbox">
 <a class="thumblink" href="/videos/watch/12419">
<img class="itemthumb" llsrc="//img.youtube.com/vi/UZ-_tWL24rE/mqdefault.jpg">
<img class="typeicon" llsrc="/img/ico_mod.png" llpri="1">
<span class="playicon"></span>
</a>
</div>
<div class="iteminfo">
<div class="title"><a href="/videos/watch/12419">FIREFIGHT RELOADED Normal representation of violence</a></div>
</div>
</div>
</div>
<div class="card-info">
<div class="card-thumb">
<a href="/profile/467716">
<img llsrc="/imgmgr/limit/img/members/avatars/b4eeb435588236a37ed570b28f01f711.jpg?h=64">
</a>
</div>
<div class="card-details">
<div class="card-title" title="FIREFIGHT RELOADED Normal representation of violence">
<a href="/videos/watch/12419">FIREFIGHT RELOADED Normal representation of violence</a>
</div>
<div class="card-time">03/16/18</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<footer>
<div class="inner">
<div class="main">
<div class="sitelinks">
<span>
<a href="/register">Register</a>
</span>
<span>
<a href="/login">Login</a>
</span>
<span>
<a href="/terms-of-use">Terms of Use</a>
</span>
<span>
<a href="/privacy-policy">Privacy Policy</a>
</span>
<span>
<a href="/donate" rel="nofollow" id="footer_donate_link">Donate</a>
</span>
<span>
<a href="/contact">Contact</a>
</span>
</div>
<div class="grayline">
<span>Copyright &copy; 2015 GameMaps.com ; All rights reserved</span>
<span class="pagetime">Pageload time <span class="value">0.1953s</span></span>
</div>
</div>
<div class="box">
<div class="qrcode">
<img llsrc="/img/gamemaps_qr.png" llpri="0">
</div>
<div class="translate">
<div id="google_translate_element"></div>
<script type="text/javascript">
							function googleTranslateElementInit() {
								new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
							}

							$(function () {
									console.log("Loading translate...");
									$(document.createElement("script")).attr("async", "true").attr("src", "//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit").appendTo("head");
								});
						</script>
<div class="languagelinks">
<span>
<a href="?#googtrans(en|zh-CN)" rel="nofollow">中国</a>
</span>
<span>
<a href="?#googtrans(en|ko)" rel="nofollow">한국의</a>
</span>
<span>
<a href="?#googtrans(en|ja)" rel="nofollow">日本人</a>
</span>
<span>
<a href="?#googtrans(en|es)" rel="nofollow">español</a>
</span>
<span>
<a href="?#googtrans(en|ru)" rel="nofollow">русский</a>
</span>
</div>
</div>
</div>
</div>
</footer>
<script type="text/javascript">
				(function () {
						var load_running = false;
						function loadhandler() {
							if(load_running)
								return;
							else
								load_running = true;
							console.log("Loading Scripts...");
							function loadScript(script, cb, async) {
								var elem = document.createElement("script");
								if(cb) {
									elem.addEventListener("load", cb);
									elem.addEventListener("error", cb);
								}
								elem.async = async == true;
								elem.src = script;
								document.body.appendChild(elem);
							}

							var scriptURIs = [];
							var asyncScriptURIs = [];
							var noJQScriptURIs = [];

							asyncScriptURIs.push("/js/javascript.js?v=2.1.5");
							asyncScriptURIs.push("/js/tinybox.min.js");

							
															noJQScriptURIs.push("//s7.addthis.com/js/300/addthis_widget.js#pubid=afree");
							
							loadScript("/js/jquery-1.7.2.min.js", function () {
									asyncScriptURIs.forEach(function (script) {
											loadScript(script, null, true);
										});

																			scriptURIs.push("/js/jssor.js");
										scriptURIs.push("/js/jssor.slider.js?v=1.1");
									
									var loaded_count = scriptURIs.length;
									var loading = false;
									function loadDeferred() {
										if(--loaded_count <= 0) {
											if(loading) return;
											loading = true;
											console.log("Running deferred scripts...");
											// window.deferredScripts.forEach(function (script) { $(script); });
											window.deferredScripts.forEach(function (script) { setTimeout(script, 1); });
										}
									}
									if(scriptURIs.length)
										scriptURIs.forEach(function (script) {
												loadScript(script, loadDeferred);
											});
									else
										loadDeferred();
								}, true);

							noJQScriptURIs.forEach(function (script) {
									loadScript(script, null, true);
								});
						}

						// document.addEventListener("DOMContentLoaded", function () {
						// 		setTimeout(loadhandler, 4000);
						// 	});
						// window.addEventListener("load", loadhandler);
						document.addEventListener("DOMContentLoaded", loadhandler);
					})();
			</script>
</body>
</html>