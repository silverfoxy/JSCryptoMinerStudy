<!DOCTYPE html>
<html dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<meta content='width=device-width, initial-scale=1' name='viewport'/>
<title>Tomasz Nurkiewicz around Java and concurrency</title>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<!-- Chrome, Firefox OS and Opera -->
<meta content='#ffffff' name='theme-color'/>
<!-- Windows Phone -->
<meta content='#ffffff' name='msapplication-navbutton-color'/>
<meta content='blogger' name='generator'/>
<link href='http://www.nurkiewicz.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.nurkiewicz.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Tomasz Nurkiewicz around Java and concurrency - Atom" href="http://www.nurkiewicz.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Tomasz Nurkiewicz around Java and concurrency - RSS" href="http://www.nurkiewicz.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Tomasz Nurkiewicz around Java and concurrency - Atom" href="https://www.blogger.com/feeds/6753769565491687768/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.nurkiewicz.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='http://www.nurkiewicz.com/' property='og:url'/>
<meta content='Tomasz Nurkiewicz around Java and concurrency' property='og:title'/>
<meta content='' property='og:description'/>
<meta content='https://4.bp.blogspot.com/-aX6Rep5dq-w/Wno6AunIl2I/AAAAAAAAWLY/W_8YgUAScBI84yKGY-ssZF3_MYfUlNfbwCLcBGAs/w1200-h630-p-k-no-nu/Screen%2BShot%2B2018-01-20%2Bat%2B18.32.30.png' property='og:image'/>
<meta content='https://2.bp.blogspot.com/-QtsWNetcGy8/WmkPETx2rDI/AAAAAAAAVrk/jFUOujHN3GMjSnmQ24kauWHjoMkQDJLMACLcBGAs/w1200-h630-p-k-no-nu/2016-10-23%2B14.21.02.jpg' property='og:image'/>
<meta content='https://1.bp.blogspot.com/-CmcQ3L_KXxM/WmJveYYp_JI/AAAAAAAAVmQ/smYLQbx6K0Eo00XlJ-qRr3T4f4EvyPeJgCLcBGAs/w1200-h630-p-k-no-nu/Screen%2BShot%2B2018-01-16%2Bat%2B23.26.01.png' property='og:image'/>
<meta content='https://2.bp.blogspot.com/-GCBValnmEEA/Wl09-PJXWGI/AAAAAAAAVk0/CoAds6OkeIYmBc52VRBTW717dve27gADgCLcBGAs/w1200-h630-p-k-no-nu/Screen%2BShot%2B2018-01-11%2Bat%2B00.10.52.png' property='og:image'/>
<meta content='https://3.bp.blogspot.com/-vG5piI8VUr8/WlhPv7Ect9I/AAAAAAAAVjU/MvuWzEAVxB0qeuqcwvfCiDdDFM3BupE_QCLcBGAs/w1200-h630-p-k-no-nu/2016-10-23%2B14.40.41.jpg' property='og:image'/>
<meta content='https://2.bp.blogspot.com/-2ADAdXIHWG4/WlVW84NUN9I/AAAAAAAAVho/HLbg1K38V0YNuDNI6u2YLDTY4zmuwn0vQCLcBGAs/w1200-h630-p-k-no-nu/2016-10-23%2B11.13.41.jpg' property='og:image'/>
<meta content='https://2.bp.blogspot.com/-YaKlJORLr5A/Wax02ALpFsI/AAAAAAAAEEs/s4FS0UnAT-82IqfCmsXRwo5DZl-psVtCgCLcBGAs/w1200-h630-p-k-no-nu/2016-10-23%2B11.01.20.jpg' property='og:image'/>
<meta content='https://1.bp.blogspot.com/-TG0ffm013z0/WavNqk_x8sI/AAAAAAAAEEc/nXMxZ_PyT-YlYNDWwxcQjdhc-rLrazKXQCLcBGAs/w1200-h630-p-k-no-nu/2016-09-18%2B10.49.51.jpg' property='og:image'/>
<meta content='https://4.bp.blogspot.com/-ndD6V5Zc5xM/WavHhleSMmI/AAAAAAAAEEM/xXq9kKJh7agWnzSLv5QSN5RNZ56mc4yXwCLcBGAs/w1200-h630-p-k-no-nu/2016-09-18%2B10.43.35.jpg' property='og:image'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<style type='text/css'>@font-face{font-family:'Lora';font-style:normal;font-weight:400;src:local('Lora Regular'),local('Lora-Regular'),url(//fonts.gstatic.com/s/lora/v12/0QIvMX1D_JOuMwr7JQ.woff)format('woff');}@font-face{font-family:'Open Sans';font-style:normal;font-weight:400;src:local('Open Sans Regular'),local('OpenSans-Regular'),url(//fonts.gstatic.com/s/opensans/v15/mem8YaGs126MiZpBA-UFVZ0d.woff)format('woff');}@font-face{font-family:'Open Sans';font-style:normal;font-weight:700;src:local('Open Sans Bold'),local('OpenSans-Bold'),url(//fonts.gstatic.com/s/opensans/v15/mem5YaGs126MiZpBA-UN7rgOUuhv.woff)format('woff');}@font-face{font-family:'Open Sans';font-style:normal;font-weight:600;src:local('Open Sans SemiBold'),local('OpenSans-SemiBold'),url(//fonts.gstatic.com/s/opensans/v15/mem5YaGs126MiZpBA-UNirkOUuhv.woff)format('woff');}@font-face{font-family:'Open Sans';font-style:italic;font-weight:600;src:local('Open Sans SemiBold Italic'),local('OpenSans-SemiBoldItalic'),url(//fonts.gstatic.com/s/opensans/v15/memnYaGs126MiZpBA-UFUKXGUdhrIqU.woff)format('woff');}</style>
<style id='page-skin-1' type='text/css'><!--
/*! normalize.css v3.0.1 | MIT License | git.io/normalize */html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,details,figcaption,figure,footer,header,hgroup,main,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a{background:transparent}a:active,a:hover{outline:0}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:bold}dfn{font-style:italic}h1{font-size:2em;margin:.67em 0}mark{background:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sup{top:-0.5em}sub{bottom:-0.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}hr{-moz-box-sizing:content-box;box-sizing:content-box;height:0}pre{overflow:auto}code,kbd,pre,samp{font-family:monospace,monospace;font-size:1em}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0}button{overflow:visible}button,select{text-transform:none}button,html input[type="button"],input[type="reset"],input[type="submit"]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}input[type="checkbox"],input[type="radio"]{box-sizing:border-box;padding:0}input[type="number"]::-webkit-inner-spin-button,input[type="number"]::-webkit-outer-spin-button{height:auto}input[type="search"]{-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box}input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none}fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:.35em .625em .75em}legend{border:0;padding:0}textarea{overflow:auto}optgroup{font-weight:bold}table{border-collapse:collapse;border-spacing:0}td,th{padding:0}

body {
overflow-wrap: break-word;
word-break: break-word;
word-wrap: break-word;
}
.hidden {
display: none;
}
.invisible {
visibility: hidden;
}
.container::after,
.float-container::after {
clear: both;
content: '';
display: table;
}
.clearboth {
clear: both;
}
#comments .comment .comment-actions, .subscribe-popup .FollowByEmail .follow-by-email-submit, .widget.Profile .profile-link {
background: transparent;
border: 0;
box-shadow: none;
color: #25a186;
cursor: pointer;
font-size: 14px;
font-weight: bold;
outline: none;
text-decoration: none;
text-transform: uppercase;
width: auto;
}
.dim-overlay {
background-color: rgba(0, 0, 0, 0.54);
height: 100vh;
left: 0;
position: fixed;
top: 0;
width: 100%;
}
#sharing-dim-overlay {
background-color: transparent;
}
.loading-spinner-large {
-webkit-animation: mspin-rotate 1568.63ms infinite linear;
animation: mspin-rotate 1568.63ms infinite linear;
height: 48px;
overflow: hidden;
position: absolute;
width: 48px;
z-index: 200;
}
.loading-spinner-large > div {
-webkit-animation: mspin-revrot 5332ms infinite steps(4);
animation: mspin-revrot 5332ms infinite steps(4);
}
.loading-spinner-large > div > div {
-webkit-animation: mspin-singlecolor-large-film 1333ms infinite steps(81);
animation: mspin-singlecolor-large-film 1333ms infinite steps(81);
background-size: 100%;
height: 48px;
width: 3888px;
}
.mspin-black-large > div > div,
.mspin-grey_54-large > div > div {
background-image: url(https://www.blogblog.com/indie/mspin_black_large.svg);
}
.mspin-white-large > div > div {
background-image: url(https://www.blogblog.com/indie/mspin_white_large.svg);
}
.mspin-grey_54-large {
opacity: .54;
}
@-webkit-keyframes mspin-singlecolor-large-film {
from {
-webkit-transform: translateX(0);
transform: translateX(0);
}
to {
-webkit-transform: translateX(-3888px);
transform: translateX(-3888px);
}
}
@keyframes mspin-singlecolor-large-film {
from {
-webkit-transform: translateX(0);
transform: translateX(0);
}
to {
-webkit-transform: translateX(-3888px);
transform: translateX(-3888px);
}
}
@-webkit-keyframes mspin-rotate {
from {
-webkit-transform: rotate(0deg);
transform: rotate(0deg);
}
to {
-webkit-transform: rotate(360deg);
transform: rotate(360deg);
}
}
@keyframes mspin-rotate {
from {
-webkit-transform: rotate(0deg);
transform: rotate(0deg);
}
to {
-webkit-transform: rotate(360deg);
transform: rotate(360deg);
}
}
@-webkit-keyframes mspin-revrot {
from {
-webkit-transform: rotate(0deg);
transform: rotate(0deg);
}
to {
-webkit-transform: rotate(-360deg);
transform: rotate(-360deg);
}
}
@keyframes mspin-revrot {
from {
-webkit-transform: rotate(0deg);
transform: rotate(0deg);
}
to {
-webkit-transform: rotate(-360deg);
transform: rotate(-360deg);
}
}
input::-ms-clear {
display: none;
}
.blogger-logo,
.svg-icon-24.blogger-logo {
fill: #ff9800;
opacity: 1.0;
}
.skip-navigation {
background-color: #fff;
box-sizing: border-box;
color: #000;
display: block;
height: 0;
left: 0;
line-height: 50px;
overflow: hidden;
padding-top: 0;
position: fixed;
text-align: center;
top: 0;
-webkit-transition: box-shadow 0.3s, height 0.3s, padding-top 0.3s;
transition: box-shadow 0.3s, height 0.3s, padding-top 0.3s;
width: 100%;
z-index: 900;
}
.skip-navigation:focus {
box-shadow: 0 4px 5px 0 rgba(0, 0, 0, 0.14), 0 1px 10px 0 rgba(0, 0, 0, 0.12), 0 2px 4px -1px rgba(0, 0, 0, 0.2);
height: 50px;
}
#main {
outline: none;
}
.main-heading {
position: absolute;
clip: rect(1px, 1px, 1px, 1px);
padding: 0;
border: 0;
height: 1px;
width: 1px;
overflow: hidden;
}
.Attribution {
margin-top: 1em;
text-align: center;
}
.Attribution .blogger img,
.Attribution .blogger svg {
vertical-align: bottom;
}
.Attribution .blogger img {
margin-right: .5em;
}
.Attribution div {
line-height: 24px;
margin-top: .5em;
}
.Attribution .image-attribution,
.Attribution .copyright {
font-size: .7em;
margin-top: 1.5em;
}
.BLOG_mobile_video_class {
display: none;
}
.bg-photo {
background-attachment: scroll !important;
}
body .CSS_LIGHTBOX {
z-index: 900;
}
.extendable .show-more,
.extendable .show-less {
border-color: #25a186;
color: #25a186;
margin-top: 8px;
}
.extendable .show-more.hidden,
.extendable .show-less.hidden {
display: none;
}
.inline-ad {
display: none;
max-width: 100%;
overflow: hidden;
}
.adsbygoogle {
display: block;
}
#cookieChoiceInfo {
bottom: 0;
top: auto;
}
iframe.b-hbp-video {
border: 0;
}
.post-body img {
max-width: 100%;
}
.post-body iframe {
max-width: 100%;
}
.post-body a[imageanchor="1"] {
display: inline-block;
}
.byline {
margin-right: 1em;
}
.byline:last-child {
margin-right: 0;
}
.link-copied-dialog {
max-width: 520px;
outline: 0;
}
.link-copied-dialog .modal-dialog-buttons {
margin-top: 8px;
}
.link-copied-dialog .goog-buttonset-default {
background: transparent;
border: 0;
}
.link-copied-dialog .goog-buttonset-default:focus {
outline: 0;
}
.paging-control-container {
margin-bottom: 16px;
}
.paging-control-container .paging-control {
display: inline-block;
}
.paging-control-container .paging-control,
.paging-control-container .comment-range-text::after {
color: #25a186;
}
.paging-control-container .paging-control,
.paging-control-container .comment-range-text {
margin-right: 8px;
}
.paging-control-container .paging-control::after,
.paging-control-container .comment-range-text::after {
content: '\00B7';
cursor: default;
padding-left: 8px;
pointer-events: none;
}
.paging-control-container .paging-control:last-child::after,
.paging-control-container .comment-range-text:last-child::after {
content: none;
}
.byline.reactions iframe {
height: 20px;
}
.b-notification {
color: #000;
background-color: #fff;
border-bottom: solid 1px #000;
box-sizing: border-box;
padding: 16px 32px;
text-align: center;
}
.b-notification.visible {
-webkit-transition: margin-top 0.3s cubic-bezier(0.4, 0, 0.2, 1);
transition: margin-top 0.3s cubic-bezier(0.4, 0, 0.2, 1);
}
.b-notification.invisible {
position: absolute;
}
.b-notification-close {
position: absolute;
right: 8px;
top: 8px;
}
.no-posts-message {
line-height: 40px;
text-align: center;
}
@media screen and (max-width: 968px) {
body.item-view .post-body a[imageanchor="1"][style*="float: left;"],
body.item-view .post-body a[imageanchor="1"][style*="float: right;"] {
float: none !important;
clear: none !important;
}
body.item-view .post-body a[imageanchor="1"] img {
display: block;
height: auto;
margin: 0 auto;
}
body.item-view .post-body > .separator:first-child > a[imageanchor="1"]:first-child {
margin-top: 20px;
}
.post-body a[imageanchor] {
display: block;
}
body.item-view .post-body a[imageanchor="1"] {
margin-left: 0 !important;
margin-right: 0 !important;
}
body.item-view .post-body a[imageanchor="1"] + a[imageanchor="1"] {
margin-top: 16px;
}
}
.item-control {
display: none;
}
#comments {
border-top: 1px dashed rgba(0, 0, 0, 0.54);
margin-top: 20px;
padding: 20px;
}
#comments .comment-thread ol {
margin: 0;
padding-left: 0;
padding-left: 0;
}
#comments .comment-thread .comment-replies,
#comments .comment .comment-replybox-single {
margin-left: 60px;
}
#comments .comment-thread .thread-count {
display: none;
}
#comments .comment {
list-style-type: none;
padding: 0 0 30px;
position: relative;
}
#comments .comment .comment {
padding-bottom: 8px;
}
.comment .avatar-image-container {
position: absolute;
}
.comment .avatar-image-container img {
border-radius: 50%;
}
.avatar-image-container svg,
.comment .avatar-image-container .avatar-icon {
border-radius: 50%;
border: solid 1px #25a186;
box-sizing: border-box;
fill: #25a186;
height: 35px;
margin: 0;
padding: 7px;
width: 35px;
}
.comment .comment-block {
margin-top: 10px;
margin-left: 60px;
padding-bottom: 0;
}
#comments .comment-author-header-wrapper {
margin-left: 40px;
}
#comments .comment .thread-expanded .comment-block {
padding-bottom: 20px;
}
#comments .comment .comment-header .user,
#comments .comment .comment-header .user a {
color: #292929;
font-style: normal;
font-weight: bold;
}
#comments .comment .comment-actions {
bottom: 0;
margin-bottom: 15px;
position: absolute;
}
#comments .comment .comment-actions > * {
margin-right: 8px;
}
#comments .comment .comment-header .datetime {
bottom: 0;
color: rgba(0,0,0,0.54);
display: inline-block;
font-size: 13px;
font-style: italic;
margin-left: 8px;
}
#comments .comment .comment-header .datetime a,
#comments .comment .comment-footer .comment-timestamp a {
color: rgba(0,0,0,0.54);
}
.comment .comment-body,
#comments .comment .comment-content {
margin-top: 12px;
word-break: break-word;
}
.comment-body {
margin-bottom: 12px;
}
#comments.embed[data-num-comments="0"] {
border: 0;
margin-top: 0;
padding-top: 0;
}
#comments.embed[data-num-comments="0"] #comment-post-message,
#comments.embed[data-num-comments="0"] div.comment-form > p,
#comments.embed[data-num-comments="0"] p.comment-footer {
display: none;
}
#comment-editor-src {
display: none;
}
.comments .comments-content .loadmore.loaded {
max-height: 0;
opacity: 0;
overflow: hidden;
}
.extendable .remaining-items {
height: 0;
overflow: hidden;
-webkit-transition: height 0.3s cubic-bezier(0.4, 0, 0.2, 1);
transition: height 0.3s cubic-bezier(0.4, 0, 0.2, 1);
}
.extendable .remaining-items.expanded {
height: auto;
}
.svg-icon-24,
.svg-icon-24-button {
cursor: pointer;
height: 24px;
width: 24px;
min-width: 24px;
}
.touch-icon {
margin: -12px;
padding: 12px;
}
.touch-icon:focus, .touch-icon:active {
background-color: rgba(153, 153, 153, 0.4);
border-radius: 50%;
}
svg:not(:root).touch-icon {
overflow: visible;
}
html[dir=rtl] .rtl-reversible-icon {
-webkit-transform: scaleX(-1);
-ms-transform: scaleX(-1);
transform: scaleX(-1);
}
.touch-icon-button,
.svg-icon-24-button {
background: transparent;
border: 0;
margin: 0;
outline: none;
padding: 0;
}
.touch-icon-button .touch-icon:focus,
.touch-icon-button .touch-icon:active {
background-color: transparent;
}
.touch-icon-button:focus .touch-icon,
.touch-icon-button:active .touch-icon {
background-color: rgba(153, 153, 153, 0.4);
border-radius: 50%;
}
.Profile .default-avatar-wrapper .avatar-icon {
border-radius: 50%;
border: solid 1px #000000;
box-sizing: border-box;
fill: #000000;
margin: 0;
}
.Profile .individual .default-avatar-wrapper .avatar-icon {
padding: 25px;
}
.Profile .individual .profile-img,
.Profile .individual .avatar-icon {
height: 120px;
width: 120px;
}
.Profile .team .default-avatar-wrapper .avatar-icon {
padding: 8px;
}
.Profile .team .profile-img,
.Profile .team .avatar-icon,
.Profile .team .default-avatar-wrapper {
height: 40px;
width: 40px;
}
.snippet-container {
margin: 0;
position: relative;
overflow: hidden;
}
.snippet-fade {
bottom: 0;
box-sizing: border-box;
position: absolute;
width: 96px;
}
.snippet-fade {
right: 0;
}
.snippet-fade:after {
content: '\2026';
}
.snippet-fade:after {
float: right;
}
.post-bottom {
-webkit-box-align: center;
-webkit-align-items: center;
-ms-flex-align: center;
align-items: center;
display: -webkit-box;
display: -webkit-flex;
display: -ms-flexbox;
display: flex;
-webkit-flex-wrap: wrap;
-ms-flex-wrap: wrap;
flex-wrap: wrap;
}
.post-footer {
-webkit-box-flex: 1;
-webkit-flex: 1 1 auto;
-ms-flex: 1 1 auto;
flex: 1 1 auto;
-webkit-flex-wrap: wrap;
-ms-flex-wrap: wrap;
flex-wrap: wrap;
-webkit-box-ordinal-group: 2;
-webkit-order: 1;
-ms-flex-order: 1;
order: 1;
}
.post-footer > * {
-webkit-box-flex: 0;
-webkit-flex: 0 1 auto;
-ms-flex: 0 1 auto;
flex: 0 1 auto;
}
.post-footer .byline:last-child {
margin-right: 1em;
}
.jump-link {
-webkit-box-flex: 0;
-webkit-flex: 0 0 auto;
-ms-flex: 0 0 auto;
flex: 0 0 auto;
-webkit-box-ordinal-group: 3;
-webkit-order: 2;
-ms-flex-order: 2;
order: 2;
}
.centered-top-container.sticky {
left: 0;
position: fixed;
right: 0;
top: 0;
width: auto;
z-index: 8;
-webkit-transition-property: opacity, -webkit-transform;
transition-property: opacity, -webkit-transform;
transition-property: transform, opacity;
transition-property: transform, opacity, -webkit-transform;
-webkit-transition-duration: 0.2s;
transition-duration: 0.2s;
-webkit-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
}
.centered-top-placeholder {
display: none;
}
.collapsed-header .centered-top-placeholder {
display: block;
}
.centered-top-container .Header .replaced h1,
.centered-top-placeholder .Header .replaced h1 {
display: none;
}
.centered-top-container.sticky .Header .replaced h1 {
display: block;
}
.centered-top-container.sticky .Header .header-widget {
background: none;
}
.centered-top-container.sticky .Header .header-image-wrapper {
display: none;
}
.centered-top-container img,
.centered-top-placeholder img {
max-width: 100%;
}
.collapsible {
-webkit-transition: height 0.3s cubic-bezier(0.4, 0, 0.2, 1);
transition: height 0.3s cubic-bezier(0.4, 0, 0.2, 1);
}
.collapsible,
.collapsible > summary {
display: block;
overflow: hidden;
}
.collapsible > :not(summary) {
display: none;
}
.collapsible[open] > :not(summary) {
display: block;
}
.collapsible:focus,
.collapsible > summary:focus {
outline: none;
}
.collapsible > summary {
cursor: pointer;
display: block;
padding: 0;
}
.collapsible:focus > summary,
.collapsible > summary:focus {
background-color: transparent;
}
.collapsible > summary::-webkit-details-marker {
display: none;
}
.collapsible-title {
-webkit-box-align: center;
-webkit-align-items: center;
-ms-flex-align: center;
align-items: center;
display: -webkit-box;
display: -webkit-flex;
display: -ms-flexbox;
display: flex;
}
.collapsible-title .title {
-webkit-box-flex: 1;
-webkit-flex: 1 1 auto;
-ms-flex: 1 1 auto;
flex: 1 1 auto;
-webkit-box-ordinal-group: 1;
-webkit-order: 0;
-ms-flex-order: 0;
order: 0;
overflow: hidden;
text-overflow: ellipsis;
white-space: nowrap;
}
.collapsible-title .chevron-down,
.collapsible[open] .collapsible-title .chevron-up {
display: block;
}
.collapsible-title .chevron-up,
.collapsible[open] .collapsible-title .chevron-down {
display: none;
}
.overflowable-container {
max-height: 48px;
overflow: hidden;
position: relative;
}
.overflow-button {
cursor: pointer;
}
#overflowable-dim-overlay {
background: transparent;
}
.overflow-popup {
box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
background-color: #ffffff;
left: 0;
max-width: calc(100% - 32px);
position: absolute;
top: 0;
visibility: hidden;
z-index: 101;
}
.overflow-popup ul {
list-style: none;
}
.overflow-popup li,
.overflow-popup .tabs li {
display: block;
height: auto;
}
.overflow-popup .tabs li {
padding-left: 0;
padding-right: 0;
}
.overflow-button.hidden,
.overflow-popup li.hidden,
.overflow-popup .tabs li.hidden {
display: none;
}
.ripple {
position: relative;
}
.ripple > * {
z-index: 1;
}
.splash-wrapper {
bottom: 0;
left: 0;
overflow: hidden;
pointer-events: none;
position: absolute;
right: 0;
top: 0;
z-index: 0;
}
.splash {
background: #cccccc;
border-radius: 100%;
display: block;
opacity: 0.6;
position: absolute;
-webkit-transform: scale(0);
-ms-transform: scale(0);
transform: scale(0);
}
.splash.animate {
-webkit-animation: ripple-effect 0.4s linear;
animation: ripple-effect 0.4s linear;
}
@-webkit-keyframes ripple-effect {
100% {
opacity: 0;
-webkit-transform: scale(2.5);
transform: scale(2.5);
}
}
@keyframes ripple-effect {
100% {
opacity: 0;
-webkit-transform: scale(2.5);
transform: scale(2.5);
}
}
.search {
display: -webkit-box;
display: -webkit-flex;
display: -ms-flexbox;
display: flex;
line-height: 24px;
width: 24px;
}
.search.focused {
width: 100%;
}
.search.focused .section {
width: 100%;
}
.search form {
z-index: 101;
}
.search h3 {
display: none;
}
.search form {
display: -webkit-box;
display: -webkit-flex;
display: -ms-flexbox;
display: flex;
-webkit-box-flex: 1;
-webkit-flex: 1 0 0;
-ms-flex: 1 0 0px;
flex: 1 0 0;
border-bottom: solid 1px transparent;
padding-bottom: 8px;
}
.search form > * {
display: none;
}
.search.focused form > * {
display: block;
}
.search .search-input label {
display: none;
}
.centered-top-placeholder.cloned .search form {
z-index: 30;
}
.search.focused form {
border-color: #292929;
position: relative;
width: auto;
}
.collapsed-header .centered-top-container .search.focused form {
border-bottom-color: transparent;
}
.search-expand {
-webkit-box-flex: 0;
-webkit-flex: 0 0 auto;
-ms-flex: 0 0 auto;
flex: 0 0 auto;
}
.search-expand-text {
display: none;
}
.search-close {
display: inline;
vertical-align: middle;
}
.search-input {
-webkit-box-flex: 1;
-webkit-flex: 1 0 1px;
-ms-flex: 1 0 1px;
flex: 1 0 1px;
}
.search-input input {
background: none;
border: 0;
box-sizing: border-box;
color: #292929;
display: inline-block;
outline: none;
width: calc(100% - 48px);
}
.search-input input.no-cursor {
color: transparent;
text-shadow: 0 0 0 #292929;
}
.collapsed-header .centered-top-container .search-action,
.collapsed-header .centered-top-container .search-input input {
color: #292929;
}
.collapsed-header .centered-top-container .search-input input.no-cursor {
color: transparent;
text-shadow: 0 0 0 #292929;
}
.search-input input.no-cursor:focus,
.collapsed-header .centered-top-container .search-input input.no-cursor:focus {
outline: none;
}
.search-focused > * {
visibility: hidden;
}
.search-focused .search,
.search-focused .search-icon {
visibility: visible;
}
.search.focused .search-action {
display: block;
}
.search.focused .search-action:disabled {
opacity: .3;
}
.sidebar-container {
background-color: #f7f7f7;
max-width: 320px;
overflow-y: auto;
-webkit-transition-property: -webkit-transform;
transition-property: -webkit-transform;
transition-property: transform;
transition-property: transform, -webkit-transform;
-webkit-transition-duration: .3s;
transition-duration: .3s;
-webkit-transition-timing-function: cubic-bezier(0, 0, 0.2, 1);
transition-timing-function: cubic-bezier(0, 0, 0.2, 1);
width: 320px;
z-index: 101;
-webkit-overflow-scrolling: touch;
}
.sidebar-container .navigation {
line-height: 0;
padding: 16px;
}
.sidebar-container .sidebar-back {
cursor: pointer;
}
.sidebar-container .widget {
background: none;
margin: 0 16px;
padding: 16px 0;
}
.sidebar-container .widget .title {
color: #000000;
margin: 0;
}
.sidebar-container .widget ul {
list-style: none;
margin: 0;
padding: 0;
}
.sidebar-container .widget ul ul {
margin-left: 1em;
}
.sidebar-container .widget li {
font-size: 16px;
line-height: normal;
}
.sidebar-container .widget + .widget {
border-top: 1px dashed #000000;
}
.BlogArchive li {
margin: 16px 0;
}
.BlogArchive li:last-child {
margin-bottom: 0;
}
.Label li a {
display: inline-block;
}
.Label .label-count,
.BlogArchive .post-count {
float: right;
margin-left: .25em;
}
.Label .label-count::before,
.BlogArchive .post-count::before {
content: '(';
}
.Label .label-count::after,
.BlogArchive .post-count::after {
content: ')';
}
.widget.Translate .skiptranslate > div {
display: block !important;
}
.widget.Profile .profile-link {
background-image: none !important;
display: -webkit-box;
display: -webkit-flex;
display: -ms-flexbox;
display: flex;
}
.widget.Profile .team-member .profile-img,
.widget.Profile .team-member .default-avatar-wrapper {
-webkit-box-flex: 0;
-webkit-flex: 0 0 auto;
-ms-flex: 0 0 auto;
flex: 0 0 auto;
margin-right: 1em;
}
.widget.Profile .individual .profile-link {
-webkit-box-orient: vertical;
-webkit-box-direction: normal;
-webkit-flex-direction: column;
-ms-flex-direction: column;
flex-direction: column;
}
.widget.Profile .team .profile-link .profile-name {
-webkit-align-self: center;
-ms-flex-item-align: center;
-ms-grid-row-align: center;
align-self: center;
display: block;
-webkit-box-flex: 1;
-webkit-flex: 1 1 auto;
-ms-flex: 1 1 auto;
flex: 1 1 auto;
}
.dim-overlay {
background-color: rgba(0, 0, 0, 0.54);
z-index: 100;
}
body.sidebar-visible {
overflow-y: hidden;
}
@media screen and (max-width: 1619px) {
.sidebar-container {
bottom: 0;
position: fixed;
top: 0;
left: auto;
right: 0;
}
.sidebar-container.sidebar-invisible {
-webkit-transition-timing-function: cubic-bezier(0.4, 0, 0.6, 1);
transition-timing-function: cubic-bezier(0.4, 0, 0.6, 1);
-webkit-transform: translateX(320px);
-ms-transform: translateX(320px);
transform: translateX(320px);
}
}
.dialog {
box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
background: #ffffff;
box-sizing: border-box;
color: #292929;
padding: 30px;
position: fixed;
text-align: center;
width: calc(100% - 24px);
z-index: 101;
}
.dialog input[type=text],
.dialog input[type=email] {
background-color: transparent;
border: 0;
border-bottom: solid 1px rgba(41,41,41,0.12);
color: #292929;
display: block;
font-family: Lora, serif;
font-size: 16px;
line-height: 24px;
margin: auto;
padding-bottom: 7px;
outline: none;
text-align: center;
width: 100%;
}
.dialog input[type=text]::-webkit-input-placeholder,
.dialog input[type=email]::-webkit-input-placeholder {
color: #292929;
}
.dialog input[type=text]::-moz-placeholder,
.dialog input[type=email]::-moz-placeholder {
color: #292929;
}
.dialog input[type=text]:-ms-input-placeholder,
.dialog input[type=email]:-ms-input-placeholder {
color: #292929;
}
.dialog input[type=text]::placeholder,
.dialog input[type=email]::placeholder {
color: #292929;
}
.dialog input[type=text]:focus,
.dialog input[type=email]:focus {
border-bottom: solid 2px #25a186;
padding-bottom: 6px;
}
.dialog input.no-cursor {
color: transparent;
text-shadow: 0 0 0 #292929;
}
.dialog input.no-cursor:focus {
outline: none;
}
.dialog input.no-cursor:focus {
outline: none;
}
.dialog input[type=submit] {
font-family: Lora, serif;
}
.dialog .goog-buttonset-default {
color: #25a186;
}
.subscribe-popup {
max-width: 364px;
}
.subscribe-popup h3 {
color: #ffffff;
font-size: 1.8em;
margin-top: 0;
}
.subscribe-popup .FollowByEmail h3 {
display: none;
}
.subscribe-popup .FollowByEmail .follow-by-email-submit {
color: #25a186;
display: inline-block;
margin: 0 auto;
margin-top: 24px;
width: auto;
white-space: normal;
}
.subscribe-popup .FollowByEmail .follow-by-email-submit:disabled {
cursor: default;
opacity: .3;
}
@media (max-width: 800px) {
.blog-name div.widget.Subscribe {
margin-bottom: 16px;
}
body.item-view .blog-name div.widget.Subscribe {
margin: 8px auto 16px auto;
width: 100%;
}
}
body#layout .bg-photo-overlay,
body#layout .bg-photo {
display: none;
}
body#layout .page_body {
padding: 0;
position: relative;
top: 0;
}
body#layout .page {
display: inline-block;
left: inherit;
position: relative;
vertical-align: top;
width: 540px;
}
body#layout .centered {
max-width: 954px;
}
body#layout .navigation {
display: none;
}
body#layout .sidebar-container {
display: inline-block;
width: 40%;
}
body#layout .hamburger-menu,
body#layout .search {
display: none;
}
.widget.Sharing .sharing-button {
display: none;
}
.widget.Sharing .sharing-buttons li {
padding: 0;
}
.widget.Sharing .sharing-buttons li span {
display: none;
}
.post-share-buttons {
position: relative;
}
.share-buttons .svg-icon-24,
.centered-bottom .share-buttons .svg-icon-24 {
fill: #25a186;
}
.sharing-open.touch-icon-button:focus .touch-icon,
.sharing-open.touch-icon-button:active .touch-icon {
background-color: transparent;
}
.share-buttons {
background-color: #ffffff;
border-radius: 2px;
box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
color: #25a186;
list-style: none;
margin: 0;
padding: 8px 0;
position: absolute;
top: -11px;
min-width: 200px;
z-index: 101;
}
.share-buttons.hidden {
display: none;
}
.sharing-button {
background: transparent;
border: 0;
margin: 0;
outline: none;
padding: 0;
cursor: pointer;
}
.share-buttons li {
margin: 0;
height: 48px;
}
.share-buttons li:last-child {
margin-bottom: 0;
}
.share-buttons li .sharing-platform-button {
box-sizing: border-box;
cursor: pointer;
display: block;
height: 100%;
margin-bottom: 0;
padding: 0 16px;
position: relative;
width: 100%;
}
.share-buttons li .sharing-platform-button:focus,
.share-buttons li .sharing-platform-button:hover {
background-color: rgba(128, 128, 128, 0.1);
outline: none;
}
.share-buttons li svg[class^="sharing-"],
.share-buttons li svg[class*=" sharing-"] {
position: absolute;
top: 10px;
}
.share-buttons li span.sharing-platform-button,
.share-buttons li span.sharing-platform-button {
position: relative;
top: 0;
}
.share-buttons li .platform-sharing-text {
display: block;
font-size: 16px;
line-height: 48px;
white-space: nowrap;
}
.share-buttons li .platform-sharing-text {
margin-left: 56px;
}
.flat-button {
cursor: pointer;
display: inline-block;
font-weight: bold;
text-transform: uppercase;
border-radius: 2px;
padding: 8px;
margin: -8px;
}
.flat-icon-button {
background: transparent;
border: 0;
margin: 0;
outline: none;
padding: 0;
margin: -12px;
padding: 12px;
cursor: pointer;
box-sizing: content-box;
display: inline-block;
line-height: 0;
}
.flat-icon-button,
.flat-icon-button .splash-wrapper {
border-radius: 50%;
}
.flat-icon-button .splash.animate {
-webkit-animation-duration: 0.3s;
animation-duration: 0.3s;
}
h1,
h2,
h3,
h4,
h5,
h6 {
margin: 0;
}
.post-body h1, .post-body
h2, .post-body
h3, .post-body
h4, .post-body
h5, .post-body
h6 {
margin: 1em 0;
}
a,
.action-link {
color: #25a186;
cursor: pointer;
text-decoration: none;
}
a:visited,
.action-link:visited {
color: #25a186;
}
a:hover,
.action-link:hover {
color: #25a186;
}
body {
background-color: #ffffff;
color: #292929;
font: normal normal 18px Lora, serif;
margin: 0 auto;
}
.unused {
background: #ffffff none repeat scroll top left;
}
.dim-overlay {
z-index: 100;
}
.all-container {
min-height: 100vh;
display: -webkit-box;
display: -webkit-flex;
display: -ms-flexbox;
display: flex;
-webkit-box-orient: vertical;
-webkit-box-direction: normal;
-webkit-flex-direction: column;
-ms-flex-direction: column;
flex-direction: column;
}
body.sidebar-visible .all-container {
overflow-y: scroll;
}
.page {
max-width: 1280px;
width: 100%;
}
.Blog {
padding: 0;
padding-left: 136px;
}
.main_content_container {
-webkit-box-flex: 0;
-webkit-flex: 0 0 auto;
-ms-flex: 0 0 auto;
flex: 0 0 auto;
margin: 0 auto;
max-width: 1600px;
width: 100%;
}
.centered-top-container {
-webkit-box-flex: 0;
-webkit-flex: 0 0 auto;
-ms-flex: 0 0 auto;
flex: 0 0 auto;
}
.centered-top,
.centered-top-placeholder {
box-sizing: border-box;
width: 100%;
}
.centered-top {
box-sizing: border-box;
margin: 0 auto;
max-width: 1280px;
padding: 44px 136px 32px 136px;
width: 100%;
}
.centered-top h3 {
color: rgba(0,0,0,0.54);
font: 600 14px Open Sans, sans-serif;
}
.centered {
width: 100%;
}
.centered-top-firstline {
display: -webkit-box;
display: -webkit-flex;
display: -ms-flexbox;
display: flex;
position: relative;
width: 100%;
}
.main_header_elements {
display: -webkit-box;
display: -webkit-flex;
display: -ms-flexbox;
display: flex;
-webkit-box-flex: 0;
-webkit-flex: 0 1 auto;
-ms-flex: 0 1 auto;
flex: 0 1 auto;
-webkit-box-ordinal-group: 2;
-webkit-order: 1;
-ms-flex-order: 1;
order: 1;
overflow-x: hidden;
width: 100%;
}
html[dir=rtl] .main_header_elements {
-webkit-box-ordinal-group: 3;
-webkit-order: 2;
-ms-flex-order: 2;
order: 2;
}
body.search-view .centered-top.search-focused .blog-name {
display: none;
}
.widget.Header img {
max-width: 100%;
}
.blog-name {
-webkit-box-flex: 1;
-webkit-flex: 1 1 auto;
-ms-flex: 1 1 auto;
flex: 1 1 auto;
min-width: 0;
-webkit-box-ordinal-group: 2;
-webkit-order: 1;
-ms-flex-order: 1;
order: 1;
-webkit-transition: opacity 0.2s cubic-bezier(0.4, 0, 0.2, 1);
transition: opacity 0.2s cubic-bezier(0.4, 0, 0.2, 1);
}
.subscribe-section-container {
-webkit-box-flex: 0;
-webkit-flex: 0 0 auto;
-ms-flex: 0 0 auto;
flex: 0 0 auto;
-webkit-box-ordinal-group: 3;
-webkit-order: 2;
-ms-flex-order: 2;
order: 2;
}
.search {
-webkit-box-flex: 0;
-webkit-flex: 0 0 auto;
-ms-flex: 0 0 auto;
flex: 0 0 auto;
-webkit-box-ordinal-group: 4;
-webkit-order: 3;
-ms-flex-order: 3;
order: 3;
line-height: 24px;
}
.search svg {
margin-bottom: 0px;
margin-top: 0px;
padding-bottom: 0;
padding-top: 0;
}
.search, .search.focused {
display: block;
width: auto;
}
.search .section {
opacity: 0;
position: absolute;
right: 0;
top: 0;
-webkit-transition: opacity 0.2s cubic-bezier(0.4, 0, 0.2, 1);
transition: opacity 0.2s cubic-bezier(0.4, 0, 0.2, 1);
}
.search-expand {
background: transparent;
border: 0;
margin: 0;
outline: none;
padding: 0;
display: block;
}
.search.focused .search-expand {
visibility: hidden;
}
.hamburger-menu {
float: right;
height: 24px;
}
.subscribe-section-container,
.search-expand {
margin-left: 44px;
}
.hamburger-section {
-webkit-box-flex: 1;
-webkit-flex: 1 0 auto;
-ms-flex: 1 0 auto;
flex: 1 0 auto;
margin-left: 44px;
-webkit-box-ordinal-group: 3;
-webkit-order: 2;
-ms-flex-order: 2;
order: 2;
}
html[dir=rtl] .hamburger-section {
-webkit-box-ordinal-group: 2;
-webkit-order: 1;
-ms-flex-order: 1;
order: 1;
}
.search-expand-icon {
display: none;
}
.search-expand-text {
display: block;
}
.search-input {
width: 100%;
}
.search-focused .hamburger-section {
visibility: visible;
}
.centered-top-secondline .PageList ul {
margin: 0;
max-height: 288px;
overflow-y: hidden;
}
.centered-top-secondline .PageList li {
margin-right: 30px;
}
.centered-top-secondline .PageList li:first-child a {
padding-left: 0;
}
.centered-top-secondline .PageList .overflow-popup ul {
overflow-y: auto;
}
.centered-top-secondline .PageList .overflow-popup li {
display: block;
}
.centered-top-secondline .PageList .overflow-popup li.hidden {
display: none;
}
.overflowable-contents li {
display: inline-block;
height: 48px;
}
.sticky .blog-name {
overflow: hidden;
}
.sticky .blog-name .widget.Header h1 {
overflow: hidden;
text-overflow: ellipsis;
white-space: nowrap;
}
.sticky .blog-name .widget.Header p,
.sticky .centered-top-secondline {
display: none;
}
.centered-top-container,
.centered-top-placeholder {
background: #ffffff none repeat scroll top left;
}
.centered-top .svg-icon-24 {
fill: #25a186;
}
.blog-name h1,
.blog-name h1 a {
color: #000000;
font: 700 24px Open Sans, sans-serif;
line-height: 24px;
text-transform: uppercase;
}
.widget.Header .header-widget p {
font: 400 14px Open Sans, sans-serif;
font-style: italic;
color: rgba(0,0,0,0.54);
line-height: 1.6;
max-width: 676px;
}
.centered-top .flat-button {
color: #25a186;
cursor: pointer;
font: 600 14px Open Sans, sans-serif;
line-height: 24px;
text-transform: uppercase;
-webkit-transition: opacity 0.2s cubic-bezier(0.4, 0, 0.2, 1);
transition: opacity 0.2s cubic-bezier(0.4, 0, 0.2, 1);
}
.subscribe-button {
background: transparent;
border: 0;
margin: 0;
outline: none;
padding: 0;
display: block;
}
html[dir=ltr] .search form {
margin-right: 12px;
}
.search.focused .section {
opacity: 1;
margin-right: 36px;
width: calc(100% - 36px);
}
.search input {
border: 0;
color: rgba(0,0,0,0.54);
font: 600 16px Open Sans, sans-serif;
line-height: 24px;
outline: 0;
width: 100%;
}
.search form {
padding-bottom: 0;
}
.search input[type='submit'] {
display: none;
}
.search input::-webkit-input-placeholder {
text-transform: uppercase;
}
.search input::-moz-placeholder {
text-transform: uppercase;
}
.search input:-ms-input-placeholder {
text-transform: uppercase;
}
.search input::placeholder {
text-transform: uppercase;
}
.search .dim-overlay,
.centered-top-secondline .dim-overlay {
background: transparent;
}
.centered-top-secondline .PageList li a,
.centered-top-secondline .PageList .overflow-button a {
color: #25a186;
font: 600 14px Open Sans, sans-serif;
line-height: 48px;
padding: 12px;
}
.centered-top-secondline .PageList li.selected a {
color: #25a186;
}
.centered-top-secondline .overflow-popup .PageList li a {
color: #292929;
}
.PageList ul {
padding: 0;
}
.sticky .search form {
border: 0;
}
.sticky {
box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.7);
}
.sticky .centered-top {
padding-bottom: 0;
padding-top: 0;
}
.sticky .search,
.sticky .search-expand,
.sticky .subscribe-button,
.sticky .blog-name h1 {
line-height: 40px;
}
.sticky .search-expand,
.sticky .search.focused .search-submit,
.sticky .hamburger-section {
-webkit-box-align: center;
-webkit-align-items: center;
-ms-flex-align: center;
align-items: center;
display: -webkit-box;
display: -webkit-flex;
display: -ms-flexbox;
display: flex;
height: 40px;
}
.subscribe-popup h3 {
color: rgba(0,0,0,0.84);
font: 700 24px Open Sans, sans-serif;
margin-bottom: 24px;
}
.subscribe-popup div.widget.FollowByEmail .follow-by-email-address {
color: rgba(0,0,0,0.84);
font: 400 14px Open Sans, sans-serif;
}
.subscribe-popup div.widget.FollowByEmail .follow-by-email-submit {
color: #25a186;
font: 600 14px Open Sans, sans-serif;
margin-top: 24px;
}
.post-content {
-webkit-box-flex: 0;
-webkit-flex: 0 1 auto;
-ms-flex: 0 1 auto;
flex: 0 1 auto;
-webkit-box-ordinal-group: 2;
-webkit-order: 1;
-ms-flex-order: 1;
order: 1;
margin-right: 76px;
max-width: 676px;
width: 100%;
}
.post-filter-message {
background-color: #25a186;
color: #ffffff;
display: -webkit-box;
display: -webkit-flex;
display: -ms-flexbox;
display: flex;
font: 600 16px Open Sans, sans-serif;
margin: 40px 136px 48px 136px;
padding: 10px;
position: relative;
}
.post-filter-message > * {
-webkit-box-flex: 0;
-webkit-flex: 0 0 auto;
-ms-flex: 0 0 auto;
flex: 0 0 auto;
}
.post-filter-message .search-query {
font-style: italic;
quotes: '\201c' '\201d' '\2018' '\2019';
}
.post-filter-message .search-query::before {
content: open-quote;
}
.post-filter-message .search-query::after {
content: close-quote;
}
.post-filter-message div {
display: inline-block;
}
.post-filter-message a {
color: #ffffff;
display: inline-block;
text-transform: uppercase;
}
.post-filter-description {
-webkit-box-flex: 1;
-webkit-flex: 1 1 auto;
-ms-flex: 1 1 auto;
flex: 1 1 auto;
margin-right: 16px;
}
.post-title {
margin-top: 0;
}
body.feed-view .post-outer-container {
margin-top: 85px;
}
body.feed-view .post-outer-container:first-child,
body.feed-view .feed-message + .post-outer-container {
margin-top: 0;
}
.post-outer {
display: -webkit-box;
display: -webkit-flex;
display: -ms-flexbox;
display: flex;
position: relative;
}
.post-outer .snippet-thumbnail {
-webkit-box-align: center;
-webkit-align-items: center;
-ms-flex-align: center;
align-items: center;
background: #000;
display: -webkit-box;
display: -webkit-flex;
display: -ms-flexbox;
display: flex;
-webkit-box-flex: 0;
-webkit-flex: 0 0 auto;
-ms-flex: 0 0 auto;
flex: 0 0 auto;
height: 256px;
-webkit-box-pack: center;
-webkit-justify-content: center;
-ms-flex-pack: center;
justify-content: center;
margin-right: 136px;
overflow: hidden;
-webkit-box-ordinal-group: 3;
-webkit-order: 2;
-ms-flex-order: 2;
order: 2;
position: relative;
width: 256px;
}
.post-outer .thumbnail-empty {
background: transparent;
}
.post-outer .snippet-thumbnail-img {
background-position: center;
background-repeat: no-repeat;
background-size: cover;
width: 100%;
height: 100%;
}
.post-outer .snippet-thumbnail img {
max-height: 100%;
}
.post-title-container {
margin-bottom: 16px;
}
.post-bottom {
-webkit-box-align: baseline;
-webkit-align-items: baseline;
-ms-flex-align: baseline;
align-items: baseline;
display: -webkit-box;
display: -webkit-flex;
display: -ms-flexbox;
display: flex;
-webkit-box-pack: justify;
-webkit-justify-content: space-between;
-ms-flex-pack: justify;
justify-content: space-between;
}
.post-share-buttons-bottom {
float: left;
}
.footer {
-webkit-box-flex: 0;
-webkit-flex: 0 0 auto;
-ms-flex: 0 0 auto;
flex: 0 0 auto;
margin: auto auto 0 auto;
padding-bottom: 32px;
width: auto;
}
.post-header-container {
margin-bottom: 12px;
}
.post-header-container .post-share-buttons-top {
float: right;
}
.post-header-container .post-header {
float: left;
}
.byline {
display: inline-block;
margin-bottom: 8px;
}
.byline,
.byline a,
.flat-button {
color: #25a186;
font: 600 14px Open Sans, sans-serif;
}
.flat-button.ripple .splash {
background-color: rgba(37,161,134,0.4);
}
.flat-button.ripple:hover {
background-color: rgba(37,161,134,0.12);
}
.post-footer .byline {
text-transform: uppercase;
}
.cmt_count_iframe_holder {
float: left;
margin-right: 24px !important;
}
.post-comment-link {
line-height: 1;
}
.blog-pager {
float: right;
margin-right: 468px;
margin-top: 48px;
}
.FeaturedPost {
margin-bottom: 56px;
}
.FeaturedPost h3 {
margin: 16px 136px 8px 136px;
}
.shown-ad {
margin-bottom: 85px;
margin-top: 85px;
}
.shown-ad .inline-ad {
display: block;
max-width: 676px;
}
body.feed-view .shown-ad:last-child {
display: none;
}
.post-title,
.post-title a {
color: #25a186;
font: 700 36px Open Sans, sans-serif;
line-height: 1.33333;
}
.feed-message {
color: rgba(0,0,0,0.54);
font: 600 16px Open Sans, sans-serif;
margin-bottom: 52px;
}
.post-header-container .byline,
.post-header-container .byline a {
color: rgba(0,0,0,0.54);
font: 600 16px Open Sans, sans-serif;
}
.post-header-container .byline.post-author:not(:last-child)::after {
content: '\00B7';
}
.post-header-container .byline.post-author:not(:last-child) {
margin-right: 0;
}
.post-snippet-container {
font: 400 20px Lora, serif;
}
.sharing-button {
text-transform: uppercase;
word-break: normal;
}
.post-outer-container .svg-icon-24 {
fill: #25a186;
}
.post-body {
color: rgba(0,0,0,0.84);
font: 400 20px Lora, serif;
line-height: 2;
margin-bottom: 24px;
}
.blog-pager .blog-pager-older-link {
color: #25a186;
float: right;
font: 600 14px Open Sans, sans-serif;
text-transform: uppercase;
}
.no-posts-message {
margin: 32px;
}
body.item-view .Blog .post-title-container {
background-color: #25a186;
box-sizing: border-box;
margin-bottom: -1px;
padding-bottom: 86px;
padding-right: 290px;
padding-left: 140px;
padding-top: 124px;
width: 100%;
}
body.item-view .Blog .post-title,
body.item-view .Blog .post-title a {
color: #ffffff;
font: 600 48px Open Sans, sans-serif;
line-height: 1.41667;
margin-bottom: 0;
}
body.item-view .Blog {
margin: 0;
margin-bottom: 85px;
padding: 0;
}
body.item-view .Blog .post-content {
margin-right: 0;
max-width: none;
}
body.item-view .comments,
body.item-view .widget.Blog .post-bottom,
body.item-view .shown-ad {
margin-bottom: 0;
margin-right: 400px;
margin-left: 140px;
margin-top: 0;
}
body.item-view .widget.Header header p {
max-width: 740px;
}
body.item-view .shown-ad {
margin-bottom: 24px;
margin-top: 24px;
}
body.item-view .Blog .post-header-container {
padding-left: 140px;
}
body.item-view .Blog .post-header-container .post-author-profile-pic-container {
background-color: #25a186;
border-top: 1px solid #25a186;
float: left;
height: 84px;
margin-right: 24px;
margin-left: -140px;
padding-left: 140px;
}
body.item-view .Blog .post-author-profile-pic {
max-height: 100%;
}
body.item-view .Blog .post-header {
float: left;
height: 84px;
}
body.item-view .Blog .post-header > * {
position: relative;
top: 50%;
-webkit-transform: translateY(-50%);
-ms-transform: translateY(-50%);
transform: translateY(-50%);
}
body.item-view .post-body {
color: #292929;
font: normal normal 18px Lora, serif;
line-height: 2;
}
body.item-view .Blog .post-body-container {
padding-right: 290px;
position: relative;
margin-left: 140px;
margin-top: 20px;
margin-bottom: 32px;
}
body.item-view .Blog .post-body {
margin-bottom: 0;
margin-right: 110px;
}
body.item-view .Blog .post-body::first-letter {
float: left;
font-size: 72px;
font-weight: 600;
line-height: 1;
margin-right: 16px;
}
body.item-view .Blog .post-body div[style*='text-align: center']::first-letter {
float: none;
font-size: inherit;
font-weight: inherit;
line-height: inherit;
margin-right: 0;
}
body.item-view .Blog .post-body::first-line {
color: #25a186;
}
body.item-view .Blog .post-body-container .post-sidebar {
right: 0;
position: absolute;
top: 0;
width: 290px;
}
body.item-view .Blog .post-body-container .post-sidebar .sharing-button {
display: inline-block;
}
.widget.Attribution {
clear: both;
font: 600 14px Open Sans, sans-serif;
padding-top: 2em;
}
.widget.Attribution .blogger {
margin: 12px;
}
.widget.Attribution svg {
fill: rgba(0,0,0,0.54);
}
body.item-view .PopularPosts {
margin-left: 140px;
}
body.item-view .PopularPosts .widget-content > ul {
padding-left: 0;
}
body.item-view .PopularPosts .widget-content > ul > li {
display: block;
}
body.item-view .PopularPosts .post-content {
margin-right: 76px;
max-width: 664px;
}
body.item-view .PopularPosts .post:not(:last-child) {
margin-bottom: 85px;
}
body.item-view .post-body-container img {
height: auto;
max-width: 100%;
}
body.item-view .PopularPosts > .title {
color: rgba(0,0,0,0.54);
font: 600 16px Open Sans, sans-serif;
margin-bottom: 36px;
}
body.item-view .post-sidebar .post-labels-sidebar {
margin-top: 48px;
min-width: 150px;
}
body.item-view .post-sidebar .post-labels-sidebar h3 {
color: #292929;
font: 600 14px Open Sans, sans-serif;
margin-bottom: 16px;
}
body.item-view .post-sidebar .post-labels-sidebar a {
color: #25a186;
display: block;
font: 400 14px Open Sans, sans-serif;
font-style: italic;
line-height: 2;
}
body.item-view blockquote {
font: italic 600 44px Open Sans, sans-serif;
font-style: italic;
quotes: '\201c' '\201d' '\2018' '\2019';
}
body.item-view blockquote::before {
content: open-quote;
}
body.item-view blockquote::after {
content: close-quote;
}
body.item-view .post-bottom {
display: -webkit-box;
display: -webkit-flex;
display: -ms-flexbox;
display: flex;
float: none;
}
body.item-view .widget.Blog .post-share-buttons-bottom {
-webkit-box-flex: 0;
-webkit-flex: 0 1 auto;
-ms-flex: 0 1 auto;
flex: 0 1 auto;
-webkit-box-ordinal-group: 3;
-webkit-order: 2;
-ms-flex-order: 2;
order: 2;
}
body.item-view .widget.Blog .post-footer {
line-height: 1;
margin-right: 24px;
}
.widget.Blog body.item-view .post-bottom {
margin-right: 0;
margin-bottom: 80px;
}
body.item-view .post-footer .post-labels .byline-label {
color: #292929;
font: 600 14px Open Sans, sans-serif;
}
body.item-view .post-footer .post-labels a {
color: #25a186;
display: inline-block;
font: 400 14px Open Sans, sans-serif;
line-height: 2;
}
body.item-view .post-footer .post-labels a:not(:last-child)::after {
content: ', ';
}
body.item-view #comments {
border-top: 0;
padding: 0;
}
body.item-view #comments h3.title {
color: rgba(0,0,0,0.54);
font: 600 16px Open Sans, sans-serif;
margin-bottom: 48px;
}
body.item-view #comments .comment-form h4 {
position: absolute;
clip: rect(1px, 1px, 1px, 1px);
padding: 0;
border: 0;
height: 1px;
width: 1px;
overflow: hidden;
}
.heroPost {
display: -webkit-box;
display: -webkit-flex;
display: -ms-flexbox;
display: flex;
position: relative;
}
.widget.Blog .heroPost {
margin-left: -136px;
}
.heroPost .big-post-title .post-snippet {
color: #ffffff;
}
.heroPost.noimage .post-snippet {
color: #000000;
}
.heroPost .big-post-image-top {
display: none;
background-size: cover;
background-position: center;
}
.heroPost .big-post-title {
background-color: #25a186;
box-sizing: border-box;
-webkit-box-flex: 1;
-webkit-flex: 1 1 auto;
-ms-flex: 1 1 auto;
flex: 1 1 auto;
max-width: 888px;
min-width: 0;
padding-bottom: 84px;
padding-right: 76px;
padding-left: 136px;
padding-top: 76px;
}
.heroPost.noimage .big-post-title {
-webkit-box-flex: 1;
-webkit-flex: 1 0 auto;
-ms-flex: 1 0 auto;
flex: 1 0 auto;
max-width: 480px;
width: 480px;
}
.heroPost .big-post-title h3 {
margin: 0 0 24px;
}
.heroPost .big-post-title h3 a {
color: #ffffff;
}
.heroPost .big-post-title .post-body {
color: #ffffff;
}
.heroPost .big-post-title .item-byline {
color: #ffffff;
margin-bottom: 24px;
}
.heroPost .big-post-title .item-byline .post-timestamp {
display: block;
}
.heroPost .big-post-title .item-byline a {
color: #ffffff;
}
.heroPost .byline,
.heroPost .byline a,
.heroPost .flat-button {
color: #ffffff;
}
.heroPost .flat-button.ripple .splash {
background-color: rgba(255,255,255,0.4);
}
.heroPost .flat-button.ripple:hover {
background-color: rgba(255,255,255,0.12);
}
.heroPost .big-post-image {
background-position: center;
background-repeat: no-repeat;
background-size: cover;
-webkit-box-flex: 0;
-webkit-flex: 0 0 auto;
-ms-flex: 0 0 auto;
flex: 0 0 auto;
width: 392px;
}
.heroPost .big-post-text {
background-color: #e5f0ee;
box-sizing: border-box;
color: #000000;
-webkit-box-flex: 1;
-webkit-flex: 1 1 auto;
-ms-flex: 1 1 auto;
flex: 1 1 auto;
min-width: 0;
padding: 48px;
}
.heroPost .big-post-text .post-snippet-fade {
color: #000000;
background: -webkit-linear-gradient(right, #e5f0ee, rgba(229, 240, 238, 0));
background: linear-gradient(to left, #e5f0ee, rgba(229, 240, 238, 0));
}
.heroPost .big-post-text .byline,
.heroPost .big-post-text .byline a,
.heroPost .big-post-text .jump-link,
.heroPost .big-post-text .sharing-button {
color: #25a186;
}
.heroPost .big-post-text .snippet-item::first-letter {
color: #25a186;
float: left;
font-weight: bold;
margin-right: 12px;
}
.sidebar-container {
background-color: #ffffff;
}
body.sidebar-visible .sidebar-container {
box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.7);
}
.sidebar-container .svg-icon-24 {
fill: #000000;
}
.sidebar-container .navigation .sidebar-back {
float: right;
}
.sidebar-container .widget {
padding-right: 16px;
margin-right: 0;
margin-left: 38px;
}
.sidebar-container .widget + .widget {
border-top: solid 1px #bdbdbd;
}
.sidebar-container .widget .title {
font: 400 16px Open Sans, sans-serif;
}
.collapsible {
width: 100%;
}
.widget.Profile {
border-top: 0;
margin: 0;
margin-left: 38px;
margin-top: 24px;
padding-right: 0;
}
body.sidebar-visible .widget.Profile {
margin-left: 0;
}
.widget.Profile h2 {
display: none;
}
.widget.Profile h3.title {
color: #000000;
margin: 16px 32px;
}
.widget.Profile .individual {
text-align: center;
}
.widget.Profile .individual .default-avatar-wrapper .avatar-icon {
margin: auto;
}
.widget.Profile .team {
margin-bottom: 32px;
margin-left: 32px;
margin-right: 32px;
}
.widget.Profile ul {
list-style: none;
padding: 0;
}
.widget.Profile li {
margin: 10px 0;
text-align: left;
}
.widget.Profile .profile-img {
border-radius: 50%;
float: none;
}
.widget.Profile .profile-info {
margin-bottom: 12px;
}
.profile-snippet-fade {
background: -webkit-linear-gradient(right, #ffffff 0%, #ffffff 20%, rgba(255, 255, 255, 0) 100%);
background: linear-gradient(to left, #ffffff 0%, #ffffff 20%, rgba(255, 255, 255, 0) 100%);
height: 1.7em;
position: absolute;
right: 16px;
top: 11.7em;
width: 96px;
}
.profile-snippet-fade::after {
content: '\2026';
float: right;
}
.widget.Profile .profile-location {
color: #000000;
font-size: 16px;
margin: 0;
opacity: .74;
}
.widget.Profile .team-member .profile-link::after {
clear: both;
content: '';
display: table;
}
.widget.Profile .team-member .profile-name {
word-break: break-word;
}
.widget.Profile .profile-datablock .profile-link {
color: #000000;
font: 600 16px Open Sans, sans-serif;
font-size: 24px;
text-transform: none;
word-break: break-word;
}
.widget.Profile .profile-datablock .profile-link + div {
margin-top: 16px !important;
}
.widget.Profile .profile-link {
font: 600 16px Open Sans, sans-serif;
font-size: 14px;
}
.widget.Profile .profile-textblock {
color: #000000;
font-size: 14px;
line-height: 24px;
margin: 0 18px;
opacity: .74;
overflow: hidden;
position: relative;
word-break: break-word;
}
.widget.Label .list-label-widget-content li a {
width: 100%;
word-wrap: break-word;
}
.extendable .show-more,
.extendable .show-less {
font: 600 16px Open Sans, sans-serif;
font-size: 14px;
margin: 0 -8px;
}
.widget.BlogArchive .post-count {
color: #292929;
}
.Label li {
margin: 16px 0;
}
.Label li:last-child {
margin-bottom: 0;
}
.post-snippet.snippet-container {
max-height: 144px;
}
.post-snippet .snippet-item {
line-height: 36px;
}
.post-snippet .snippet-fade {
background: -webkit-linear-gradient(left, #ffffff 0%, #ffffff 20%, rgba(255, 255, 255, 0) 100%);
background: linear-gradient(to left, #ffffff 0%, #ffffff 20%, rgba(255, 255, 255, 0) 100%);
color: #292929;
height: 36px;
}
.hero-post-snippet.snippet-container {
max-height: 144px;
}
.hero-post-snippet .snippet-item {
line-height: 36px;
}
.hero-post-snippet .snippet-fade {
background: -webkit-linear-gradient(left, #25a186 0%, #25a186 20%, rgba(37, 161, 134, 0) 100%);
background: linear-gradient(to left, #25a186 0%, #25a186 20%, rgba(37, 161, 134, 0) 100%);
color: #ffffff;
height: 36px;
}
.hero-post-snippet a {
color: #173752;
}
.hero-post-noimage-snippet.snippet-container {
max-height: 288px;
}
.hero-post-noimage-snippet .snippet-item {
line-height: 36px;
}
.hero-post-noimage-snippet .snippet-fade {
background: -webkit-linear-gradient(left, #e5f0ee 0%, #e5f0ee 20%, rgba(229, 240, 238, 0) 100%);
background: linear-gradient(to left, #e5f0ee 0%, #e5f0ee 20%, rgba(229, 240, 238, 0) 100%);
color: #000000;
height: 36px;
}
.popular-posts-snippet.snippet-container {
max-height: 144px;
}
.popular-posts-snippet .snippet-item {
line-height: 36px;
}
.popular-posts-snippet .snippet-fade {
background: -webkit-linear-gradient(left, #ffffff 0%, #ffffff 20%, rgba(255, 255, 255, 0) 100%);
background: linear-gradient(to left, #ffffff 0%, #ffffff 20%, rgba(255, 255, 255, 0) 100%);
color: #292929;
height: 36px;
}
.profile-snippet.snippet-container {
max-height: 192px;
}
.profile-snippet .snippet-item {
line-height: 24px;
}
.profile-snippet .snippet-fade {
background: -webkit-linear-gradient(left, #ffffff 0%, #ffffff 20%, rgba(255, 255, 255, 0) 100%);
background: linear-gradient(to left, #ffffff 0%, #ffffff 20%, rgba(255, 255, 255, 0) 100%);
color: #000000;
height: 24px;
}
.hero-post-noimage-snippet .snippet-item::first-letter {
font-size: 72px;
line-height: 72px;
}
#comments div,
#comments cite,
#comments a {
font-size: 16px;
line-height: 1.4;
}
#comments .comment .comment-header .user,
#comments .comment .comment-header .user a {
color: #292929;
font: 600 14px Open Sans, sans-serif;
}
#comments .comment .comment-header .datetime a {
color: rgba(0,0,0,0.54);
font: 600 14px Open Sans, sans-serif;
}
#comments .comment .comment-header .datetime a::before {
content: '\00B7   ';
}
#comments .comment .comment-content {
margin-top: 6px;
}
#comments .comment .comment-actions {
color: #25a186;
font: 600 14px Open Sans, sans-serif;
}
#comments .continue {
display: none;
}
#comments .comment-footer {
margin-top: 8px;
}
.cmt_iframe_holder {
margin-left: 140px !important;
}
body.variant-rockpool_deep_orange .centered-top-secondline .PageList .overflow-popup li a {
color: #000;
}
body.variant-rockpool_pink .blog-name h1,
body.variant-rockpool_pink .blog-name h1 a {
text-transform: none;
}
body.variant-rockpool_deep_orange .post-filter-message {
background-color: #ffffff;
}
@media screen and (max-width: 1619px) {
.page {
float: none;
margin: 0 auto;
max-width: none !important;
}
.page_body {
max-width: 1280px;
margin: 0 auto;
}
}
@media screen and (max-width: 1280px) {
.heroPost .big-post-image {
display: table-cell;
left: auto;
position: static;
top: auto;
}
.heroPost .big-post-title {
display: table-cell;
}
}
@media screen and (max-width: 1168px) {
.centered-top-container,
.centered-top-placeholder {
padding: 24px 24px 32px 24px;
}
.sticky {
padding: 0 24px;
}
.subscribe-section-container {
margin-left: 48px;
}
.hamburger-section {
margin-left: 48px;
}
.big-post-title-inner,
.big-post-text-inner {
margin: 0 auto;
max-width: 920px;
}
.centered-top {
padding: 0;
max-width: 920px;
}
.Blog {
padding: 0;
}
body.item-view .Blog {
padding: 0 24px;
margin: 0 auto;
max-width: 920px;
}
.post-filter-description {
margin-right: 36px;
}
.post-outer {
display: block;
}
.post-content {
max-width: none;
margin: 0;
}
.post-outer .snippet-thumbnail {
width: 920px;
height: 613.33333px;
margin-bottom: 16px;
}
.post-outer .snippet-thumbnail.thumbnail-empty {
display: none;
}
.shown-ad .inline-ad {
max-width: 100%;
}
body.item-view .Blog {
padding: 0;
max-width: none;
}
.post-filter-message {
margin: 24px calc((100% - 920px) / 2);
max-width: none;
}
body.feed-view .blog-posts,
body.feed-view .feed-message,
.FeaturedPost h3 {
margin-left: calc((100% - 920px) / 2);
margin-right: calc((100% - 920px) / 2);
}
body.item-view .Blog .post-title-container {
padding: 62px calc((100% - 920px) / 2) 24px;
}
body.item-view .Blog .post-header-container {
padding-left: calc((100% - 920px) / 2);
}
body.item-view .Blog .post-body-container,
body.item-view .comments,
body.item-view .post-outer-container > .shown-ad,
body.item-view .widget.Blog .post-bottom {
margin: 32px calc((100% - 920px) / 2);
padding: 0;
}
body.item-view .cmt_iframe_holder {
margin: 32px 24px !important;
}
.blog-pager {
margin-left: calc((100% - 920px) / 2);
margin-right: calc((100% - 920px) / 2);
}
body.item-view .post-bottom {
margin: 0 auto;
max-width: 968px;
}
body.item-view .PopularPosts .post-content {
max-width: 100%;
margin-right: 0;
}
body.item-view .Blog .post-body {
margin-right: 0;
}
body.item-view .Blog .post-sidebar {
display: none;
}
body.item-view .widget.Blog .post-share-buttons-bottom {
margin-right: 24px;
}
body.item-view .PopularPosts {
margin: 0 auto;
max-width: 920px;
}
body.item-view .comment-thread-title {
margin-left: calc((100% - 920px) / 2);
}
.heroPost {
display: block;
}
.heroPost .big-post-title {
display: block;
max-width: none;
padding: 24px;
}
.heroPost .big-post-image {
display: none;
}
.heroPost .big-post-image-top {
display: block;
height: 613.33333px;
margin: 0 auto;
max-width: 920px;
}
.heroPost .big-post-image-top-container {
background-color: #25a186;
}
.heroPost.noimage .big-post-title {
max-width: none;
width: 100%;
}
.heroPost.noimage .big-post-text {
position: static;
width: 100%;
}
.heroPost .big-post-text {
padding: 24px;
}
}
@media screen and (max-width: 968px) {
body {
font-size: 12.6px;
}
.post-header-container .byline,
.post-header-container .byline a {
font-size: 14px;
}
.post-title,
.post-title a {
font-size: 24px;
}
.post-outer .snippet-thumbnail {
width: 100%;
height: calc((100vw - 48px) * 2 / 3);
}
body.item-view .Blog .post-title-container {
padding: 62px 24px 24px 24px;
}
body.item-view .Blog .post-header-container {
padding-left: 24px;
}
body.item-view .Blog .post-body-container,
body.item-view .PopularPosts,
body.item-view .comments,
body.item-view .widget.Blog .post-bottom,
body.item-view .post-outer-container > .shown-ad {
margin: 32px 24px;
padding: 0;
}
body.feed-view .blog-posts,
body.feed-view .feed-message,
.FeaturedPost h3 {
margin-left: 24px;
margin-right: 24px;
}
.post-filter-message {
margin: 24px 24px 48px 24px;
}
body.item-view blockquote {
font-size: 18px;
}
body.item-view .Blog .post-title {
font-size: 24px;
}
body.item-view .Blog .post-body {
font-size: 12.6px;
}
body.item-view .Blog .post-body::first-letter {
font-size: 50.4px;
line-height: 50.4px;
}
.main_header_elements {
position: relative;
display: block;
}
.search.focused .section {
margin-right: 0;
width: 100%;
}
html[dir=ltr] .search form {
margin-right: 0;
}
.hamburger-section {
margin-left: 24px;
}
.search-expand-icon {
display: block;
float: left;
height: 24px;
margin-top: -12px;
}
.search-expand-text {
display: none;
}
.subscribe-section-container {
margin-top: 12px;
}
.subscribe-section-container {
float: left;
margin-left: 0;
}
.search-expand {
position: absolute;
right: 0;
top: 0;
}
html[dir=ltr] .search-expand {
margin-left: 24px;
}
.centered-top.search-focused .subscribe-section-container {
opacity: 0;
}
.blog-name {
float: none;
}
.blog-name {
margin-right: 36px;
}
.centered-top-secondline .PageList li {
margin-right: 24px;
}
.centered-top.search-focused .subscribe-section-container,
.centered-top.search-focused .subscribe-button {
opacity: 1;
}
body.item-view .comment-thread-title {
margin-left: 24px;
}
.blog-pager {
margin-left: 24px;
margin-right: 24px;
}
.heroPost .big-post-image-top {
width: 100%;
height: calc(100vw * 2 / 3);
}
.post-snippet.snippet-container,
.popular-posts-snippet.snippet-container {
font-size: 14px;
max-height: 112px;
}
.post-snippet .snippet-item,
.popular-posts-snippet .snippet-item {
line-height: 2;
}
.post-snippet .snippet-fade,
.popular-posts-snippet .snippet-fade {
height: 28px;
}
.hero-post-snippet.snippet-container {
font-size: 14px;
max-height: 112px;
}
.hero-post-snippet .snippet-item {
line-height: 2;
}
.hero-post-snippet .snippet-fade {
height: 28px;
}
.hero-post-noimage-snippet.snippet-container {
font-size: 14px;
line-height: 2;
max-height: 224px;
}
.hero-post-noimage-snippet .snippet-item {
line-height: 2;
}
.hero-post-noimage-snippet .snippet-fade {
height: 28px;
}
.hero-post-noimage-snippet .snippet-item::first-letter {
font-size: 56px;
line-height: normal;
}
body.item-view .post-body-container .separator[style*='text-align: center'] a[imageanchor='1'] {
margin-left: -24px !important;
margin-right: -24px !important;
}
body.item-view .post-body-container .separator[style*='text-align: center'] a[imageanchor='1'][style*='float: left;'], body.item-view .post-body-container .separator[style*='text-align: center'] a[imageanchor='1'][style*='float: right;'] {
margin-left: 0 !important;
margin-right: 0 !important;
}
body.item-view .post-body-container .separator[style*='text-align: center'] a[imageanchor='1'][style*='float: left;'] img, body.item-view .post-body-container .separator[style*='text-align: center'] a[imageanchor='1'][style*='float: right;'] img {
max-width: 100%;
}
}
@media screen and (min-width: 1620px) {
.page {
float: left;
}
.centered-top {
max-width: 1600px;
padding: 44px 456px 32px 136px;
}
.sidebar-container {
box-shadow: none;
float: right;
max-width: 320px;
z-index: 32;
}
.sidebar-container .navigation {
display: none;
}
.hamburger-section,
.sticky .hamburger-section {
display: none;
}
.search.focused .section {
margin-right: 0;
width: 100%;
}
#footer {
padding-right: 320px;
}
}
body.item-view .post-body {
line-height: 1.6;
}
--></style>
<style id='template-skin-1' type='text/css'><!--
body#layout .hidden,
body#layout .invisible {
display: inherit;
}
body#layout .navigation {
display: none;
}
body#layout .page {
display: inline-block;
vertical-align: top;
width: 55%;
}
body#layout .sidebar-container {
display: inline-block;
float: right;
width: 40%;
}
body#layout .hamburger-menu,
body#layout .search {
display: none;
}
--></style>
<script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-8878284-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<script async='async' src='https://www.gstatic.com/external_hosted/clipboardjs/clipboard.min.js'></script>
<link href='http://agorbatchev.typepad.com/pub/sh/3_0_83/styles/shCore.css' rel='stylesheet' type='text/css'/>
<link href='http://agorbatchev.typepad.com/pub/sh/3_0_83/styles/shThemeDefault.css' rel='stylesheet' type='text/css'/>
</head>
<body class='container feed-view version-1-2-0 variant-rockpool_light'>
<script src='http://agorbatchev.typepad.com/pub/sh/3_0_83/scripts/shCore.js' type='text/javascript'></script>
<script src='http://agorbatchev.typepad.com/pub/sh/3_0_83/scripts/shBrushJava.js' type='text/javascript'></script>
<script src='http://agorbatchev.typepad.com/pub/sh/3_0_83/scripts/shBrushBash.js' type='text/javascript'></script>
<script src='http://agorbatchev.typepad.com/pub/sh/3_0_83/scripts/shBrushGroovy.js' type='text/javascript'></script>
<script src='http://agorbatchev.typepad.com/pub/sh/3_0_83/scripts/shBrushXml.js' type='text/javascript'></script>
<script src='http://agorbatchev.typepad.com/pub/sh/3_0_83/scripts/shBrushJScript.js' type='text/javascript'></script>
<script src='http://agorbatchev.typepad.com/pub/sh/3_0_83/scripts/shBrushPlain.js' type='text/javascript'></script>
<script src='http://agorbatchev.typepad.com/pub/sh/3_0_83/scripts/shBrushScala.js' type='text/javascript'></script>
<script src='http://agorbatchev.typepad.com/pub/sh/3_0_83/scripts/shBrushSql.js' type='text/javascript'></script>
<script src='http://agorbatchev.typepad.com/pub/sh/3_0_83/scripts/shBrushXml.js' type='text/javascript'></script>
<a class='skip-navigation' href='#main' tabindex='0'>
Skip to main content
</a>
<div class='all-container'>
<div class='centered-top-placeholder'></div>
<header class='centered-top-container' role='banner'>
<div class='centered-top'>
<div class='centered-top-firstline container'>
<div class='main_header_elements container'>
<!-- Blog name and header -->
<div class='blog-name'>
<div class='section' id='header' name='Header'><div class='widget Header' data-version='2' id='Header1'>
<div class='header-widget'>
<div>
<h1>
Tomasz Nurkiewicz around Java and concurrency
</h1>
</div>
<p>
</p>
</div>
</div></div>
</div>
<!-- End blog name and header -->
<!-- Subscribe -->
<!-- End subscribe -->
<!-- Search -->
<div class='search'>
<button aria-label='Search' class='flat-button search-expand touch-icon-button'>
<div class='search-expand-text'>Search</div>
<div class='search-expand-icon flat-icon-button'>
<svg class='svg-icon-24'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_search_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
</div>
</button>
<div class='section' id='search_top' name='Search (Top)'><div class='widget BlogSearch' data-version='2' id='BlogSearch1'>
<h3 class='title'>
Search This Blog
</h3>
<div class='widget-content' role='search'>
<form action='http://www.nurkiewicz.com/search' target='_top'>
<div class='search-input'>
<input aria-label='Search this blog' autocomplete='off' name='q' placeholder='Search this blog' value=''/>
</div>
<label class='search-submit'>
<input type='submit'/>
<div class='flat-icon-button ripple'>
<svg class='svg-icon-24 search-icon'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_search_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
</div>
</label>
</form>
</div>
</div></div>
</div>
</div>
<!-- Hamburger menu -->
<div class='hamburger-section container'>
<button class='svg-icon-24-button hamburger-menu flat-icon-button ripple'>
<svg class='svg-icon-24'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_menu_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
</button>
</div>
<!-- End hamburger menu -->
</div>
<nav role='navigation'>
<div class='centered-top-secondline no-items section' id='page_list_top' name='Page List (Top)'>
</div>
</nav>
</div>
</header>
<div class='main_content_container clearfix'>
<div class='page'>
<div class='page_body'>
<div class='centered'>
<main class='centered-bottom' id='main' role='main' tabindex='-1'>
<h2 class='main-heading'>Posts</h2>
<div class='main section' id='page_body' name='Page Body'>
<div class='widget Blog' data-version='2' id='Blog1'>
<div class='blog-posts hfeed container'>
<article class='post-outer-container'>
<div class='post-outer'>
<a class='snippet-thumbnail' href='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient_7.html'>
<span class='snippet-thumbnail-img' id='snippet_thumbnail_id_4884084632229804196'></span>
<style>
                    @media (min-width: 1168px) {
                      #snippet_thumbnail_id_4884084632229804196 {
                        background-image: url(https\:\/\/4.bp.blogspot.com\/-aX6Rep5dq-w\/Wno6AunIl2I\/AAAAAAAAWLY\/W_8YgUAScBI84yKGY-ssZF3_MYfUlNfbwCLcBGAs\/w256-h256-p-k-no-nu\/Screen%2BShot%2B2018-01-20%2Bat%2B18.32.30.png);
                      }
                    }
                    @media (min-width: 969px) and (max-width: 1167px) {
                      #snippet_thumbnail_id_4884084632229804196 {
                        background-image: url(https\:\/\/4.bp.blogspot.com\/-aX6Rep5dq-w\/Wno6AunIl2I\/AAAAAAAAWLY\/W_8YgUAScBI84yKGY-ssZF3_MYfUlNfbwCLcBGAs\/w1167-h778-p-k-no-nu\/Screen%2BShot%2B2018-01-20%2Bat%2B18.32.30.png);
                      }
                    }
                    @media (min-width: 601px) and (max-width: 968px) {
                      #snippet_thumbnail_id_4884084632229804196 {
                        background-image: url(https\:\/\/4.bp.blogspot.com\/-aX6Rep5dq-w\/Wno6AunIl2I\/AAAAAAAAWLY\/W_8YgUAScBI84yKGY-ssZF3_MYfUlNfbwCLcBGAs\/w968-h645-p-k-no-nu\/Screen%2BShot%2B2018-01-20%2Bat%2B18.32.30.png);
                      }
                    }
                    @media (max-width: 600px) {
                      #snippet_thumbnail_id_4884084632229804196 {
                        background-image: url(https\:\/\/4.bp.blogspot.com\/-aX6Rep5dq-w\/Wno6AunIl2I\/AAAAAAAAWLY\/W_8YgUAScBI84yKGY-ssZF3_MYfUlNfbwCLcBGAs\/w600-h400-p-k-no-nu\/Screen%2BShot%2B2018-01-20%2Bat%2B18.32.30.png);
                      }
                    }
                  </style>
</a>
<div class='post-content container'>
<div class='post-title-container'>
<a name='4884084632229804196'></a>
<h3 class='post-title entry-title'>
<a href='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient_7.html'>Reactive emoji tracker with WebClient and Reactor: aggregating data</a>
</h3>
</div>
<div class='post-header-container container'>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='byline post-timestamp'>
<meta content='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient_7.html'/>
<a class='timestamp-link' href='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient_7.html' rel='bookmark' title='permanent link'>
<time class='published' datetime='2018-02-07T00:30:00+01:00' title='2018-02-07T00:30:00+01:00'>
February 07, 2018
</time>
</a>
</span>
</div>
</div>
</div>
<div class='container post-body entry-content' id='post-snippet-4884084632229804196'>
<div class='post-snippet snippet-container r-snippet-container'>
<div class='snippet-item r-snippetized'>
In the <a href="http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient.html">first part</a> we managed to connect to <a href="http://emojitracker.com/">emojitracker.com</a> and consume SSE stream that looks like this:<br><br>data:{&quot;1F60D&quot;:1}

data:{&quot;1F3A8&quot;:1,&quot;1F48B&quot;:1,&quot;1F499&quot;:1,&quot;1F602&quot;:1,&quot;2764&quot;:1}

data:{&quot;1F607&quot;:1,&quot;2764&quot;:2}
Each message represents the number of various emojis that appeared on Twitter since the previous message. After a few transformations, we got a stream of hexadecimal Unicode values for each emoji. E.g. for {&quot;1F607&quot;:1,&quot;2764&quot;:2} we produce three events: &quot;1F607&quot;, &quot;2764&quot;, &quot;2764&quot;. This is how we achieved it:<br><br>import org.springframework.http.codec.ServerSentEvent;
import org.springframework.web.reactive.function.client.WebClient;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

final Flux&lt;String&gt; stream = WebClient
        .create(&quot;http://emojitrack-gostreamer.herokuapp.com&quot;)
        .get().uri(&quot;/subscribe/eps&quot;)
  &#8230;
</div>
<a class='snippet-fade r-snippet-fade hidden' href='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient_7.html'></a>
</div>
</div>
<div class='post-bottom'>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-0'>
<div class='byline post-share-buttons goog-inline-block'>
<div aria-owns='sharing-popup-Blog1-footer-0-4884084632229804196' class='sharing' data-title='Reactive emoji tracker with WebClient and Reactor: aggregating data'>
<button aria-controls='sharing-popup-Blog1-footer-0-4884084632229804196' aria-label='Share' class='sharing-button touch-icon-button flat-button ripple' id='sharing-button-Blog1-footer-0-4884084632229804196' role='button'>
Share
</button>
<div class='share-buttons-container'>
<ul aria-hidden='true' aria-label='Share' class='share-buttons hidden' id='sharing-popup-Blog1-footer-0-4884084632229804196' role='menu'>
<li>
<span aria-label='Get link' class='sharing-platform-button sharing-element-link' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=4884084632229804196&target=' data-url='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient_7.html' role='menuitem' tabindex='-1' title='Get link'>
<svg class='svg-icon-24 touch-icon sharing-link'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_link_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Get link</span>
</span>
</li>
<li>
<span aria-label='Share to Facebook' class='sharing-platform-button sharing-element-facebook' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=4884084632229804196&target=facebook' data-url='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient_7.html' role='menuitem' tabindex='-1' title='Share to Facebook'>
<svg class='svg-icon-24 touch-icon sharing-facebook'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_facebook_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Facebook</span>
</span>
</li>
<li>
<span aria-label='Share to Twitter' class='sharing-platform-button sharing-element-twitter' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=4884084632229804196&target=twitter' data-url='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient_7.html' role='menuitem' tabindex='-1' title='Share to Twitter'>
<svg class='svg-icon-24 touch-icon sharing-twitter'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_twitter_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Twitter</span>
</span>
</li>
<li>
<span aria-label='Share to Pinterest' class='sharing-platform-button sharing-element-pinterest' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=4884084632229804196&target=pinterest' data-url='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient_7.html' role='menuitem' tabindex='-1' title='Share to Pinterest'>
<svg class='svg-icon-24 touch-icon sharing-pinterest'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_pinterest_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Pinterest</span>
</span>
</li>
<li>
<span aria-label='Share to Google+' class='sharing-platform-button sharing-element-googlePlus' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=4884084632229804196&target=googleplus' data-url='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient_7.html' role='menuitem' tabindex='-1' title='Share to Google+'>
<svg class='svg-icon-24 touch-icon sharing-googlePlus'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_googlePlus_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Google+</span>
</span>
</li>
<li>
<span aria-label='Email' class='sharing-platform-button sharing-element-email' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=4884084632229804196&target=email' data-url='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient_7.html' role='menuitem' tabindex='-1' title='Email'>
<svg class='svg-icon-24 touch-icon sharing-email'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_email_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Email</span>
</span>
</li>
<li aria-hidden='true' class='hidden'>
<span aria-label='Share to other apps' class='sharing-platform-button sharing-element-other' data-url='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient_7.html' role='menuitem' tabindex='-1' title='Share to other apps'>
<svg class='svg-icon-24 touch-icon sharing-sharingOther'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_more_horiz_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Other Apps</span>
</span>
</li>
</ul>
</div>
</div>
</div>
<span class='byline post-comment-link container'>
<a class='comment-link flat-button ripple' href='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient_7.html#comments' onclick=''>
2 comments
</a>
</span>
</div>
</div>
<div class='byline jump-link'>
<a class='flat-button ripple' href='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient_7.html' title='Reactive emoji tracker with WebClient and Reactor: aggregating data'>
Read more
</a>
</div>
</div>
</div>
</div>
</article>
<div class='shown-ad'>
<div class='inline-ad'>
<ins class='adsbygoogle' data-ad-client='ca-pub-4476414941654546' data-ad-format='auto' data-ad-host='ca-host-pub-1556223355139109' data-analytics-uacct='UA-8878284-1' style='/* Done in css. */'></ins>
<script>
   (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>
</div>
<article class='post-outer-container'>
<div class='post-outer'>
<div class='snippet-thumbnail thumbnail-empty'></div>
<div class='post-content container'>
<div class='post-title-container'>
<a name='1824214589404611048'></a>
<h3 class='post-title entry-title'>
<a href='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient.html'>Reactive emoji tracker with WebClient and Reactor: consuming SSE</a>
</h3>
</div>
<div class='post-header-container container'>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='byline post-timestamp'>
<meta content='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient.html'/>
<a class='timestamp-link' href='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient.html' rel='bookmark' title='permanent link'>
<time class='published' datetime='2018-02-02T01:11:00+01:00' title='2018-02-02T01:11:00+01:00'>
February 02, 2018
</time>
</a>
</span>
</div>
</div>
</div>
<div class='container post-body entry-content' id='post-snippet-1824214589404611048'>
<div class='post-snippet snippet-container r-snippet-container'>
<div class='snippet-item r-snippetized'>
In this article we will learn how to consume infinite <a href="https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events">SSE (server-sent events)</a> stream with <a href="https://docs.spring.io/spring/docs/current/spring-framework-reference/web-reactive.html#webflux-client">Spring&#39;s WebClient</a> and <a href="https://projectreactor.io/">Project Reactor</a>. WebClient is a new HTTP client in Spring 5, entirely asynchronous and natively supporting Flux and Mono types. You can technically open thousands of concurrent HTTP connections with just a handful of threads. In standard RestTemplate one HTTP connection always needs at least one thread.<br><br>
As an example, let&#39;s connect to this cute little site called <a href="http://emojitracker.com/">emojitracker.com</a>. It shows emojis being used in real-time on Twitter. Looks quite cool! All credits go to <a href="http://mroth.info/">Matthew Rothenberg</a>, the creator of that site. It&#39;s very dynamic so there obviously has to be some push mechanism underneath. I wore my hacker glasses and after hours of penetration testing, I discovered the following URL in Chrome DevTools: http://emojitrack-gostreamer.herokuapp.com/subscribe/eps. If you connect to it, you&#39;ll get a fast stream of emoji counters:<br><br>$ curl -v http://emojitrack-gostr&#8230;
</div>
<a class='snippet-fade r-snippet-fade hidden' href='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient.html'></a>
</div>
</div>
<div class='post-bottom'>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-0'>
<div class='byline post-share-buttons goog-inline-block'>
<div aria-owns='sharing-popup-Blog1-footer-0-1824214589404611048' class='sharing' data-title='Reactive emoji tracker with WebClient and Reactor: consuming SSE'>
<button aria-controls='sharing-popup-Blog1-footer-0-1824214589404611048' aria-label='Share' class='sharing-button touch-icon-button flat-button ripple' id='sharing-button-Blog1-footer-0-1824214589404611048' role='button'>
Share
</button>
<div class='share-buttons-container'>
<ul aria-hidden='true' aria-label='Share' class='share-buttons hidden' id='sharing-popup-Blog1-footer-0-1824214589404611048' role='menu'>
<li>
<span aria-label='Get link' class='sharing-platform-button sharing-element-link' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=1824214589404611048&target=' data-url='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient.html' role='menuitem' tabindex='-1' title='Get link'>
<svg class='svg-icon-24 touch-icon sharing-link'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_link_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Get link</span>
</span>
</li>
<li>
<span aria-label='Share to Facebook' class='sharing-platform-button sharing-element-facebook' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=1824214589404611048&target=facebook' data-url='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient.html' role='menuitem' tabindex='-1' title='Share to Facebook'>
<svg class='svg-icon-24 touch-icon sharing-facebook'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_facebook_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Facebook</span>
</span>
</li>
<li>
<span aria-label='Share to Twitter' class='sharing-platform-button sharing-element-twitter' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=1824214589404611048&target=twitter' data-url='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient.html' role='menuitem' tabindex='-1' title='Share to Twitter'>
<svg class='svg-icon-24 touch-icon sharing-twitter'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_twitter_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Twitter</span>
</span>
</li>
<li>
<span aria-label='Share to Pinterest' class='sharing-platform-button sharing-element-pinterest' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=1824214589404611048&target=pinterest' data-url='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient.html' role='menuitem' tabindex='-1' title='Share to Pinterest'>
<svg class='svg-icon-24 touch-icon sharing-pinterest'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_pinterest_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Pinterest</span>
</span>
</li>
<li>
<span aria-label='Share to Google+' class='sharing-platform-button sharing-element-googlePlus' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=1824214589404611048&target=googleplus' data-url='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient.html' role='menuitem' tabindex='-1' title='Share to Google+'>
<svg class='svg-icon-24 touch-icon sharing-googlePlus'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_googlePlus_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Google+</span>
</span>
</li>
<li>
<span aria-label='Email' class='sharing-platform-button sharing-element-email' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=1824214589404611048&target=email' data-url='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient.html' role='menuitem' tabindex='-1' title='Email'>
<svg class='svg-icon-24 touch-icon sharing-email'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_email_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Email</span>
</span>
</li>
<li aria-hidden='true' class='hidden'>
<span aria-label='Share to other apps' class='sharing-platform-button sharing-element-other' data-url='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient.html' role='menuitem' tabindex='-1' title='Share to other apps'>
<svg class='svg-icon-24 touch-icon sharing-sharingOther'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_more_horiz_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Other Apps</span>
</span>
</li>
</ul>
</div>
</div>
</div>
<span class='byline post-comment-link container'>
<a class='comment-link flat-button ripple' href='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient.html#comments' onclick=''>
Post a Comment
</a>
</span>
</div>
</div>
<div class='byline jump-link'>
<a class='flat-button ripple' href='http://www.nurkiewicz.com/2018/02/reactive-emoji-tracker-with-webclient.html' title='Reactive emoji tracker with WebClient and Reactor: consuming SSE'>
Read more
</a>
</div>
</div>
</div>
</div>
</article>
<article class='post-outer-container'>
<div class='post-outer'>
<a class='snippet-thumbnail' href='http://www.nurkiewicz.com/2018/01/spring-boot-2-fluxes-from-elasticsearch.html'>
<span class='snippet-thumbnail-img' id='snippet_thumbnail_id_9174529763160406901'></span>
<style>
                    @media (min-width: 1168px) {
                      #snippet_thumbnail_id_9174529763160406901 {
                        background-image: url(https\:\/\/2.bp.blogspot.com\/-QtsWNetcGy8\/WmkPETx2rDI\/AAAAAAAAVrk\/jFUOujHN3GMjSnmQ24kauWHjoMkQDJLMACLcBGAs\/w256-h256-p-k-no-nu\/2016-10-23%2B14.21.02.jpg);
                      }
                    }
                    @media (min-width: 969px) and (max-width: 1167px) {
                      #snippet_thumbnail_id_9174529763160406901 {
                        background-image: url(https\:\/\/2.bp.blogspot.com\/-QtsWNetcGy8\/WmkPETx2rDI\/AAAAAAAAVrk\/jFUOujHN3GMjSnmQ24kauWHjoMkQDJLMACLcBGAs\/w1167-h778-p-k-no-nu\/2016-10-23%2B14.21.02.jpg);
                      }
                    }
                    @media (min-width: 601px) and (max-width: 968px) {
                      #snippet_thumbnail_id_9174529763160406901 {
                        background-image: url(https\:\/\/2.bp.blogspot.com\/-QtsWNetcGy8\/WmkPETx2rDI\/AAAAAAAAVrk\/jFUOujHN3GMjSnmQ24kauWHjoMkQDJLMACLcBGAs\/w968-h645-p-k-no-nu\/2016-10-23%2B14.21.02.jpg);
                      }
                    }
                    @media (max-width: 600px) {
                      #snippet_thumbnail_id_9174529763160406901 {
                        background-image: url(https\:\/\/2.bp.blogspot.com\/-QtsWNetcGy8\/WmkPETx2rDI\/AAAAAAAAVrk\/jFUOujHN3GMjSnmQ24kauWHjoMkQDJLMACLcBGAs\/w600-h400-p-k-no-nu\/2016-10-23%2B14.21.02.jpg);
                      }
                    }
                  </style>
</a>
<div class='post-content container'>
<div class='post-title-container'>
<a name='9174529763160406901'></a>
<h3 class='post-title entry-title'>
<a href='http://www.nurkiewicz.com/2018/01/spring-boot-2-fluxes-from-elasticsearch.html'>Spring Boot 2: Fluxes, from Elasticsearch to controller</a>
</h3>
</div>
<div class='post-header-container container'>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='byline post-timestamp'>
<meta content='http://www.nurkiewicz.com/2018/01/spring-boot-2-fluxes-from-elasticsearch.html'/>
<a class='timestamp-link' href='http://www.nurkiewicz.com/2018/01/spring-boot-2-fluxes-from-elasticsearch.html' rel='bookmark' title='permanent link'>
<time class='published' datetime='2018-01-24T23:58:00+01:00' title='2018-01-24T23:58:00+01:00'>
January 24, 2018
</time>
</a>
</span>
</div>
</div>
</div>
<div class='container post-body entry-content' id='post-snippet-9174529763160406901'>
<div class='post-snippet snippet-container r-snippet-container'>
<div class='snippet-item r-snippetized'>
The <a href="http://www.nurkiewicz.com/2018/01/spring-boot-2-migrating-from-dropwizard.html">final piece of the puzzle</a> in our series is exposing reactive APIs via RESTful interfaces. Previously <a href="http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch.html">we were seeding our Elasticsearch with some sample fake data</a>. Now it&#39;s about time to expose indexing functionality through some API. Let&#39;s start with some simple adapter to our indexing engine:<br><br>import lombok.RequiredArgsConstructor;
import org.elasticsearch.action.ActionListener;
import org.elasticsearch.action.index.IndexRequest;
import org.elasticsearch.action.index.IndexResponse;
import org.elasticsearch.client.RestHighLevelClient;
import org.elasticsearch.common.xcontent.XContentType;
import org.springframework.stereotype.Component;
import reactor.core.publisher.Mono;
import reactor.core.publisher.MonoSink;

@Component
@RequiredArgsConstructor
class ElasticAdapter {

    private final RestHighLevelClient client;
    private final ObjectMapper objectMapper;

    Mono&lt;IndexResponse&gt; index(Person doc) {
        return indexDoc(doc);
    }

    private void doIndex(Pe&#8230;
</div>
<a class='snippet-fade r-snippet-fade hidden' href='http://www.nurkiewicz.com/2018/01/spring-boot-2-fluxes-from-elasticsearch.html'></a>
</div>
</div>
<div class='post-bottom'>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-0'>
<div class='byline post-share-buttons goog-inline-block'>
<div aria-owns='sharing-popup-Blog1-footer-0-9174529763160406901' class='sharing' data-title='Spring Boot 2: Fluxes, from Elasticsearch to controller'>
<button aria-controls='sharing-popup-Blog1-footer-0-9174529763160406901' aria-label='Share' class='sharing-button touch-icon-button flat-button ripple' id='sharing-button-Blog1-footer-0-9174529763160406901' role='button'>
Share
</button>
<div class='share-buttons-container'>
<ul aria-hidden='true' aria-label='Share' class='share-buttons hidden' id='sharing-popup-Blog1-footer-0-9174529763160406901' role='menu'>
<li>
<span aria-label='Get link' class='sharing-platform-button sharing-element-link' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=9174529763160406901&target=' data-url='http://www.nurkiewicz.com/2018/01/spring-boot-2-fluxes-from-elasticsearch.html' role='menuitem' tabindex='-1' title='Get link'>
<svg class='svg-icon-24 touch-icon sharing-link'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_link_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Get link</span>
</span>
</li>
<li>
<span aria-label='Share to Facebook' class='sharing-platform-button sharing-element-facebook' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=9174529763160406901&target=facebook' data-url='http://www.nurkiewicz.com/2018/01/spring-boot-2-fluxes-from-elasticsearch.html' role='menuitem' tabindex='-1' title='Share to Facebook'>
<svg class='svg-icon-24 touch-icon sharing-facebook'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_facebook_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Facebook</span>
</span>
</li>
<li>
<span aria-label='Share to Twitter' class='sharing-platform-button sharing-element-twitter' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=9174529763160406901&target=twitter' data-url='http://www.nurkiewicz.com/2018/01/spring-boot-2-fluxes-from-elasticsearch.html' role='menuitem' tabindex='-1' title='Share to Twitter'>
<svg class='svg-icon-24 touch-icon sharing-twitter'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_twitter_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Twitter</span>
</span>
</li>
<li>
<span aria-label='Share to Pinterest' class='sharing-platform-button sharing-element-pinterest' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=9174529763160406901&target=pinterest' data-url='http://www.nurkiewicz.com/2018/01/spring-boot-2-fluxes-from-elasticsearch.html' role='menuitem' tabindex='-1' title='Share to Pinterest'>
<svg class='svg-icon-24 touch-icon sharing-pinterest'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_pinterest_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Pinterest</span>
</span>
</li>
<li>
<span aria-label='Share to Google+' class='sharing-platform-button sharing-element-googlePlus' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=9174529763160406901&target=googleplus' data-url='http://www.nurkiewicz.com/2018/01/spring-boot-2-fluxes-from-elasticsearch.html' role='menuitem' tabindex='-1' title='Share to Google+'>
<svg class='svg-icon-24 touch-icon sharing-googlePlus'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_googlePlus_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Google+</span>
</span>
</li>
<li>
<span aria-label='Email' class='sharing-platform-button sharing-element-email' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=9174529763160406901&target=email' data-url='http://www.nurkiewicz.com/2018/01/spring-boot-2-fluxes-from-elasticsearch.html' role='menuitem' tabindex='-1' title='Email'>
<svg class='svg-icon-24 touch-icon sharing-email'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_email_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Email</span>
</span>
</li>
<li aria-hidden='true' class='hidden'>
<span aria-label='Share to other apps' class='sharing-platform-button sharing-element-other' data-url='http://www.nurkiewicz.com/2018/01/spring-boot-2-fluxes-from-elasticsearch.html' role='menuitem' tabindex='-1' title='Share to other apps'>
<svg class='svg-icon-24 touch-icon sharing-sharingOther'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_more_horiz_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Other Apps</span>
</span>
</li>
</ul>
</div>
</div>
</div>
<span class='byline post-comment-link container'>
<a class='comment-link flat-button ripple' href='http://www.nurkiewicz.com/2018/01/spring-boot-2-fluxes-from-elasticsearch.html#comments' onclick=''>
3 comments
</a>
</span>
</div>
</div>
<div class='byline jump-link'>
<a class='flat-button ripple' href='http://www.nurkiewicz.com/2018/01/spring-boot-2-fluxes-from-elasticsearch.html' title='Spring Boot 2: Fluxes, from Elasticsearch to controller'>
Read more
</a>
</div>
</div>
</div>
</div>
</article>
<div class='shown-ad'>
<div class='inline-ad'>
<ins class='adsbygoogle' data-ad-client='ca-pub-4476414941654546' data-ad-format='auto' data-ad-host='ca-host-pub-1556223355139109' data-analytics-uacct='UA-8878284-1' style='/* Done in css. */'></ins>
<script>
   (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>
</div>
<article class='post-outer-container'>
<div class='post-outer'>
<a class='snippet-thumbnail' href='http://www.nurkiewicz.com/2018/01/spring-boot-2-migrating-from-dropwizard.html'>
<span class='snippet-thumbnail-img' id='snippet_thumbnail_id_4472987463344789373'></span>
<style>
                    @media (min-width: 1168px) {
                      #snippet_thumbnail_id_4472987463344789373 {
                        background-image: url(https\:\/\/1.bp.blogspot.com\/-CmcQ3L_KXxM\/WmJveYYp_JI\/AAAAAAAAVmQ\/smYLQbx6K0Eo00XlJ-qRr3T4f4EvyPeJgCLcBGAs\/w256-h256-p-k-no-nu\/Screen%2BShot%2B2018-01-16%2Bat%2B23.26.01.png);
                      }
                    }
                    @media (min-width: 969px) and (max-width: 1167px) {
                      #snippet_thumbnail_id_4472987463344789373 {
                        background-image: url(https\:\/\/1.bp.blogspot.com\/-CmcQ3L_KXxM\/WmJveYYp_JI\/AAAAAAAAVmQ\/smYLQbx6K0Eo00XlJ-qRr3T4f4EvyPeJgCLcBGAs\/w1167-h778-p-k-no-nu\/Screen%2BShot%2B2018-01-16%2Bat%2B23.26.01.png);
                      }
                    }
                    @media (min-width: 601px) and (max-width: 968px) {
                      #snippet_thumbnail_id_4472987463344789373 {
                        background-image: url(https\:\/\/1.bp.blogspot.com\/-CmcQ3L_KXxM\/WmJveYYp_JI\/AAAAAAAAVmQ\/smYLQbx6K0Eo00XlJ-qRr3T4f4EvyPeJgCLcBGAs\/w968-h645-p-k-no-nu\/Screen%2BShot%2B2018-01-16%2Bat%2B23.26.01.png);
                      }
                    }
                    @media (max-width: 600px) {
                      #snippet_thumbnail_id_4472987463344789373 {
                        background-image: url(https\:\/\/1.bp.blogspot.com\/-CmcQ3L_KXxM\/WmJveYYp_JI\/AAAAAAAAVmQ\/smYLQbx6K0Eo00XlJ-qRr3T4f4EvyPeJgCLcBGAs\/w600-h400-p-k-no-nu\/Screen%2BShot%2B2018-01-16%2Bat%2B23.26.01.png);
                      }
                    }
                  </style>
</a>
<div class='post-content container'>
<div class='post-title-container'>
<a name='4472987463344789373'></a>
<h3 class='post-title entry-title'>
<a href='http://www.nurkiewicz.com/2018/01/spring-boot-2-migrating-from-dropwizard.html'>Spring Boot 2: Migrating from Dropwizard metrics to Micrometer</a>
</h3>
</div>
<div class='post-header-container container'>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='byline post-timestamp'>
<meta content='http://www.nurkiewicz.com/2018/01/spring-boot-2-migrating-from-dropwizard.html'/>
<a class='timestamp-link' href='http://www.nurkiewicz.com/2018/01/spring-boot-2-migrating-from-dropwizard.html' rel='bookmark' title='permanent link'>
<time class='published' datetime='2018-01-22T19:30:00+01:00' title='2018-01-22T19:30:00+01:00'>
January 22, 2018
</time>
</a>
</span>
</div>
</div>
</div>
<div class='container post-body entry-content' id='post-snippet-4472987463344789373'>
<div class='post-snippet snippet-container r-snippet-container'>
<div class='snippet-item r-snippetized'>
Spring Boot 2 is around the corner. One of the minor changes is the replacement of <a href="http://metrics.dropwizard.io/">Dropwizard Metrics</a> with <a href="http://micrometer.io/">Micrometer</a>. The migration path is fairly straightforward and Micrometer actually provides cleaner API. With Metrics, you have to inject MetricRegistry wherever you need some metrics (see: <a href="http://www.nurkiewicz.com/2018/01/monitoring-and-measuring-reactive.html">Monitoring and measuring reactive application with Dropwizard Metrics</a>). This has many drawbacks:<br><br>we are mixing business and technical dependencies in our componentstherefore I am sometimes reluctant to add new metrics because it requires me to inject MetricRegistryalso MetricRegistry must be stubbed in unit tests
Micrometer&#39;s tagline is:<br><br><em>
Think SLF4J, but for metrics</em><br><br>
It&#39;s actually quite accurate. Whenever I need a Logger I don&#39;t inject LoggerFactory, instead I simply use static methods available everywhere. The same goes for Micrometer, I simply use static factory methods on globally available Metrics class:<br><br>private final Timer indexTimer = Metrics.timer(&quot;es.timer&quot;);
private f&#8230;
</div>
<a class='snippet-fade r-snippet-fade hidden' href='http://www.nurkiewicz.com/2018/01/spring-boot-2-migrating-from-dropwizard.html'></a>
</div>
</div>
<div class='post-bottom'>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-0'>
<div class='byline post-share-buttons goog-inline-block'>
<div aria-owns='sharing-popup-Blog1-footer-0-4472987463344789373' class='sharing' data-title='Spring Boot 2: Migrating from Dropwizard metrics to Micrometer'>
<button aria-controls='sharing-popup-Blog1-footer-0-4472987463344789373' aria-label='Share' class='sharing-button touch-icon-button flat-button ripple' id='sharing-button-Blog1-footer-0-4472987463344789373' role='button'>
Share
</button>
<div class='share-buttons-container'>
<ul aria-hidden='true' aria-label='Share' class='share-buttons hidden' id='sharing-popup-Blog1-footer-0-4472987463344789373' role='menu'>
<li>
<span aria-label='Get link' class='sharing-platform-button sharing-element-link' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=4472987463344789373&target=' data-url='http://www.nurkiewicz.com/2018/01/spring-boot-2-migrating-from-dropwizard.html' role='menuitem' tabindex='-1' title='Get link'>
<svg class='svg-icon-24 touch-icon sharing-link'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_link_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Get link</span>
</span>
</li>
<li>
<span aria-label='Share to Facebook' class='sharing-platform-button sharing-element-facebook' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=4472987463344789373&target=facebook' data-url='http://www.nurkiewicz.com/2018/01/spring-boot-2-migrating-from-dropwizard.html' role='menuitem' tabindex='-1' title='Share to Facebook'>
<svg class='svg-icon-24 touch-icon sharing-facebook'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_facebook_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Facebook</span>
</span>
</li>
<li>
<span aria-label='Share to Twitter' class='sharing-platform-button sharing-element-twitter' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=4472987463344789373&target=twitter' data-url='http://www.nurkiewicz.com/2018/01/spring-boot-2-migrating-from-dropwizard.html' role='menuitem' tabindex='-1' title='Share to Twitter'>
<svg class='svg-icon-24 touch-icon sharing-twitter'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_twitter_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Twitter</span>
</span>
</li>
<li>
<span aria-label='Share to Pinterest' class='sharing-platform-button sharing-element-pinterest' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=4472987463344789373&target=pinterest' data-url='http://www.nurkiewicz.com/2018/01/spring-boot-2-migrating-from-dropwizard.html' role='menuitem' tabindex='-1' title='Share to Pinterest'>
<svg class='svg-icon-24 touch-icon sharing-pinterest'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_pinterest_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Pinterest</span>
</span>
</li>
<li>
<span aria-label='Share to Google+' class='sharing-platform-button sharing-element-googlePlus' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=4472987463344789373&target=googleplus' data-url='http://www.nurkiewicz.com/2018/01/spring-boot-2-migrating-from-dropwizard.html' role='menuitem' tabindex='-1' title='Share to Google+'>
<svg class='svg-icon-24 touch-icon sharing-googlePlus'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_googlePlus_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Google+</span>
</span>
</li>
<li>
<span aria-label='Email' class='sharing-platform-button sharing-element-email' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=4472987463344789373&target=email' data-url='http://www.nurkiewicz.com/2018/01/spring-boot-2-migrating-from-dropwizard.html' role='menuitem' tabindex='-1' title='Email'>
<svg class='svg-icon-24 touch-icon sharing-email'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_email_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Email</span>
</span>
</li>
<li aria-hidden='true' class='hidden'>
<span aria-label='Share to other apps' class='sharing-platform-button sharing-element-other' data-url='http://www.nurkiewicz.com/2018/01/spring-boot-2-migrating-from-dropwizard.html' role='menuitem' tabindex='-1' title='Share to other apps'>
<svg class='svg-icon-24 touch-icon sharing-sharingOther'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_more_horiz_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Other Apps</span>
</span>
</li>
</ul>
</div>
</div>
</div>
<span class='byline post-comment-link container'>
<a class='comment-link flat-button ripple' href='http://www.nurkiewicz.com/2018/01/spring-boot-2-migrating-from-dropwizard.html#comments' onclick=''>
1 comment
</a>
</span>
</div>
</div>
<div class='byline jump-link'>
<a class='flat-button ripple' href='http://www.nurkiewicz.com/2018/01/spring-boot-2-migrating-from-dropwizard.html' title='Spring Boot 2: Migrating from Dropwizard metrics to Micrometer'>
Read more
</a>
</div>
</div>
</div>
</div>
</article>
<article class='post-outer-container'>
<div class='post-outer'>
<a class='snippet-thumbnail' href='http://www.nurkiewicz.com/2018/01/monitoring-and-measuring-reactive.html'>
<span class='snippet-thumbnail-img' id='snippet_thumbnail_id_8573089110894018695'></span>
<style>
                    @media (min-width: 1168px) {
                      #snippet_thumbnail_id_8573089110894018695 {
                        background-image: url(https\:\/\/2.bp.blogspot.com\/-GCBValnmEEA\/Wl09-PJXWGI\/AAAAAAAAVk0\/CoAds6OkeIYmBc52VRBTW717dve27gADgCLcBGAs\/w256-h256-p-k-no-nu\/Screen%2BShot%2B2018-01-11%2Bat%2B00.10.52.png);
                      }
                    }
                    @media (min-width: 969px) and (max-width: 1167px) {
                      #snippet_thumbnail_id_8573089110894018695 {
                        background-image: url(https\:\/\/2.bp.blogspot.com\/-GCBValnmEEA\/Wl09-PJXWGI\/AAAAAAAAVk0\/CoAds6OkeIYmBc52VRBTW717dve27gADgCLcBGAs\/w1167-h778-p-k-no-nu\/Screen%2BShot%2B2018-01-11%2Bat%2B00.10.52.png);
                      }
                    }
                    @media (min-width: 601px) and (max-width: 968px) {
                      #snippet_thumbnail_id_8573089110894018695 {
                        background-image: url(https\:\/\/2.bp.blogspot.com\/-GCBValnmEEA\/Wl09-PJXWGI\/AAAAAAAAVk0\/CoAds6OkeIYmBc52VRBTW717dve27gADgCLcBGAs\/w968-h645-p-k-no-nu\/Screen%2BShot%2B2018-01-11%2Bat%2B00.10.52.png);
                      }
                    }
                    @media (max-width: 600px) {
                      #snippet_thumbnail_id_8573089110894018695 {
                        background-image: url(https\:\/\/2.bp.blogspot.com\/-GCBValnmEEA\/Wl09-PJXWGI\/AAAAAAAAVk0\/CoAds6OkeIYmBc52VRBTW717dve27gADgCLcBGAs\/w600-h400-p-k-no-nu\/Screen%2BShot%2B2018-01-11%2Bat%2B00.10.52.png);
                      }
                    }
                  </style>
</a>
<div class='post-content container'>
<div class='post-title-container'>
<a name='8573089110894018695'></a>
<h3 class='post-title entry-title'>
<a href='http://www.nurkiewicz.com/2018/01/monitoring-and-measuring-reactive.html'>Monitoring and measuring reactive application with Dropwizard Metrics</a>
</h3>
</div>
<div class='post-header-container container'>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='byline post-timestamp'>
<meta content='http://www.nurkiewicz.com/2018/01/monitoring-and-measuring-reactive.html'/>
<a class='timestamp-link' href='http://www.nurkiewicz.com/2018/01/monitoring-and-measuring-reactive.html' rel='bookmark' title='permanent link'>
<time class='published' datetime='2018-01-16T00:49:00+01:00' title='2018-01-16T00:49:00+01:00'>
January 16, 2018
</time>
</a>
</span>
</div>
</div>
</div>
<div class='container post-body entry-content' id='post-snippet-8573089110894018695'>
<div class='post-snippet snippet-container r-snippet-container'>
<div class='snippet-item r-snippetized'>
In the <a href="http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch.html">previous article</a> we created a simple indexing code that hammers ElasticSearch with thousands of concurrent requests. The only way to monitor the performance of our system was an old-school logging statement:<br><br>.window(Duration.ofSeconds(1))
.flatMap(Flux::count)
.subscribe(winSize -&gt; log.debug(&quot;Got {} responses in last second&quot;, winSize));
It&#39;s fine, but on a production system, we&#39;d rather have some centralized monitoring and charting solution for gathering various metrics. This becomes especially important once you have hundreds of different applications in thousands of instances. Having a single graphical dashboard, aggregating all important information, becomes crucial. We need two components in order to collect some metrics:<br><br>publishing metricscollecting and visualizing them
Publishing metrics using Dropwizard Metrics
In Spring Boot 2 <a href="http://metrics.dropwizard.io/">Dropwizard Metrics</a> were replaced by <a href="http://micrometer.io/">Micrometer</a>. This article uses the former, the next one will show the latter solution in pr&#8230;
</div>
<a class='snippet-fade r-snippet-fade hidden' href='http://www.nurkiewicz.com/2018/01/monitoring-and-measuring-reactive.html'></a>
</div>
</div>
<div class='post-bottom'>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-0'>
<div class='byline post-share-buttons goog-inline-block'>
<div aria-owns='sharing-popup-Blog1-footer-0-8573089110894018695' class='sharing' data-title='Monitoring and measuring reactive application with Dropwizard Metrics'>
<button aria-controls='sharing-popup-Blog1-footer-0-8573089110894018695' aria-label='Share' class='sharing-button touch-icon-button flat-button ripple' id='sharing-button-Blog1-footer-0-8573089110894018695' role='button'>
Share
</button>
<div class='share-buttons-container'>
<ul aria-hidden='true' aria-label='Share' class='share-buttons hidden' id='sharing-popup-Blog1-footer-0-8573089110894018695' role='menu'>
<li>
<span aria-label='Get link' class='sharing-platform-button sharing-element-link' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=8573089110894018695&target=' data-url='http://www.nurkiewicz.com/2018/01/monitoring-and-measuring-reactive.html' role='menuitem' tabindex='-1' title='Get link'>
<svg class='svg-icon-24 touch-icon sharing-link'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_link_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Get link</span>
</span>
</li>
<li>
<span aria-label='Share to Facebook' class='sharing-platform-button sharing-element-facebook' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=8573089110894018695&target=facebook' data-url='http://www.nurkiewicz.com/2018/01/monitoring-and-measuring-reactive.html' role='menuitem' tabindex='-1' title='Share to Facebook'>
<svg class='svg-icon-24 touch-icon sharing-facebook'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_facebook_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Facebook</span>
</span>
</li>
<li>
<span aria-label='Share to Twitter' class='sharing-platform-button sharing-element-twitter' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=8573089110894018695&target=twitter' data-url='http://www.nurkiewicz.com/2018/01/monitoring-and-measuring-reactive.html' role='menuitem' tabindex='-1' title='Share to Twitter'>
<svg class='svg-icon-24 touch-icon sharing-twitter'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_twitter_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Twitter</span>
</span>
</li>
<li>
<span aria-label='Share to Pinterest' class='sharing-platform-button sharing-element-pinterest' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=8573089110894018695&target=pinterest' data-url='http://www.nurkiewicz.com/2018/01/monitoring-and-measuring-reactive.html' role='menuitem' tabindex='-1' title='Share to Pinterest'>
<svg class='svg-icon-24 touch-icon sharing-pinterest'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_pinterest_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Pinterest</span>
</span>
</li>
<li>
<span aria-label='Share to Google+' class='sharing-platform-button sharing-element-googlePlus' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=8573089110894018695&target=googleplus' data-url='http://www.nurkiewicz.com/2018/01/monitoring-and-measuring-reactive.html' role='menuitem' tabindex='-1' title='Share to Google+'>
<svg class='svg-icon-24 touch-icon sharing-googlePlus'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_googlePlus_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Google+</span>
</span>
</li>
<li>
<span aria-label='Email' class='sharing-platform-button sharing-element-email' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=8573089110894018695&target=email' data-url='http://www.nurkiewicz.com/2018/01/monitoring-and-measuring-reactive.html' role='menuitem' tabindex='-1' title='Email'>
<svg class='svg-icon-24 touch-icon sharing-email'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_email_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Email</span>
</span>
</li>
<li aria-hidden='true' class='hidden'>
<span aria-label='Share to other apps' class='sharing-platform-button sharing-element-other' data-url='http://www.nurkiewicz.com/2018/01/monitoring-and-measuring-reactive.html' role='menuitem' tabindex='-1' title='Share to other apps'>
<svg class='svg-icon-24 touch-icon sharing-sharingOther'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_more_horiz_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Other Apps</span>
</span>
</li>
</ul>
</div>
</div>
</div>
<span class='byline post-comment-link container'>
<a class='comment-link flat-button ripple' href='http://www.nurkiewicz.com/2018/01/monitoring-and-measuring-reactive.html#comments' onclick=''>
2 comments
</a>
</span>
</div>
</div>
<div class='byline jump-link'>
<a class='flat-button ripple' href='http://www.nurkiewicz.com/2018/01/monitoring-and-measuring-reactive.html' title='Monitoring and measuring reactive application with Dropwizard Metrics'>
Read more
</a>
</div>
</div>
</div>
</div>
</article>
<div class='shown-ad'>
<div class='inline-ad'>
<ins class='adsbygoogle' data-ad-client='ca-pub-4476414941654546' data-ad-format='auto' data-ad-host='ca-host-pub-1556223355139109' data-analytics-uacct='UA-8878284-1' style='/* Done in css. */'></ins>
<script>
   (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>
</div>
<article class='post-outer-container'>
<div class='post-outer'>
<a class='snippet-thumbnail' href='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch.html'>
<span class='snippet-thumbnail-img' id='snippet_thumbnail_id_4517248198959573721'></span>
<style>
                    @media (min-width: 1168px) {
                      #snippet_thumbnail_id_4517248198959573721 {
                        background-image: url(https\:\/\/3.bp.blogspot.com\/-vG5piI8VUr8\/WlhPv7Ect9I\/AAAAAAAAVjU\/MvuWzEAVxB0qeuqcwvfCiDdDFM3BupE_QCLcBGAs\/w256-h256-p-k-no-nu\/2016-10-23%2B14.40.41.jpg);
                      }
                    }
                    @media (min-width: 969px) and (max-width: 1167px) {
                      #snippet_thumbnail_id_4517248198959573721 {
                        background-image: url(https\:\/\/3.bp.blogspot.com\/-vG5piI8VUr8\/WlhPv7Ect9I\/AAAAAAAAVjU\/MvuWzEAVxB0qeuqcwvfCiDdDFM3BupE_QCLcBGAs\/w1167-h778-p-k-no-nu\/2016-10-23%2B14.40.41.jpg);
                      }
                    }
                    @media (min-width: 601px) and (max-width: 968px) {
                      #snippet_thumbnail_id_4517248198959573721 {
                        background-image: url(https\:\/\/3.bp.blogspot.com\/-vG5piI8VUr8\/WlhPv7Ect9I\/AAAAAAAAVjU\/MvuWzEAVxB0qeuqcwvfCiDdDFM3BupE_QCLcBGAs\/w968-h645-p-k-no-nu\/2016-10-23%2B14.40.41.jpg);
                      }
                    }
                    @media (max-width: 600px) {
                      #snippet_thumbnail_id_4517248198959573721 {
                        background-image: url(https\:\/\/3.bp.blogspot.com\/-vG5piI8VUr8\/WlhPv7Ect9I\/AAAAAAAAVjU\/MvuWzEAVxB0qeuqcwvfCiDdDFM3BupE_QCLcBGAs\/w600-h400-p-k-no-nu\/2016-10-23%2B14.40.41.jpg);
                      }
                    }
                  </style>
</a>
<div class='post-content container'>
<div class='post-title-container'>
<a name='4517248198959573721'></a>
<h3 class='post-title entry-title'>
<a href='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch.html'>Spring, Reactor and Elasticsearch: bechmarking with fake test data</a>
</h3>
</div>
<div class='post-header-container container'>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='byline post-timestamp'>
<meta content='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch.html'/>
<a class='timestamp-link' href='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch.html' rel='bookmark' title='permanent link'>
<time class='published' datetime='2018-01-12T07:04:00+01:00' title='2018-01-12T07:04:00+01:00'>
January 12, 2018
</time>
</a>
</span>
</div>
</div>
</div>
<div class='container post-body entry-content' id='post-snippet-4517248198959573721'>
<div class='post-snippet snippet-container r-snippet-container'>
<div class='snippet-item r-snippetized'>
In the <a href="http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch-from.html">previous article</a> we created a simple adapter from ElasticSearch&#39;s API to Reactor&#39;s Mono, that looks like this:<br><br>import reactor.core.publisher.Mono;

private Mono&lt;IndexResponse&gt; indexDoc(Doc doc) {
    //...
}
Now we would like to run this method at controlled concurrency level, millions of times. Basically, we want to see how our indexing code behaves under load, benchmark it.<br><br>
Fake data with jFairy
First, we need some good looking test data. For that purpose, we&#39;ll use a handy <a href="https://devskiller.github.io/jfairy/">jFairy</a> library. The document we&#39;ll index is a simple POJO:<br><br>@Value
class Doc {
    private final String username;
    private final String json;
}
The generation logic is wrapped inside a Java class:<br><br>import io.codearte.jfairy.Fairy;
import io.codearte.jfairy.producer.person.Address;
import io.codearte.jfairy.producer.person.Person;
import org.apache.commons.lang3.RandomUtils;


@Component
class PersonGenerator {

    private final ObjectMapper objectMapper;
    private final Fairy fairy;&#8230;
</div>
<a class='snippet-fade r-snippet-fade hidden' href='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch.html'></a>
</div>
</div>
<div class='post-bottom'>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-0'>
<div class='byline post-share-buttons goog-inline-block'>
<div aria-owns='sharing-popup-Blog1-footer-0-4517248198959573721' class='sharing' data-title='Spring, Reactor and Elasticsearch: bechmarking with fake test data'>
<button aria-controls='sharing-popup-Blog1-footer-0-4517248198959573721' aria-label='Share' class='sharing-button touch-icon-button flat-button ripple' id='sharing-button-Blog1-footer-0-4517248198959573721' role='button'>
Share
</button>
<div class='share-buttons-container'>
<ul aria-hidden='true' aria-label='Share' class='share-buttons hidden' id='sharing-popup-Blog1-footer-0-4517248198959573721' role='menu'>
<li>
<span aria-label='Get link' class='sharing-platform-button sharing-element-link' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=4517248198959573721&target=' data-url='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch.html' role='menuitem' tabindex='-1' title='Get link'>
<svg class='svg-icon-24 touch-icon sharing-link'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_link_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Get link</span>
</span>
</li>
<li>
<span aria-label='Share to Facebook' class='sharing-platform-button sharing-element-facebook' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=4517248198959573721&target=facebook' data-url='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch.html' role='menuitem' tabindex='-1' title='Share to Facebook'>
<svg class='svg-icon-24 touch-icon sharing-facebook'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_facebook_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Facebook</span>
</span>
</li>
<li>
<span aria-label='Share to Twitter' class='sharing-platform-button sharing-element-twitter' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=4517248198959573721&target=twitter' data-url='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch.html' role='menuitem' tabindex='-1' title='Share to Twitter'>
<svg class='svg-icon-24 touch-icon sharing-twitter'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_twitter_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Twitter</span>
</span>
</li>
<li>
<span aria-label='Share to Pinterest' class='sharing-platform-button sharing-element-pinterest' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=4517248198959573721&target=pinterest' data-url='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch.html' role='menuitem' tabindex='-1' title='Share to Pinterest'>
<svg class='svg-icon-24 touch-icon sharing-pinterest'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_pinterest_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Pinterest</span>
</span>
</li>
<li>
<span aria-label='Share to Google+' class='sharing-platform-button sharing-element-googlePlus' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=4517248198959573721&target=googleplus' data-url='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch.html' role='menuitem' tabindex='-1' title='Share to Google+'>
<svg class='svg-icon-24 touch-icon sharing-googlePlus'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_googlePlus_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Google+</span>
</span>
</li>
<li>
<span aria-label='Email' class='sharing-platform-button sharing-element-email' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=4517248198959573721&target=email' data-url='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch.html' role='menuitem' tabindex='-1' title='Email'>
<svg class='svg-icon-24 touch-icon sharing-email'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_email_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Email</span>
</span>
</li>
<li aria-hidden='true' class='hidden'>
<span aria-label='Share to other apps' class='sharing-platform-button sharing-element-other' data-url='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch.html' role='menuitem' tabindex='-1' title='Share to other apps'>
<svg class='svg-icon-24 touch-icon sharing-sharingOther'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_more_horiz_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Other Apps</span>
</span>
</li>
</ul>
</div>
</div>
</div>
<span class='byline post-comment-link container'>
<a class='comment-link flat-button ripple' href='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch.html#comments' onclick=''>
Post a Comment
</a>
</span>
</div>
</div>
<div class='byline jump-link'>
<a class='flat-button ripple' href='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch.html' title='Spring, Reactor and Elasticsearch: bechmarking with fake test data'>
Read more
</a>
</div>
</div>
</div>
</div>
</article>
<article class='post-outer-container'>
<div class='post-outer'>
<a class='snippet-thumbnail' href='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch-from.html'>
<span class='snippet-thumbnail-img' id='snippet_thumbnail_id_1053604385907462269'></span>
<style>
                    @media (min-width: 1168px) {
                      #snippet_thumbnail_id_1053604385907462269 {
                        background-image: url(https\:\/\/2.bp.blogspot.com\/-2ADAdXIHWG4\/WlVW84NUN9I\/AAAAAAAAVho\/HLbg1K38V0YNuDNI6u2YLDTY4zmuwn0vQCLcBGAs\/w256-h256-p-k-no-nu\/2016-10-23%2B11.13.41.jpg);
                      }
                    }
                    @media (min-width: 969px) and (max-width: 1167px) {
                      #snippet_thumbnail_id_1053604385907462269 {
                        background-image: url(https\:\/\/2.bp.blogspot.com\/-2ADAdXIHWG4\/WlVW84NUN9I\/AAAAAAAAVho\/HLbg1K38V0YNuDNI6u2YLDTY4zmuwn0vQCLcBGAs\/w1167-h778-p-k-no-nu\/2016-10-23%2B11.13.41.jpg);
                      }
                    }
                    @media (min-width: 601px) and (max-width: 968px) {
                      #snippet_thumbnail_id_1053604385907462269 {
                        background-image: url(https\:\/\/2.bp.blogspot.com\/-2ADAdXIHWG4\/WlVW84NUN9I\/AAAAAAAAVho\/HLbg1K38V0YNuDNI6u2YLDTY4zmuwn0vQCLcBGAs\/w968-h645-p-k-no-nu\/2016-10-23%2B11.13.41.jpg);
                      }
                    }
                    @media (max-width: 600px) {
                      #snippet_thumbnail_id_1053604385907462269 {
                        background-image: url(https\:\/\/2.bp.blogspot.com\/-2ADAdXIHWG4\/WlVW84NUN9I\/AAAAAAAAVho\/HLbg1K38V0YNuDNI6u2YLDTY4zmuwn0vQCLcBGAs\/w600-h400-p-k-no-nu\/2016-10-23%2B11.13.41.jpg);
                      }
                    }
                  </style>
</a>
<div class='post-content container'>
<div class='post-title-container'>
<a name='1053604385907462269'></a>
<h3 class='post-title entry-title'>
<a href='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch-from.html'>Spring, Reactor and Elasticsearch: from callbacks to reactive streams</a>
</h3>
</div>
<div class='post-header-container container'>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='byline post-timestamp'>
<meta content='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch-from.html'/>
<a class='timestamp-link' href='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch-from.html' rel='bookmark' title='permanent link'>
<time class='published' datetime='2018-01-10T00:58:00+01:00' title='2018-01-10T00:58:00+01:00'>
January 10, 2018
</time>
</a>
</span>
</div>
</div>
</div>
<div class='container post-body entry-content' id='post-snippet-1053604385907462269'>
<div class='post-snippet snippet-container r-snippet-container'>
<div class='snippet-item r-snippetized'>
Spring 5 (and Boot 2, when it arrives in a <a href="https://github.com/spring-projects/spring-boot/milestones">couple of weeks</a>) is a revolution. Not the &quot;<em>annotations over XML</em>&quot; or &quot;<em>Java classes over annotations</em>&quot; type of revolution. It&#39;s truly a revolutionary framework that enables writing a brand new class of applications. Over the recent years, I became a little bit intimidated by this framework. &quot;Spring Cloud being framework that simplifies the usage of Spring Boot, being a framework that simplifies the usage of Spring, being a framework, that simplifies enterprise development.&quot; <a href="https://start.spring.io/">start.spring.io</a> (also known as &quot;<em>start... dot spring... dot I... O</em>&quot;) lists 120 different modules (!) that you can add to your service. Spring these days became an enormous umbrella project and I can imagine why some people (still!) prefer Java EE (or whatever it&#39;s called these days).<br><br>
But Spring 5 brings the reactive revolution. It&#39;s no longer only a wrapper around blocking servlet API and various web frameworks. Spring 5, on&#8230;
</div>
<a class='snippet-fade r-snippet-fade hidden' href='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch-from.html'></a>
</div>
</div>
<div class='post-bottom'>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-0'>
<div class='byline post-share-buttons goog-inline-block'>
<div aria-owns='sharing-popup-Blog1-footer-0-1053604385907462269' class='sharing' data-title='Spring, Reactor and Elasticsearch: from callbacks to reactive streams'>
<button aria-controls='sharing-popup-Blog1-footer-0-1053604385907462269' aria-label='Share' class='sharing-button touch-icon-button flat-button ripple' id='sharing-button-Blog1-footer-0-1053604385907462269' role='button'>
Share
</button>
<div class='share-buttons-container'>
<ul aria-hidden='true' aria-label='Share' class='share-buttons hidden' id='sharing-popup-Blog1-footer-0-1053604385907462269' role='menu'>
<li>
<span aria-label='Get link' class='sharing-platform-button sharing-element-link' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=1053604385907462269&target=' data-url='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch-from.html' role='menuitem' tabindex='-1' title='Get link'>
<svg class='svg-icon-24 touch-icon sharing-link'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_link_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Get link</span>
</span>
</li>
<li>
<span aria-label='Share to Facebook' class='sharing-platform-button sharing-element-facebook' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=1053604385907462269&target=facebook' data-url='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch-from.html' role='menuitem' tabindex='-1' title='Share to Facebook'>
<svg class='svg-icon-24 touch-icon sharing-facebook'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_facebook_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Facebook</span>
</span>
</li>
<li>
<span aria-label='Share to Twitter' class='sharing-platform-button sharing-element-twitter' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=1053604385907462269&target=twitter' data-url='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch-from.html' role='menuitem' tabindex='-1' title='Share to Twitter'>
<svg class='svg-icon-24 touch-icon sharing-twitter'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_twitter_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Twitter</span>
</span>
</li>
<li>
<span aria-label='Share to Pinterest' class='sharing-platform-button sharing-element-pinterest' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=1053604385907462269&target=pinterest' data-url='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch-from.html' role='menuitem' tabindex='-1' title='Share to Pinterest'>
<svg class='svg-icon-24 touch-icon sharing-pinterest'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_pinterest_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Pinterest</span>
</span>
</li>
<li>
<span aria-label='Share to Google+' class='sharing-platform-button sharing-element-googlePlus' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=1053604385907462269&target=googleplus' data-url='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch-from.html' role='menuitem' tabindex='-1' title='Share to Google+'>
<svg class='svg-icon-24 touch-icon sharing-googlePlus'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_googlePlus_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Google+</span>
</span>
</li>
<li>
<span aria-label='Email' class='sharing-platform-button sharing-element-email' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=1053604385907462269&target=email' data-url='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch-from.html' role='menuitem' tabindex='-1' title='Email'>
<svg class='svg-icon-24 touch-icon sharing-email'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_email_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Email</span>
</span>
</li>
<li aria-hidden='true' class='hidden'>
<span aria-label='Share to other apps' class='sharing-platform-button sharing-element-other' data-url='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch-from.html' role='menuitem' tabindex='-1' title='Share to other apps'>
<svg class='svg-icon-24 touch-icon sharing-sharingOther'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_more_horiz_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Other Apps</span>
</span>
</li>
</ul>
</div>
</div>
</div>
<span class='byline post-comment-link container'>
<a class='comment-link flat-button ripple' href='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch-from.html#comments' onclick=''>
2 comments
</a>
</span>
</div>
</div>
<div class='byline jump-link'>
<a class='flat-button ripple' href='http://www.nurkiewicz.com/2018/01/spring-reactor-and-elasticsearch-from.html' title='Spring, Reactor and Elasticsearch: from callbacks to reactive streams'>
Read more
</a>
</div>
</div>
</div>
</div>
</article>
<div>
<div class='inline-ad'>
<ins class='adsbygoogle' data-ad-client='ca-pub-4476414941654546' data-ad-format='auto' data-ad-host='ca-host-pub-1556223355139109' data-analytics-uacct='UA-8878284-1' style='/* Done in css. */'></ins>
<script>
   (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>
</div>
<article class='post-outer-container'>
<div class='post-outer'>
<a class='snippet-thumbnail' href='http://www.nurkiewicz.com/2017/09/idiomatic-concurrency-flatmap-vs.html'>
<span class='snippet-thumbnail-img' id='snippet_thumbnail_id_8066220601726729227'></span>
<style>
                    @media (min-width: 1168px) {
                      #snippet_thumbnail_id_8066220601726729227 {
                        background-image: url(https\:\/\/2.bp.blogspot.com\/-YaKlJORLr5A\/Wax02ALpFsI\/AAAAAAAAEEs\/s4FS0UnAT-82IqfCmsXRwo5DZl-psVtCgCLcBGAs\/w256-h256-p-k-no-nu\/2016-10-23%2B11.01.20.jpg);
                      }
                    }
                    @media (min-width: 969px) and (max-width: 1167px) {
                      #snippet_thumbnail_id_8066220601726729227 {
                        background-image: url(https\:\/\/2.bp.blogspot.com\/-YaKlJORLr5A\/Wax02ALpFsI\/AAAAAAAAEEs\/s4FS0UnAT-82IqfCmsXRwo5DZl-psVtCgCLcBGAs\/w1167-h778-p-k-no-nu\/2016-10-23%2B11.01.20.jpg);
                      }
                    }
                    @media (min-width: 601px) and (max-width: 968px) {
                      #snippet_thumbnail_id_8066220601726729227 {
                        background-image: url(https\:\/\/2.bp.blogspot.com\/-YaKlJORLr5A\/Wax02ALpFsI\/AAAAAAAAEEs\/s4FS0UnAT-82IqfCmsXRwo5DZl-psVtCgCLcBGAs\/w968-h645-p-k-no-nu\/2016-10-23%2B11.01.20.jpg);
                      }
                    }
                    @media (max-width: 600px) {
                      #snippet_thumbnail_id_8066220601726729227 {
                        background-image: url(https\:\/\/2.bp.blogspot.com\/-YaKlJORLr5A\/Wax02ALpFsI\/AAAAAAAAEEs\/s4FS0UnAT-82IqfCmsXRwo5DZl-psVtCgCLcBGAs\/w600-h400-p-k-no-nu\/2016-10-23%2B11.01.20.jpg);
                      }
                    }
                  </style>
</a>
<div class='post-content container'>
<div class='post-title-container'>
<a name='8066220601726729227'></a>
<h3 class='post-title entry-title'>
<a href='http://www.nurkiewicz.com/2017/09/idiomatic-concurrency-flatmap-vs.html'>Idiomatic concurrency: flatMap() vs. parallel() - RxJava FAQ</a>
</h3>
</div>
<div class='post-header-container container'>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='byline post-timestamp'>
<meta content='http://www.nurkiewicz.com/2017/09/idiomatic-concurrency-flatmap-vs.html'/>
<a class='timestamp-link' href='http://www.nurkiewicz.com/2017/09/idiomatic-concurrency-flatmap-vs.html' rel='bookmark' title='permanent link'>
<time class='published' datetime='2017-09-14T10:10:00+02:00' title='2017-09-14T10:10:00+02:00'>
September 14, 2017
</time>
</a>
</span>
</div>
</div>
</div>
<div class='container post-body entry-content' id='post-snippet-8066220601726729227'>
<div class='post-snippet snippet-container r-snippet-container'>
<div class='snippet-item r-snippetized'>
Simple, effective and safe concurrency was one of the design principles of RxJava. Yet, ironically, it&#39;s probably one of the most misunderstood aspects of this library. Let&#39;s take a simple example: imagine we have a bunch of UUIDs and for each one of them we must perform a set of tasks. The first problem is to perform I/O intensive operation per each UUID, for example loading an object from a database:<br><br>Flowable&lt;UUID&gt; ids = Flowable
        .fromCallable(UUID::randomUUID)
        .repeat()
        .take(100);

ids.subscribe(id -&gt; slowLoadBy(id));
First I&#39;m generating 100 random UUIDs just for the sake of testing. Then for each UUID I&#39;d like to load a record using the following method:<br><br>Person slowLoadBy(UUID id) {
    //...
}
The implementation of slowLoadBy() is irrelevant, just keep in mind it&#39;s slow and blocking. Using subscribe() to invoke slowLoadBy() has many disadvantages:<br><br>subscribe() is single-threaded by design and there is no way around it. Each UUID&#8230;
</div>
<a class='snippet-fade r-snippet-fade hidden' href='http://www.nurkiewicz.com/2017/09/idiomatic-concurrency-flatmap-vs.html'></a>
</div>
</div>
<div class='post-bottom'>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-0'>
<div class='byline post-share-buttons goog-inline-block'>
<div aria-owns='sharing-popup-Blog1-footer-0-8066220601726729227' class='sharing' data-title='Idiomatic concurrency: flatMap() vs. parallel() - RxJava FAQ'>
<button aria-controls='sharing-popup-Blog1-footer-0-8066220601726729227' aria-label='Share' class='sharing-button touch-icon-button flat-button ripple' id='sharing-button-Blog1-footer-0-8066220601726729227' role='button'>
Share
</button>
<div class='share-buttons-container'>
<ul aria-hidden='true' aria-label='Share' class='share-buttons hidden' id='sharing-popup-Blog1-footer-0-8066220601726729227' role='menu'>
<li>
<span aria-label='Get link' class='sharing-platform-button sharing-element-link' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=8066220601726729227&target=' data-url='http://www.nurkiewicz.com/2017/09/idiomatic-concurrency-flatmap-vs.html' role='menuitem' tabindex='-1' title='Get link'>
<svg class='svg-icon-24 touch-icon sharing-link'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_link_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Get link</span>
</span>
</li>
<li>
<span aria-label='Share to Facebook' class='sharing-platform-button sharing-element-facebook' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=8066220601726729227&target=facebook' data-url='http://www.nurkiewicz.com/2017/09/idiomatic-concurrency-flatmap-vs.html' role='menuitem' tabindex='-1' title='Share to Facebook'>
<svg class='svg-icon-24 touch-icon sharing-facebook'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_facebook_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Facebook</span>
</span>
</li>
<li>
<span aria-label='Share to Twitter' class='sharing-platform-button sharing-element-twitter' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=8066220601726729227&target=twitter' data-url='http://www.nurkiewicz.com/2017/09/idiomatic-concurrency-flatmap-vs.html' role='menuitem' tabindex='-1' title='Share to Twitter'>
<svg class='svg-icon-24 touch-icon sharing-twitter'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_twitter_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Twitter</span>
</span>
</li>
<li>
<span aria-label='Share to Pinterest' class='sharing-platform-button sharing-element-pinterest' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=8066220601726729227&target=pinterest' data-url='http://www.nurkiewicz.com/2017/09/idiomatic-concurrency-flatmap-vs.html' role='menuitem' tabindex='-1' title='Share to Pinterest'>
<svg class='svg-icon-24 touch-icon sharing-pinterest'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_pinterest_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Pinterest</span>
</span>
</li>
<li>
<span aria-label='Share to Google+' class='sharing-platform-button sharing-element-googlePlus' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=8066220601726729227&target=googleplus' data-url='http://www.nurkiewicz.com/2017/09/idiomatic-concurrency-flatmap-vs.html' role='menuitem' tabindex='-1' title='Share to Google+'>
<svg class='svg-icon-24 touch-icon sharing-googlePlus'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_googlePlus_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Google+</span>
</span>
</li>
<li>
<span aria-label='Email' class='sharing-platform-button sharing-element-email' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=8066220601726729227&target=email' data-url='http://www.nurkiewicz.com/2017/09/idiomatic-concurrency-flatmap-vs.html' role='menuitem' tabindex='-1' title='Email'>
<svg class='svg-icon-24 touch-icon sharing-email'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_email_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Email</span>
</span>
</li>
<li aria-hidden='true' class='hidden'>
<span aria-label='Share to other apps' class='sharing-platform-button sharing-element-other' data-url='http://www.nurkiewicz.com/2017/09/idiomatic-concurrency-flatmap-vs.html' role='menuitem' tabindex='-1' title='Share to other apps'>
<svg class='svg-icon-24 touch-icon sharing-sharingOther'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_more_horiz_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Other Apps</span>
</span>
</li>
</ul>
</div>
</div>
</div>
<span class='byline post-comment-link container'>
<a class='comment-link flat-button ripple' href='http://www.nurkiewicz.com/2017/09/idiomatic-concurrency-flatmap-vs.html#comments' onclick=''>
4 comments
</a>
</span>
</div>
</div>
<div class='byline jump-link'>
<a class='flat-button ripple' href='http://www.nurkiewicz.com/2017/09/idiomatic-concurrency-flatmap-vs.html' title='Idiomatic concurrency: flatMap() vs. parallel() - RxJava FAQ'>
Read more
</a>
</div>
</div>
</div>
</div>
</article>
<article class='post-outer-container'>
<div class='post-outer'>
<a class='snippet-thumbnail' href='http://www.nurkiewicz.com/2017/09/detecting-and-testing-stalled-stream.html'>
<span class='snippet-thumbnail-img' id='snippet_thumbnail_id_132278296001058002'></span>
<style>
                    @media (min-width: 1168px) {
                      #snippet_thumbnail_id_132278296001058002 {
                        background-image: url(https\:\/\/1.bp.blogspot.com\/-TG0ffm013z0\/WavNqk_x8sI\/AAAAAAAAEEc\/nXMxZ_PyT-YlYNDWwxcQjdhc-rLrazKXQCLcBGAs\/w256-h256-p-k-no-nu\/2016-09-18%2B10.49.51.jpg);
                      }
                    }
                    @media (min-width: 969px) and (max-width: 1167px) {
                      #snippet_thumbnail_id_132278296001058002 {
                        background-image: url(https\:\/\/1.bp.blogspot.com\/-TG0ffm013z0\/WavNqk_x8sI\/AAAAAAAAEEc\/nXMxZ_PyT-YlYNDWwxcQjdhc-rLrazKXQCLcBGAs\/w1167-h778-p-k-no-nu\/2016-09-18%2B10.49.51.jpg);
                      }
                    }
                    @media (min-width: 601px) and (max-width: 968px) {
                      #snippet_thumbnail_id_132278296001058002 {
                        background-image: url(https\:\/\/1.bp.blogspot.com\/-TG0ffm013z0\/WavNqk_x8sI\/AAAAAAAAEEc\/nXMxZ_PyT-YlYNDWwxcQjdhc-rLrazKXQCLcBGAs\/w968-h645-p-k-no-nu\/2016-09-18%2B10.49.51.jpg);
                      }
                    }
                    @media (max-width: 600px) {
                      #snippet_thumbnail_id_132278296001058002 {
                        background-image: url(https\:\/\/1.bp.blogspot.com\/-TG0ffm013z0\/WavNqk_x8sI\/AAAAAAAAEEc\/nXMxZ_PyT-YlYNDWwxcQjdhc-rLrazKXQCLcBGAs\/w600-h400-p-k-no-nu\/2016-09-18%2B10.49.51.jpg);
                      }
                    }
                  </style>
</a>
<div class='post-content container'>
<div class='post-title-container'>
<a name='132278296001058002'></a>
<h3 class='post-title entry-title'>
<a href='http://www.nurkiewicz.com/2017/09/detecting-and-testing-stalled-stream.html'>Detecting and testing stalled streams - RxJava FAQ</a>
</h3>
</div>
<div class='post-header-container container'>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='byline post-timestamp'>
<meta content='http://www.nurkiewicz.com/2017/09/detecting-and-testing-stalled-stream.html'/>
<a class='timestamp-link' href='http://www.nurkiewicz.com/2017/09/detecting-and-testing-stalled-stream.html' rel='bookmark' title='permanent link'>
<time class='published' datetime='2017-09-11T09:00:00+02:00' title='2017-09-11T09:00:00+02:00'>
September 11, 2017
</time>
</a>
</span>
</div>
</div>
</div>
<div class='container post-body entry-content' id='post-snippet-132278296001058002'>
<div class='post-snippet snippet-container r-snippet-container'>
<div class='snippet-item r-snippetized'>
Imagine you have a stream that publishes events with unpredictable frequency. Sometimes you can expect dozens of messages per second, but occasionally no events can be seen for several seconds. This can be an issue if your stream is transmitted over web socket, SSE or any other network protocol. Silent period taking too long (stall) can be interpreted as network issue. Therefore we often send artificial events (<em>pings</em>) once in a while just to make sure:<br><br>clients are still alivelet clients know <em>we</em> are still alive
A more concrete example, imagine we have a Flowable&lt;String&gt; stream that produces some events. When there is no event for more than one second, we should send a placeholder &quot;PING&quot; message. When the silence is even longer, there should be a &quot;PING&quot; message every second. How can we implement such a requirement in RxJava? The most obvious, but incorrect solution is to merge original stream with <em>pings</em>:<br><br>Flowable&lt;String&gt; events = //...
Flowable&lt;String&g&#8230;
</div>
<a class='snippet-fade r-snippet-fade hidden' href='http://www.nurkiewicz.com/2017/09/detecting-and-testing-stalled-stream.html'></a>
</div>
</div>
<div class='post-bottom'>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-0'>
<div class='byline post-share-buttons goog-inline-block'>
<div aria-owns='sharing-popup-Blog1-footer-0-132278296001058002' class='sharing' data-title='Detecting and testing stalled streams - RxJava FAQ'>
<button aria-controls='sharing-popup-Blog1-footer-0-132278296001058002' aria-label='Share' class='sharing-button touch-icon-button flat-button ripple' id='sharing-button-Blog1-footer-0-132278296001058002' role='button'>
Share
</button>
<div class='share-buttons-container'>
<ul aria-hidden='true' aria-label='Share' class='share-buttons hidden' id='sharing-popup-Blog1-footer-0-132278296001058002' role='menu'>
<li>
<span aria-label='Get link' class='sharing-platform-button sharing-element-link' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=132278296001058002&target=' data-url='http://www.nurkiewicz.com/2017/09/detecting-and-testing-stalled-stream.html' role='menuitem' tabindex='-1' title='Get link'>
<svg class='svg-icon-24 touch-icon sharing-link'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_link_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Get link</span>
</span>
</li>
<li>
<span aria-label='Share to Facebook' class='sharing-platform-button sharing-element-facebook' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=132278296001058002&target=facebook' data-url='http://www.nurkiewicz.com/2017/09/detecting-and-testing-stalled-stream.html' role='menuitem' tabindex='-1' title='Share to Facebook'>
<svg class='svg-icon-24 touch-icon sharing-facebook'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_facebook_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Facebook</span>
</span>
</li>
<li>
<span aria-label='Share to Twitter' class='sharing-platform-button sharing-element-twitter' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=132278296001058002&target=twitter' data-url='http://www.nurkiewicz.com/2017/09/detecting-and-testing-stalled-stream.html' role='menuitem' tabindex='-1' title='Share to Twitter'>
<svg class='svg-icon-24 touch-icon sharing-twitter'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_twitter_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Twitter</span>
</span>
</li>
<li>
<span aria-label='Share to Pinterest' class='sharing-platform-button sharing-element-pinterest' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=132278296001058002&target=pinterest' data-url='http://www.nurkiewicz.com/2017/09/detecting-and-testing-stalled-stream.html' role='menuitem' tabindex='-1' title='Share to Pinterest'>
<svg class='svg-icon-24 touch-icon sharing-pinterest'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_pinterest_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Pinterest</span>
</span>
</li>
<li>
<span aria-label='Share to Google+' class='sharing-platform-button sharing-element-googlePlus' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=132278296001058002&target=googleplus' data-url='http://www.nurkiewicz.com/2017/09/detecting-and-testing-stalled-stream.html' role='menuitem' tabindex='-1' title='Share to Google+'>
<svg class='svg-icon-24 touch-icon sharing-googlePlus'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_googlePlus_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Google+</span>
</span>
</li>
<li>
<span aria-label='Email' class='sharing-platform-button sharing-element-email' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=132278296001058002&target=email' data-url='http://www.nurkiewicz.com/2017/09/detecting-and-testing-stalled-stream.html' role='menuitem' tabindex='-1' title='Email'>
<svg class='svg-icon-24 touch-icon sharing-email'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_email_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Email</span>
</span>
</li>
<li aria-hidden='true' class='hidden'>
<span aria-label='Share to other apps' class='sharing-platform-button sharing-element-other' data-url='http://www.nurkiewicz.com/2017/09/detecting-and-testing-stalled-stream.html' role='menuitem' tabindex='-1' title='Share to other apps'>
<svg class='svg-icon-24 touch-icon sharing-sharingOther'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_more_horiz_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Other Apps</span>
</span>
</li>
</ul>
</div>
</div>
</div>
<span class='byline post-comment-link container'>
<a class='comment-link flat-button ripple' href='http://www.nurkiewicz.com/2017/09/detecting-and-testing-stalled-stream.html#comments' onclick=''>
2 comments
</a>
</span>
</div>
</div>
<div class='byline jump-link'>
<a class='flat-button ripple' href='http://www.nurkiewicz.com/2017/09/detecting-and-testing-stalled-stream.html' title='Detecting and testing stalled streams - RxJava FAQ'>
Read more
</a>
</div>
</div>
</div>
</div>
</article>
<div>
<div class='inline-ad'>
<ins class='adsbygoogle' data-ad-client='ca-pub-4476414941654546' data-ad-format='auto' data-ad-host='ca-host-pub-1556223355139109' data-analytics-uacct='UA-8878284-1' style='/* Done in css. */'></ins>
<script>
   (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>
</div>
<article class='post-outer-container'>
<div class='post-outer'>
<a class='snippet-thumbnail' href='http://www.nurkiewicz.com/2017/09/fixed-rate-vs-fixed-delay-rxjava-faq.html'>
<span class='snippet-thumbnail-img' id='snippet_thumbnail_id_7887793603846116373'></span>
<style>
                    @media (min-width: 1168px) {
                      #snippet_thumbnail_id_7887793603846116373 {
                        background-image: url(https\:\/\/4.bp.blogspot.com\/-ndD6V5Zc5xM\/WavHhleSMmI\/AAAAAAAAEEM\/xXq9kKJh7agWnzSLv5QSN5RNZ56mc4yXwCLcBGAs\/w256-h256-p-k-no-nu\/2016-09-18%2B10.43.35.jpg);
                      }
                    }
                    @media (min-width: 969px) and (max-width: 1167px) {
                      #snippet_thumbnail_id_7887793603846116373 {
                        background-image: url(https\:\/\/4.bp.blogspot.com\/-ndD6V5Zc5xM\/WavHhleSMmI\/AAAAAAAAEEM\/xXq9kKJh7agWnzSLv5QSN5RNZ56mc4yXwCLcBGAs\/w1167-h778-p-k-no-nu\/2016-09-18%2B10.43.35.jpg);
                      }
                    }
                    @media (min-width: 601px) and (max-width: 968px) {
                      #snippet_thumbnail_id_7887793603846116373 {
                        background-image: url(https\:\/\/4.bp.blogspot.com\/-ndD6V5Zc5xM\/WavHhleSMmI\/AAAAAAAAEEM\/xXq9kKJh7agWnzSLv5QSN5RNZ56mc4yXwCLcBGAs\/w968-h645-p-k-no-nu\/2016-09-18%2B10.43.35.jpg);
                      }
                    }
                    @media (max-width: 600px) {
                      #snippet_thumbnail_id_7887793603846116373 {
                        background-image: url(https\:\/\/4.bp.blogspot.com\/-ndD6V5Zc5xM\/WavHhleSMmI\/AAAAAAAAEEM\/xXq9kKJh7agWnzSLv5QSN5RNZ56mc4yXwCLcBGAs\/w600-h400-p-k-no-nu\/2016-09-18%2B10.43.35.jpg);
                      }
                    }
                  </style>
</a>
<div class='post-content container'>
<div class='post-title-container'>
<a name='7887793603846116373'></a>
<h3 class='post-title entry-title'>
<a href='http://www.nurkiewicz.com/2017/09/fixed-rate-vs-fixed-delay-rxjava-faq.html'>Fixed-rate vs. fixed-delay - RxJava FAQ</a>
</h3>
</div>
<div class='post-header-container container'>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='byline post-timestamp'>
<meta content='http://www.nurkiewicz.com/2017/09/fixed-rate-vs-fixed-delay-rxjava-faq.html'/>
<a class='timestamp-link' href='http://www.nurkiewicz.com/2017/09/fixed-rate-vs-fixed-delay-rxjava-faq.html' rel='bookmark' title='permanent link'>
<time class='published' datetime='2017-09-07T10:48:00+02:00' title='2017-09-07T10:48:00+02:00'>
September 07, 2017
</time>
</a>
</span>
</div>
</div>
</div>
<div class='container post-body entry-content' id='post-snippet-7887793603846116373'>
<div class='post-snippet snippet-container r-snippet-container'>
<div class='snippet-item r-snippetized'>
If you are using plain Java, since version 5 we have a handy scheduler class that allows running tasks at fixed rate or with fixed delay:<br><br>import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

ScheduledExecutorService scheduler = 
        Executors.newScheduledThreadPool(10);
Basically it supports two types of operations:<br><br>scheduler.scheduleAtFixedRate(() -&gt; doStuff(), 2, 1, SECONDS);
scheduler.scheduleWithFixedDelay(() -&gt; doStuff(), 2, 1, SECONDS);scheduleAtFixedRate() will make sure doStuff() is invoked precisely every second with an initial delay of two seconds. Of course garbage collection, context-switching, etc. still can affect the precision. scheduleWithFixedDelay() is seemingly similar, however it takes doStuff() processing time into account. For example, if doStuff() runs for 200ms, fixed rate will wait only 800ms until next retry. scheduleWithFixedDelay() on the other hand, always waits for the same amount of time (1 second in our &#8230;
</div>
<a class='snippet-fade r-snippet-fade hidden' href='http://www.nurkiewicz.com/2017/09/fixed-rate-vs-fixed-delay-rxjava-faq.html'></a>
</div>
</div>
<div class='post-bottom'>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-0'>
<div class='byline post-share-buttons goog-inline-block'>
<div aria-owns='sharing-popup-Blog1-footer-0-7887793603846116373' class='sharing' data-title='Fixed-rate vs. fixed-delay - RxJava FAQ'>
<button aria-controls='sharing-popup-Blog1-footer-0-7887793603846116373' aria-label='Share' class='sharing-button touch-icon-button flat-button ripple' id='sharing-button-Blog1-footer-0-7887793603846116373' role='button'>
Share
</button>
<div class='share-buttons-container'>
<ul aria-hidden='true' aria-label='Share' class='share-buttons hidden' id='sharing-popup-Blog1-footer-0-7887793603846116373' role='menu'>
<li>
<span aria-label='Get link' class='sharing-platform-button sharing-element-link' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=7887793603846116373&target=' data-url='http://www.nurkiewicz.com/2017/09/fixed-rate-vs-fixed-delay-rxjava-faq.html' role='menuitem' tabindex='-1' title='Get link'>
<svg class='svg-icon-24 touch-icon sharing-link'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_link_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Get link</span>
</span>
</li>
<li>
<span aria-label='Share to Facebook' class='sharing-platform-button sharing-element-facebook' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=7887793603846116373&target=facebook' data-url='http://www.nurkiewicz.com/2017/09/fixed-rate-vs-fixed-delay-rxjava-faq.html' role='menuitem' tabindex='-1' title='Share to Facebook'>
<svg class='svg-icon-24 touch-icon sharing-facebook'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_facebook_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Facebook</span>
</span>
</li>
<li>
<span aria-label='Share to Twitter' class='sharing-platform-button sharing-element-twitter' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=7887793603846116373&target=twitter' data-url='http://www.nurkiewicz.com/2017/09/fixed-rate-vs-fixed-delay-rxjava-faq.html' role='menuitem' tabindex='-1' title='Share to Twitter'>
<svg class='svg-icon-24 touch-icon sharing-twitter'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_twitter_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Twitter</span>
</span>
</li>
<li>
<span aria-label='Share to Pinterest' class='sharing-platform-button sharing-element-pinterest' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=7887793603846116373&target=pinterest' data-url='http://www.nurkiewicz.com/2017/09/fixed-rate-vs-fixed-delay-rxjava-faq.html' role='menuitem' tabindex='-1' title='Share to Pinterest'>
<svg class='svg-icon-24 touch-icon sharing-pinterest'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_pinterest_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Pinterest</span>
</span>
</li>
<li>
<span aria-label='Share to Google+' class='sharing-platform-button sharing-element-googlePlus' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=7887793603846116373&target=googleplus' data-url='http://www.nurkiewicz.com/2017/09/fixed-rate-vs-fixed-delay-rxjava-faq.html' role='menuitem' tabindex='-1' title='Share to Google+'>
<svg class='svg-icon-24 touch-icon sharing-googlePlus'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_googlePlus_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Google+</span>
</span>
</li>
<li>
<span aria-label='Email' class='sharing-platform-button sharing-element-email' data-href='https://www.blogger.com/share-post.g?blogID=6753769565491687768&postID=7887793603846116373&target=email' data-url='http://www.nurkiewicz.com/2017/09/fixed-rate-vs-fixed-delay-rxjava-faq.html' role='menuitem' tabindex='-1' title='Email'>
<svg class='svg-icon-24 touch-icon sharing-email'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_24_email_dark' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Email</span>
</span>
</li>
<li aria-hidden='true' class='hidden'>
<span aria-label='Share to other apps' class='sharing-platform-button sharing-element-other' data-url='http://www.nurkiewicz.com/2017/09/fixed-rate-vs-fixed-delay-rxjava-faq.html' role='menuitem' tabindex='-1' title='Share to other apps'>
<svg class='svg-icon-24 touch-icon sharing-sharingOther'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_more_horiz_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<span class='platform-sharing-text'>Other Apps</span>
</span>
</li>
</ul>
</div>
</div>
</div>
<span class='byline post-comment-link container'>
<a class='comment-link flat-button ripple' href='http://www.nurkiewicz.com/2017/09/fixed-rate-vs-fixed-delay-rxjava-faq.html#comments' onclick=''>
2 comments
</a>
</span>
</div>
</div>
<div class='byline jump-link'>
<a class='flat-button ripple' href='http://www.nurkiewicz.com/2017/09/fixed-rate-vs-fixed-delay-rxjava-faq.html' title='Fixed-rate vs. fixed-delay - RxJava FAQ'>
Read more
</a>
</div>
</div>
</div>
</div>
</article>
</div>
<div class='blog-pager container' id='blog-pager'>
<a class='blog-pager-older-link flat-button ripple' href='http://www.nurkiewicz.com/search?updated-max=2017-09-07T10:48:00%2B02:00&max-results=50' title='More posts'>
More posts
</a>
</div>
</div>
</div>
</main>
</div>
</div>
</div>
<aside class='sidebar-container sidebar-invisible' role='complementary'>
<div class='navigation container'>
<button class='svg-icon-24-button sidebar-back flat-icon-button ripple'>
<svg class='svg-icon-24'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_arrow_forward_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
</button>
</div>
<div class='sidebar section' id='sidebar' name='Sidebar'><div class='widget Profile' data-version='2' id='Profile1'>
<div class='wrapper solo'>
<h3 class='title'>
nurkiewicz at gmail
</h3>
<div class='widget-content individual'>
<a href='https://plus.google.com/104737943609231749396'>
<img alt='My photo' class='profile-img' height='120' src='//lh3.googleusercontent.com/-I9y0FYiRHSM/AAAAAAAAAAI/AAAAAAAAD40/IU9A7h_aDPo/s120-c-pf/photo.jpg' width='120'/>
</a>
<div class='profile-info'>
<dl class='profile-datablock'>
<dt class='profile-data'>
<a class='profile-link g-profile' href='https://plus.google.com/104737943609231749396' rel='author'>
Tomasz Nurkiewicz
</a>
<div class='g-follow' data-annotation='bubble' data-height='20' data-href='https://plus.google.com/104737943609231749396'></div>
</dt>
</dl>
<a class='profile-link' href='https://plus.google.com/104737943609231749396' rel='author'>
Visit profile
</a>
</div>
</div>
</div>
</div><div class='widget BlogArchive' data-version='2' id='BlogArchive1'>
<details class='collapsible extendable'>
<summary>
<div class='collapsible-title'>
<h3 class='title'>
Archive
</h3>
<svg class='svg-icon-24 chevron-down'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_expand_more_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<svg class='svg-icon-24 chevron-up'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_expand_less_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
</div>
</summary>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<div class='first-items'>
<ul class='hierarchy'>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2018/'>
2018
<span class='post-count'>7</span>
</a>
</div>
<div class='hierarchy-content'>
<ul class='hierarchy'>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2018/02/'>
February
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2018/01/'>
January
<span class='post-count'>5</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
</ul>
</div>
</li>
</ul>
</div>
<div class='remaining-items'>
<ul class='hierarchy'>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2017/'>
2017
<span class='post-count'>12</span>
</a>
</div>
<div class='hierarchy-content'>
<ul class='hierarchy'>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2017/09/'>
September
<span class='post-count'>4</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2017/08/'>
August
<span class='post-count'>5</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2017/07/'>
July
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2017/03/'>
March
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2017/01/'>
January
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
</ul>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2016/'>
2016
<span class='post-count'>5</span>
</a>
</div>
<div class='hierarchy-content'>
<ul class='hierarchy'>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2016/10/'>
October
<span class='post-count'>3</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2016/08/'>
August
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2016/06/'>
June
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
</ul>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2015/'>
2015
<span class='post-count'>23</span>
</a>
</div>
<div class='hierarchy-content'>
<ul class='hierarchy'>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2015/11/'>
November
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2015/10/'>
October
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2015/09/'>
September
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2015/08/'>
August
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2015/07/'>
July
<span class='post-count'>7</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2015/06/'>
June
<span class='post-count'>4</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2015/05/'>
May
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2015/04/'>
April
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2015/03/'>
March
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2015/02/'>
February
<span class='post-count'>3</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
</ul>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2014/'>
2014
<span class='post-count'>27</span>
</a>
</div>
<div class='hierarchy-content'>
<ul class='hierarchy'>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2014/12/'>
December
<span class='post-count'>4</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2014/11/'>
November
<span class='post-count'>3</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2014/10/'>
October
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2014/09/'>
September
<span class='post-count'>3</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2014/08/'>
August
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2014/07/'>
July
<span class='post-count'>5</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2014/06/'>
June
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2014/05/'>
May
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2014/04/'>
April
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2014/03/'>
March
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2014/02/'>
February
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2014/01/'>
January
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
</ul>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2013/'>
2013
<span class='post-count'>42</span>
</a>
</div>
<div class='hierarchy-content'>
<ul class='hierarchy'>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2013/12/'>
December
<span class='post-count'>3</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2013/11/'>
November
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2013/10/'>
October
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2013/09/'>
September
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2013/08/'>
August
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2013/07/'>
July
<span class='post-count'>4</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2013/06/'>
June
<span class='post-count'>3</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2013/05/'>
May
<span class='post-count'>6</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2013/04/'>
April
<span class='post-count'>4</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2013/03/'>
March
<span class='post-count'>6</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2013/02/'>
February
<span class='post-count'>7</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2013/01/'>
January
<span class='post-count'>4</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
</ul>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2012/'>
2012
<span class='post-count'>30</span>
</a>
</div>
<div class='hierarchy-content'>
<ul class='hierarchy'>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2012/11/'>
November
<span class='post-count'>7</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2012/10/'>
October
<span class='post-count'>6</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2012/09/'>
September
<span class='post-count'>3</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2012/08/'>
August
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2012/07/'>
July
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2012/05/'>
May
<span class='post-count'>3</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2012/04/'>
April
<span class='post-count'>5</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2012/03/'>
March
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2012/02/'>
February
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2012/01/'>
January
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
</ul>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2011/'>
2011
<span class='post-count'>14</span>
</a>
</div>
<div class='hierarchy-content'>
<ul class='hierarchy'>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2011/12/'>
December
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2011/11/'>
November
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2011/10/'>
October
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2011/09/'>
September
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2011/08/'>
August
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2011/07/'>
July
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2011/05/'>
May
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2011/04/'>
April
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2011/03/'>
March
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2011/01/'>
January
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
</ul>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2010/'>
2010
<span class='post-count'>21</span>
</a>
</div>
<div class='hierarchy-content'>
<ul class='hierarchy'>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2010/12/'>
December
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2010/10/'>
October
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2010/09/'>
September
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2010/08/'>
August
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2010/07/'>
July
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2010/05/'>
May
<span class='post-count'>11</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2010/03/'>
March
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2010/01/'>
January
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
</ul>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2009/'>
2009
<span class='post-count'>26</span>
</a>
</div>
<div class='hierarchy-content'>
<ul class='hierarchy'>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2009/12/'>
December
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2009/11/'>
November
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2009/10/'>
October
<span class='post-count'>3</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2009/09/'>
September
<span class='post-count'>4</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2009/08/'>
August
<span class='post-count'>4</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2009/07/'>
July
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2009/05/'>
May
<span class='post-count'>4</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2009/03/'>
March
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2009/01/'>
January
<span class='post-count'>4</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
</ul>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2008/'>
2008
<span class='post-count'>7</span>
</a>
</div>
<div class='hierarchy-content'>
<ul class='hierarchy'>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2008/12/'>
December
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2008/11/'>
November
<span class='post-count'>2</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2008/10/'>
October
<span class='post-count'>3</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
<li class='archivedate'>
<div class='hierarchy-title'>
<a class='post-count-link' href='http://www.nurkiewicz.com/2008/09/'>
September
<span class='post-count'>1</span>
</a>
</div>
<div class='hierarchy-content'>
</div>
</li>
</ul>
</div>
</li>
</ul>
</div>
<span class='show-more flat-button'>Show more</span>
<span class='show-less hidden flat-button'>Show less</span>
</div>
</div>
</div>
</details>
</div><div class='widget Label' data-version='2' id='Label1'>
<details class='collapsible extendable'>
<summary>
<div class='collapsible-title'>
<h3 class='title'>
Labels
</h3>
<svg class='svg-icon-24 chevron-down'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_expand_more_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
<svg class='svg-icon-24 chevron-up'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_expand_less_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
</div>
</summary>
<div class='widget-content cloud-label-widget-content'>
<div class='first-items'>
<ul>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/spring'>spring<span class='label-count'>59</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/scala'>scala<span class='label-count'>33</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/multithreading'>multithreading<span class='label-count'>23</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/rxjava'>rxjava<span class='label-count'>19</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/logging'>logging<span class='label-count'>18</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/concurrency'>concurrency<span class='label-count'>17</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/testing'>testing<span class='label-count'>16</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/java%208'>java 8<span class='label-count'>15</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/design%20patterns'>design patterns<span class='label-count'>14</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/akka'>akka<span class='label-count'>11</span></a></li>
</ul>
</div>
<div class='remaining-items'>
<ul>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/aop'>aop<span class='label-count'>11</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/conferences'>conferences<span class='label-count'>11</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/jpa'>jpa<span class='label-count'>11</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/spring%20mvc'>spring mvc<span class='label-count'>11</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/CompletableFuture'>CompletableFuture<span class='label-count'>10</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/functional%20programming'>functional programming<span class='label-count'>10</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/groovy'>groovy<span class='label-count'>10</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/performance'>performance<span class='label-count'>9</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/HTTP'>HTTP<span class='label-count'>8</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/guava'>guava<span class='label-count'>8</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/review'>review<span class='label-count'>8</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/clojure'>clojure<span class='label-count'>7</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/ejb'>ejb<span class='label-count'>7</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/intellij%20idea'>intellij idea<span class='label-count'>7</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/logback'>logback<span class='label-count'>7</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/javascript'>javascript<span class='label-count'>6</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/junit'>junit<span class='label-count'>6</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/reactor'>reactor<span class='label-count'>6</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/slf4j'>slf4j<span class='label-count'>6</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/books'>books<span class='label-count'>5</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/esb'>esb<span class='label-count'>5</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/jmx'>jmx<span class='label-count'>5</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/monitoring'>monitoring<span class='label-count'>5</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/quartz'>quartz<span class='label-count'>5</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/rest'>rest<span class='label-count'>5</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/struts2'>struts2<span class='label-count'>5</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/tdd'>tdd<span class='label-count'>5</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/tomcat'>tomcat<span class='label-count'>5</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/Hystrix'>Hystrix<span class='label-count'>4</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/Spock'>Spock<span class='label-count'>4</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/caliper'>caliper<span class='label-count'>4</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/commons'>commons<span class='label-count'>4</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/servlets'>servlets<span class='label-count'>4</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/spring%20boot'>spring boot<span class='label-count'>4</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/web%20services'>web services<span class='label-count'>4</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/aspectj'>aspectj<span class='label-count'>3</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/backpressure'>backpressure<span class='label-count'>3</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/elasticsearch'>elasticsearch<span class='label-count'>3</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/jaxb'>jaxb<span class='label-count'>3</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/jms'>jms<span class='label-count'>3</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/jquery'>jquery<span class='label-count'>3</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/jvm'>jvm<span class='label-count'>3</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/mule'>mule<span class='label-count'>3</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/stack%20traces'>stack traces<span class='label-count'>3</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/sun'>sun<span class='label-count'>3</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/transactions'>transactions<span class='label-count'>3</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/4FinanceIT'>4FinanceIT<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/Graphite'>Graphite<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/Haskell'>Haskell<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/Hazelcast'>Hazelcast<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/JSON'>JSON<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/Jackson'>Jackson<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/Netty'>Netty<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/StAX'>StAX<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/apache%20cxf'>apache cxf<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/bash'>bash<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/benchmarks'>benchmarks<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/brainfuck'>brainfuck<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/certyfikacja'>certyfikacja<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/cglib'>cglib<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/ddd'>ddd<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/ehcache'>ehcache<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/emoji'>emoji<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/emojitracker'>emojitracker<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/freemarker'>freemarker<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/git'>git<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/gorm'>gorm<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/h2'>h2<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/hades'>hades<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/hibernate'>hibernate<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/java8'>java8<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/jolokia'>jolokia<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/maven'>maven<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/microservices'>microservices<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/mongodb'>mongodb<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/nosql'>nosql<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/redis'>redis<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/sse'>sse<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/traits'>traits<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/wadl'>wadl<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/warsaw-jug'>warsaw-jug<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/webclient'>webclient<span class='label-count'>2</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/AJAX'>AJAX<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/AngularJS'>AngularJS<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/Curator'>Curator<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/GPX'>GPX<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/JCrete'>JCrete<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/Java%20EE'>Java EE<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/Meetup'>Meetup<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/Micrometer'>Micrometer<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/RxNetty'>RxNetty<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/ScalaCheck'>ScalaCheck<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/ZooKeeper'>ZooKeeper<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/activemq'>activemq<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/activiti'>activiti<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/bamboo'>bamboo<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/bezpiecze%C5%84stwo'>bezpieczeństwo<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/biology'>biology<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/bitcoin'>bitcoin<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/bpmn'>bpmn<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/bytecode'>bytecode<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/captcha'>captcha<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/cassandra'>cassandra<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/coderetreat'>coderetreat<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/continuous%20integration'>continuous integration<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/dropwizard'>dropwizard<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/dsl'>dsl<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/eclipselink'>eclipselink<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/functor'>functor<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/gradle'>gradle<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/grafana'>grafana<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/grails'>grails<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/hamcrest'>hamcrest<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/highcharts'>highcharts<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/java.time'>java.time<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/javarebel'>javarebel<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/jboss'>jboss<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/jdbc'>jdbc<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/jfairy'>jfairy<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/jfreechart'>jfreechart<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/jmeter'>jmeter<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/jqgrid'>jqgrid<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/jqplot'>jqplot<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/jruby'>jruby<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/kotlin'>kotlin<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/lazyseq'>lazyseq<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/linux'>linux<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/log4j'>log4j<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/logback-feed'>logback-feed<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/machine%20learning'>machine learning<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/metrics'>metrics<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/mockito'>mockito<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/monad'>monad<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/oracle'>oracle<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/orm'>orm<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/perf4j'>perf4j<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/probability'>probability<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/puzzles'>puzzles<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/refactoring'>refactoring<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/scalability'>scalability<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/scalatest'>scalatest<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/scheduling'>scheduling<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/simulations'>simulations<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/soapui'>soapui<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/spring%20security'>spring security<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/spring-integration'>spring-integration<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/spring-js'>spring-js<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/twitter4j'>twitter4j<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/webflux'>webflux<span class='label-count'>1</span></a></li>
<li><a class='label-name' href='http://www.nurkiewicz.com/search/label/wicket'>wicket<span class='label-count'>1</span></a></li>
</ul>
</div>
<span class='show-more flat-button'>Show more</span>
<span class='show-less hidden flat-button'>Show less</span>
</div>
</details>
</div>
<div class='widget AdSense' data-version='2' id='AdSense1'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-4476414941654546";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0001";
    google_ad_slot = "9241333928";
    google_ad_width = 200;
    google_ad_height = 200;
</script>
<!-- nurkiewicz_sidebar_AdSense1_200x200_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</div>
</div>
</aside>
</div>
<footer class='footer section' id='footer' name='Footer'><div class='widget Attribution' data-version='2' id='Attribution1'>
<div class='widget-content'>
<div class='blogger'>
<a href='https://www.blogger.com'>
<svg class='svg-icon-24'>
<use xlink:href='/responsive/sprite_v1_6.css.svg#ic_post_blogger_black_24dp' xmlns:xlink='http://www.w3.org/1999/xlink'></use>
</svg>
Powered by Blogger
</a>
</div>
</div>
</div></footer>
</div>
<script type="text/javascript" src="https://resources.blogblog.com/blogblog/data/res/3833231487-rockpool_compiled.js" async="true"></script>
<script src='https://cdn.rawgit.com/google/code-prettify/master/loader/run_prettify.js?skin=sons-of-obsidian'></script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY55XZ2Xg7cw9pDQ4BOX2jz0blUcQQ:1521202774871';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d6753769565491687768','//www.nurkiewicz.com/','6753769565491687768');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '6753769565491687768', 'title': 'Tomasz Nurkiewicz around Java and concurrency', 'url': 'http://www.nurkiewicz.com/', 'canonicalUrl': 'http://www.nurkiewicz.com/', 'homepageUrl': 'http://www.nurkiewicz.com/', 'searchUrl': 'http://www.nurkiewicz.com/search', 'canonicalHomepageUrl': 'http://www.nurkiewicz.com/', 'blogspotFaviconUrl': 'http://www.nurkiewicz.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-8878284-1', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Tomasz Nurkiewicz around Java and concurrency - Atom\x22 href\x3d\x22http://www.nurkiewicz.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Tomasz Nurkiewicz around Java and concurrency - RSS\x22 href\x3d\x22http://www.nurkiewicz.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Tomasz Nurkiewicz around Java and concurrency - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/6753769565491687768/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.nurkiewicz.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-4476414941654546', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Tomasz Nurkiewicz around Java and concurrency'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': true, 'isAlternateRendering': false, 'isCustom': true, 'variant': 'rockpool_light', 'variantId': 'rockpool_light'}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Tomasz Nurkiewicz around Java and concurrency', 'description': '', 'url': 'http://www.nurkiewicz.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}, {'name': 'widgets', 'data': [{'title': 'Tomasz Nurkiewicz around Java and concurrency (Header)', 'type': 'Header', 'sectionId': 'header', 'id': 'Header1'}, {'title': 'Search This Blog', 'type': 'BlogSearch', 'sectionId': 'search_top', 'id': 'BlogSearch1'}, {'title': 'Blog Posts', 'type': 'Blog', 'sectionId': 'page_body', 'id': 'Blog1', 'posts': [{'id': '4884084632229804196', 'title': 'Reactive emoji tracker with WebClient and Reactor: aggregating data', 'featuredImage': 'https://4.bp.blogspot.com/-aX6Rep5dq-w/Wno6AunIl2I/AAAAAAAAWLY/W_8YgUAScBI84yKGY-ssZF3_MYfUlNfbwCLcBGAs/s640/Screen%2BShot%2B2018-01-20%2Bat%2B18.32.30.png', 'showInlineAds': true}, {'id': '1824214589404611048', 'title': 'Reactive emoji tracker with WebClient and Reactor: consuming SSE', 'showInlineAds': true}, {'id': '9174529763160406901', 'title': 'Spring Boot 2: Fluxes, from Elasticsearch to controller', 'featuredImage': 'https://2.bp.blogspot.com/-QtsWNetcGy8/WmkPETx2rDI/AAAAAAAAVrk/jFUOujHN3GMjSnmQ24kauWHjoMkQDJLMACLcBGAs/s200/2016-10-23%2B14.21.02.jpg', 'showInlineAds': true}, {'id': '4472987463344789373', 'title': 'Spring Boot 2: Migrating from Dropwizard metrics to Micrometer', 'featuredImage': 'https://1.bp.blogspot.com/-CmcQ3L_KXxM/WmJveYYp_JI/AAAAAAAAVmQ/smYLQbx6K0Eo00XlJ-qRr3T4f4EvyPeJgCLcBGAs/s320/Screen%2BShot%2B2018-01-16%2Bat%2B23.26.01.png', 'showInlineAds': true}, {'id': '8573089110894018695', 'title': 'Monitoring and measuring reactive application with Dropwizard Metrics', 'featuredImage': 'https://2.bp.blogspot.com/-GCBValnmEEA/Wl09-PJXWGI/AAAAAAAAVk0/CoAds6OkeIYmBc52VRBTW717dve27gADgCLcBGAs/s320/Screen%2BShot%2B2018-01-11%2Bat%2B00.10.52.png', 'showInlineAds': true}, {'id': '4517248198959573721', 'title': 'Spring, Reactor and Elasticsearch: bechmarking with fake test data', 'featuredImage': 'https://3.bp.blogspot.com/-vG5piI8VUr8/WlhPv7Ect9I/AAAAAAAAVjU/MvuWzEAVxB0qeuqcwvfCiDdDFM3BupE_QCLcBGAs/s200/2016-10-23%2B14.40.41.jpg', 'showInlineAds': true}, {'id': '1053604385907462269', 'title': 'Spring, Reactor and Elasticsearch: from callbacks to reactive streams', 'featuredImage': 'https://2.bp.blogspot.com/-2ADAdXIHWG4/WlVW84NUN9I/AAAAAAAAVho/HLbg1K38V0YNuDNI6u2YLDTY4zmuwn0vQCLcBGAs/s200/2016-10-23%2B11.13.41.jpg', 'showInlineAds': true}, {'id': '8066220601726729227', 'title': 'Idiomatic concurrency: flatMap() vs. parallel() - RxJava FAQ', 'featuredImage': 'https://2.bp.blogspot.com/-YaKlJORLr5A/Wax02ALpFsI/AAAAAAAAEEs/s4FS0UnAT-82IqfCmsXRwo5DZl-psVtCgCLcBGAs/s200/2016-10-23%2B11.01.20.jpg', 'showInlineAds': true}, {'id': '132278296001058002', 'title': 'Detecting and testing stalled streams - RxJava FAQ', 'featuredImage': 'https://1.bp.blogspot.com/-TG0ffm013z0/WavNqk_x8sI/AAAAAAAAEEc/nXMxZ_PyT-YlYNDWwxcQjdhc-rLrazKXQCLcBGAs/s200/2016-09-18%2B10.49.51.jpg', 'showInlineAds': true}, {'id': '7887793603846116373', 'title': 'Fixed-rate vs. fixed-delay - RxJava FAQ', 'featuredImage': 'https://4.bp.blogspot.com/-ndD6V5Zc5xM/WavHhleSMmI/AAAAAAAAEEM/xXq9kKJh7agWnzSLv5QSN5RNZ56mc4yXwCLcBGAs/s200/2016-09-18%2B10.43.35.jpg', 'showInlineAds': true}], 'headerByline': {'regionName': 'header1', 'items': [{'name': 'timestamp', 'label': ''}]}, 'footerBylines': [{'regionName': 'footer1', 'items': [{'name': 'share', 'label': ''}, {'name': 'comments', 'label': 'comments'}, {'name': 'labels', 'label': 'Labels:'}, {'name': 'icons', 'label': ''}]}, {'regionName': 'footer3', 'items': [{'name': 'location', 'label': 'Location:'}]}], 'allBylineItems': [{'name': 'timestamp', 'label': ''}, {'name': 'share', 'label': ''}, {'name': 'comments', 'label': 'comments'}, {'name': 'labels', 'label': 'Labels:'}, {'name': 'icons', 'label': ''}, {'name': 'location', 'label': 'Location:'}]}, {'title': 'nurkiewicz at gmail', 'type': 'Profile', 'sectionId': 'sidebar', 'id': 'Profile1'}, {'title': 'Archive', 'type': 'BlogArchive', 'sectionId': 'sidebar', 'id': 'BlogArchive1'}, {'title': 'Labels', 'type': 'Label', 'sectionId': 'sidebar', 'id': 'Label1'}, {'type': 'AdSense', 'sectionId': 'sidebar', 'id': 'AdSense1'}, {'type': 'Attribution', 'sectionId': 'footer', 'id': 'Attribution1'}]}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'search_top', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'page_body', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ProfileView', new _WidgetInfo('Profile1', 'sidebar', null, document.getElementById('Profile1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'sidebar', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>