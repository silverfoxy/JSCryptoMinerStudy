<!DOCTYPE html>
<html lang="zh-CN">
<head><meta charset="UTF-8">
<meta name="robots" content="nofollow" />
<meta name="renderer" content="webkit" />
<meta name="force-rendering" content="webkit" />
<meta name="format-detection" content="email=no" />
<meta name="format-detection" content="telephone=no" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no" />
<meta name="description" content="趣店集团是面向5亿非信用卡人群的金融科技公司，目前公司已经开展实物分期与现金分期业务，为用户带来秒级放款和便捷分期购物体验。">
<meta name="keywords" content="趣店,年轻人分期付款,年轻人分期购物,分期付款,iphone5s分期付款,iphone6分期付款,iphone6s分期付款,手机分期付款,0元首付,年轻人购物,年轻人商城">
<title>趣店网</title>
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
</head>
<style type="text/css">
	/* http://meyerweb.com/eric/tools/css/reset/ */
/* v1.0 | 20080212 */
html,
body,
div,
span,
applet,
object,
iframe,
h1,
h2,
h3,
h4,
h5,
h6,
p,
blockquote,
pre,
a,
abbr,
acronym,
address,
big,
cite,
code,
del,
dfn,
em,
font,
img,
ins,
kbd,
q,
s,
samp,
small,
strike,
strong,
sub,
sup,
tt,
var,
b,
u,
i,
center,
dl,
dt,
dd,
ol,
ul,
li,
fieldset,
form,
label,
legend,
table,
caption,
tbody,
tfoot,
thead,
tr,
th,
td {
  margin: 0;
  padding: 0;
  border: 0;
  outline: 0;
  font-size: 100%;
  font-family: Arial, sans-serif;
  vertical-align: baseline;
  background: transparent;
}
body {
  line-height: 1;
}
ol,
ul {
  list-style: none;
}
blockquote,
q {
  quotes: none;
}
blockquote:before,
blockquote:after,
q:before,
q:after {
  content: '';
  content: none;
}
/* remember to define focus styles! */
:focus {
  outline: 0;
}
/* remember to highlight inserts somehow! */
ins {
  text-decoration: none;
}
del {
  text-decoration: line-through;
}
/* tables still need 'cellspacing="0"' in the markup */
table {
  border-collapse: collapse;
  border-spacing: 0;
}
a {
  color: inherit;
  text-decoration: none;
  font-weight: normal;
}
.clearfix:before,
.clearfix:after {
  content: " ";
  display: table;
}
.clearfix:after {
  clear: both;
}
.pull-left {
  float: left;
}
.pull-right {
  float: right;
}
a,
span,
textarea,
input,
button {
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
}
.btn {
  display: inline-block;
  padding: 0 1em;
  line-height: 2;
  text-decoration: none;
  color: inherit;
  cursor: pointer;
}
/**
 * Animations
 */
.fromTopIn {
  transition: transform 1.0s ease, opacity 1.0s ease;
  transform: translate(0, 0);
  opacity: 1.0;
}
.fromTopOut {
  transition: transform 1.0s ease, opacity 1.0s ease;
  transform: translate(0, -10px);
  opacity: 0.0;
}
.fromBottomIn {
  transition: transform 1.0s ease, opacity 1.0s ease;
  transform: translate(0, 0);
  opacity: 1.0;
}
.fromBottomOut {
  transition: transform 1.0s ease, opacity 1.0s ease;
  transform: translate(0, 10px);
  opacity: 0.0;
}
.fromLeftIn {
  transition: transform 1.0s ease, opacity 1.0s ease;
  transform: translate(0, 0);
  opacity: 1.0;
}
.fromLeftOut {
  transition: transform 1.0s ease, opacity 1.0s ease;
  transform: translate(-10px, 0);
  opacity: 0.0;
}
.fromRightIn {
  transition: transform 1.0s ease, opacity 1.0s ease;
  transform: translate(0, 0);
  opacity: 1.0;
}
.fromRightOut {
  transition: transform 1.0s ease, opacity 1.0s ease;
  transform: translate(10px, 0);
  opacity: 0.0;
}
.scaleUpIn {
  transition: transform 1.0s ease, opacity 1.0s ease;
  transform: scale(1, 1);
  opacity: 1.0;
}
.scaleUpOut {
  transition: transform 1.0s ease, opacity 1.0s ease;
  transform: scale(1.3, 1.3);
  opacity: 0.0;
}
.scaleDownIn {
  transition: transform 1.0s ease, opacity 1.0s ease;
  transform: scale(1, 1);
  opacity: 1.0;
}
.scaleDownOut {
  transition: transform 1.0s ease, opacity 1.0s ease;
  transform: scale(0.7, 0.7);
  opacity: 0.0;
}
html,
body {
  min-width: 1024px;
  background: transparent;
}
.background-base {
  background: transparent 50% no-repeat;
  background-size: contain;
}
.imgw {
  position: relative;
}
.imgw .img {
  display: inline-block;
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  margin: auto;
  max-width: 90%;
  max-height: 90%;
  background: transparent 50% no-repeat;
  background-size: contain;
}
.guide-pc {
  background: #fff;
}
.guide-pc .bwrapper .block {
  margin: auto;
  max-width: 1024px;
  min-width: 1024px;
  min-height: 3em;
  height: 100%;
}
.guide-pc .pc-head {
  position: relative;
  width: 100%;
  border-bottom: 1px solid #ff9039;
  background-color: #ff7406;
  z-index: 1;
}
.guide-pc .pc-head .head-logo,
.guide-pc .pc-head .head-nav {
  display: inline-block;
  vertical-align: middle;
}
.guide-pc .pc-head .head-logo {
  width: 39%;
}
.guide-pc .pc-head .head-nav {
  width: 60%;
}
.guide-pc .pc-head .head-logo {
  height: 85px;
}
.guide-pc .pc-head .head-logo .logo-img {
  height: 42.5px;
  max-height: 50%;
  min-height: 50%;
  max-width: 50%;
  margin-left: 0;
  background-image: url('/images/icp/pc-logo2.png');
}
.guide-pc .pc-head .head-nav {
  height: 85px;
  line-height: 85px;
  text-align: right;
}
.guide-pc .pc-head .head-nav .navbar,
.guide-pc .pc-head .head-nav .nav-item,
.guide-pc .pc-head .head-nav .share-weibo,
.guide-pc .pc-head .head-nav .share-wechart {
  display: inline-block;
  position: relative;
}
.guide-pc .pc-head .head-nav .navbar {
  margin-right: 1.5em;
  display: inline-block;
}
.guide-pc .pc-head .head-nav .nav-item {
  color: #fff;
  transition: color 0.2s;
}
.guide-pc .pc-head .head-nav .nav-item .nav-link {
  position: relative;
}
.guide-pc .pc-head .head-nav .nav-item .nav-link:before {
  content: '';
  position: absolute;
  left: 30%;
  right: 30%;
  bottom: -0.3em;
  height: 3px;
  background-color: #fff;
  transition: all .5s;
  opacity: 0;
}
.guide-pc .pc-head .head-nav .nav-item.active .nav-link:before {
  opacity: 1;
  left: 0;
  right: 0;
}
.guide-pc .pc-head .head-nav .nav-item:hover {
  color: #ffe6d2;
}
.guide-pc .pc-head .head-nav .nav-item:hover.active .nav-link:before {
  background-color: #ffe6d2;
}
.guide-pc .pc-head .head-nav .nav-item + .nav-item {
  margin-left: 2em;
}
.guide-pc .pc-head .head-nav .navbar:hover .nav-item.active .nav-link:before {
  opacity: 0;
  left: 30%;
  right: 30%;
}
.guide-pc .pc-head .head-nav .navbar:hover .nav-item:hover .nav-link:before {
  opacity: 1;
  left: 0;
  right: 0;
}
.guide-pc .pc-head .head-nav .icon-wechart,
.guide-pc .pc-head .head-nav .icon-weibo {
  position: relative;
  display: inline-block;
  width: 30px;
  height: 30px;
  margin-right: .5em;
  vertical-align: middle;
  cursor: pointer;
}
.guide-pc .pc-head .head-nav .icon-wechart .modal-qrcode,
.guide-pc .pc-head .head-nav .icon-weibo .modal-qrcode {
  display: none;
  position: absolute;
  top: 2em;
  right: 0;
  width: 125px;
  height: 125px;
  background: #fff;
  border-radius: 5px;
  background-size: cover;
  overflow: hidden;
  z-index: 10;
}
.guide-pc .pc-head .head-nav .icon-wechart .modal-qrcode img,
.guide-pc .pc-head .head-nav .icon-weibo .modal-qrcode img {
  width: 100%;
  height: 100%;
}
.guide-pc .pc-head .head-nav .icon-wechart:hover .modal-qrcode,
.guide-pc .pc-head .head-nav .icon-weibo:hover .modal-qrcode {
  display: block;
}
.guide-pc .pc-head .head-nav .icon-wechart {
  background: transparent 50% no-repeat;
  background-size: contain;
  background-image: url('/images/icp/icon-wechart.png');
}
.guide-pc .pc-head .head-nav .icon-wechart .modal-qrcode {
  background-image: url('/images/icp/qrcode-wechart.jpg');
}
.guide-pc .pc-head .head-nav .icon-weibo {
  background: transparent 50% no-repeat;
  background-size: contain;
  background-image: url('/images/icp/icon-weibo.png');
}
.guide-pc .pc-head .head-nav .icon-weibo .modal-qrcode {
  background-image: url('/images/icp/qrcode-weibo.jpg');
}
.guide-pc .pc-head .pc-head,
.guide-pc .pc-head .head-logo,
.guide-pc .pc-head .logo-img,
.guide-pc .pc-head .head-nav {
  transition: all .5s ease;
  -webkit-transform: translateZ(0);
  transform: translateZ(0);
  -webkit-backface-visibility: hidden;
  -webkit-perspective: 1000;
}
.guide-pc .pc-head.head-fix {
  position: fixed;
  top: 0;
  background-color: rgba(255, 116, 6, 0.8);
  box-shadow: 0px 2px 3px rgba(0, 0, 0, 0.1);
  z-index: 9999;
}
.guide-pc .pc-head.head-fix .block {
  min-width: auto;
}
.guide-pc .pc-head.head-fix .head-logo {
  height: 56.66666667px;
}
.guide-pc .pc-head.head-fix .head-logo .logo-img {
  height: auto;
  max-height: 60%;
  min-height: 60%;
}
.guide-pc .pc-head.head-fix .head-nav {
  height: 56.66666667px;
  line-height: 56.66666667px;
}
.guide-pc .pc-head.head-fix + div {
  border: none;
  border-top: 56.66666667px solid #ff7406;
}
.guide-pc .pc-footer {
  width: 100%;
  padding: 2em 0;
  line-height: 1.5;
  text-align: center;
  font-size: 14px;
  border-top: 1px solid #e6e6e6;
  color: #666666;
}
.guide-pc .pc-footer .footer-links {
  height: 43.75px;
  margin-top: 2em;
  margin-bottom: 3em;
}
.guide-pc .pc-footer .footer-links .links-img {
  background-image: url('/images/icp/pc-footer.jpg');
}
.guide-pc .pc-footer .footer-links .links-img .flink {
  display: inline-block;
  width: 125px;
  height: 100%;
  opacity: 0;
  cursor: pointer;
}
.guide-pc .pc-footer .footer-links .links-img .flink + .flink {
  margin-left: 12.5px;
}
.content .guide-pc .pc-head .other-opt {
  text-align: right;
  height: 25px;
  line-height: 25px;
  background: #eee;
  color: #333;
  font-size: 16px;
}
.content .guide-pc .pc-head .other-opt p {
  width: 1024px;
  margin: 0 auto;
}
.content .guide-pc .pc-head .other-opt a {
  display: inline-block;
  margin-right: 15px;
}
.pc-index .container{width:100%; padding-bottom: 10px; border-bottom: 1px solid #e6e6e6; font-family: "微软雅黑";}
.pc-index .main{width:1000px; margin:0 auto; color: #6a6a6a;}
.pic-1{display: block; margin:40px auto;}
.title-01{height: 36px; line-height: 36px;}
.title-01 img{vertical-align: middle; margin: -6px 20px 0 0;}
.title-01 span{padding-left:15px; border-left:1px solid #ebebeb; color:#ed5008; font-size: 22px;}
.pc-index .box1 h2{margin-bottom:10px; margin-top:40px; font-size: 20px; color: #343434; font-weight: normal;}
.pc-index .box1 p{line-height: 26px; color:#6a6a6a;}
</style>

<body>
  <iframe src="http://www.qudian.com.cn/" style="width: 100%;height: 100%;position: absolute;top: 0;left: 0;border: none;margin: 0;padding: 0;"></iframe>
</body>
</html>