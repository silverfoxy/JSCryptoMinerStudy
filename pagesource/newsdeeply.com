<!DOCTYPE html>
<html lang="en">
	<head prefix="og: http://ogp.me/ns#">
		<!--
				_   __                     ____                  __
			   / | / /__ _      _______   / __ \___  ___  ____  / /_  __
			  /  |/ / _ \ | /| / / ___/  / / / / _ \/ _ \/ __ \/ / / / /
			 / /|  /  __/ |/ |/ (__  )  / /_/ /  __/  __/ /_/ / / /_/ /
			/_/ |_/\___/|__/|__/____/  /_____/\___/\___/ .___/_/\__, /
			                                          /_/      /____/
		-->
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
		<title>News Deeply</title>
<meta name="description" content="News Deeply is an award-winning new media company dedicated to covering the world’s most important and underreported stories.">
		
		<script>
			// Load webfonts
			WebFontConfig = {
				custom: { families: ['DINNextCond:n7', 'DINNext:n4,n5,n7', 'Sentinel SSm A', 'Sentinel SSm B', 'Whitney A', 'Whitney B'], urls: ['//cloud.typography.com/6677494/7994952/css/fonts.css', '//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css'] },
				google: { families: [ 'PT+Serif:400,400italic,700,700italic:latin', 'PT+Serif+Caption:400,400italic:latin' ] }
			};
			(function(d) {
				var wf = d.createElement('script'), s = d.scripts[0];
				wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.6.16/webfont.js';
				s.parentNode.insertBefore(wf, s);
			})(document);
			var topic = "News",
			    st_related = "em_5Yz5LXsKiwfJuszuyYwD";

			// Cache CSS for faster page loads
			function cacheCSS() {
				if ("localStorage" in window) {
					window.onload = function() {
						var styles = document.querySelectorAll('style.critical-css');
						for (var n = 0; n < styles.length; n++) {
							window.localStorage.setItem('css.'+ styles[n].dataset.key, styles[n].textContent);
							Cookies.set('css.'+ styles[n].dataset.key, styles[n].dataset.hash, { expires: 21 });
						}
					}
				}
			}
			function getCSS(k, backup) {
				var el,
					h = document.getElementsByTagName('head')[0];
				if (localStorage.getItem(k) !== null) {
					var el = document.createElement('style');
					el.type = 'text/css';
					el.appendChild( document.createTextNode(localStorage.getItem(k)) );
				} else {
					var el = document.createElement('link');
					el.setAttribute('rel', 'stylesheet');
					el.setAttribute('media', 'all');
					el.href = backup;
				}
				h.appendChild(el);
			}
		</script>

<link rel="stylesheet" media="all" href="//newsdeeply-www.s3.amazonaws.com/assets/application-3f8978d52ef6713bce810660534dc2bd63759b7dece525c775e5b88f9231ed80.css" />						<style media="all" class="critical-css" data-key="defaults" data-hash="7d4e4866b4ff7049dbd78ca156c5ddbe2771690f5d9920e1f55c283fb1bca62a">
							﻿@import url("//hello.myfonts.net/count/30ad98");html{-webkit-box-sizing:border-box;box-sizing:border-box}*,*::after,*::before{-webkit-box-sizing:inherit;box-sizing:inherit}.ding,header.sitenav.full .soc a,header.sitenav ul li.articles-link a:after,header.sitenav ul li a.drop:after,header.sitenav ul li.more-link a:after,header.sitenav ul li.search a:before,header.sitenav ul .soc a{font-family:"FontAwesome";-webkit-font-smoothing:antialiased;position:relative}@font-face{font-family:'DINNext';font-weight:bold;font-style:normal;src:url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_0_0-891ead8ab656d3ddd4688b768b56ed507552abecc9797671763e8cb45ba0aae2.eot");src:url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_0_0-891ead8ab656d3ddd4688b768b56ed507552abecc9797671763e8cb45ba0aae2.eot?#iefix") format("embedded-opentype"),url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_0_0-13221a03c9c9041c263bcc27e48f4c1d9cc975c0a3da3ed4b728fecdbb752b0e.woff2") format("woff2"),url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_0_0-c730110c9c9657bf63f0ffe3a2eceac2ea6b28e64bcead195df7e485eea2b1d8.woff") format("woff"),url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_0_0-adc6933e3748954a617b5b1cd7800bf16dd0bf86a7d614805a1922ac2e13924b.ttf") format("truetype")}@font-face{font-family:'DINNext';font-weight:300;font-style:italic;src:url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_1_0-3d322cfb91beffbd73e5c4ae8a4194da8d1c3c4917f640e0d7b777014e6905c9.eot");src:url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_1_0-3d322cfb91beffbd73e5c4ae8a4194da8d1c3c4917f640e0d7b777014e6905c9.eot?#iefix") format("embedded-opentype"),url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_1_0-ad9dff692cdeda06da12883351c8ca07b7595243b586e3460820f5aacddad392.woff2") format("woff2"),url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_1_0-1c67e4820578a86bb073fdfcd4b1e25308834f9fe9c4ac7e01b0bddf0433fc5e.woff") format("woff"),url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_1_0-2497f33e3270b7bd715cf9334f74afce6ae39e7f90c64cf6c4b05b926f029e08.ttf") format("truetype")}@font-face{font-family:'DINNext';font-weight:500;font-style:normal;src:url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_2_0-2db576ad28349b1a3498af910023dbe2e4c8d962aad66ae2c3d619e6eb6579dd.eot");src:url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_2_0-2db576ad28349b1a3498af910023dbe2e4c8d962aad66ae2c3d619e6eb6579dd.eot?#iefix") format("embedded-opentype"),url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_2_0-8b4cb03e70ceaa2fb7120088b86d88561a7f793c955db3d268d26317a713f939.woff2") format("woff2"),url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_2_0-8dc05fb86e3f56ee3adda80de1bde8defb8746e90ba3d8ccdf31f8315dd26ff0.woff") format("woff"),url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_2_0-ea3c85653fe703a5bd5b7ffdd008835b4fcb0a69ae011286c3523457104a5ea0.ttf") format("truetype")}@font-face{font-family:'DINNext';font-weight:normal;font-style:normal;src:url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_3_0-71083602d6cda199a1fb70d3ca8573ded13f7eb907522d97ed8844cc2deb51af.eot");src:url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_3_0-71083602d6cda199a1fb70d3ca8573ded13f7eb907522d97ed8844cc2deb51af.eot?#iefix") format("embedded-opentype"),url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_3_0-6e95854c0b40406588ac90666b087d21be6d7a4878cd11853775a822fb202bc7.woff2") format("woff2"),url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_3_0-042a28e73a5d4f497394f20ce54cf601d696e1163a2598825a4b775f9d6040ff.woff") format("woff"),url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_3_0-dbae5ad4d861d4a7d220aad7b08b4371d17daa6a444e6951cc9e3d8c7cadadc9.ttf") format("truetype")}@font-face{font-family:'DINNext';font-weight:300;font-style:normal;src:url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_4_0-b240f93dc807c43264dce2c21858fae2c6c6a557de946561926defb8a4893e90.eot");src:url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_4_0-b240f93dc807c43264dce2c21858fae2c6c6a557de946561926defb8a4893e90.eot?#iefix") format("embedded-opentype"),url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_4_0-677e7b5f4a4532723fc441880c0363ee17c359938f8ffe4726821f423cf8a3c9.woff2") format("woff2"),url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_4_0-8cfee4a2bc699e1f941163a1b2cc448de3ae517de83c076920ae209e15a9fd92.woff") format("woff"),url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_4_0-426233c86016ce04eb243218953d879f56c63de56f1d130e88db8d365cdbe231.ttf") format("truetype")}@font-face{font-family:'DINNextCond';font-weight:bold;font-style:normal;src:url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_5_0-b479400322d352779ead7c67b0d9e79dc993437decd3d0da60f815461dd1eaad.eot");src:url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_5_0-b479400322d352779ead7c67b0d9e79dc993437decd3d0da60f815461dd1eaad.eot?#iefix") format("embedded-opentype"),url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_5_0-dff0aa056829b5a004b10ba3c8acfb975d9edb8bda5fab291e9a692670ec4c5c.woff2") format("woff2"),url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_5_0-9f22df8825bc31761e4f4f71b6d6dfa78eaba9358a8f18ebd159d296251992d1.woff") format("woff"),url("//newsdeeply-www.s3.amazonaws.com/assets/30AD98_5_0-55c091f236c24db17069b06b5642b64504f1d52db042bdffe646a88ae6a9764d.ttf") format("truetype")}html{-webkit-text-size-adjust:100%}body{margin:0;padding:0;background:#f8fafa;font-size:10px;color:#555;text-rendering:optimizeLegibility;font-family:"PT Serif", Georgia;-webkit-transition:opacity 0.04s;transition:opacity 0.04s}@media screen and (max-width: 800px){body{margin-top:40px}}h1,h2,h3,h4,h5{font-family:"DINNext", "Helvetica Neue", Helvetica, Arial, sans-serif;color:#222;line-height:1;letter-spacing:-0.5px}a{text-decoration:none;-webkit-transition:color 0.2s, box-shadow 0.2s, border-color 0.2s;-webkit-transition:color 0.2s, border-color 0.2s, -webkit-box-shadow 0.2s;transition:color 0.2s, border-color 0.2s, -webkit-box-shadow 0.2s;transition:color 0.2s, box-shadow 0.2s, border-color 0.2s;transition:color 0.2s, box-shadow 0.2s, border-color 0.2s, -webkit-box-shadow 0.2s}main::after{clear:both;content:"";display:table}main>section{padding-left:30px;padding-right:30px;position:relative;z-index:1}.left{float:left}.right{float:right}.center-block{margin-left:auto;margin-right:auto}.centered{text-align:center}*>*.nopad.nopad{padding:0}.inner{margin-left:auto;margin-right:auto}.inner.large{max-width:1080px}.inner.standard{max-width:920px;max-width:960px}.inner.small{max-width:800px}.inner.smaller{max-width:720px}.inner.smallest{max-width:600px}figure{margin:0}img{max-width:100%}.btn{display:inline-block;padding:1em 1.6em 0.9em;background:#0d78d3;text-decoration:none;line-height:1;font-family:"DINNext", "Helvetica Neue", Helvetica, Arial, sans-serif;font-weight:500;color:#fff;font-size:12px;text-transform:uppercase;letter-spacing:1px;border-radius:2px;-webkit-box-shadow:0 2px 4px rgba(0,0,0,0.04),0 5px 10px rgba(0,0,0,0.04);box-shadow:0 2px 4px rgba(0,0,0,0.04),0 5px 10px rgba(0,0,0,0.04);border:none;outline:none;-webkit-transition:background-color 0.2s;transition:background-color 0.2s;cursor:pointer}.btn.soft{background:none;color:rgba(34,34,34,0.5);text-transform:none;border:1px solid rgba(0,0,0,0.1);letter-spacing:0}input{border:none;width:100%;-webkit-box-shadow:0 0 0 1px rgba(34,34,34,0.1);box-shadow:0 0 0 1px rgba(34,34,34,0.1);border-radius:2px;padding:9px 10px 6px;font-size:15px;font-family:"DINNext", "Helvetica Neue", Helvetica, Arial, sans-serif;letter-spacing:-0.25px;-webkit-font-smoothing:antialiased;text-rendering:optimizeLegibility;outline:none;-webkit-transition:box-shadow 0.25s;-webkit-transition:-webkit-box-shadow 0.25s;transition:-webkit-box-shadow 0.25s;transition:box-shadow 0.25s;transition:box-shadow 0.25s, -webkit-box-shadow 0.25s}input:hover{-webkit-box-shadow:0 0 0 1px rgba(41,118,183,0.4);box-shadow:0 0 0 1px rgba(41,118,183,0.4)}input:focus{-webkit-box-shadow:0 0 0 1px rgba(13,120,211,0.75),0 1px 2px rgba(13,120,211,0.1),0 2px 15px rgba(13,120,211,0.15);box-shadow:0 0 0 1px rgba(13,120,211,0.75),0 1px 2px rgba(13,120,211,0.1),0 2px 15px rgba(13,120,211,0.15)}ul.categories{list-style:none;margin:0;padding:0;display:inline}ul.categories li{display:inline-block}ul.categories li+li{margin-left:2px}ul.categories .taxo{font-family:"DINNext", "Helvetica Neue", Helvetica, Arial, sans-serif;font-size:10.5px;font-weight:500;display:inline-block;opacity:0.5;text-transform:uppercase;letter-spacing:0.75px;position:relative;z-index:2;line-height:1;margin:0 0 1.25em 0;border-radius:1px;padding:6px 6px 2px 7px}ul.categories .taxo.channel{opacity:1;background:#a2adaf;color:#fff}ul.categories .taxo.category{-webkit-box-shadow:inset 0 0 0 1px rgba(34,34,34,0.33);box-shadow:inset 0 0 0 1px rgba(34,34,34,0.33);opacity:0.4;letter-spacing:0.5px}ul.categories a.taxo{-webkit-transition:all 0.2s;transition:all 0.2s}ul.categories a.taxo.channel{background:#0d78d3}ul.categories a.taxo.channel:hover{background:#3a9ef3}ul.categories a.taxo.category:hover{opacity:0.5}header.sitenav{position:relative;height:82px;width:100%;z-index:200;top:0;left:0;right:0;-webkit-box-shadow:0 1px 0 rgba(34,34,34,0.09);box-shadow:0 1px 0 rgba(34,34,34,0.09);line-height:1;background:#fff;font-family:"DINNext", "Helvetica Neue", Helvetica, Arial, sans-serif;font-weight:500;color:#222;-webkit-perspective:5000px;perspective:5000px}header.sitenav.mini{display:block !important;height:46px;opacity:0;position:fixed;-webkit-transform:translateY(-90px);transform:translateY(-90px);-webkit-transition:-webkit-transform 0.15s, opacity 0.15s;-webkit-transition:opacity 0.15s, -webkit-transform 0.15s;transition:opacity 0.15s, -webkit-transform 0.15s;transition:transform 0.15s, opacity 0.15s;transition:transform 0.15s, opacity 0.15s, -webkit-transform 0.15s}header.sitenav.mini.active{-webkit-transform:translateY(0);transform:translateY(0);opacity:1}@media screen and (max-width: 800px){header.sitenav.mini{-webkit-transition:-webkit-transform 0s, opacity 0s;-webkit-transition:opacity 0s, -webkit-transform 0s;transition:opacity 0s, -webkit-transform 0s;transition:transform 0s, opacity 0s;transition:transform 0s, opacity 0s, -webkit-transform 0s;-webkit-transform:translateY(0);transform:translateY(0);opacity:1}header.sitenav.mini .logo{width:100%}header.sitenav.mini h3{position:absolute;top:0;left:0;z-index:3}header.sitenav.mini h1.topic-title{width:100%;padding-left:60px;z-index:2;position:relative}header.sitenav.mini h1.topic-title:hover{background:#42494b}header.sitenav.mini ul.primary{position:absolute;top:100%;left:0;right:0;margin:0;z-index:1;background:#393e40;padding:1em;-webkit-transform:translateY(-1000px);transform:translateY(-1000px);-webkit-transition:-webkit-transform 0.15s;transition:-webkit-transform 0.15s;transition:transform 0.15s;transition:transform 0.15s, -webkit-transform 0.15s}header.sitenav.mini ul.primary li{display:block;width:100%}header.sitenav.mini ul.primary li a{display:block;width:100%;padding:1em 1em 0.8em;text-align:center;color:#fff;font-size:18px;-webkit-font-smoothing:antialiased}header.sitenav.mini ul.primary li.active a{background:#0d78d3;color:#fff}header.sitenav.mini ul.primary li.soc-links{padding:0.5em 0 1.5em;height:auto}header.sitenav.mini ul.primary li.soc-links a{padding:0.8em 1em 0.6em;font-size:14px;font-family:"PT Serif", Georgia}header.sitenav.mini ul.primary .mobile-mode-link{display:block}header.sitenav.mini ul.primary .mobile-mode-link a{margin-top:8px;width:-webkit-max-content;width:-moz-max-content;width:max-content;font-size:13px;padding-top:10px;padding-bottom:7px;display:inline-block}header.sitenav.mini .secondary{display:none}header.sitenav.mini .mobile-link{z-index:3;font-family:"FontAwesome";-webkit-font-smoothing:antialiased;position:relative;font-size:23px;position:absolute;top:0;right:0;bottom:0;color:#fff;cursor:pointer;padding:12px 15px;line-height:1}header.sitenav.mini .mobile-link:before{content:''}header.sitenav.mini .mobile-link.open:before{content:''}header.sitenav.mini .mobile-link.open+ul.primary{-webkit-transform:translateY(0);transform:translateY(0)}}header.sitenav.mini h3{float:left;margin:0;background-color:#393e40;-webkit-box-shadow:inset -1px 0 0 rgba(34,34,34,0.025);box-shadow:inset -1px 0 0 rgba(34,34,34,0.025)}header.sitenav.mini h3 a{float:left;display:block;width:62px;height:46px;text-indent:-999px;overflow:hidden;line-height:45px;background:url(//newsdeeply-www.s3.amazonaws.com/assets/nd-monogram-small@2x-8a2ec74aebb991b17498fc00afa6132f8217212db127ed5d5aa72f7126aef7c3.png) center center no-repeat;opacity:0.6;background-size:32px 17px;-webkit-transition:background 0.2s, opacity 0.2s;transition:background 0.2s, opacity 0.2s}header.sitenav.mini h3 a:hover{background-color:#222;opacity:0.75}header.sitenav.mini h1.topic-title{font-size:24px}header.sitenav.mini h1.topic-title a.topic{padding:13px 21px 8px 10px;padding:13px 18px 9px}header.sitenav.mini ul{margin-top:0}header.sitenav.mini li a{padding:18px 10px 14px}header.sitenav.mini .soc a{padding:17px 4px 15px}header.sitenav.mini .soc-f:after{top:10px;bottom:9px}header.sitenav.mini .mobile-mode-link{display:none;text-align:center}header.sitenav.full h3 #nd-link{position:absolute;left:22px;top:14px;padding:0px;line-height:20px;font-family:"PT Serif", Georgia;font-size:14px;font-weight:400;letter-spacing:0;text-transform:none;z-index:2;opacity:0.66}header.sitenav.full h3 #nd-link:hover{opacity:1}header.sitenav.full h3 #nd-link span{display:inline-block;width:100px;height:20px;overflow:hidden;text-indent:-999px;background:url(//newsdeeply-www.s3.amazonaws.com/assets/nd-logo-small@2x-eb62879f04254db31009f96d12688438286efc1c6a80ac380d9c4bfa23a0ccc9.png) center center no-repeat;background-size:100%}header.sitenav.full .learn-more-container{float:left;min-width:52%;margin-bottom:-3px}header.sitenav.full .learn-more-container p{display:inline-block;font-family:"PT Serif", Georgia;font-size:12px;color:#a5abac;margin:19px 0 -13px 30px;padding:0 1px 10px 1px;border-bottom:1px solid rgba(71,78,81,0.1);opacity:1;white-space:nowrap}header.sitenav.full .learn-more-container p a{color:rgba(71,78,81,0.9)}header.sitenav.full .soc{float:right;border:none;margin-right:2em;font-weight:500;-webkit-font-smoothing:antialiased;margin-top:13px;padding-right:11px;opacity:1;color:#a4acad;position:relative;top:1px;margin-bottom:10px}header.sitenav.full .soc span{margin-right:2px;opacity:0.9;font-family:"DINNext", "Helvetica Neue", Helvetica, Arial, sans-serif;font-size:10px;font-style:normal;text-transform:uppercase;letter-spacing:0.25px;position:relative;top:-2px}header.sitenav.full .soc a{font-style:normal;font-size:14px;line-height:14px;display:inline-block;padding:4px 3px;color:#a2adaf;text-decoration:none;-webkit-transition:color 0.2s;transition:color 0.2s}header.sitenav.full .soc a:hover{color:#0d78d3}header.sitenav.full .soc a:last-child{margin-left:2px}header.sitenav.full .primary{min-width:50%;vertical-align:top}header.sitenav.full .secondary{margin-top:0}@media screen and (max-width: 1100px){header.sitenav.full .btn span{display:none}header.sitenav.full .soc{margin-right:3em}header.sitenav.full .soc>span{display:none}}@media screen and (max-width: 1024px){header.sitenav.full h3+p a{display:none}header.sitenav.full .learn-more-container{display:none}}@media screen and (max-width: 920px){header.sitenav.full .soc{display:none}header.sitenav.full ul.secondary{display:none}}@media screen and (max-width: 800px){header.sitenav.full{display:none}}header.sitenav:after{pointer-events:none;position:absolute;top:100%;left:0;right:0;height:50px;background:url(//newsdeeply-www.s3.amazonaws.com/assets/header-shadow-cef02f19e201f7353acb43793d78c8acbf6e98e58b82675c02b4f2f188b94e00.png) center center no-repeat;background-size:100% 100%;content:'';opacity:0.08}header.sitenav div.logo{position:relative;display:inline-block;font-family:"DINNextCond", "Helvetica Neue", Helvetica, Arial, sans-serif;line-height:1;text-transform:uppercase;float:left}header.sitenav div.logo h1.topic-title{display:inline-block;margin:0;font-family:inherit;line-height:inherit;text-align:left}header.sitenav div.logo h1.topic-title i{text-indent:-99em;display:inline-block}header.sitenav div.logo h3{display:inline}header.sitenav h1.topic-title{font-size:31px;background:#42494b;color:#fff;padding:0;-webkit-font-smoothing:antialiased;white-space:nowrap;-webkit-transition:background 0.2s;transition:background 0.2s}header.sitenav h1.topic-title:hover{background-color:#0d78d3}header.sitenav h1.topic-title a{text-decoration:none;color:inherit}header.sitenav h1.topic-title a.topic{position:relative;display:inline-block;letter-spacing:3.5px;padding:40px 28px 11px}header.sitenav ul{list-style:none;margin:1.4em 0 0 2em;padding:0;float:left}header.sitenav ul li{display:inline-block;font-size:1.4em;vertical-align:top;position:relative;height:2.75em}header.sitenav ul li a{display:block;padding:11px 10px 8px;line-height:14px;color:inherit;text-decoration:none;font-stretch:semi-condensed;-webkit-transition:color 0.2s;transition:color 0.2s}header.sitenav ul li a:hover{color:#0d78d3}header.sitenav ul li.active{color:#0d78d3}header.sitenav ul li.articles-link a:after,header.sitenav ul li a.drop:after,header.sitenav ul li.more-link a:after{content:'';margin-left:5px;font-size:11px;display:inline-block;line-height:0;top:-1px}header.sitenav ul li.search a:before{content:'';margin-left:4px;margin-right:4px;line-height:0}header.sitenav ul li.more-link{vertical-align:top;position:relative;margin-right:8px;padding-right:8px;font-size:12px;font-weight:400}header.sitenav ul li.more-link:after{position:absolute;content:'';white-space:pre;width:1px;top:10px;bottom:10px;left:100%;background:#a2adaf;opacity:0.33}header.sitenav ul li.subscribe a{margin-top:3px;font-size:12px;font-weight:400;text-transform:uppercase;color:white;background-color:#0d78d3;padding:7px 15px 4px 15px;letter-spacing:1px;-webkit-transition:background-color 0.2s;transition:background-color 0.2s}header.sitenav ul li.subscribe a:hover{-webkit-transition:background-color 0.2s;transition:background-color 0.2s;background-color:#222}header.sitenav ul li.channels>a{pointer-events:none}header.sitenav ul li.channels:hover>a{color:#0d78d3}header.sitenav ul li.channels:hover ul{opacity:1;pointer-events:all;-webkit-transform:rotateX(0);transform:rotateX(0)}header.sitenav ul li ul{-webkit-transition:all 0.15s ease;transition:all 0.15s ease;pointer-events:none;opacity:0;background:#fff;position:absolute;font-weight:400;top:100%;top:calc(100% - 3px);left:-10px;left:-9px;z-index:1;margin:0;padding:10px 10px 10px;padding:10px 9px;-webkit-transform:rotateX(-20deg);transform:rotateX(-20deg);-webkit-transform-origin:50% -10px;transform-origin:50% -10px;will-change:transform,opacity;border-radius:3px;-webkit-box-shadow:0 -2px 0 rgba(255,255,255,0),0 1px 2px rgba(0,0,0,0.02),0 2px 4px rgba(0,0,0,0.02),0 4px 8px rgba(0,0,0,0.03),0 8px 16px rgba(0,0,0,0.03),0 16px 32px rgba(0,0,0,0.04),0 0 0 1px rgba(0,0,0,0.1);box-shadow:0 -2px 0 rgba(255,255,255,0),0 1px 2px rgba(0,0,0,0.02),0 2px 4px rgba(0,0,0,0.02),0 4px 8px rgba(0,0,0,0.03),0 8px 16px rgba(0,0,0,0.03),0 16px 32px rgba(0,0,0,0.04),0 0 0 1px rgba(0,0,0,0.1)}header.sitenav ul li ul li{display:block;height:auto;margin:0;padding:0}header.sitenav ul li ul li a{-webkit-transition:all 0.2s;transition:all 0.2s;font-size:13.5px;display:block;padding:5px 15px 6px 10px !important;opacity:0.5;color:#222;white-space:nowrap}header.sitenav ul li ul li a:hover{color:#0d78d3;opacity:1}header.sitenav ul li ul li.active a{opacity:1}header.sitenav ul li ul:before{content:'▲';position:absolute;color:#fff;text-shadow:0 -1.5px 0 rgba(34,34,34,0.12),0 -1.5px 1px rgba(34,34,34,0.24);font-size:11.5px;line-height:0;top:-2px;left:40.5px;font-family:sans-serif;-webkit-transform:scaleY(0.55);transform:scaleY(0.55)}header.sitenav ul.secondary{float:right;vertical-align:top}header.sitenav ul .soc a{padding:9px 4px 9px;color:#9aa6a8}header.sitenav ul .soc a:hover{color:#0d78d3}header.sitenav ul .soc-rss{position:relative;padding-right:10px;margin-right:6px}header.sitenav ul .soc-rss:after{position:absolute;content:'';white-space:pre;width:1px;top:6px;bottom:0px;left:100%;background:#a2adaf;opacity:0.25}.channels ul li a{opacity:0.5 !important;color:#222 !important}.channels ul li:hover{color:#0d78d3 !important}@media (max-width: 1450px) and (min-width: 801px){body.womensadvancement header.sitenav.full .topic-title a{font-size:18px;padding-top:49px;height:82px}body.womensadvancement header.sitenav.full .learn-more-container p{margin-left:9px}body.womensadvancement header.sitenav.full ul.primary{margin-left:4px}body.womensadvancement header.sitenav.full ul.primary>li>a{padding-left:5px;padding-right:5px}}@media (max-width: 1450px) and (min-width: 801px){body.womensadvancement header.sitenav.mini .topic-title a{font-size:14px;padding-top:18px;height:46px}body.womensadvancement header.sitenav.mini ul.primary{margin-left:4px}body.womensadvancement header.sitenav.mini ul.primary>li>a{padding-left:5px;padding-right:5px}}@media screen and (max-width: 800px){body.womensadvancement header.sitenav.mini h1.topic-title a.topic{padding-top:19px;font-size:11px;height:46px}}

						</style>
		<script>
		cacheCSS();
		</script>


		<link rel="shortcut icon" type="image/png" href="//newsdeeply-www.s3.amazonaws.com/assets/bookmark-c270ed663c92b45917437a681c469c4a9e410103455724361641dce2348032c0.png" />
		<script src="//newsdeeply-www.s3.amazonaws.com/assets/application-6aed3bde7bed082f3348f6cdf5c9d4b2ca37b11c154ac58909b767a6283da180.js" defer="defer"></script>
		<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="dLp92dZvdlIMPYSCohJBVXKz1PRxy62FlLiiwN6hxdBPSKB5VDo4ytENfYv0pzVfZMFuYzZhyo8B8//kZaRzwQ==" />

		<!-- Start of Analytics.js -->
		<script data-turbolinks-track="reload" data-turbolinks-eval="true" async>
          var a_conf = {
            'Google Analytics': { 'trackingId': 'UA-67446510-2', 'nonInteraction': true },
            'Intercom': { 'appId': 'l7wis6r6' },
            'HubSpot': { 'portalId': '2229940' },
            'Quantcast': { 'pCode': 'p-9KHF8-4ERS3RH' }
          };
          !function(){var a=window.analytics=window.analytics||[];if(!a.initialize){if(a.invoked)return void(window.console&&console.error&&console.error("Segment snippet included twice."));a.invoked=!0,a.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"],a.factory=function(b){return function(){var c=Array.prototype.slice.call(arguments);return c.unshift(b),a.push(c),a}};for(var b=0;b<a.methods.length;b++){var c=a.methods[b];a[c]=a.factory(c)}a.load=function(a){var b=document.createElement("script");b.type="text/javascript",b.async=!0,b.src="/assets/analytics.min.js",b.addEventListener("load",function(b){"function"==typeof a&&a(b)},!1);var c=document.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)},a.load(function(){var b=window.analytics;for(b.initialize(a_conf);a.length>0;){var c=a.shift(),d=c.shift(),e=b[d];e&&e.apply(b,c)}})}}();
		</script>
		<!-- End of Analytics.js -->

		<!-- Start of Riveted.js -->
		<script type="text/javascript">
			function downloadRivetedOnload() {
				var element = document.createElement("script");
				element.src = "/assets/riveted.min.js";
				element.onload = function() {
					riveted.init();
					console.debug('Riveted loaded');
				};
				document.body.appendChild(element);
			}
			if (window.addEventListener)
				window.addEventListener("load", downloadRivetedOnload, false);
			else if (window.attachEvent)
				window.attachEvent("onload", downloadRivetedOnload);
			else window.onload = downloadRivetedOnload;
		</script>
		<!-- End of Riveted.js -->

    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1619043598345021');
        fbq('track', "PageView");
    </script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1619043598345021&ev=PageView&noscript=1"/></noscript>
    <!-- End Facebook Pixel Code -->

    <!-- Start of Async HubSpot Analytics Code -->
    <script type="text/javascript">
        (function(d,s,i,r) {
            if (d.getElementById(i)){return;}
            var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
            n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/2229940.js';
            e.parentNode.insertBefore(n, e);
        })(document,"script","hs-analytics",300000);
    </script>
    <!-- End of Async HubSpot Analytics Code -->

		<!-- Facebook share -->
		<script>
			(function(d, s, id){
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) {return;}
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/en_US/sdk.js";
			fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));

			var fb_parser = false;

			window.fbAsyncInit = function() {
				FB.init({
					appId      : '1784609235121659',
					xfbml      : true,
					version    : 'v2.8'
				});
				fb_parser = FB.XFBML.parse;
			};
		</script>
		<!-- /Facebook share -->

	</head>

  

	<body class="landing-page top-level-page " style="">




		<link rel="stylesheet" media="screen" href="//newsdeeply-www.s3.amazonaws.com/assets/vendor/bootstrap.min-70f4fd4046dbb846a0ae862c78ef99c4a68f6adae4d522482e688c85e3b03987.css" />
<link rel="stylesheet" media="screen" href="//newsdeeply-www.s3.amazonaws.com/assets/_landing-85292cb4e98a9fa3436094a758d2b5bc492931d84f01b1ea35fafe1dfeab03ad.css" />


<div class="landing-header" style="background: url(assets/nd_com/refugees-newh.png) center no-repeat; background-size: cover;">
  <div class="container">
    <div class="menu-box">
      <div class="row">
        <div class="col-md-5 tablet-line">
          <div class="left-menu">
            <ul>
              <li><a href="#platforms" class="anchor-src" data-anchor="our-nd-platforms">Our Platforms</a></li>
              <li><a href="#about" class="anchor-src" data-anchor="about-us">About Us</a></li>
            </ul>
          </div>
        </div>
        <div class="col-md-2 tablet-line">
          <div class="logo text-center">
            <h1>News Deeply</h1>
          </div>
        </div>
        <div class="col-md-5 tablet-line">
          <div class="right-menu">
            <ul>
              <li><a href="/contact">Contact Us</a></li>
              <li><a href="/jobs">Jobs</a></li>
              <li><a href="/team">Team</a></li>
              <li><a href="http://blog.newsdeeply.com/">Blog</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-md-12">
        <div class="header-intro text-center">
          We build single-topic platforms combining journalistic reporting, expert analysis and community insights.
        </div>
      </div>
    </div>
  </div>
</div>

<div class="our-nd-platforms" id="our-platforms">

  <div class="platforms-row">
    <div class="platform-block p-oceans">
      <a href="/oceans">
        <div class="platform-bg">
          <h2>Oceans Deeply</h2>
        </div>

        <div class="platform-desc">
          <div class="platform-txt">
            News and analysis about our world’s oceans.
          </div>
          <button class="btn">Visit</button>
        </div>
      </a>
    </div>

    <div class="platform-block p-refugees">
      <a href="/refugees">
        <div class="platform-bg">
          <h2>Refugees Deeply</h2>
        </div>

        <div class="platform-desc">
          <div class="platform-txt">
            News and analysis covering refugee issues.
          </div>
          <button class="btn">Visit</button>
        </div>
      </a>
    </div>

    <div class="platform-block p-syria">
      <a href="/syria">
        <div class="platform-bg">
          <h2>Syria Deeply</h2>
        </div>

        <div class="platform-desc">
          <div class="platform-txt">
            News and analysis about the war in Syria.
          </div>
          <button class="btn">Visit</button>
        </div>
      </a>
    </div>
    <div class="clear"></div>
  </div>

  <div class="platforms-row">
    <div class="platform-block p-water">
      <a href="/water">
        <div class="platform-bg">
          <h2>Water Deeply</h2>
        </div>

        <div class="platform-desc">
          <div class="platform-txt">
            News and analysis about water in California and the American West.
          </div>
          <button class="btn">Visit</button>
        </div>
      </a>
    </div>

    <div class="platform-block p-wad">
      <a href="/womensadvancement">
        <div class="platform-bg">
          <h2>Women's Advancement Deeply</h2>
        </div>

        <div class="platform-desc">
          <div class="platform-txt">
            News coverage and community engagement focused on women’s economic advancement.
          </div>
          <button class="btn">Visit</button>
        </div>
      </a>
    </div>
    <div class="platform-block p-malnutrition">
      <a href="/malnutrition">
        <div class="platform-bg">
          <h2>Malnutrition Deeply</h2>
        </div>

        <div class="platform-desc">
          <div class="platform-txt">
            News coverage and community engagement focused on malnutrition.
          </div>
          <button class="btn">Visit</button>
        </div>
      </a>
    </div>
    <div class="clear"></div>
  </div>

</div>

<div class="our-platforms">
  <div class="container">
    <div class="row">
      <div class="col-md-6">
        <div class="text-center outline-box">
          <h3>Join</h3>
          <p>Join our community of corporate executives, policy professionals, civil society leaders, researchers and more. Subscribe to our regular updates and be  a part of the ongoing discussion.</p>
          <a href="#" class="modal-open btn btn-outline-primary" data-target-modal="subscribe-modal">Subscribe for updates</a>
          <div class="modal-wrapper"  data-modal-name="subscribe-modal">
            <div class="modal-body">
              <h3>Subscribe for Updates</h3>
              <small>Keep me posted on the following topics:</small>
              <form class="subscribe-form" action="/" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="KVUSTYkIQ3ctTy9z6BvtOruz9n+MmkFErg8NDAkTAnISp8/tC10N7/B/1nq+rpkwrcFM6MswJk47RFAosha0Yw==" />
              <div class="form-notifications-container"></div>
              <div class="row checkboxes custom-submit">
                <div class="col-md-6">
                  <label class="form-check-label">
                    <input name="/[refugees]" type="hidden" value="0" /><input class="form-check-input" data-url="//newsdeeply.us5.list-manage.com/subscribe/post-json?u=8b78e9a34ff7443ec1e8c62c6&amp;amp;id=8b056c90e2&amp;c=?" type="checkbox" value="1" name="/[refugees]" id="_refugees" />
                    Refugees
                  </label>
                  <label class="form-check-label">
                    <input name="/[syria]" type="hidden" value="0" /><input class="form-check-input" data-url="//syriadeeply.us5.list-manage.com/subscribe/post-json?u=8b78e9a34ff7443ec1e8c62c6&amp;amp;id=d84f3fd103&amp;c=?" type="checkbox" value="1" name="/[syria]" id="_syria" />
                    Syria
                  </label>
                  <label class="form-check-label">
                    <input name="/[water]" type="hidden" value="0" /><input class="form-check-input" data-url="//waterdeeply.us5.list-manage.com/subscribe/post-json?u=8b78e9a34ff7443ec1e8c62c6&amp;amp;id=2947becb78&amp;c=?" type="checkbox" value="1" name="/[water]" id="_water" />
                    Water
                  </label>
                  </div>
                  <div class="col-md-6">
                  <label class="form-check-label">
                    <input name="/[womensadvancement]" type="hidden" value="0" /><input class="form-check-input" data-url="//newsdeeply.us5.list-manage.com/subscribe/post-json?u=8b78e9a34ff7443ec1e8c62c6&amp;amp;id=b0f0f8619e&amp;c=?" type="checkbox" value="1" name="/[womensadvancement]" id="_womensadvancement" />
                    Women's Advancement
                  </label>
                  <label class="form-check-label">
                    <input name="/[oceans]" type="hidden" value="0" /><input class="form-check-input" data-url="//newsdeeply.us5.list-manage.com/subscribe/post-json?u=8b78e9a34ff7443ec1e8c62c6&amp;amp;id=dfde037196&amp;c=?" type="checkbox" value="1" name="/[oceans]" id="_oceans" />
                    Oceans
                  </label>
                  <label class="form-check-label">
                    <input name="/[malnutrition]" type="hidden" value="0" /><input class="form-check-input" data-url="//newsdeeply.us5.list-manage.com/subscribe/post-json?u=8b78e9a34ff7443ec1e8c62c6&amp;amp;id=7ef16b1e43&amp;c=?" type="checkbox" value="1" name="/[malnutrition]" id="_malnutrition" />
                    Malnutrition
                  </label>
                </div>
              </div>

              <div class="form-group subscription-fields-container">
                <input name="EMAIL" type="email" placeholder="Enter your email address" class="email-value validation-input" />
                <input type="text" class="full-name-field validation-input" placeholder="Full Name" />
                <input name="FNAME" class="fname-value validation-input" type="text" hidden />
                <input name="LNAME" class="lname-value validation-input" type="text" hidden/>
                <input name="TITLE" class="title-value custom-half-input validation-input" type="text" placeholder="Job Title"/>
                <input name="ORG" class="org-value custom-half-input right-side validation-input" type="text" placeholder="Organization"/>
              </div>

              <input type="submit" name="commit" value="Subscribe" class="btn future-updates-smb" data-disable-with="Subscribe" />
</form>            </div>
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <div class="text-center outline-box">
          <h3>Partner</h3>
          <p>Partner with us to reach our valuable and influential communities and to showcase your organization’s thought leadership on a given topic.</p>
          <a href="/partners" class="btn btn-outline-primary">Browse our Partners</a>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="about-us" id="about-us">
  <div class="container">
    <h2 class="section">About Us</h2>
    <div class="row">
      <div class="col-md-6">
        <p class="left-p">
          Founded in 2012, News Deeply is an innovative network of theme-driven information and community platforms, convening engaged, knowledgeable and passionate audiences.
        </p>
      </div>
      <div class="col-md-6">
        <p class="right-p">
          Led by an award-winning team of domain-expert journalists, our topical platforms combine real-time storytelling, investigative reporting and data, and expert-driven insights with online and offline community interactions. Our readers and our partners include leaders from the private sector, government, civil society, and academia and research, as well as members of the engaged public.
        </p>
        <p class="right-p">
          In an increasingly complicated information environment, we surface the vital insights and stakeholder connections that help to advance conversations and inform decision-making on the issues that matter, deeply, to the state of our world today.
        </p>
      </div>
    </div>
  </div>
</div>

<div class="footer-outer">
  <div class="container">
    <div class="subscribe-area">
      <div class="row">
        <div class="col-sm-2 col-md-3">
        </div>
        <div class="col-sm-8 col-md-6">
          <div class="text-center">
            <h3 class="footer-header">Subscribe for updates</h3>
            <form action="//newsdeeply.us5.list-manage.com/subscribe/post-json?u=8b78e9a34ff7443ec1e8c62c6&id=53997aa7dc&c=?" method="post" class="chimp" data-context="article-detail">
              <input name="EMAIL" type="email" placeholder="Your email address (we'll never share it.)" required="" class="form-control">
              <button class="btn btn-primary" type="submit" value="Subscribe" name="subscribe">SUBSCRIBE</button>
              <div class="msg"></div>
            </form>
          </div>
        </div>
        <div class="col-sm-2 col-md-3">
        </div>
      </div>
    </div>

  </div>
</div>


		<footer class="footer-nav">
			<div class="inner standard">
          <div class="footer-outer">
            <div class="partners-footer">
              <footer class="footer-nav-home">
  <div class="inner standard">
    <div class="links-block">
      <div class="row">
        <div class="col-md-6 col-about foot-col">
          <h4>News Deeply</h4>
          <p>A network of single-topic platforms combining journalistic insights and analysis, expert contributions, and community engagement.</p>
        </div>
        <div class="col-md-3 col-beats foot-col">
          <h5>Our Platforms</h5>
          <ul>
            <li><a href="/oceans">Oceans Deeply</a></li>
            <li><a href="/refugees">Refugees Deeply</a></li>
            <li><a href="/syria">Syria Deeply</a></li>
            <li><a href="/water">Water Deeply</a></li>
            <li><a href="/womensadvancement" data-turbolinks="false">Women's Advancement Deeply</a></li>
            <li><a href="/malnutrition">Malnutrition Deeply</a></li>
          </ul>
        </div>
        <div class="col-md-3 col-company foot-col">
          <h5>Company</h5>
          <ul>
            <li><a href="#" class="anchor-src" data-anchor="about-us" >About Us</a></li>
            <li><a href="/team">Our Team</a></li>
            <li><a href="http://blog.newsdeeply.com" target="_blank">Blog</a></li>
            <li><a href="/jobs">Jobs</a></li>
            <li><a href="/terms">Terms</a></li>
            <li><a href="/contact">Contact</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</footer>
            </div>
          </div>

        <footer class="copyright-footer">
          <p>&copy; 2018 News Deeply. Read more about our <a href="/copyright">copyright</a>, <a href="/terms">terms of services</a> and <a href="/republishing">republishing guide.</a></p>
              <div class="devise-nav-control">
      <a class="devise-control-item sign-in" href="/login">Sign in</a>
    </div>

        </footer>
      </div>
    </footer>

		<!-- Start of Parse.ly -->
		<div id="parsely-root" style="display: none">
			<span id="parsely-cfg" data-parsely-site="newsdeeply.com"></span>
		</div>
		<script>
			(function(s, p, d) {
			var h=d.location.protocol, i=p+"-"+s,
			e=d.getElementById(i), r=d.getElementById(p+"-root"),
			u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
			:"static."+p+".com";
			if (e) return;
			e = d.createElement(s); e.id = i; e.async = true;
			e.src = h+"//"+u+"/p.js"; r.appendChild(e);
			})("script", "parsely", document);
		</script>
		<!-- End of Parse.ly -->

		<!-- Start of Segment call -->
		<script>
			
			analytics.page("Landing Page", "News Deeply");
		</script>
		<!-- End of Segment call -->

	</body>
</html>