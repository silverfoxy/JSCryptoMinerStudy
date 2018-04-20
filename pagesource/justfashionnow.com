<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
    <title>JustFashionNow - Fast fashion at designer boutique quality.</title>

    <base href="https://www.justfashionnow.com/" />

    <meta http-equiv="Content-Language" content="en" />
    <meta charset="utf-8"/>
    <meta name="p:domain_verify" content="2e4d5ebf856a134c34472e3b2cc6091f"/>
    <meta name="viewport" content="width=1080, user-scalable=no shrink-to-fit=no"/>
    <script language="javascript">
    (function() {
        var doc = document, win =window , ratio=1;
        var metaEl = doc.querySelector('meta[name="viewport"]'),
        iw = win.innerWidth,
        ow = win.outerWidth || iw,
        sw = win.screen.width || iw,
        saw = win.screen.availWidth || iw,
        w = Math.min(iw,ow,sw,saw);
        if(w<1080 && w >=768){
            if(metaEl){
                metaEl.content="width=1100, user-scalable=no shrink-to-fit=no";
            }
        }
    })()
    </script>
    <meta name='webgains-site-verification' content='gmtdpeex' />
    <link rel="manifest" href="/manifest.json">
                        <meta name="description" content="We work with emerging designers and brands worldwide, and together present collections of creative, trendy, high craftsmanship fashion at Justfashionnow.com ." />
    
    <meta property="og:type"               content="product" />
    <meta property="og:title"              content="JustFashionNow - Fast fashion at designer boutique quality." />
    <meta property="og:description"        content="Your Favorite Designers in One Place! Buy today at JustFashionNow!" />
            <link rel="canonical" href="https://www.justfashionnow.com/" />
    
                <link rel="stylesheet" href="/static/dist/css/commons.ba15b557cf6d867fcd3a8a6a044a3786.css">
            
    <style type="text/css">@charset "UTF-8";
/*  注释－－郭卜语
$product-tips-color:     #D0011B !default;
$gray-base:              #000 !default;
$gray-darker:            lighten($gray-base, 13.5%) !default; // #222
//** Global text color on `<body>`.
$text-color:            $gray-dark !default;
$text-bare:             $gray-base !default;
$text-white:            $white-color !default;
$text-red:              #ff0000 !default;
$text-theme:            $theme-color !default;
// bare color
$bare-color:            #000 !default;
// new theme color
$theme-color:           #D0011B !default;
$gray-dark:              lighten($gray-base, 20%) !default;   // #333
$gray:                   #363636 !default;//lighten($gray-base, 33.5%) !default; // #555
$text-muted:                  $gray-light !default;
$gray-light:             lighten($gray-base, 60%) !default; // #999999
$grayer:                 $gray-light !default; //变量写重复了，shit
$gray-lighter:           lighten($gray-base, 94.9%) !default; // #f2f2f2
$brand-primary:         darken(#428bca, 6.5%) !default; // #337ab7
// black color
$black-darker:          lighten($gray-base,6.7%) !default; //#111
$black-dark:            #333;//lighten($gray-base,29%) !default; //#4a4a4a
$dark-green:            #009888 !default;
$brand-error:           #f04124 !default;  替换为$red-color
$footer-icon:           #9b9b9b !default;

废弃的色系，目前没有用到
$brand-success:         #5cb85c !default;
$brand-info:            #5bc0de !default;
$brand-warning:         #f0ad4e !default;
$brand-danger:          #d9534f !default;
$body-bg:               #fff !default;
$btn-link-disabled-color:        $gray300 !default;

*/
/*
$btn-primary-color:              #fff !default;
$btn-primary-bg:                 $brand-primary !default;
$btn-primary-border:             darken($btn-primary-bg, 5%) !default;

$btn-success-color:              #fff !default;
$btn-success-bg:                 $brand-success !default;
$btn-success-border:             darken($btn-success-bg, 5%) !default;

$btn-info-color:                 #fff !default;
$btn-info-bg:                    $brand-info !default;
$btn-info-border:                darken($btn-info-bg, 5%) !default;

$btn-warning-color:              #fff !default;
$btn-warning-bg:                 $brand-warning !default;
$btn-warning-border:             darken($btn-warning-bg, 5%) !default;

$btn-danger-color:               #fff !default;
$btn-danger-bg:                  $brand-danger !default;
$btn-danger-border:              darken($btn-danger-bg, 5%) !default;
*/
/*start icon*/
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/*end icon*/
/* Buttons */
/*  注释－－郭卜语
$bare-color:       #D0011B;//#E0A066;
$black-color:      #111111;
$gray-color:       #9b9b9b;
$light-gray-color: #f6f6f6;
$text-red:         #ff0000 !default;

*/
/* Form  */
/*start icon*/
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/* '' */
/*end icon*/
/*Keyframes*/
@keyframes snow {
  0% {
    background-position: 0px 0px, 0px 0px, 0px 0px; }
  100% {
    background-position: 500px 1000px, 400px 400px, 300px 300px; } }

@-moz-keyframes snow {
  0% {
    background-position: 0px 0px, 0px 0px, 0px 0px; }
  100% {
    background-position: 500px 1000px, 400px 400px, 300px 300px; } }

@-webkit-keyframes snow {
  0% {
    background-position: 0px 0px, 0px 0px, 0px 0px; }
  100% {
    background-position: 500px 1000px, 400px 400px, 300px 300px; } }

@-ms-keyframes snow {
  0% {
    background-position: 0px 0px, 0px 0px, 0px 0px; }
  100% {
    background-position: 500px 1000px, 400px 400px, 300px 300px; } }

#snow-animation-container {
  position: fixed;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  z-index: 10000;
  background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfQAAAH0CAMAAAD8CC+4AAAAhFBMVEVMaXH///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////8NoezaAAAALHRSTlMAWmgPfQJRgrIMfGUBdxIJbkltSA5gVFl2EawNb44VA6OqGWKVl4oThHlzoa1FjGQAAAIWSURBVBgZ7cFVkttQEADAEY5kZlgK8/3vl7Jv4Kp8RPu6OwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGCyxkPbdzFZ1x9PL13wkGzPuYvJGp5+DV+Dh6wvmTmv+5im5z/DMHx/fQke0JzyLqbp7fdwFzygzZuqiWl6Gm5mb8EDtptjZi7HmKb5t5/DMHy8Bg+ps5plF1P1Osw+DV3wkH2uxpiuL8PnawAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAvGfjoe27oCTZnnMXlGR9ycx53QflaE55F5SjzZuqCcqx3RwzczkGJamzmmUXlGSfqzEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+F+Mh7bvgpJke85dUJL1JTPndR+UoznlXVCONm+qJijHdnPMzOUYlKTOapZdUJJ9rsYAAAAAAAAAAAAAAAAAAAAAAODfGA9t3wUlyfacu6Ak60tmzus+KEdzyrugHG3eVE1Qju3mmJnLMShJndUsu6Ak+1yNAQAAAAAAAAAAAAAAALxTHxaLoCzPi6AwiwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABgKv4CNB8LwGVGKn8AAAAASUVORK5CYII=), url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAZAAAAGQCAMAAAC3Ycb+AAABUFBMVEVMaXH////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////AowxPAAAAcHRSTlMACAwJBQQHAQIDCg4GCxoRDxMWEh8vEBkYFBw2LktwJiEdDVklKig3PmlBNCKFUD9FPDM4aicXKxtSI1dlVXlPWH5Kd10gNWIkTGBagG99XnZORhVELDswczptTXstHkNCMjE9dYOCaFOBZ2Fbf19ApV23gwAABT5JREFUGBntwUWzJbkVhdGTeaXcR3mZHjNTMTNzNTOZGf//zBXVM0d40mFbCvtbywAA+GlkKIobSiI3lERuKIoMAAAAAAAAAAAAAAAAAAAAAAAAAADg30cmNxnKIHmK0V2WlQw/8tTrj7ptcFk2kksyvKNUjWfX9gbdnlsu8tA0vSgZTL3h5oUH66vb/SjLw1NnYXJ92g9uMO8sXvno443z+8Mgy0JeLb+8vHpjUCfZ/z15u3J0fO7R7nwcXJaD4s7tkzd/e7W23LjBO0unux9cXT9YiLIsFKY/3Lv/17uXbnZkUOhuHV78+Xyxk2Q5yMP0h3v33969dLPjBvNmYbA1m9RRshykWN/++19ev1pbbtxgnkKn7lfRZXnIq+WXl1dvDOokg8mUYkomy0SeOguT69N+cMOPJMtJHpomJMlQBr1nKIcMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPAv6T1DIaQYQnQ3FEHeq4fTbhXdUACpGT77Yr45aaMM+SnWs0t/uPPp/rRxQ34Kwy9u/eb7F98MOsmQnRTGa3e+/+3vf73SugzZKXT3Lr74061fTSo35CfvXN//5uiXP9uJMhRAsZ0OViY7PZehAPLU67RVdDeUQUruMhREBgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgHz0nqEQ8hRichmKoNTsTKc7TZKhAPJq+fba2u3lymXIT2H08uTevZO9hSBDdlIzufzm/v03lyeNZMhN3iw9f/327evnS40b8lMY31i/e/fVjWmQIT+l/mDt0qW1QT/JkJ881Ms3by7XQYYSyGOvbZuQZCiD5O8YAAAAAAAAAAAAAAAAAAAAAPwTGYohTy43lEGeep22Cu4y5Celari4sjRqXIb85M148/Do9GwhyFCAWM8uPD1+eDho3ZCf4ujgwZNzGxe36mTIT3Fn7/HGo+OTWZtkyC+1g9Xzu+vzSeWG/OShu70/P1isoxsKIA/94XjUCS5DCeQphOiSoRB6zwAAAP4TZCiH3jMUQkohhCQZSiAP/eF41IkuQ37y0N3enx8s1tENBUjtYPX87vp8UiVDAWJ37/HGh1dPZn035Kc4uvbJk3MbF7fqJEN2Sv3ZhafHDw8HrRvykzfjzStHp2cLQYb85KmaLq4sjZpkKIGUep22Cu4yFEH+jgzlkAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADATycZiiF/RzIUQZ5C1XZCkgwFkDej6yuL0yrJUACFhbPnR4eb48ZlyM/bweHD46cXZnU05KdUb13cOPfkk2ujKEN2Sv3ZyfGjjcd7O9EN+Xk1ma/vnl8ddNxQAI/14sF8f7sbXIb85LEzGg/7wWUogZRiCEkylEGSuwwFkQwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgP8dMnPJUAh5itFdhiIo9dput+25DAWQN8OVzc2VYZMMBVDsnn353XdfnnWDDPmp+eyrO19/feerzxo3ZCc1S6t//uPvXqwuNS5DdmqW1259++2tteWeG/JTrLcvf/756XYdZSiAet2lZ8+Wuj3JUAClUNV1FZIMZZDHlGQoh2QAAAAAAAAAAAAAAJRFZi4ZCiFPMSZ3QxHkoe2O+r0kQwGk0B3sXZuNqyhDfkr97dX1Bxc2hz035Kcw3D+/8fFHVxY7yZCdFMbz3Q/PXT1aaV2G7BQWDtavfrB7ulS5IT+lzuL8F59e2eoGGQqgWE9mW4OFxmUogDxW/boTkhuKIPOYkkyGUkgGAAAAAADw3yUZCvEPn8xdJmTqOGEAAAAASUVORK5CYII=);
  -webkit-animation: snow 30s linear infinite;
  -moz-animation: snow 30s linear infinite;
  -ms-animation: snow 30s linear infinite;
  animation: snow 30s linear infinite;
  pointer-events: none; }

/* 标题 */
.module-tit {
  padding: 60px 0 30px;
  text-align: center;
  font-size: 30px;
  letter-spacing: 0.3px;
  background: rgba(255, 255, 255, 0.5); }
  .module-tit b {
    display: block;
    font-size: 16px;
    color: #4A4A4A;
    letter-spacing: 0.27px;
    font-weight: normal; }
  .module-tit .line {
    display: block;
    width: 50px;
    height: 3px;
    margin: 0 auto;
    background: #D1D1D1;
    margin-top: 15px; }

.swiper-box {
  background: #F5F5F5;
  text-align: center;
  height: 450px;
  overflow: hidden; }

.swiper-pagination-bullet {
  background: #FFFFFF !important; }

.home-designer,
.home-flash-sale,
.home-flash-sale-coming {
  margin-top: 15px;
  min-height: 10px;
  overflow: hidden; }
  .home-designer ul,
  .home-flash-sale ul,
  .home-flash-sale-coming ul {
    width: 1100px; }
    .home-designer ul li,
    .home-flash-sale ul li,
    .home-flash-sale-coming ul li {
      float: left;
      margin-right: 10px;
      margin-bottom: 10px;
      position: relative; }

.home-more {
  float: right;
  font-weight: normal;
  font-size: 12px; }

.home-title {
  color: #333333;
  line-height: 40px;
  font-size: 20px;
  height: 40px;
  font-weight: bold;
  margin: 15px 0 10px 0; }
  .home-title span {
    padding-left: 15px;
    color: #999999;
    font-size: 12px;
    font-weight: normal;
    letter-spacing: 1px; }

.home-designer {
  margin-bottom: 10px; }
  .home-designer ul li {
    min-height: 163px;
    width: 344px;
    overflow: hidden;
    background: #F5F5F5; }
    .home-designer ul li span {
      background: rgba(255, 255, 255, 0.9);
      display: block;
      width: 100%;
      position: absolute;
      left: 0;
      bottom: -1px;
      z-index: 4;
      line-height: 40px;
      font-size: 14px;
      text-align: center;
      font-weight: bold;
      letter-spacing: 1px; }
  .home-designer .home-designer-top li {
    width: 365px; }
  .home-designer .home-designer-top img {
    width: 100%; }
  .home-designer .home-designer-top p {
    text-align: center;
    padding: 10px 0; }

.home-flash-sale ul li,
.home-flash-sale-coming ul li {
  width: 254px;
  height: 470px;
  background: #F5F5F5;
  border: 1px #FFFFFF solid;
  overflow: hidden; }

.home-flash-sale ul li a {
  display: block;
  position: absolute;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  z-index: 10; }
  .home-flash-sale ul li a:hover {
    text-decoration: none; }

.home-sale-time {
  background: rgba(255, 255, 255, 0.7);
  width: 100%;
  position: absolute;
  color: #333333;
  left: 0;
  top: 46%;
  z-index: 2;
  line-height: 40px;
  font-size: 14px;
  text-align: center; }

.home-sale-info {
  width: 100%;
  height: 100%;
  position: absolute;
  left: 0;
  top: 0;
  z-index: 5;
  text-align: center; }

.home-sale-text {
  width: 249px;
  margin: 220px auto;
  background: rgba(255, 255, 255, 0.95);
  text-align: center;
  padding-top: 4px; }

.home-sale-name-box {
  background: #FFFFFF;
  padding: 8px 10px 4px; }
  .home-sale-name-box h3 {
    text-transform: uppercase;
    font-size: 14px;
    font-family: "nevis-Bold";
    color: #000000;
    font-weight: bold; }
  .home-sale-name-box p {
    color: #333333;
    line-height: 20px;
    font-size: 12px;
    font-weight: 200; }

.home-sale-text p {
  font-weight: normal;
  text-align: center;
  color: #333333;
  line-height: 20px; }

.home-sale-price {
  position: absolute;
  bottom: 0;
  left: 0;
  z-index: 10;
  padding-bottom: 10px;
  width: 100%;
  background: #EAEAEA; }

.home-sale-off {
  width: 100%;
  position: relative;
  height: 30px;
  text-align: center;
  overflow: hidden; }
  .home-sale-off hr {
    position: absolute;
    top: 0;
    left: 25px;
    width: 80%;
    margin: 0 auto;
    border: 0;
    border-bottom: 1px #EAEAEA solid;
    height: 20px; }
  .home-sale-off p {
    position: relative;
    font-size: 14px;
    color: #000000;
    font-weight: bold;
    z-index: 4;
    line-height: 40px;
    text-align: center;
    font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
    padding: 0 10px;
    display: inline-block; }
    .home-sale-off p:before {
      content: ' ';
      position: absolute;
      width: 100%;
      border-top: 1px solid #FFFFFF;
      top: 20px;
      z-index: -1;
      left: 0; }
    .home-sale-off p .bg-rebeccas:before {
      border: none; }

.home-flash-sale-time {
  padding: 10px 0; }

.home-sale-info .des-2 {
  font-size: 12px;
  color: #000000;
  height: 24px;
  line-height: 24px; }

.home-flash-sale ul li,
.help-center ul li {
  cursor: pointer; }
  .home-flash-sale ul li:hover,
  .help-center ul li:hover {
    border: 1px #000000 solid; }

.home-flash-sale ul li:hover .home-sale-info {
  display: none; }

.home-flash-sale ul li:hover .home-flash-sale-shop {
  display: block; }

.home-flash-sale-shop {
  display: none;
  width: 100%;
  position: absolute;
  left: 0;
  bottom: 0;
  z-index: 10; }
  .home-flash-sale-shop .btn-flash-sale {
    padding: 10px 0;
    border: 0; }

.heart-wish {
  height: 60px;
  position: relative; }
  .heart-wish .heart {
    left: 0;
    top: 28px;
    display: block; }

.nav-tabs {
  display: block;
  height: 34px;
  margin: 20px 0;
  text-align: center; }
  .nav-tabs:before, .nav-tabs:after {
    content: " ";
    display: table; }
  .nav-tabs:after {
    clear: both; }
  .nav-tabs li {
    display: inline-block;
    font-size: 26px;
    position: relative;
    padding: 0 40px; }
  .nav-tabs li:first-child {
    text-align: right; }
  .nav-tabs a {
    color: #999999;
    text-decoration: none;
    padding: 4px 0; }
  .nav-tabs a:hover {
    text-decoration: none; }
  .nav-tabs .active a {
    height: 34px;
    border-bottom: 2px solid #000000;
    color: #333333; }

.tab-content .tab-pane {
  display: none;
  position: relative; }
  .tab-content .tab-pane .product-items .listing-item {
    float: left;
    margin-right: 20px;
    width: 160px; }
    .tab-content .tab-pane .product-items .listing-item .button-wish-circle {
      position: absolute;
      top: 10px;
      right: 10px;
      cursor: pointer;
      z-index: 12; }
    .tab-content .tab-pane .product-items .listing-item .sold-out {
      bottom: 0;
      left: 0;
      position: absolute;
      right: 0;
      top: 0;
      z-index: 9;
      background: transparent; }
      .tab-content .tab-pane .product-items .listing-item .sold-out .message {
        padding: 6px 9px;
        text-align: center;
        color: #FFFFFF;
        position: absolute;
        bottom: 50%;
        left: 50%;
        text-transform: uppercase;
        border: 2px solid #FFFFFF;
        letter-spacing: 2px;
        margin-left: -54px;
        margin-top: -18px; }
    .tab-content .tab-pane .product-items .listing-item .listing-item-image {
      width: 100%;
      padding-bottom: 133%;
      position: relative;
      overflow: hidden; }
      .tab-content .tab-pane .product-items .listing-item .listing-item-image .listing-item-link {
        display: block;
        bottom: 0;
        left: 0;
        position: absolute;
        right: 0;
        top: 0; }
        .tab-content .tab-pane .product-items .listing-item .listing-item-image .listing-item-link .vip-sale {
          background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGIAAABiCAMAAACce/Y8AAAB11BMVEVMaXH+/Pj1qCn3wGP1piP////1qy/1pyT2piP4piX1pyf87ND87NH1qzD+/fz1rTX+/v3+/fr2sDz4xnT62J/98+H+/Pn3v2H85sP++/b61pr4wWf1rDP1qSr5y3/97tX3wGT+/v7++/X85cD4yHf4xXH858b3ulX98Nr1qCj5zYX62KD++/f++fL+9+z2sT/1rjf++vT1qi/2tkr2tUn2skL++vP1piT1qi34x3b50Y33u1j++O/74LP2t074wmn3vmD60pH5zYT4xnP1rjb4yXr5yXv615361JT86Mb98t/98d73vVz+9uv86875zIH99ej2tUj3vVv2sUD73Kr+/fv1qzH98+P74LT868/75Lz99OX++vL86sv868361pv1rjj50Iv3t0/4wmj1rDL726f3uFD979j61Zj++O72sD373a33vl773Kj2rzr2tkv50Iz5zYP4wGX2rzn4yHj62qP1qSv62qX615z85sH3u1n99ef61573uE/4xnL+9un99OT4xXD74bb98+L73az1qi71rjn73q/97dP737D2rzv2s0P1pyX626b2tEb3vFr605L3uVL62aH86sz++O373av73q34w2v4w2z61Zn858X3uFH5ynyaDZW/AAAACnRSTlMA////////gPdFwknroQAAAqlJREFUaN7t2NdXGkEUB+C7cIckS5eEACoaDUFQVEARiL3XWKKxm9577zG9997+2MwCeSDy4PHsL0/sw87s03fm3nNn5i7RRp8tm3ldz6aiUBSKQlEoChsUVLhgMvehBcu2kv8gmC7DBfNDnBB657aYTOaKMpjwxNJU6TZnhK0+TD0YJua40j2zVwqKEVRxfsdbaZitOIFDiy9YGvUYwbpy/Rxzv61ZGgmIYHrq8yoDdvXRY/lxBCG8nvcY7D5vdLB7pgG1t7ocHgNLJCGOYoR9ataQSOt2hPDqk0hM5Yz8rVwv4eXnn6kfIf5rIKL0cVm+vn9NG1yOBVCmPQstv1bErHjDPZA8WD+wXywJc5DfR0FRela1m39Pf5Oz9AgoSvYaaXD5JBvrXKidL2N8sY05LkDycDhnxJP+dBNkDft37NSGxsXnsDufoTprjIsk7FaZM+6sAu+t0ugq6balIJmuLc8a00I4w5A1GG27sgbHOw6AovQgZxxshOQhdmXQyIGMUatMIYTJ2Uj9/V7NuFarQPZW9Xibga1yErBNYAS+VGfShntdHPBiBB6vzww3FJV7IfWQ4lER1GZB0YCp6avLHBoetms35EgLJkrhJea7Vbf72sPeflDF3RKyeWgecoiTPZA8VLdd7BQdmdvfKUiU1DOnK9xCRIYGXHEV1LHLo0E9XzNys1UonciO/axF5kKnc5oK9NNyV/Urql7nNFGBjn1Oq7h23YQ8YtQ5H8t27Mm6Q7oJeQSXOvdkO/YTx/QT8glpOBt07NgLEdo6YjoL/xLSGNNZWENwaVRnYS3BZToLhPpXuV5CF4HwAuEFwguEFwgvEF4gvEB4gfAC4QXCC4QXCC8QXiC8QHiB8ALhBcILhBcILxBeILxAeIHwAuEFwguEFwgv/AEMMX4vIp3zpgAAAABJRU5ErkJggg==) no-repeat left top;
          position: absolute;
          top: 0;
          left: 0;
          width: 98px;
          height: 98px;
          z-index: 9; }
      .tab-content .tab-pane .product-items .listing-item .listing-item-image .crossfade {
        z-index: 6;
        -webkit-transition: all 0.3s ease-in-out;
        -o-transition: all 0.3s ease-in-out;
        transition: all 0.3s ease-in-out;
        opacity: 1;
        filter: alpha(opacity=100);
        bottom: 0;
        left: 0;
        position: absolute;
        right: 0;
        top: 0;
        background: #FFFFFF; }
        .tab-content .tab-pane .product-items .listing-item .listing-item-image .crossfade img {
          opacity: 0;
          filter: alpha(opacity=0); }
        .tab-content .tab-pane .product-items .listing-item .listing-item-image .crossfade.sold-out img {
          filter: url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0'/></filter></svg>#grayscale");
          filter: gray alpha(opacity=round(100));
          -webkit-filter: grayscale(100%);
          filter: grayscale(100%); }
        .tab-content .tab-pane .product-items .listing-item .listing-item-image .crossfade:hover {
          opacity: 0;
          filter: alpha(opacity=0); }
        .tab-content .tab-pane .product-items .listing-item .listing-item-image .crossfade.sold-out:hover {
          opacity: 1;
          filter: alpha(opacity=100); }
      .tab-content .tab-pane .product-items .listing-item .listing-item-image .hover-image-active {
        /*padding: 0;*/
        z-index: 0; }
    .tab-content .tab-pane .product-items .listing-item .listing-item-image img {
      width: auto;
      height: auto;
      bottom: 0;
      left: 0;
      position: absolute;
      right: 0;
      top: 0;
      z-index: 1;
      background-color: #FFFFFF;
      margin: 0 auto;
      top: 50%;
      -webkit-transform: translate(0, -50%);
      -moz-transform: translate(0, -50%);
      -ms-transform: translate(0, -50%);
      -o-transform: translate(0, -50%);
      transform: translate(0, -50%);
      display: block;
      max-width: 100%;
      height: auto; }
    .tab-content .tab-pane .product-items .listing-item .listing-item-footer {
      position: relative;
      z-index: 2;
      min-height: 50px;
      max-height: 50px;
      overflow: hidden;
      padding: 8px 0 0 0; }
      .tab-content .tab-pane .product-items .listing-item .listing-item-footer .product-tags a {
        color: #D0011B; }
        .tab-content .tab-pane .product-items .listing-item .listing-item-footer .product-tags a:hover {
          color: #fe0625; }
      .tab-content .tab-pane .product-items .listing-item .listing-item-footer .designer {
        font-family: "didot"; }
      .tab-content .tab-pane .product-items .listing-item .listing-item-footer .product-detail {
        overflow: hidden;
        text-overflow: ellipsis;
        display: -webkit-box;
        -webkit-box-orient: vertical;
        font-size: 12px;
        line-height: 1.5; }
      .tab-content .tab-pane .product-items .listing-item .listing-item-footer .special-price {
        color: #E33057;
        font-size: 18px;
        padding-left: 6px; }
      .tab-content .tab-pane .product-items .listing-item .listing-item-footer .product-price:before, .tab-content .tab-pane .product-items .listing-item .listing-item-footer .product-price:after {
        content: " ";
        display: table; }
      .tab-content .tab-pane .product-items .listing-item .listing-item-footer .product-price:after {
        clear: both; }
      .tab-content .tab-pane .product-items .listing-item .listing-item-footer .product-price .vip-price-info {
        color: #999999;
        font-size: 14px; }
        .tab-content .tab-pane .product-items .listing-item .listing-item-footer .product-price .vip-price-info b {
          float: right;
          color: #D0011B; }
      .tab-content .tab-pane .product-items .listing-item .listing-item-footer .free-shipping-badge {
        font-size: 12px;
        font-weight: 800;
        padding: 1px 1px 1px 6px; }

.tab-content .active {
  display: block; }

.newin-container .product-items .listing-item, .hotsale-container .product-items .listing-item {
  float: left;
  margin-right: 20px;
  width: 160px; }
  .newin-container .product-items .listing-item .button-wish-circle, .hotsale-container .product-items .listing-item .button-wish-circle {
    position: absolute;
    top: 10px;
    right: 10px;
    cursor: pointer;
    z-index: 12; }
  .newin-container .product-items .listing-item .sold-out, .hotsale-container .product-items .listing-item .sold-out {
    bottom: 0;
    left: 0;
    position: absolute;
    right: 0;
    top: 0;
    z-index: 9;
    background: transparent; }
    .newin-container .product-items .listing-item .sold-out .message, .hotsale-container .product-items .listing-item .sold-out .message {
      padding: 6px 9px;
      text-align: center;
      color: #FFFFFF;
      position: absolute;
      bottom: 50%;
      left: 50%;
      text-transform: uppercase;
      border: 2px solid #FFFFFF;
      letter-spacing: 2px;
      margin-left: -54px;
      margin-top: -18px; }
  .newin-container .product-items .listing-item .listing-item-image, .hotsale-container .product-items .listing-item .listing-item-image {
    width: 100%;
    padding-bottom: 133%;
    position: relative;
    overflow: hidden; }
    .newin-container .product-items .listing-item .listing-item-image .listing-item-link, .hotsale-container .product-items .listing-item .listing-item-image .listing-item-link {
      display: block;
      bottom: 0;
      left: 0;
      position: absolute;
      right: 0;
      top: 0; }
      .newin-container .product-items .listing-item .listing-item-image .listing-item-link .vip-sale, .hotsale-container .product-items .listing-item .listing-item-image .listing-item-link .vip-sale {
        background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGIAAABiCAMAAACce/Y8AAAB11BMVEVMaXH+/Pj1qCn3wGP1piP////1qy/1pyT2piP4piX1pyf87ND87NH1qzD+/fz1rTX+/v3+/fr2sDz4xnT62J/98+H+/Pn3v2H85sP++/b61pr4wWf1rDP1qSr5y3/97tX3wGT+/v7++/X85cD4yHf4xXH858b3ulX98Nr1qCj5zYX62KD++/f++fL+9+z2sT/1rjf++vT1qi/2tkr2tUn2skL++vP1piT1qi34x3b50Y33u1j++O/74LP2t074wmn3vmD60pH5zYT4xnP1rjb4yXr5yXv615361JT86Mb98t/98d73vVz+9uv86875zIH99ej2tUj3vVv2sUD73Kr+/fv1qzH98+P74LT868/75Lz99OX++vL86sv868361pv1rjj50Iv3t0/4wmj1rDL726f3uFD979j61Zj++O72sD373a33vl773Kj2rzr2tkv50Iz5zYP4wGX2rzn4yHj62qP1qSv62qX615z85sH3u1n99ef61573uE/4xnL+9un99OT4xXD74bb98+L73az1qi71rjn73q/97dP737D2rzv2s0P1pyX626b2tEb3vFr605L3uVL62aH86sz++O373av73q34w2v4w2z61Zn858X3uFH5ynyaDZW/AAAACnRSTlMA////////gPdFwknroQAAAqlJREFUaN7t2NdXGkEUB+C7cIckS5eEACoaDUFQVEARiL3XWKKxm9577zG9997+2MwCeSDy4PHsL0/sw87s03fm3nNn5i7RRp8tm3ldz6aiUBSKQlEoChsUVLhgMvehBcu2kv8gmC7DBfNDnBB657aYTOaKMpjwxNJU6TZnhK0+TD0YJua40j2zVwqKEVRxfsdbaZitOIFDiy9YGvUYwbpy/Rxzv61ZGgmIYHrq8yoDdvXRY/lxBCG8nvcY7D5vdLB7pgG1t7ocHgNLJCGOYoR9ataQSOt2hPDqk0hM5Yz8rVwv4eXnn6kfIf5rIKL0cVm+vn9NG1yOBVCmPQstv1bErHjDPZA8WD+wXywJc5DfR0FRela1m39Pf5Oz9AgoSvYaaXD5JBvrXKidL2N8sY05LkDycDhnxJP+dBNkDft37NSGxsXnsDufoTprjIsk7FaZM+6sAu+t0ugq6balIJmuLc8a00I4w5A1GG27sgbHOw6AovQgZxxshOQhdmXQyIGMUatMIYTJ2Uj9/V7NuFarQPZW9Xibga1yErBNYAS+VGfShntdHPBiBB6vzww3FJV7IfWQ4lER1GZB0YCp6avLHBoetms35EgLJkrhJea7Vbf72sPeflDF3RKyeWgecoiTPZA8VLdd7BQdmdvfKUiU1DOnK9xCRIYGXHEV1LHLo0E9XzNys1UonciO/axF5kKnc5oK9NNyV/Urql7nNFGBjn1Oq7h23YQ8YtQ5H8t27Mm6Q7oJeQSXOvdkO/YTx/QT8glpOBt07NgLEdo6YjoL/xLSGNNZWENwaVRnYS3BZToLhPpXuV5CF4HwAuEFwguEFwgvEF4gvEB4gfAC4QXCC4QXCC8QXiC8QHiB8ALhBcILhBcILxBeILxAeIHwAuEFwguEFwgv/AEMMX4vIp3zpgAAAABJRU5ErkJggg==) no-repeat left top;
        position: absolute;
        top: 0;
        left: 0;
        width: 98px;
        height: 98px;
        z-index: 9; }
    .newin-container .product-items .listing-item .listing-item-image .crossfade, .hotsale-container .product-items .listing-item .listing-item-image .crossfade {
      z-index: 6;
      -webkit-transition: all 0.3s ease-in-out;
      -o-transition: all 0.3s ease-in-out;
      transition: all 0.3s ease-in-out;
      opacity: 1;
      filter: alpha(opacity=100);
      bottom: 0;
      left: 0;
      position: absolute;
      right: 0;
      top: 0;
      background: #FFFFFF; }
      .newin-container .product-items .listing-item .listing-item-image .crossfade img, .hotsale-container .product-items .listing-item .listing-item-image .crossfade img {
        opacity: 0;
        filter: alpha(opacity=0); }
      .newin-container .product-items .listing-item .listing-item-image .crossfade.sold-out img, .hotsale-container .product-items .listing-item .listing-item-image .crossfade.sold-out img {
        filter: url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0'/></filter></svg>#grayscale");
        filter: gray alpha(opacity=round(100));
        -webkit-filter: grayscale(100%);
        filter: grayscale(100%); }
      .newin-container .product-items .listing-item .listing-item-image .crossfade:hover, .hotsale-container .product-items .listing-item .listing-item-image .crossfade:hover {
        opacity: 0;
        filter: alpha(opacity=0); }
      .newin-container .product-items .listing-item .listing-item-image .crossfade.sold-out:hover, .hotsale-container .product-items .listing-item .listing-item-image .crossfade.sold-out:hover {
        opacity: 1;
        filter: alpha(opacity=100); }
    .newin-container .product-items .listing-item .listing-item-image .hover-image-active, .hotsale-container .product-items .listing-item .listing-item-image .hover-image-active {
      /*padding: 0;*/
      z-index: 0; }
  .newin-container .product-items .listing-item .listing-item-image img, .hotsale-container .product-items .listing-item .listing-item-image img {
    width: auto;
    height: auto;
    bottom: 0;
    left: 0;
    position: absolute;
    right: 0;
    top: 0;
    z-index: 1;
    background-color: #FFFFFF;
    margin: 0 auto;
    top: 50%;
    -webkit-transform: translate(0, -50%);
    -moz-transform: translate(0, -50%);
    -ms-transform: translate(0, -50%);
    -o-transform: translate(0, -50%);
    transform: translate(0, -50%);
    display: block;
    max-width: 100%;
    height: auto; }
  .newin-container .product-items .listing-item .listing-item-footer, .hotsale-container .product-items .listing-item .listing-item-footer {
    position: relative;
    z-index: 2;
    min-height: 50px;
    max-height: 50px;
    overflow: hidden;
    padding: 8px 0 0 0; }
    .newin-container .product-items .listing-item .listing-item-footer .product-tags a, .hotsale-container .product-items .listing-item .listing-item-footer .product-tags a {
      color: #D0011B; }
      .newin-container .product-items .listing-item .listing-item-footer .product-tags a:hover, .hotsale-container .product-items .listing-item .listing-item-footer .product-tags a:hover {
        color: #fe0625; }
    .newin-container .product-items .listing-item .listing-item-footer .designer, .hotsale-container .product-items .listing-item .listing-item-footer .designer {
      font-family: "didot"; }
    .newin-container .product-items .listing-item .listing-item-footer .product-detail, .hotsale-container .product-items .listing-item .listing-item-footer .product-detail {
      overflow: hidden;
      text-overflow: ellipsis;
      display: -webkit-box;
      -webkit-box-orient: vertical;
      font-size: 12px;
      line-height: 1.5; }
    .newin-container .product-items .listing-item .listing-item-footer .special-price, .hotsale-container .product-items .listing-item .listing-item-footer .special-price {
      color: #E33057;
      font-size: 18px;
      padding-left: 6px; }
    .newin-container .product-items .listing-item .listing-item-footer .product-price:before, .newin-container .product-items .listing-item .listing-item-footer .product-price:after, .hotsale-container .product-items .listing-item .listing-item-footer .product-price:before, .hotsale-container .product-items .listing-item .listing-item-footer .product-price:after {
      content: " ";
      display: table; }
    .newin-container .product-items .listing-item .listing-item-footer .product-price:after, .hotsale-container .product-items .listing-item .listing-item-footer .product-price:after {
      clear: both; }
    .newin-container .product-items .listing-item .listing-item-footer .product-price .vip-price-info, .hotsale-container .product-items .listing-item .listing-item-footer .product-price .vip-price-info {
      color: #999999;
      font-size: 14px; }
      .newin-container .product-items .listing-item .listing-item-footer .product-price .vip-price-info b, .hotsale-container .product-items .listing-item .listing-item-footer .product-price .vip-price-info b {
        float: right;
        color: #D0011B; }
    .newin-container .product-items .listing-item .listing-item-footer .free-shipping-badge, .hotsale-container .product-items .listing-item .listing-item-footer .free-shipping-badge {
      font-size: 12px;
      font-weight: 800;
      padding: 1px 1px 1px 6px; }

.product-items {
  width: 810px;
  height: auto;
  margin-top: 10px; }
  .product-items:before, .product-items:after {
    content: " ";
    display: table; }
  .product-items:after {
    clear: both; }
  .product-items .listing-item {
    float: left;
    margin-right: 20px;
    width: 250px; }
    .product-items .listing-item .button-wish-circle {
      position: absolute;
      top: 10px;
      right: 10px;
      cursor: pointer;
      z-index: 12; }
    .product-items .listing-item .sold-out {
      bottom: 0;
      left: 0;
      position: absolute;
      right: 0;
      top: 0;
      z-index: 9;
      background: transparent; }
      .product-items .listing-item .sold-out .message {
        padding: 6px 9px;
        text-align: center;
        color: #FFFFFF;
        position: absolute;
        bottom: 50%;
        left: 50%;
        text-transform: uppercase;
        border: 2px solid #FFFFFF;
        letter-spacing: 2px;
        margin-left: -54px;
        margin-top: -18px; }
    .product-items .listing-item .listing-item-image {
      width: 100%;
      padding-bottom: 133%;
      position: relative;
      overflow: hidden; }
      .product-items .listing-item .listing-item-image .listing-item-link {
        display: block;
        bottom: 0;
        left: 0;
        position: absolute;
        right: 0;
        top: 0; }
        .product-items .listing-item .listing-item-image .listing-item-link .vip-sale {
          background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGIAAABiCAMAAACce/Y8AAAB11BMVEVMaXH+/Pj1qCn3wGP1piP////1qy/1pyT2piP4piX1pyf87ND87NH1qzD+/fz1rTX+/v3+/fr2sDz4xnT62J/98+H+/Pn3v2H85sP++/b61pr4wWf1rDP1qSr5y3/97tX3wGT+/v7++/X85cD4yHf4xXH858b3ulX98Nr1qCj5zYX62KD++/f++fL+9+z2sT/1rjf++vT1qi/2tkr2tUn2skL++vP1piT1qi34x3b50Y33u1j++O/74LP2t074wmn3vmD60pH5zYT4xnP1rjb4yXr5yXv615361JT86Mb98t/98d73vVz+9uv86875zIH99ej2tUj3vVv2sUD73Kr+/fv1qzH98+P74LT868/75Lz99OX++vL86sv868361pv1rjj50Iv3t0/4wmj1rDL726f3uFD979j61Zj++O72sD373a33vl773Kj2rzr2tkv50Iz5zYP4wGX2rzn4yHj62qP1qSv62qX615z85sH3u1n99ef61573uE/4xnL+9un99OT4xXD74bb98+L73az1qi71rjn73q/97dP737D2rzv2s0P1pyX626b2tEb3vFr605L3uVL62aH86sz++O373av73q34w2v4w2z61Zn858X3uFH5ynyaDZW/AAAACnRSTlMA////////gPdFwknroQAAAqlJREFUaN7t2NdXGkEUB+C7cIckS5eEACoaDUFQVEARiL3XWKKxm9577zG9997+2MwCeSDy4PHsL0/sw87s03fm3nNn5i7RRp8tm3ldz6aiUBSKQlEoChsUVLhgMvehBcu2kv8gmC7DBfNDnBB657aYTOaKMpjwxNJU6TZnhK0+TD0YJua40j2zVwqKEVRxfsdbaZitOIFDiy9YGvUYwbpy/Rxzv61ZGgmIYHrq8yoDdvXRY/lxBCG8nvcY7D5vdLB7pgG1t7ocHgNLJCGOYoR9ataQSOt2hPDqk0hM5Yz8rVwv4eXnn6kfIf5rIKL0cVm+vn9NG1yOBVCmPQstv1bErHjDPZA8WD+wXywJc5DfR0FRela1m39Pf5Oz9AgoSvYaaXD5JBvrXKidL2N8sY05LkDycDhnxJP+dBNkDft37NSGxsXnsDufoTprjIsk7FaZM+6sAu+t0ugq6balIJmuLc8a00I4w5A1GG27sgbHOw6AovQgZxxshOQhdmXQyIGMUatMIYTJ2Uj9/V7NuFarQPZW9Xibga1yErBNYAS+VGfShntdHPBiBB6vzww3FJV7IfWQ4lER1GZB0YCp6avLHBoetms35EgLJkrhJea7Vbf72sPeflDF3RKyeWgecoiTPZA8VLdd7BQdmdvfKUiU1DOnK9xCRIYGXHEV1LHLo0E9XzNys1UonciO/axF5kKnc5oK9NNyV/Urql7nNFGBjn1Oq7h23YQ8YtQ5H8t27Mm6Q7oJeQSXOvdkO/YTx/QT8glpOBt07NgLEdo6YjoL/xLSGNNZWENwaVRnYS3BZToLhPpXuV5CF4HwAuEFwguEFwgvEF4gvEB4gfAC4QXCC4QXCC8QXiC8QHiB8ALhBcILhBcILxBeILxAeIHwAuEFwguEFwgv/AEMMX4vIp3zpgAAAABJRU5ErkJggg==) no-repeat left top;
          position: absolute;
          top: 0;
          left: 0;
          width: 98px;
          height: 98px;
          z-index: 9; }
      .product-items .listing-item .listing-item-image .crossfade {
        z-index: 6;
        -webkit-transition: all 0.3s ease-in-out;
        -o-transition: all 0.3s ease-in-out;
        transition: all 0.3s ease-in-out;
        opacity: 1;
        filter: alpha(opacity=100);
        bottom: 0;
        left: 0;
        position: absolute;
        right: 0;
        top: 0;
        background: #FFFFFF; }
        .product-items .listing-item .listing-item-image .crossfade img {
          opacity: 0;
          filter: alpha(opacity=0); }
        .product-items .listing-item .listing-item-image .crossfade.sold-out img {
          filter: url("data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg'><filter id='grayscale'><feColorMatrix type='matrix' values='0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0'/></filter></svg>#grayscale");
          filter: gray alpha(opacity=round(100));
          -webkit-filter: grayscale(100%);
          filter: grayscale(100%); }
        .product-items .listing-item .listing-item-image .crossfade:hover {
          opacity: 0;
          filter: alpha(opacity=0); }
        .product-items .listing-item .listing-item-image .crossfade.sold-out:hover {
          opacity: 1;
          filter: alpha(opacity=100); }
      .product-items .listing-item .listing-item-image .hover-image-active {
        /*padding: 0;*/
        z-index: 0; }
    .product-items .listing-item .listing-item-image img {
      width: auto;
      height: auto;
      bottom: 0;
      left: 0;
      position: absolute;
      right: 0;
      top: 0;
      z-index: 1;
      background-color: #FFFFFF;
      margin: 0 auto;
      top: 50%;
      -webkit-transform: translate(0, -50%);
      -moz-transform: translate(0, -50%);
      -ms-transform: translate(0, -50%);
      -o-transform: translate(0, -50%);
      transform: translate(0, -50%);
      display: block;
      max-width: 100%;
      height: auto; }
    .product-items .listing-item .listing-item-footer {
      position: relative;
      z-index: 2;
      min-height: 100px;
      max-height: 100px;
      overflow: hidden;
      padding: 8px 0 0 0; }
      .product-items .listing-item .listing-item-footer .product-tags a {
        color: #D0011B; }
        .product-items .listing-item .listing-item-footer .product-tags a:hover {
          color: #fe0625; }
      .product-items .listing-item .listing-item-footer .designer {
        font-family: "didot"; }
      .product-items .listing-item .listing-item-footer .product-detail {
        overflow: hidden;
        text-overflow: ellipsis;
        display: -webkit-box;
        -webkit-box-orient: vertical;
        font-size: 12px;
        line-height: 1.5; }
      .product-items .listing-item .listing-item-footer .special-price {
        color: #E33057;
        font-size: 18px;
        padding-left: 6px; }
      .product-items .listing-item .listing-item-footer .product-price:before, .product-items .listing-item .listing-item-footer .product-price:after {
        content: " ";
        display: table; }
      .product-items .listing-item .listing-item-footer .product-price:after {
        clear: both; }
      .product-items .listing-item .listing-item-footer .product-price .vip-price-info {
        color: #999999;
        font-size: 14px; }
        .product-items .listing-item .listing-item-footer .product-price .vip-price-info b {
          float: right;
          color: #D0011B; }
      .product-items .listing-item .listing-item-footer .free-shipping-badge {
        font-size: 12px;
        font-weight: 800;
        padding: 1px 1px 1px 6px; }

.product-items.full-width-items {
  width: 1080px; }

.flash-sale-bg {
  background: #F5F5F5 url(/static/dist/static/justfashionnow/pc/image/flash-salebg.png?54d056e4c426a23a3df3d02107028e42) no-repeat center top;
  padding: 20px 0;
  height: 100px;
  font-size: 16px;
  text-align: center;
  margin-bottom: 15px;
  color: #333333;
  font-weight: 200;
  line-height: 24px; }
  .flash-sale-bg h3 {
    font-family: "nevis-Bold";
    font-size: 32px;
    padding-bottom: 20px;
    font-weight: normal;
    color: #000000; }

.home-flash-sale h5 {
  color: #787878;
  font-size: 20px; }

.home-flash-sale-coming ul li img {
  filter: url('data:image/svg+xml;charset=utf-8,<svg xmlns="http://www.w3.org/2000/svg"><filter id="filter"><feColorMatrix type="matrix" color-interpolation-filters="sRGB" values="0.6063000000000001 0.3576 0.0361 0 0 0.1063 0.8575999999999999 0.0361 0 0 0.1063 0.3576 0.5361 0 0 0 0 0 1 0" /></filter></svg>#filter');
  -webkit-filter: grayscale(100%);
  filter: grayscale(100%);
  -webkit-filter: gray;
  filter: gray; }

.home-flash-sale-coming ul li:hover {
  border: 1px #FFFFFF solid;
  cursor: auto; }
  .home-flash-sale-coming ul li:hover .home-sale-info {
    display: block; }

.home-flash-sale-coming ul li .coming-bg {
  background: #000000;
  color: #FFFFFF; }
  .home-flash-sale-coming ul li .coming-bg:before {
    display: none; }

.flash-sale-box .flash-sale-content {
  background: #FFFFFF;
  overflow: hidden; }
  .flash-sale-box .flash-sale-content h5 {
    color: #4A4A4A;
    font-size: 30px;
    margin-bottom: 10px;
    float: left;
    padding: 20px 0; }
    .flash-sale-box .flash-sale-content h5 .time-bg {
      background: #FF1431;
      color: #FFFFFF;
      margin: 0 8px;
      padding: 3px 5px;
      border-radius: 8px;
      text-shadow: 1px 1px 1px #4A4A4A; }
  .flash-sale-box .flash-sale-content .selectPikers {
    top: 30px; }
  .flash-sale-box .flash-sale-content .select-pick-fix {
    margin-left: 10px; }
  .flash-sale-box .flash-sale-content .flash-sale-info {
    padding: 20px 0;
    text-align: center; }
    .flash-sale-box .flash-sale-content .flash-sale-info h2 {
      font-size: 50px;
      font-family: "nevis-Bold";
      padding-bottom: 10px; }
    .flash-sale-box .flash-sale-content .flash-sale-info h3 {
      font-size: 24px;
      color: #333333;
      font-weight: normal;
      padding-bottom: 6px; }
    .flash-sale-box .flash-sale-content .flash-sale-info a {
      color: #000000;
      text-decoration: none; }
    .flash-sale-box .flash-sale-content .flash-sale-info .sale-off-info {
      width: 300px;
      margin: 0 auto; }
      .flash-sale-box .flash-sale-content .flash-sale-info .sale-off-info p {
        padding: 0 30px; }
      .flash-sale-box .flash-sale-content .flash-sale-info .sale-off-info hr {
        left: 28px; }
  .flash-sale-box .flash-sale-content .listing-item-footer {
    text-align: center; }
    .flash-sale-box .flash-sale-content .listing-item-footer .product-detail {
      font-size: 14px !important;
      overflow: hidden;
      text-overflow: ellipsis;
      white-space: nowrap;
      word-break: break-all;
      display: block !important; }
      .flash-sale-box .flash-sale-content .listing-item-footer .product-detail a:hover {
        color: #999999;
        text-decoration: underline; }

.flash-sale-box .btn-view {
  display: block;
  width: 300px;
  margin: 20px auto;
  background: #F5F5F5;
  height: 60px;
  text-transform: capitalize;
  font-size: 18px; }

.bg-full {
  background: url(/static/dist/static/justfashionnow/pc/image/full-red.png?3dd7d23674dcf6dc15ac0e57f811b3a1); }

.activity-title-box {
  background: #F5F5F5;
  padding: 30px 0;
  margin-bottom: 20px; }

.title-border {
  border-top: 0;
  border-left: 0;
  border-right: 0;
  border-bottom: 2px #CCCCCC solid;
  width: 80px;
  margin: 10px auto 0; }

.describe {
  /*width:200px;
    margin:0 auto;*/
  font-size: 16px; }

ul.activity-category {
  width: 100%;
  overflow: hidden;
  margin: 20px 0; }
  ul.activity-category li {
    position: relative;
    top: -1px;
    right: -2px;
    float: left;
    border: 1px solid #F5F5F5; }
  ul.activity-category li.top {
    border-left: none;
    border-bottom: none;
    width: 530px;
    padding: 15px 0; }
    ul.activity-category li.top img {
      margin: 0 auto;
      display: block; }
  ul.activity-category li.bottom {
    width: 212px;
    padding: 15px 0;
    border-bottom: none;
    border-left: none;
    border-top: none; }
    ul.activity-category li.bottom img {
      margin: 0 auto;
      display: block; }
  ul.activity-category li a {
    display: block;
    width: 100%;
    height: 100%; }
    ul.activity-category li a .category-des {
      /*position: absolute;
      bottom:0;
      left: 0;
      background:#FFF;*/
      text-align: center;
      line-height: 40px;
      /*padding: 10px 15px;*/
      /*width:100%;*/ }
    ul.activity-category li a:hover {
      text-decoration: none; }

.banner-box {
  background: url(/static/dist/static/justfashionnow/pc/image/app_imgs/banner_bg.jpg?eb838f7fe94832d00a1078985a70fe59) no-repeat center top;
  height: 350px;
  background-size: cover; }
  .banner-box .phone-box {
    height: 350px; }
    .banner-box .phone-box .phone-send-box {
      width: 640px;
      margin: 0 auto; }
      .banner-box .phone-box .phone-send-box .banner-txt-box {
        width: 100%;
        padding: 50px 0 30px;
        text-align: center; }
        .banner-box .phone-box .phone-send-box .banner-txt-box img {
          width: 50%; }
      .banner-box .phone-box .phone-send-box .phone-number-box {
        width: 100%;
        padding-bottom: 30px; }
        .banner-box .phone-box .phone-send-box .phone-number-box .input-box {
          overflow: hidden; }
        .banner-box .phone-box .phone-send-box .phone-number-box input {
          width: 80%;
          float: left;
          padding: 6px;
          height: 42px;
          line-height: 30px;
          border: 1px solid #000000; }
        .banner-box .phone-box .phone-send-box .phone-number-box .btn-send {
          width: 20%;
          float: left;
          height: 42px;
          line-height: 30px; }
      .banner-box .phone-box .phone-send-box .download-btns {
        text-align: center; }
        .banner-box .phone-box .phone-send-box .download-btns a {
          padding: 0 18px;
          display: inline-block; }

.text-box {
  padding: 50px 0 40px; }
  .text-box h1 {
    font-size: 30px;
    margin-bottom: 10px; }

.gray-box,
.step01,
.step02,
.step03,
.step04,
.step05 {
  height: 550px; }

.gray-box {
  background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAImCAMAAABdHevrAAAAYFBMVEXt7Ozw7+/y8vLp5+fv7u7z8/Pr6uru7e309PTs6+vq6eno5ubx8PDx8fHq6Oj19fXp6Ojy8fHw8PDr6eno5+fz8vLv7+/s6ur08/Pu7u7t6+vn5ub19PTn5eXt7e3u7Ow05LGBAAAFDklEQVRYw5WQiXbrOAxD5ayOtzrO3qRv/v8vhyRECXKc6RtWx5bBC5Bp+EoVfr/W9Ved1BqfDKCpnZn6+nq96le9EBZZD6sLm6pSH1hah1ja4WWK5yogSwRZRfYxoE4VaqgWRuriDqVNQi2Xd8jAF7G0TqG+kLKQOwu7432v77+r9V2Eut7WW1a3hU2actKIyCYVCdEm9/v2XoQJJ5JCCiyEbQGojQZD0fJcqQC32dBkgEaYmnOxlX66TXfgEfn/EEOVpbA7LUmDl1XKBXC5Xxi4FAmX7UVOSpB7odqLbRFICavVdpWAhbAVEoTiwSuwq8uqsCFMWTTlXJxVAE2tcMm5W6jKwvKB1XUupnhusqF0nVUqX91+RaH6ZnHazHak1XE1WwZEOa6OcpKq7JFGUK5xPvh4KWxyD0cAeuUdMEKqyCX26BX6wtav+v7Yz3NVlYfbdIceIwT2EbaOuR3wsDhYPkMPwGx5BBQtz7XVie29lE2rk63I7Y/xV8CjV2ZhV7bvur5LQHe0Tx7cIUFkHtGZolXkdhJgKQEWC+vy6mjChsGae8wsrUMjaIcOFXPTDhmYAEzdFMDZYFbJNk391MuZPFfVia7WFFcarAm9vaDay9aZoEpxGBRjJ7LlsApANVU8uAIb1WSrqk468vBcnVZlAE1xTWHKuR2p9mJWKmBBW2cyxdjlsCqVr247FGo1xVxMm9muAGxEZgkQ5Vpd5SRV2SuNoFzjfPB1Kmxyd5teeQeMkCpyEbapNgFNC9sUNmlurptrwUKVR0DTbTpCvnmHawEshG0AqG2TfxsUrcJmQ82GJgCwCkTW1JxbURhKV98UatrhLZdsen3g/dg82PYg29s1sq7uizBpypmz+81ejqjWZNssTLjHHgkPsqHkHvYA5MFL7sFK6TXtYG6zoalWBthGLFRlH7DpDsziV8R1KNeBRw7bp+IRrBY7EPt/rn/2f+T8DRtC/P5gCwQWqipa72GRjZ9EFLZFltYhlnZwISztQEC52kxd2OG9/pG/5eaSshjxN/WN10H+3tU3+Fs7M/ZQ2KTJ/XhPam4eFP/+PnwXYQKIFMcshR0AqI2MULQKW/oMaM6BeDU15wYKI0+hem4EpPUh7ECDl9W3abfDjYFbkSBNOXM2qfZi2yzssNsddgnY4ZPDdkgQmQfvwEqpmqYhTFlRdrednJuyDrCNWKjKwjJneQdTPDfZMrBL5Tb7FYW6u6Udbvhk4ESrZ5YAUU67k5ykKnuiEXQ1zgefboVN7uEEQK+8A0ZIFblgm10T0LSwprBJszk1KddYqPKY2XSEwD7C1jG3Ax5GgxsAamvy6lC0PNdWt6FmQxPAyauw5dxToTbofGCbYWiGN+CUgQEJQrFtMEWryEVYZAd8eoICbFtkozpjaYdhHIcx5SZbBkazCDPy4FJNO4xjMzZyRLWmZjuruWhqhSEnNJmldUaoysYEW90Uz022HLYGsB7XbItqDPPcYb0e1oMcYTOwzrloStbogOYO9oJqL7BQpQIWtHWgGLsctk7FS5bqbNp5PDNwzgCa5/W5yJWmSKwqe8ZV5AAF6xjnubMwZc8Aoi3tgBFSnmurg23XbUDTgLawSbM9tynXWKjycJvu0GKEwLz62dwOeBgNbgGorc2rQ9Fi29mGmg1NAGAVYFvOPRdq2/4X+yvwBPBsn5/VtNlThDf1J1/RVMiByP60P3JSArFSxYifn+cPEp7J9i97m9fKTZCSbgAAAABJRU5ErkJggg==) center top; }

.step01 {
  background: url(/static/dist/static/justfashionnow/pc/image/app_imgs/01.jpg?2654a3ae1b0fac867387d0aef16794a2) center top; }

.step02 {
  background: url(/static/dist/static/justfashionnow/pc/image/app_imgs/02-1.png?be13adf088b1b38cbbcc19a2d7b9e98c) center top; }
  .step02 .text-info-box {
    padding-left: 90px; }

.step03 {
  background: url(/static/dist/static/justfashionnow/pc/image/app_imgs/03-1.png?0e18af72ce8677e2c75c63b0c8f03274) center top; }
  .step03 .text-info-box {
    padding-left: 24px; }

.step04 {
  background: url(/static/dist/static/justfashionnow/pc/image/app_imgs/04-1.png?86bfdf734e058538d0db2bc671086a4d) center top; }
  .step04 .text-info-box {
    padding-left: 90px; }

.step05 {
  background: url(/static/dist/static/justfashionnow/pc/image/app_imgs/05-1.png?ac3746bf2bdea621ff2ecf2bde1cccd4) center top; }
  .step05 .text-info-box {
    padding-left: 90px; }

.text-info-box {
  width: 460px;
  padding-top: 100px; }
  .text-info-box h1 {
    font-size: 30px;
    color: #000000;
    width: 280px; }
    .text-info-box h1 strong {
      font-size: 26px;
      color: #4A4A4A;
      font-weight: bold;
      padding-right: 8px; }
  .text-info-box h4 {
    font-size: 26px;
    font-weight: bold; }
  .text-info-box p {
    margin-top: 20px; }

.scholarship-text-box {
  padding: 0 0 40px; }
  .scholarship-text-box h1 {
    font-size: 30px;
    margin-bottom: 10px; }
  .scholarship-text-box h4 {
    margin-bottom: 4px; }
  .scholarship-text-box p {
    color: #787878; }

/* new module */
.category-item {
  width: 1080px;
  padding-bottom: 20px; }
  .category-item:before, .category-item:after {
    content: " ";
    display: table; }
  .category-item:after {
    clear: both; }
  .category-item > .item-li {
    float: left;
    margin-right: 20px;
    margin-top: 20px; }
    .category-item > .item-li a {
      display: block; }
  .category-item .home-category-image {
    position: relative; }
    .category-item .home-category-image .mask {
      bottom: 0;
      left: 0;
      position: absolute;
      right: 0;
      top: 0;
      background: rgba(0, 0, 0, 0.3);
      z-index: 1;
      display: none; }
    .category-item .home-category-image > a:hover .mask {
      display: block; }
  .category-item .item-li-01 {
    width: 640px; }
    .category-item .item-li-01 .home-category-image {
      width: 100%;
      padding-bottom: 62.5%;
      position: relative;
      background: url(data:image/gif;base64,R0lGODlhLAEsAaIEAP///93d3bu7u5mZmQAAAAAAAAAAAAAAACH/C05FVFNDQVBFMi4wAwEAAAAh/wtYTVAgRGF0YVhNUDw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NTc3MiwgMjAxNC8wMS8xMy0xOTo0NDowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTQgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MjFGMkYwRjk2RTk5MTFFNjhGODBEMEMxMEIyNUUyMUQiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MjFGMkYwRkE2RTk5MTFFNjhGODBEMEMxMEIyNUUyMUQiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoyMUYyRjBGNzZFOTkxMUU2OEY4MEQwQzEwQjI1RTIxRCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDoyMUYyRjBGODZFOTkxMUU2OEY4MEQwQzEwQjI1RTIxRCIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PgH//v38+/r5+Pf29fTz8vHw7+7t7Ovq6ejn5uXk4+Lh4N/e3dzb2tnY19bV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) no-repeat center;
      background-size: 30px; }
      .category-item .item-li-01 .home-category-image a.img-item-link {
        display: block;
        bottom: 0;
        left: 0;
        position: absolute;
        right: 0;
        top: 0;
        z-index: 1; }
      .category-item .item-li-01 .home-category-image img {
        height: auto;
        bottom: 0;
        left: 0;
        position: absolute;
        right: 0;
        top: 0;
        z-index: 1;
        background-color: #FFFFFF;
        margin: 0 auto;
        top: 50%;
        -webkit-transform: translate(0, -50%);
        -moz-transform: translate(0, -50%);
        -ms-transform: translate(0, -50%);
        -o-transform: translate(0, -50%);
        transform: translate(0, -50%);
        display: block;
        max-width: 100%;
        height: auto;
        width: 100%; }
  .category-item .item-li-02 {
    width: 400px; }
    .category-item .item-li-02 .home-category-image {
      width: 100%;
      padding-bottom: 100%;
      position: relative;
      background: url(data:image/gif;base64,R0lGODlhLAEsAaIEAP///93d3bu7u5mZmQAAAAAAAAAAAAAAACH/C05FVFNDQVBFMi4wAwEAAAAh/wtYTVAgRGF0YVhNUDw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NTc3MiwgMjAxNC8wMS8xMy0xOTo0NDowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTQgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MjFGMkYwRjk2RTk5MTFFNjhGODBEMEMxMEIyNUUyMUQiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MjFGMkYwRkE2RTk5MTFFNjhGODBEMEMxMEIyNUUyMUQiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoyMUYyRjBGNzZFOTkxMUU2OEY4MEQwQzEwQjI1RTIxRCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDoyMUYyRjBGODZFOTkxMUU2OEY4MEQwQzEwQjI1RTIxRCIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PgH//v38+/r5+Pf29fTz8vHw7+7t7Ovq6ejn5uXk4+Lh4N/e3dzb2tnY19bV1NPS0dDPzs3My8rJyMfGxcTDwsHAv769vLu6ubi3trW0s7KxsK+urayrqqmop6alpKOioaCfnp2cm5qZmJeWlZSTkpGQj46NjIuKiYiHhoWEg4KBgH9+fXx7enl4d3Z1dHNycXBvbm1sa2ppaGdmZWRjYmFgX15dXFtaWVhXVlVUU1JRUE9OTUxLSklIR0ZFRENCQUA/Pj08Ozo5ODc2NTQzMjEwLy4tLCsqKSgnJiUkIyIhIB8eHRwbGhkYFxYVFBMSERAPDg0MCwoJCAcGBQQDAgEAACH5BAUFAAQALAAAAAAsASwBAAP/SLrc/jDKSau9OOvNu/9gKI5kaZ5oqq5s675wLM90bd94ru987//AoHBILBqPyKRyyWw6n9CodEqtWq/YrHbL7Xq/4LB4TC6bz+i0es1uu9/wuHxOr9vv+Lx+z+/7/4CBgoOEhYaHiImKi4yNjo+QkZKTlJWWl5iZmpucnZ6foKGio6SlpqeoqaqrrK2ur7CxsrO0tba3uLm6u7y9vr/AwcLDxMXGx8jJysvMzc7P0NHS09TV1tfY2drb3N3e3+Dh4uPk5ebn6Onq6+zt3QDwAO5J8fHzRvX190T59vtC/eD9AxhwYJCA8gz+QKiQRICHAT4w9DCg4gCFECF6mMjB/6LFgRkzduCowaPHfyE1ciCZweTHfSlVamB5weXLezFlYqBZweZNnDk38KTg86LBnBEzDJVQtCHSmQVb+mxI4OnOqDWnUkWa1MLSB0WNbg164auDplQVcC2LlSjatFXJVjDL4C3cuDG9tmWq9a5auRPoKrDr12rgvRAIFzYcgW5Yvw4YQ3DcF/KCtRLMPrbcQPKDfm5tohNAWkAIzw70TVC84aSy0qVBoO7AWqrrY7BzfwAMonJr38NyC+/A+wPwrLWBCV/OIaUJlx3DVkS2nPkGkSdu25aerLp1KdK14/Y+/El48d3J615y/mcz9euRtJ8+DT5sI/PFVrMfO0j+bf/8kQbEf90E6MN84th3YHjmqLdgcuCQ96Bo63zXA4Xu3Oefe5x16OGHIIYo4ogklmjiicDkt5kSKkIYS4srHgGji67MGCMRNtLISo7HbcijSbj8CJ2MQqInS5FG+ohkLkjqh9+SuhTJhJQoVmnllVhmqeWWXHbp5Zc0JKmDmOdgeOGQ6tyYg5rjcHemjtmcNyGc1CD4JoPdEDinm3HaOaCf1eg5hKDQEFqEocsgeiigyigqH6PGQOqEpMK0Fx19z3FogaXHyPkbmZdq2hOekbK5qZm9oYoBn8XQmZiqFMG6ao/BoEkbrZ/aGiqmyIB6qqx1iRossLPySg6NuoKFK1z/pi6wbLPMLkuAtK7uA+1gxGIrrUE6blutO3BuO62494SbrbPkgkvuuumuc+2wQP56rrrzopssX/W662q677JTbbvflvNtu+PmWybBCBPcpsIMKwxOv2cZbK/E4QRccLwlOeyNxhxT/LDH2mKc8b3+ijyyydsZW66w8vq6GsslagzmxS7P/CrJNoeGcs6j4sxzBDLP7PPP+DpJ9NFIJ6300kw37fTTUEct9dRUV2311VhnrfXWXHft9ddghy322GSXbfbZaKet9tpst+3223DHLffcdNdt991456333nz37fffgAcu+OCEF2744YgnrvjijDfu+OOQRy755JRXbvnlBJjfkwAAIfkEBQUABAAsYABYAFcAMAAAA/9Iutz+ML5Ag7w46z0r5WAoSp43nihXVmnrdusrv+s332dt4Tyo9yOBUJD6oQBIQGs4RBlHySSKyczVTtHoidocPUNZaZAr9F5FYbGI3PWdQWn1mi36buLKFJvojsHjLnshdhl4L4IqbxqGh4gahBJ4eY1kiX6LgDN7fBmQEJI4jhieD4yhdJ2KkZk8oiSqEaatqBekDLKztBG2CqBACq4wJRi4PZu1sA2+v8C6EJexrBAD1AOBzsLE0g/V1UvYR9sN3eR6lTLi4+TlY1wz6Qzr8u1t6FkY8vNzZTxaGfn6mAkEGFDgL4LrDDJDyE4hEIbdHB6ESE1iD4oVLfLAqPETIsOODwmCDJlv5MSGJklaS6khAQAh+QQFBQAEACx1AFgAVwAwAAAD/0i63P5LSAGrvTjrNuf+YKh1nWieIumhbFupkivPBEzR+GnnfLj3ooFwwPqdAshAazhEGUXJJIrJ1MGOUamJ2jQ9QVltkCv0XqFh5IncBX01afGYnDqD40u2z76JK/N0bnxweC5sRB9vF34zh4gjg4uMjXobihWTlJUZlw9+fzSHlpGYhTminKSepqebF50NmTyor6qxrLO0L7YLn0ALuhCwCrJAjrUqkrjGrsIkGMW/BMEPJcphLgDaABjUKNEh29vdgTLLIOLpF80s5xrp8ORVONgi8PcZ8zlRJvf40tL8/QPYQ+BAgjgMxkPIQ6E6hgkdjoNIQ+JEijMsasNY0RQix4gKP+YIKXKkwJIFF6JMudFEAgAh+QQFBQAEACySAFgAQgBCAAAD/0g0PPowykmrna3dzXvNmSeOFqiRaGoyaTuujitv8Gx/661HtSv8gt2jlwIChYtc0XjcEUnMpu4pikpv1I71astytkGh9wJGJk3QrXlcKa+VWjeSPZHP4Rtw+I2OW81DeBZ2fCB+UYCBfWRqiQp0CnqOj4J1jZOQkpOUIYx/m4oxg5cuAaYBO4Qop6c6pKusrDevIrG2rkwptrupXB67vKAbwMHCFcTFxhLIt8oUzLHOE9Cy0hHUrdbX2KjaENzey9Dh08jkz8Tnx83q66bt8PHy8/T19vf4+fr6AP3+/wADAjQmsKDBf6AOKjS4aaHDgZMeSgTQcKLDhBYPEswoUAJBAgAh+QQFBQAEACykAGAAMABXAAAD7Ei6vPOjyUkrhdDqfXHm4OZ9YSmNpKmiqVqykbuysgvX5o2HcLxzup8oKLQQix0UcqhcVo5ORi+aHFEn02sDeuWqBGCBkbYLh5/NmnldxajX7LbPBK+PH7K6narfO/t+SIBwfINmUYaHf4lghYyOhlqJWgqDlAuAlwyBmpVnnaChoqOkpaanqKmqKgGtrq+wsbA1srW2ry63urasu764Jr/CAb3Du7nGt7TJsqvOz9DR0tPU1TIA2ACl2dyi3N/aneDf4uPklObj6OngWuzt7u/d8fLY9PXr9eFX+vv8+PnYlUsXiqC3c6PmUUgAACH5BAUFAAQALKQAdQAwAFcAAAPpSLrc/m7IAau9bU7MO9GgJ0ZgOI5leoqpumKt+1axPJO1dtO5vuM9yi8TlAyBvSMxqES2mo8cFFKb8kzWqzDL7Xq/4LB4TC6bz1yBes1uu9uzt3zOXtHv8xN+Dx/x/wJ6gHt2g3Rxhm9oi4yNjo+QkZKTCgGWAWaXmmOanZhgnp2goaJdpKGmp55cqqusrZuvsJays6mzn1m4uRAAvgAvuBW/v8GwvcTFxqfIycA3zA/OytCl0tPPO7HD2GLYvt7dYd/ZX99j5+Pi6tPh6+bvXuTuzujxXens9fr7YPn+7egRI9PPHrgpCQAAIfkEBQUABAAskgCSAEIAQgAAA/lIutz+UI1Jq7026h2x/xUncmD5jehjrlnqSmz8vrE8u7V5z/m5/8CgcEgsGo/IpHLJbDqf0Kh0ShBYBdTXdZsdbb/Yrgb8FUfIYLMDTVYz2G13FV6Wz+lX+x0fdvPzdn9WeoJGAYcBN39EiIiKeEONjTt0kZKHQGyWl4mZdREAoQAcnJhBXBqioqSlT6qqG6WmTK+rsa1NtaGsuEu6o7yXubojsrTEIsa+yMm9SL8osp3PzM2cStDRykfZ2tfUtS/bRd3ewtzV5pLo4eLjQuUp70Hx8t9E9eqO5Oku5/ztdkxi90qPg3x2EMpR6IahGocPCxp8AGtigwQAIfkEBQUABAAsdQCkAFcAMAAAA/9Iutz+MMo36pg4682J/V0ojs1nXmSqSqe5vrDXunEdzq2ta3i+/5DeCUh0CGnF5BGULC4tTeUTFQVONYAs4CfoCkZPjFar83rBx8l4XDObSUL1Ott2d1U4yZwcs5/xSBB7dBMBhgEYfncrTBGDW4WHhomKUY+QEZKSE4qLRY8YmoeUfkmXoaKInJ2fgxmpqqulQKCvqRqsP7WooriVO7u8mhu5NacasMTFMMHCm8qzzM2RvdDRK9PUwxzLKdnaz9y/Kt8SyR3dIuXmtyHpHMcd5+jvWK4i8/TXHff47SLjQvQLkU+fG29rUhQ06IkEG4X/Rryp4mwUxSgLL/7IqFETB8eONT6ChCFy5ItqJomES6kgAQAh+QQFBQAEACxgAKQAVwAwAAAD/0i63A4QuEmrvTi3yLX/4MeNUmieITmibEuppCu3sDrfYG3jPKbHveDktxIaF8TOcZmMLI9NyBPanFKJp4A2IBx4B5lkdqvtfb8+HYpMxp3Pl1qLvXW/vWkli16/3dFxTi58ZRcChwIYf3hWBIRchoiHiotWj5AVkpIXi4xLjxiaiJR/T5ehoomcnZ+EGamqq6VGoK+pGqxCtaiiuJVBu7yaHrk4pxqwxMUzwcKbyrPMzZG90NGDrh/JH8t72dq3IN1jfCHb3L/e5ebh4ukmxyDn6O8g08jt7tf26ybz+m/W9GNXzUQ9fm1Q/APoSWAhhfkMAmpEbRhFKwsvCsmosRIHx444PoKcIXKkjIImjTzjkQAAIfkEBQUABAAsWACSAEIAQgAAA/VIBNz+8KlJq72Yxs1d/uDVjVxogmQqnaylvkArT7A63/V47/m2/8CgcEgsGo/IpHLJbDqf0Kh0Sj0FroGqDMvVmrjgrDcTBo8v5fCZki6vCW33Oq4+0832O/at3+f7fICBdzsChgJGeoWHhkV0P4yMRG1BkYeOeECWl5hXQ5uNIAOjA1KgiKKko1CnqBmqqk+nIbCkTq20taVNs7m1vKAnurtLvb6wTMbHsUq4wrrFwSzDzcrLtknW16tI2tvERt6pv0fi48jh5h/U6Zs77EXSN/BE8jP09ZFA+PmhP/xvJgAMSGBgQINvEK5ReIZhQ3QEMTBLAAAh+QQFBQAEACxYAHUAMABXAAAD50i6DA4syklre87qTbHn4OaNYSmNqKmiqVqyrcvBsazRpH3jmC7yD98OCBF2iEXjBKmsAJsWHDQKmw571l8my+16v+CweEwum8+hgHrNbrvbtrd8znbR73MVfg838f8BeoB7doN0cYZvaIuMjY6PkJGSk2gClgJml5pjmp2YYJ6dX6GeXaShWaeoVqqlU62ir7CXqbOWrLafsrNctjIDwAMWvC7BwRWtNsbGFKc+y8fNsTrQ0dK3QtXAYtrCYd3eYN3c49/a5NVj5eLn5u3s6e7x8NDo9fbL+Mzy9/T5+tvUzdN3Zp+GBAAh+QQJBQAEACxYAGAAMABXAAAD60i63P4LSACrvW1OzLvSmidW4DaeTGmip7qyokvBrUuP8o3beifPPUwuKBwSLcYjiaeEJJuOJzQinRKq0581yoQEvoEelgAG67Dl9K3LSLth7IV7zipV5nRUyILPT/t+UIBvf4NlW4aHVolmhYyIj5CDW3KAlJV4l22EmptfnaChoqOkpaanqKk6Aqytrq+wrzCxtLWuKLa5tSe6vbIjvsECvMK9uMW2s8ixqs3Oz9DR0tPUzwPXA6PY26Db3tmX396U4t9W5eJQ6OlN6+ZK7uPw8djq9Nft9+Dz9FP3W/0ArtOELtQ7UdysJAAAOw==) no-repeat center;
      background-size: 30px; }
      .category-item .item-li-02 .home-category-image a.img-item-link {
        display: block;
        bottom: 0;
        left: 0;
        position: absolute;
        right: 0;
        top: 0;
        z-index: 1; }
      .category-item .item-li-02 .home-category-image img {
        height: auto;
        bottom: 0;
        left: 0;
        position: absolute;
        right: 0;
        top: 0;
        z-index: 1;
        background-color: #FFFFFF;
        margin: 0 auto;
        top: 50%;
        -webkit-transform: translate(0, -50%);
        -moz-transform: translate(0, -50%);
        -ms-transform: translate(0, -50%);
        -o-transform: translate(0, -50%);
        transform: translate(0, -50%);
        display: block;
        max-width: 100%;
        height: auto;
        width: 100%; }
  .category-item .item-li-03 {
    width: 340px; }
    .category-item .item-li-03 .home-category-image {
      width: 100%;
      padding-bottom: 73.5294117647%;
      position: relative;
      background: url(data:image/gif;base64,R0lGODlhLAEsAaIEAP///93d3bu7u5mZmQAAAAAAAAAAAAAAACH/C05FVFNDQVBFMi4wAwEAAAAh/wtYTVAgRGF0YVhNUDw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NTc3MiwgMjAxNC8wMS8xMy0xOTo0NDowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTQgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MjFGMkYwRjk2RTk5MTFFNjhGODBEMEMxMEIyNUUyMUQiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MjFGMkYwRkE2RTk5MTFFNjhGODBEMEMxMEIyNUUyMUQiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoyMUYyRjBGNzZFOTkxMUU2OEY4MEQwQzEwQjI1RTIxRCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDoyMUYyRjBGODZFOTkxMUU2OEY4MEQwQzEwQjI1RTIxRCIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PgH//v38+/r5+Pf29fTz8vHw7+7t7Ovq6ejn5uXk4+Lh4N/e3dzb2tnY19bV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) no-repeat center;
      background-size: 30px; }
      .category-item .item-li-03 .home-category-image a.img-item-link {
        display: block;
        bottom: 0;
        left: 0;
        position: absolute;
        right: 0;
        top: 0;
        z-index: 1; }
      .category-item .item-li-03 .home-category-image img {
        height: auto;
        bottom: 0;
        left: 0;
        position: absolute;
        right: 0;
        top: 0;
        z-index: 1;
        background-color: #FFFFFF;
        margin: 0 auto;
        top: 50%;
        -webkit-transform: translate(0, -50%);
        -moz-transform: translate(0, -50%);
        -ms-transform: translate(0, -50%);
        -o-transform: translate(0, -50%);
        transform: translate(0, -50%);
        display: block;
        max-width: 100%;
        height: auto;
        width: 100%; }

/* flash sale */
.flash-sale-content .listing-item {
  position: relative; }
  .flash-sale-content .listing-item .discount-icon-box {
    width: 50px;
    height: 50px;
    background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGUAAABkCAMAAACo/g5YAAAAhFBMVEVMaXHjMFfjMFfjMFfjMFfjMFfjMFfjMFfjMFfjMFfjMFfjMFfjMFfjMFfjMFfjMFf////xmKv98/X62eDlPWLnSmzzpbb1ssDufpbqZIHoV3fscYz4zNXqZ4Tvi6HwkaXynrH4yNL85uvsdY/98fTpWXnnTG351t3ug5rlPmL2usf0rLwFfKvqAAAAD3RSTlMAUMCgkEDwYBDQMCDgsHAN3AUlAAADgElEQVRo3u2a2XqrIBCAk1Qb7RKQXbEmJ23P+v7vd0zBLaKiIledK78s/A6zAMPsdrYSnoJDDGqJD8EpjHYOJdoHrfHbEgd7N6To+ApG5fW4GhQ+AAt5CNcwjjGwlPi4mPFyNxRJ00RLmpK7L18WccJDByBZjiDOmYKwHEOUM9lBHWbPW9S2By0wxEzS7stTycqPi/anwTw/2D82WgiMuCRmcxDJERbNl4/7GYoEzQszlAsyZncicsTofHWea88iHPJs2sGy8mf1m8TPVpCnerYSxKmdI1OOknrWnmz8t/p1esUpsJYUX+tfH+0hDBVglhSI2WIqCMWYgpnS+s/RCiKb95ojDKUWmAoioACLpPnjMOap9q0MLJSs9rUhT3vWLsyXQ24Yrh3aHDdRvFqTjjaxMQvotCLWQW4YbZvAlCC1d8GVkBIDpXrop85IGYUiAVaLQCpuHntzptcTzIADYdg8Z2H367VSvezd6qmW3xRRNxSqk8DBFPTXAjiS4mpIAWq3kmDgTLCKmpeeKgSl7igpIvfKqKjnHDgUPVp852AUUpeUariwGyvMqSqlMsqbH6qw11bJ3FIybZmobXuRA8eSi7b91fkEC9cUoQLjtTVhFBHXFKIzSdSk/IID58KLZgFQqxeW7ikSN5n5KyQJJO4petC4NovEYAPRE1QHPmNbUFhShf9J+bbcgiJVDJ4q4yO6BYWiyvwHZSewiSjzH7SLpXgbijoBlU6m1px8G0qeaidTazHbhsKTDiXZhpJ8U74pXj1586j0k2H8ZEs/md/PKuZnRd552V342SltuOsTrV2fnx2sn924n5OFp1OSnxPf1On18wIh/Dj/vD2/wVreQPN8nj69TpzEL9VQ77MovZP4aFXh0oz1PofSqyqMVUh+6uHPt1n7Y08xVEhGqj2Xaox/5cPvL8qPevUoZUa1Z6Ry9asc6fP28F4+XFq6vAEwooqxcjVchfuo3ldpYUkxV+GGK4rLKAMVxaqa3KuOGmZs2i5D1dHBSm9t/b/21h+u9A5VrQ2ePEXJoI6IvX0F/tyLygnKaAV+8Dahl2HGKRO3CYM3I/fZcpQydTPi6ZbH042Vg9s3aQHxdJPo6VbU0w2vp9tqTzfvnroIDB0RQyAilndEdNXZrrvD0KmSfHWq8HanSrK2U8VX142vDiJf3VC+Ort8damNddzZ/vc/aP3kY8f6fjcAAAAASUVORK5CYII=) no-repeat;
    background-size: 100% 100%;
    text-align: center;
    color: #FFFFFF;
    font-size: 18px;
    position: absolute;
    left: 6px;
    top: 6px;
    z-index: 10;
    padding-top: 8px;
    text-align: center; }

.filter-nav {
  display: flex;
  justify-content: space-around;
  overflow: hidden;
  align-items: center; }
  .filter-nav .filter-nav-item {
    float: left;
    width: 190px;
    height: 44px;
    line-height: 44px;
    text-align: center;
    border: 1px solid #EAEAEA;
    color: #787878;
    border-radius: 8px;
    font-size: 18px;
    overflow: hidden; }
    .filter-nav .filter-nav-item a {
      text-decoration: none;
      display: block; }
  .filter-nav .active a {
    background: #FF1431;
    color: #FFFFFF;
    text-shadow: 1px 1px 1px #4A4A4A; }

/* 首页大banner加可点击的背景图 */
#home-swiper-box {
  position: relative; }
  #home-swiper-box .banner_bg_a {
    position: absolute;
    left: 0;
    top: 0;
    right: 0;
    bottom: 0;
    z-index: 1; }
  #home-swiper-box .banner_list_box {
    position: absolute;
    left: 50%;
    top: 0;
    margin-left: -540px;
    z-index: 2; }

/* 首页新模块 */
.home-page-flash-sale {
  padding-top: 30px;
  position: relative; }
  .home-page-flash-sale .time {
    position: absolute;
    left: 10px;
    bottom: 0;
    width: 1060px;
    height: 88px;
    z-index: 3;
    padding: 0 20px; }
    .home-page-flash-sale .time b {
      color: #4A4A4A;
      font-size: 20px;
      display: block;
      padding: 10px 0;
      margin-left: 5px; }
    .home-page-flash-sale .time .home-time-bg {
      background: #4A4A4A;
      color: #FFFFFF;
      border-radius: 4px;
      padding: 6px;
      margin: 0 5px; }
  .home-page-flash-sale .flash-sale-banner {
    width: 100%;
    padding-bottom: 23.5849056604%;
    position: relative;
    background: url(data:image/gif;base64,R0lGODlhLAEsAaIEAP///93d3bu7u5mZmQAAAAAAAAAAAAAAACH/C05FVFNDQVBFMi4wAwEAAAAh/wtYTVAgRGF0YVhNUDw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NTc3MiwgMjAxNC8wMS8xMy0xOTo0NDowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTQgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MjFGMkYwRjk2RTk5MTFFNjhGODBEMEMxMEIyNUUyMUQiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MjFGMkYwRkE2RTk5MTFFNjhGODBEMEMxMEIyNUUyMUQiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoyMUYyRjBGNzZFOTkxMUU2OEY4MEQwQzEwQjI1RTIxRCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDoyMUYyRjBGODZFOTkxMUU2OEY4MEQwQzEwQjI1RTIxRCIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PgH//v38+/r5+Pf29fTz8vHw7+7t7Ovq6ejn5uXk4+Lh4N/e3dzb2tnY19bV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) no-repeat center;
    background-size: 30px;
    overflow: hidden; }
    .home-page-flash-sale .flash-sale-banner a.img-item-link {
      display: block;
      bottom: 0;
      left: 0;
      position: absolute;
      right: 0;
      top: 0;
      z-index: 1; }
    .home-page-flash-sale .flash-sale-banner img {
      height: auto;
      bottom: 0;
      left: 0;
      position: absolute;
      right: 0;
      top: 0;
      z-index: 1;
      background-color: #FFFFFF;
      margin: 0 auto;
      top: 50%;
      -webkit-transform: translate(0, -50%);
      -moz-transform: translate(0, -50%);
      -ms-transform: translate(0, -50%);
      -o-transform: translate(0, -50%);
      transform: translate(0, -50%);
      display: block;
      max-width: 100%;
      height: auto;
      width: 100%; }

.module-one {
  overflow: hidden;
  width: 1080px;
  padding: 30px 0 0 0; }
  .module-one > div {
    width: 520px;
    float: left;
    margin-right: 20px;
    overflow: hidden; }
    .module-one > div > div {
      width: 100%;
      padding-bottom: 57.6923076923%;
      position: relative;
      background: url(data:image/gif;base64,R0lGODlhLAEsAaIEAP///93d3bu7u5mZmQAAAAAAAAAAAAAAACH/C05FVFNDQVBFMi4wAwEAAAAh/wtYTVAgRGF0YVhNUDw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NTc3MiwgMjAxNC8wMS8xMy0xOTo0NDowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTQgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MjFGMkYwRjk2RTk5MTFFNjhGODBEMEMxMEIyNUUyMUQiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MjFGMkYwRkE2RTk5MTFFNjhGODBEMEMxMEIyNUUyMUQiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoyMUYyRjBGNzZFOTkxMUU2OEY4MEQwQzEwQjI1RTIxRCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDoyMUYyRjBGODZFOTkxMUU2OEY4MEQwQzEwQjI1RTIxRCIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PgH//v38+/r5+Pf29fTz8vHw7+7t7Ovq6ejn5uXk4+Lh4N/e3dzb2tnY19bV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) no-repeat center;
      background-size: 30px; }
      .module-one > div > div a.img-item-link {
        display: block;
        bottom: 0;
        left: 0;
        position: absolute;
        right: 0;
        top: 0;
        z-index: 1; }
      .module-one > div > div img {
        height: auto;
        bottom: 0;
        left: 0;
        position: absolute;
        right: 0;
        top: 0;
        z-index: 1;
        background-color: #FFFFFF;
        margin: 0 auto;
        top: 50%;
        -webkit-transform: translate(0, -50%);
        -moz-transform: translate(0, -50%);
        -ms-transform: translate(0, -50%);
        -o-transform: translate(0, -50%);
        transform: translate(0, -50%);
        display: block;
        max-width: 100%;
        height: auto;
        width: 100%; }

.module-two {
  overflow: hidden;
  width: 1080px;
  padding: 30px 0 0 0; }
  .module-two > div {
    width: 250px;
    float: left;
    margin-right: 20px;
    overflow: hidden; }
    .module-two > div > div {
      width: 100%;
      padding-bottom: 100%;
      position: relative;
      background: url(data:image/gif;base64,R0lGODlhLAEsAaIEAP///93d3bu7u5mZmQAAAAAAAAAAAAAAACH/C05FVFNDQVBFMi4wAwEAAAAh/wtYTVAgRGF0YVhNUDw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NTc3MiwgMjAxNC8wMS8xMy0xOTo0NDowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTQgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MjFGMkYwRjk2RTk5MTFFNjhGODBEMEMxMEIyNUUyMUQiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MjFGMkYwRkE2RTk5MTFFNjhGODBEMEMxMEIyNUUyMUQiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoyMUYyRjBGNzZFOTkxMUU2OEY4MEQwQzEwQjI1RTIxRCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDoyMUYyRjBGODZFOTkxMUU2OEY4MEQwQzEwQjI1RTIxRCIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PgH//v38+/r5+Pf29fTz8vHw7+7t7Ovq6ejn5uXk4+Lh4N/e3dzb2tnY19bV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) no-repeat center;
      background-size: 30px; }
      .module-two > div > div a.img-item-link {
        display: block;
        bottom: 0;
        left: 0;
        position: absolute;
        right: 0;
        top: 0;
        z-index: 1; }
      .module-two > div > div img {
        height: auto;
        bottom: 0;
        left: 0;
        position: absolute;
        right: 0;
        top: 0;
        z-index: 1;
        background-color: #FFFFFF;
        margin: 0 auto;
        top: 50%;
        -webkit-transform: translate(0, -50%);
        -moz-transform: translate(0, -50%);
        -ms-transform: translate(0, -50%);
        -o-transform: translate(0, -50%);
        transform: translate(0, -50%);
        display: block;
        max-width: 100%;
        height: auto;
        width: 100%; }

.shop-for-price {
  width: 100%;
  padding-bottom: 23.5849056604%;
  position: relative;
  background: url(data:image/gif;base64,R0lGODlhLAEsAaIEAP///93d3bu7u5mZmQAAAAAAAAAAAAAAACH/C05FVFNDQVBFMi4wAwEAAAAh/wtYTVAgRGF0YVhNUDw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NTc3MiwgMjAxNC8wMS8xMy0xOTo0NDowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTQgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MjFGMkYwRjk2RTk5MTFFNjhGODBEMEMxMEIyNUUyMUQiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MjFGMkYwRkE2RTk5MTFFNjhGODBEMEMxMEIyNUUyMUQiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoyMUYyRjBGNzZFOTkxMUU2OEY4MEQwQzEwQjI1RTIxRCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDoyMUYyRjBGODZFOTkxMUU2OEY4MEQwQzEwQjI1RTIxRCIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PgH//v38+/r5+Pf29fTz8vHw7+7t7Ovq6ejn5uXk4+Lh4N/e3dzb2tnY19bV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) no-repeat center;
  background-size: 30px;
  overflow: hidden;
  margin: 30px 0 0 0; }
  .shop-for-price a.img-item-link {
    display: block;
    bottom: 0;
    left: 0;
    position: absolute;
    right: 0;
    top: 0;
    z-index: 1; }
  .shop-for-price img {
    height: auto;
    bottom: 0;
    left: 0;
    position: absolute;
    right: 0;
    top: 0;
    z-index: 1;
    background-color: #FFFFFF;
    margin: 0 auto;
    top: 50%;
    -webkit-transform: translate(0, -50%);
    -moz-transform: translate(0, -50%);
    -ms-transform: translate(0, -50%);
    -o-transform: translate(0, -50%);
    transform: translate(0, -50%);
    display: block;
    max-width: 100%;
    height: auto;
    width: 100%; }

.home-page-flash-sale .mask, .module-one .mask, .module-two .mask, .shop-for-price .mask {
  bottom: 0;
  left: 0;
  position: absolute;
  right: 0;
  top: 0;
  background: rgba(0, 0, 0, 0.1);
  z-index: 1;
  display: none; }

.home-page-flash-sale a.img-item-link:hover .mask, .module-one a.img-item-link:hover .mask, .module-two a.img-item-link:hover .mask, .shop-for-price a.img-item-link:hover .mask {
  display: block; }
</style>
    <style>
      
    </style>
        <style id="vision-buoy-box" data-url='https://www.justfashionnow.com/promotion/reborn-with-new-looks/231'>
      .vision-buoy{  /*  时间轴  广告位版本的*/
        position: fixed;
        top:50%;
        left: 0;
        margin-top: -115px;
        width: 135px;
        height: 300px;/* 230px;*/
        background:url(/image/catalog/banner/reborn-floatlabel.jpg) no-repeat center center;
        /* background:url("/static/justfashionnow/image/201701.png") no-repeat center center; */
        background-size: 100%;
        cursor: pointer;
        z-index: 18;
      }
      .vision-buoy a{
        display: block;
        width: 100%;
        height: 100%;
      }
      .vision-buoy .close-buoy{
        position:absolute;
        right: 0;
        top: 0;
        width:20px;
        height: 20px;
        cursor: pointer;
        background: url("/static/justfashionnow/image/buoy-close.png") no-repeat;
        background-size: 100% 100%;
        z-index: 100;
      }
      .vision-buoy .close-buoy-pull{
        background: url("/static/justfashionnow/image/buoy_pull.png") no-repeat;
        background-size: 100% 100%;
      }
      </style>
      <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- Google Experiments -->
            <!-- End Google Experiments -->



    <!-- Google Analytics -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-90038792-1', 'auto');
        ga('require', 'displayfeatures');
        ga('send', 'pageview');
        ga('set', '&uid', '');
    </script>
    <!-- End Google Analytics -->

    <!-- START of Rakuten Marketing Conversion Tag -->
        <script type="text/javascript" src="//intljs.rmtag.com/114883.ct.js"></script>
        <!-- END of Rakuten Marketing Conversion Tag -->

    <script>
        var dataLayer = window.dataLayer || [];
        dataLayer.push({
            'currency' : 'USD' || 'USD'
        })
    </script>
    <script>
        var dataLayer = window.dataLayer || [];
        var criteo_account_id = ["37860","46179"];
    </script>
    <!-- Config -->
    <script>
        var userInfo = {"cart_num":0}
	var G_configData = {"service_email":"support@justfashionnow.com","ga_account":"UA-90038792-1","hide_date_in_newin":true,"gtm_account":"GTM-KSWVDPV","facebook_pixel":"567876560075460","facebook_pixel_extras":null,"criteo_account":["37860","46179"],"google_conversion_id_main":"930846369","pinterest_id":"2614848340758","auth_account":[],"top_domain":"Justfashionnow.com","multi_language_way":"domain","rakuten_trace":114883,"web_name":"JustFashionNow","cart_enable_recommend":"ids","app_name":"JFN","app_code":"2","dir_name":"justfashionnow","google_auth":{"api_key":"AIzaSyBxqFwl79zyoE0WLDmPqSXfQ2sLJ_rqS8g","client_id":"325084410725-i1aijqi6kh1emb033cshvfo51jlh0tnt.apps.googleusercontent.com","client_secret":"dUBn3KmgVf6UHb6p98mdkaPq"},"categories":{"Accessories":281,"MensShoes":965,"WomenShoes":966,"shoes":964,"MensClothing":705,"WomensClothing":956,"Bags":1004,"Dresses":299,"OnePiece":338,"Bikinis":336},"appAgent":"JFN","mobile_receive_coupon":true,"is_enable_register_coupon":false,"facebook_auth":{"client_id":"1810211979252552","client_secret":"516ee21486ebd37c57291a4546717d4f","version":"v2.8"},"is_show_brand":false,"header_activity_code":["jfn-15-off-133c7142"],"is_show_shipping_insurance":true,"app":{"ios":"com.chicv.jfn","edm_pop":"https:\/\/justfashionnow.onelink.me\/3741342306?pid=edm-pop","android_download":"https:\/\/play.google.com\/store\/apps\/details?id=com.chicv.jfn&hl=en-us","ios_download":"https:\/\/itunes.apple.com\/us\/app\/justfashionnow-shop-for-womens-dresses-shirt\/id1227365899?l=en&ls=1&mt=8","onelink_appinfo":"https:\/\/justfashionnow.onelink.me\/3741342306","ios_download_success":"https:\/\/itunes.apple.com\/us\/app\/justfashionnow-shop-for-womens-dresses-shirt\/id1227365899?l=en&ls=1&mt=8"},"mycoupon":{"recommend":true},"product_detail":{"size_guide":{"link_style":"gray","size_variance_tips":"<p>This size chart is for reference purposes only. Note that sizing will vary between brands.<br\/>Not all shoe selections will carry all sizes.<\/p>","shoes_size_guide":true,"size_chart_tips":"justfashionnow","how_to_measure_category":"justfashionnow"},"cart_favorites":{"layout-style":" "},"recommend_size":{"is_recommend":true,"according_categories":" "},"product_quantity":true,"multi_country_size":["shoes","dresses"],"favorites_tips_fixed":false,"country_size_calculate_method":"stylewe","product_recommend_title":"You may also like"},"checkout_cart":{"discount_tips":true,"is_mobile.discount_tips":true,"disauto_select_coupon":true,"enableTips":false,"product_recommend_tips_only_pc":false},"cart_layer_tips":true,"activity_top_banner":false,"activity":{"floor_width":"-135px"},"website_share":{"facebook":"https:\/\/www.facebook.com\/JustFashionNow","instagram":"https:\/\/www.instagram.com\/just_fashion_official\/","pinterest":"https:\/\/www.pinterest.com\/justfashionnow\/","twitter":"https:\/\/twitter.com\/justfashionnow"},"user_center":{"folding_callus":true,"address":false},"header":{"search_links":[{"tips":"Dresses","link":"\/shop\/dresses-299.html?utm_medium=sitesearch&utm_campaign=sitered"},{"tips":"Tops","link":"\/shop\/tops-279.html?utm_medium=sitesearch&utm_campaign=sitered"},{"tips":"Coats(Women)","link":"\/shop\/coats-&jackets-311.html?utm_medium=sitesearch&utm_campaign=sitered"},{"tips":"Knitted","link":"\/shop\/knitted-302.html?utm_medium=sitesearch&utm_campaign=sitered"},{"tips":"Bottoms(Women)","link":"\/shop\/bottoms-280.html?utm_medium=sitesearch&utm_campaign=sitered"},{"tips":"Shoes","link":"\/shop\/shoes-725.html?utm_medium=sitesearch&utm_campaign=sitered"},{"tips":"Coats&Jackets(Men)","link":"\/shop\/coats-&-jackets-309.html?utm_medium=sitesearch&utm_campaign=sitered"},{"tips":"Sweaters","link":"\/shop\/sweaters-&-cardigans-301.html?utm_medium=sitesearch&utm_campaign=sitered"},{"tips":"Plus size","link":"\/shop\/plus-size-295.html?utm_medium=sitesearch&utm_campaign=sitered"},{"tips":"Skirts","link":"\/shop\/skirts-318.html?utm_medium=sitesearch&utm_campaign=sitered"},{"tips":"Party Dresses","link":"\/shop\/party-dresses-298.html?utm_medium=sitesearch&utm_campaign=sitered"},{"tips":"Pants(women)","link":"\/shop\/pants-320.html?utm_medium=sitesearch&utm_campaign=sitered"}]},"footer":{"information":{"affiliate_program":true}}}
    </script>
    <!-- End Config -->
    <!-- localize -->
    <!-- localize -->
  <!-- End -->
    <!-- End -->
</head>

<body id="homepage">
        <div class="wrap-box activity-bg" style="background-image: url('https://www.justfashionnow.com/image_cache/resize/1920x61/image/catalog/banner/reborn-PCbanner-E.jpg');" notranslate>
        <div class="content-box activity-banner">
            <a href="https://www.justfashionnow.com/promotion/reborn-with-new-looks/231" style="display:block;height:61px;"  rel="nofollow"></a>
            <div class="activity-countdown" data-name="" style="" data-now="2018-03-23 04:54:17" data-date="2018-03-26 04:00:00">
                <span>
                    <strong class="val"></strong>
                    <p class="unit">S</p>
                </span>
                <span>
                    <strong class="val"></strong>
                    <p class="unit">M</p>
                </span>
                <span>
                    <strong class="val"></strong>
                    <p class="unit">H</p>
                </span>
                <span>
                    <strong class="val"></strong>
                    <p class="unit">D</p>
                </span>
            </div>
                                                </div>
    </div>
<header>
    <div class="wrap-box header-top-container">
        <div class="content-box">
            <div class="header-top">
                <div class="header-logo">
                    <a href="https://www.justfashionnow.com/" title="JustFashionNow" rel="nofollow" class="header-logo-img">
                        <!-- <img src="/static/justfashionnow/pc/image/logo.png" width="231" alt="JustFashionNow" class="img-responsive"> -->
                    </a>
                </div>

                <ul class="header-menu menu-drop-down">
               </ul>
                <ol class="header-account">
                    <li class="menu-li-item multi-language" id="multi-language">
                        <div class="current-language" id="">
                            <strong>English</strong>
                        </div>
                        <div class="user-center-dropdown">
                            <dl class="language-list" id="language-list">
                                                                <dd><a data-language="en" >English</a></dd>
                                                                <dd><a data-language="es" >Español</a></dd>
                                                                <dd><a data-language="de" >Deutsch</a></dd>
                                                                <dd><a data-language="fr" >Français</a></dd>
                                                                <dd><a data-language="pl" >Polskie</a></dd>
                                                            </dl>
                        </div>
                    </li>
                                        <li class="line"></li>
                                        <li class="menu-li-item currency" id="currency">
                        <a href="javascript:;" class="show-currency currency-item-usd" id="show-currency"  rel="nofollow">
                            <span></span>
                            <strong>USD ($)</strong>
                        </a>
                        <div class="user-center-dropdown">
                            <ol class="currency-list" id="currency-list">
                                                                   <li class='currency-item currency-item-usd' data-code="USD">
                                        <span></span>
                                        <strong>USD ($)</strong>
                                    </li>
                                                                    <li class='currency-item currency-item-eur' data-code="EUR">
                                        <span></span>
                                        <strong>EUR (€)</strong>
                                    </li>
                                                                    <li class='currency-item currency-item-gbp' data-code="GBP">
                                        <span></span>
                                        <strong>GBP (£)</strong>
                                    </li>
                                                                    <li class='currency-item currency-item-cad' data-code="CAD">
                                        <span></span>
                                        <strong>CAD (CA$)</strong>
                                    </li>
                                                                    <li class='currency-item currency-item-aud' data-code="AUD">
                                        <span></span>
                                        <strong>AUD (A$)</strong>
                                    </li>
                                                                    <li class='currency-item currency-item-nzd' data-code="NZD">
                                        <span></span>
                                        <strong>NZD (NZ$)</strong>
                                    </li>
                                                                    <li class='currency-item currency-item-ils' data-code="ILS">
                                        <span></span>
                                        <strong>ILS (₪)</strong>
                                    </li>
                                                                    <li class='currency-item currency-item-mxn' data-code="MXN">
                                        <span></span>
                                        <strong>MXN (MX$)</strong>
                                    </li>
                                                            </ol>
                        </div>
                    </li>
                    <li class="line"></li>
                    <li class="menu-li-item user-info-list">
                        <a href="https://www.justfashionnow.com/account/login" rel="nofollow">
                                                            <strong>Log In/Sign Up</strong>
                                                    </a>
                        <div class="user-center-dropdown">
                                                    </div>

                    </li>
                    <li class="line"></li>
                    <li class="menu-li-item">
                        <a href="https://www.justfashionnow.com/account/wishlist" rel="nofollow">
                            <span class="f-icon-heart wish-heart"></span>
                            <b class="cart-num label-num" data-wish-num></b>
                        </a>
                    </li>
                    <li class="line"></li>
                    <li class="menu-li-item cart-link">
                        <a href="https://www.justfashionnow.com/checkout/cart" rel="nofollow">
                            <span class="f-icon-line-cart"></span>
                            <b class="cart-num label-num" data-cart-num></b>
                        </a>
                        <div class="user-center-dropdown">
                            <div class="cart-box" id="cart-list-box"></div>
                        </div>
                    </li>
                </ol>
                                <div class="search-bar">
                    <form action="/search" id="search-form">
                        <input type="text" class="search-input" placeholder="Search" name="keywords" id="search-input">
                        <button type="submit" class="btn btn-search" id="btn-search">
                            <span class="f-icon-search"></span>
                        </button>
                    </form>
                </div>
                            </div>
        </div>
    </div>

    <div class="wrap-box header-nav">
        <div class="content-box">
            <div class="category-menu-box">
                <ul class="category-menu menu-drop-down">
                <li class="menu-li-item">
                    <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="NEW IN"
                            href="/shop/whatsnew" class="text-bare font-bold menu-item"  rel="nofollow">
                        NEW IN
                        <b class="arrow"></b>
                    </a>
                    <div class="menuinfobox">
                        <div class="menuinfo">
                            <ul class="header-menu-tix">
                                                                                                                                                                    <li><a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="New in Today"
                                           href="/shop/whatsnew/2018-03-23"  rel="nofollow">New in Today</a></li>
                                                                                                                                    <li><a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="New in This Week"
                                           href="/shop/whatsnew"  rel="nofollow">New in This Week</a></li>
                                                                                                                                    <li><a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Women's Shoes"
                                           href="https://www.justfashionnow.com/shop/whatsnew/womens-shoes-966"  rel="nofollow">Women&#039;s Shoes</a></li>
                                                                                                                                    <li><a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Men's Shoes"
                                           href="https://www.justfashionnow.com/shop/whatsnew/mens-shoes-965"  rel="nofollow">Men&#039;s Shoes</a></li>
                                                                                                                                    <li><a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Tops"
                                           href="https://www.justfashionnow.com/shop/whatsnew/tops-279"  rel="nofollow">Tops</a></li>
                                                                                                                                    <li><a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Women's Bags"
                                           href="https://www.justfashionnow.com/shop/whatsnew/womens-bags-1072"  rel="nofollow">Women&#039;s Bags</a></li>
                                                                                                                                    <li><a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Casual Dresses"
                                           href="https://www.justfashionnow.com/shop/whatsnew/casual-dresses-1185"  rel="nofollow">Casual Dresses</a></li>
                                                                                                                                    <li><a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Print Dresses"
                                           href="https://www.justfashionnow.com/shop/whatsnew/print-dresses-1186"  rel="nofollow">Print Dresses</a></li>
                                                                                                                                    <li><a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Elegant Dresses"
                                           href="https://www.justfashionnow.com/shop/whatsnew/elegant-dresses-1184"  rel="nofollow">Elegant Dresses</a></li>
                                                                                                                                    <li><a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Vintage Dresses"
                                           href="https://www.justfashionnow.com/shop/whatsnew/vintage-dresses-708"  rel="nofollow">Vintage Dresses</a></li>
                                                                                                                                    <li><a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Prom Dresses"
                                           href="https://www.justfashionnow.com/shop/whatsnew/prom-dresses-1182"  rel="nofollow">Prom Dresses</a></li>
                                                                                                                                                            </ul>
                            <ul class="header-menu-tix">
                                                                    <li><a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Bottoms"
                                           href="https://www.justfashionnow.com/shop/whatsnew/bottoms-280"  rel="nofollow">Bottoms</a></li>
                                                                                                                                    <li><a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Co-ords"
                                           href="https://www.justfashionnow.com/shop/whatsnew/co-ords-387"  rel="nofollow">Co-ords</a></li>
                                                                                                                                    <li><a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Outerwear"
                                           href="https://www.justfashionnow.com/shop/whatsnew/outerwear-988"  rel="nofollow">Outerwear</a></li>
                                                            </ul>
                                                        <div class="header-menu-img">
                                                                                                    <a href="https://www.justfashionnow.com/shop/whatsnew/womens-bags-1072"  class=" small-img-box  ">
                                                                      <!--                                     <div class="img-bg" style="background-image:url(https://www.justfashionnow.com/image_cache/resize/500x310/image/catalog/banner/daohang-newin-bags-3.20.jpg)">
                                    </div>
                                                                        <p>New Arrival Bags</p>
                                    <div class="imgMask"></div> -->

                                                                                <div class="img-bg" style="background-image:url(https://www.justfashionnow.com/image_cache/resize/500x310/image/catalog/banner/daohang-newin-bags-3.20.jpg)">
                                          </div>
                                          <p data-localize="autoapprove">New Arrival Bags</p>
                                          <div class="imgMask"></div>
                                      
                                                                    </a>
                                                                                                                                      <a href="https://www.justfashionnow.com/shop/whatsnew/mens-shoes-965"  class=" small-img-box  ">
                                                                      <!--                                     <div class="img-bg" style="background-image:url(https://www.justfashionnow.com/image_cache/resize/500x310/image/catalog/banner/daohang-newin-menshoes-3.20.png)">
                                    </div>
                                                                        <p>New Arrival Men&#039;s Shoes</p>
                                    <div class="imgMask"></div> -->

                                                                                <div class="img-bg" style="background-image:url(https://www.justfashionnow.com/image_cache/resize/500x310/image/catalog/banner/daohang-newin-menshoes-3.20.png)">
                                          </div>
                                          <p data-localize="autoapprove">New Arrival Men&#039;s Shoes</p>
                                          <div class="imgMask"></div>
                                      
                                                                    </a>
                                                                                              </div>
                        </div>
                    </div>
                </li>
                                        <li class="menu-li-item" >
                                                        <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Flash Sale"
                            style="text-transform:uppercase;" title="Flash Sale" class="menu-item high-light-sale"  href="shop/flashsale/latest">Flash Sale
                                                            </a>
                                                    </li>
                                        <li class="menu-li-item" >
                                                        <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Dresses"
                            style="text-transform:uppercase;" title="Dresses" class="menu-item"  href="shop/dresses-299.html">Dresses
                                                            </a>
                                                        <div class="menuinfobox">
                                <div class="menuinfo">
                                    <ul class="header-menu-tix">
                                                                                                                                                                                                                                                                <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Best Sellers Dresses" title="Best Sellers Dresses" data-localize="autoapprove"  href="shop/Best-Sellers-Dresses-11876">
                                                    Best Sellers Dresses
                                                                                                            <span class="hot">HOT</span>
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="New In Dresses" title="New In Dresses" data-localize="autoapprove"  href="shop/New-In-Dresses-11875">
                                                    New In Dresses
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Summer Dresses" title="Summer Dresses" data-localize="autoapprove"  href="shop/summer-dresses-902.html">
                                                    Summer Dresses
                                                                                                            <span class="hot">HOT</span>
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Prom Dresses" title="Prom Dresses" data-localize="autoapprove"  href="shop/prom-dresses-298.html">
                                                    Prom Dresses
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Elegant Dresses" title="Elegant Dresses" data-localize="autoapprove"  href="shop/elegant-dresses-11866.html">
                                                    Elegant Dresses
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Casual Dresses" title="Casual Dresses" data-localize="autoapprove"  href="shop/casual-dresses-282.html">
                                                    Casual Dresses
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Print Dresses" title="Print Dresses" data-localize="autoapprove"  href="shop/print-dresses-286.html">
                                                    Print Dresses
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Vintage Dresses" title="Vintage Dresses" data-localize="autoapprove"  href="shop/vintage-dresses-293.html">
                                                    Vintage Dresses
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                       </ul>
                                                <ul class="header-menu-tix">
                                                                                        <li>
                                                                                          <span data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Shop by feature" title="Shop by feature" data-localize="autoapprove"  href="">
                                                    Shop by feature
                                                                                                    </span>

                                                                                                <ol class="header-menu-child-tix">
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Maxi Dresses" title="Maxi Dresses" data-localize="autoapprove" href="shop/maxi-dresses-300.html">
                                                            Maxi Dresses
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Midi Dresses" title="Midi Dresses" data-localize="autoapprove" href="shop/midi-dresses-11867.html ">
                                                            Midi Dresses
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Mini Dresses" title="Mini Dresses" data-localize="autoapprove" href="shop/mini-dresses-11869.html ">
                                                            Mini Dresses
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Plus Size Dresses" title="Plus Size Dresses" data-localize="autoapprove" href="shop/plus-size-dresses-284.html">
                                                            Plus Size Dresses
                                                                                                                    </a>
                                                    </li>
                                                                                                    </ol>
                                                                                            </li>
                                                                                                                                                                                                                                                                                                                   <li>
                                                                                          <span data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Shop by style" title="Shop by style" data-localize="autoapprove"  href="">
                                                    Shop by style
                                                                                                    </span>

                                                                                                <ol class="header-menu-child-tix">
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Linen Dresses" title="Linen Dresses" data-localize="autoapprove"  class="high-light-sale" href="shop/Linen-Dresses-11901.html">
                                                            Linen Dresses
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Sweet Dresses" title="Sweet Dresses" data-localize="autoapprove"  class="high-light-sale" href="shop/Sweet-Dresses-11903.html">
                                                            Sweet Dresses
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Western Dresses" title="Western Dresses" data-localize="autoapprove"  class="high-light-sale" href="shop/Western-Dresses-11902.html">
                                                            Western Dresses
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Statement Dresses" title="Statement Dresses" data-localize="autoapprove"  class="high-light-sale" href="shop/Statement-Dresses-11904.html">
                                                            Statement Dresses
                                                                                                                    </a>
                                                    </li>
                                                                                                    </ol>
                                                                                            </li>
                                                                            </ul>
                                                                        <div class="header-menu-img">
                                        
                                                                                        <a href="https://www.justfashionnow.com/shop/summer-dresses-902/new.html" class=" small-img-box  ">
                                          
                                                                                        <div class="small-img-bg" style="background-image:url(https://www.justfashionnow.com/image_cache/resize/230x314/image/catalog/banner/daohang-summerdresses-3.20.jpg)">
                                              </div>
                                              <p data-localize="autoapprove">cool in summer</p>
                                              <div class="imgMask"></div>
                                          

                                                                                        </a>
                                                                                  
                                                                                        <a href="https://www.justfashionnow.com/shop/linen-dresses-11901/new.html" class=" small-img-box  ">
                                          
                                                                                        <div class="small-img-bg" style="background-image:url(https://www.justfashionnow.com/image_cache/resize/230x314/image/catalog/banner/daohang-LinenDresses-3.20-new.jpg)">
                                              </div>
                                              <p data-localize="autoapprove">Linen Dresses</p>
                                              <div class="imgMask"></div>
                                          

                                                                                        </a>
                                                                                                                      </div>
                                </div>
                            </div>
                                                    </li>
                                        <li class="menu-li-item" >
                                                        <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Women"
                            style="text-transform:uppercase;" title="Women" class="menu-item"  href="shop/womens-clothing-966.html">Women
                                                            </a>
                                                        <div class="menuinfobox">
                                <div class="menuinfo">
                                    <ul class="header-menu-tix">
                                                                                                                                                                                                                                                                                                                                                           <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Tops" title="Tops" data-localize="autoapprove"  href="shop/tops-279.html">
                                                    Tops
                                                                                                    </a>

                                                                                                <ol class="header-menu-child-tix">
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Best Sellers Tops" title="Best Sellers Tops" data-localize="autoapprove" href="shop/Best-Sellers-Tops-11877">
                                                            Best Sellers Tops
                                                                                                                            <span class="hot">HOT</span>
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="New in Tops" title="New in Tops" data-localize="autoapprove" href="shop/New-in-Tops-11880">
                                                            New in Tops
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Shirts & Blouses" title="Shirts & Blouses" data-localize="autoapprove" href="shop/shirts-&-blouses-304.html">
                                                            Shirts & Blouses
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="T-Shirts" title="T-Shirts" data-localize="autoapprove" href="shop/t-shirts-312.html">
                                                            T-Shirts
                                                                                                                            <span class="hot">HOT</span>
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Tunic Tops" title="Tunic Tops" data-localize="autoapprove" href="shop/tunic-tops-11872.html">
                                                            Tunic Tops
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Sweaters" title="Sweaters" data-localize="autoapprove" href="shop/sweaters-301.html">
                                                            Sweaters
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Sweatshirts & Hoodies" title="Sweatshirts & Hoodies" data-localize="autoapprove" href="shop/sweatshirts-&-hoodies-303.html">
                                                            Sweatshirts & Hoodies
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Plus Size Tops" title="Plus Size Tops" data-localize="autoapprove" href="shop/plus-size-tops-296.html">
                                                            Plus Size Tops
                                                                                                                    </a>
                                                    </li>
                                                                                                    </ol>
                                                                                            </li>
                                                                                                                                                                                                                                                                                                                   <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Outerwear" title="Outerwear" data-localize="autoapprove"  href="shop/outearwear-311.html">
                                                    Outerwear
                                                                                                    </a>

                                                                                                <ol class="header-menu-child-tix">
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Coats" title="Coats" data-localize="autoapprove" href="shop/coats-817.html">
                                                            Coats
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Jackets" title="Jackets" data-localize="autoapprove" href="shop/jackets-813.html">
                                                            Jackets
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Cardigans" title="Cardigans" data-localize="autoapprove" href="shop/cardigans-317.html">
                                                            Cardigans
                                                                                                                    </a>
                                                    </li>
                                                                                                    </ol>
                                                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                       </ul>
                                                <ul class="header-menu-tix">
                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Bottoms" title="Bottoms" data-localize="autoapprove"  href="shop/bottoms-280.html">
                                                    Bottoms
                                                                                                    </a>

                                                                                                <ol class="header-menu-child-tix">
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Skirts" title="Skirts" data-localize="autoapprove" href="shop/skirts-318.html">
                                                            Skirts
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Leggings" title="Leggings" data-localize="autoapprove" href="shop/leggings-319.html">
                                                            Leggings
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Pants" title="Pants" data-localize="autoapprove" href="shop/pants-320.html">
                                                            Pants
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Jumpsuits & Rompers" title="Jumpsuits & Rompers" data-localize="autoapprove" href="shop/jumpsuits-321.html">
                                                            Jumpsuits & Rompers
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Plus Size Bottoms" title="Plus Size Bottoms" data-localize="autoapprove" href="shop/plus-size-bottoms-297.html">
                                                            Plus Size Bottoms
                                                                                                                    </a>
                                                    </li>
                                                                                                    </ol>
                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Co-ords" title="Co-ords" data-localize="autoapprove"  href="shop/co-ords-387.html">
                                                    Co-ords
                                                                                                    </a>

                                                                                            </li>
                                                                            </ul>
                                                                        <div class="header-menu-img">
                                        
                                                                                        <a href="https://www.justfashionnow.com/shop/t-shirts-312/new.html" class=" small-img-box  ">
                                          
                                                                                        <div class="small-img-bg" style="background-image:url(https://www.justfashionnow.com/image_cache/resize/230x314/image/catalog/banner/daohang-T-shirts-3.20.jpg)">
                                              </div>
                                              <p data-localize="autoapprove">T-shirts</p>
                                              <div class="imgMask"></div>
                                          

                                                                                        </a>
                                                                                  
                                                                                        <a href="https://www.justfashionnow.com/shop/shirts-&-blouses-304/new.html" class=" small-img-box  ">
                                          
                                                                                        <div class="small-img-bg" style="background-image:url(https://www.justfashionnow.com/image_cache/resize/230x314/image/catalog/banner/daohang-ShirtsBlouses-3.20.jpg)">
                                              </div>
                                              <p data-localize="autoapprove">Shirts&amp;Blouses</p>
                                              <div class="imgMask"></div>
                                          

                                                                                        </a>
                                                                                                                      </div>
                                </div>
                            </div>
                                                    </li>
                                        <li class="menu-li-item" >
                                                        <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Swimwear"
                            style="text-transform:uppercase;" title="Swimwear" class="menu-item"  href="shop/swimwear-331.html">Swimwear
                                                                    <span class="menu-tag"></span>
                                                            </a>
                                                        <div class="menuinfobox">
                                <div class="menuinfo">
                                    <ul class="header-menu-tix">
                                                                                                                                                                                                                                                                <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Bikinis" title="Bikinis" data-localize="autoapprove"  href="shop/bikinis-336.html">
                                                    Bikinis
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="One-pieces" title="One-pieces" data-localize="autoapprove"  href="shop/one-piece-338.html">
                                                    One-pieces
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Bandeau Bikinis" title="Bandeau Bikinis" data-localize="autoapprove"  href="shop/bandeau-bikinis-11906.html">
                                                    Bandeau Bikinis
                                                                                                            <span class="hot">HOT</span>
                                                                                                    </a>

                                                                                            </li>
                                                                            </ul>
                                                                        <div class="header-menu-img">
                                        
                                                                                        <a href="https://www.justfashionnow.com/shop/bikinis-336/new.html" class=" small-img-box  ">
                                          
                                                                                        <div class="small-img-bg" style="background-image:url(https://www.justfashionnow.com/image_cache/resize/230x314/image/catalog/banner/daohang-Bikinis-3.20.jpg)">
                                              </div>
                                              <p data-localize="autoapprove">Bikinis</p>
                                              <div class="imgMask"></div>
                                          

                                                                                        </a>
                                                                                  
                                                                                        <a href="https://www.justfashionnow.com/shop/one-piece-338/new.html" class=" small-img-box  ">
                                          
                                                                                        <div class="small-img-bg" style="background-image:url(https://www.justfashionnow.com/image_cache/resize/230x314/image/catalog/banner/daohang-One-piece-3.20.jpg)">
                                              </div>
                                              <p data-localize="autoapprove">One-Pieces</p>
                                              <div class="imgMask"></div>
                                          

                                                                                        </a>
                                                                                                                      </div>
                                </div>
                            </div>
                                                    </li>
                                        <li class="menu-li-item" >
                                                        <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Shoes"
                            style="text-transform:uppercase;" title="Shoes" class="menu-item"  href="shop/shoes-972.html">Shoes
                                                                    <span class="menu-tag"></span>
                                                            </a>
                                                        <div class="menuinfobox">
                                <div class="menuinfo">
                                    <ul class="header-menu-tix">
                                                                                                                                                                                                                                                                                                                                                           <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Women's Shoes" title="Women's Shoes" data-localize="autoapprove"  href="shop/womens-shoes-725.html">
                                                    Women's Shoes
                                                                                                    </a>

                                                                                                <ol class="header-menu-child-tix">
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Best Sellers Women's Shoes" title="Best Sellers Women's Shoes" data-localize="autoapprove"  class="high-light-sale" href="shop/Best-Sellers-women's-Shoes-11878">
                                                            Best Sellers Women's Shoes
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="New in Women's Shoes" title="New in Women's Shoes" data-localize="autoapprove" href="shop/New-in-Women's-Shoes-11881">
                                                            New in Women's Shoes
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Loafers" title="Loafers" data-localize="autoapprove" href="shop/loafers-721.html">
                                                            Loafers
                                                                                                                            <span class="hot">HOT</span>
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Boots" title="Boots" data-localize="autoapprove" href="shop/boots-722.html">
                                                            Boots
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Sandals" title="Sandals" data-localize="autoapprove" href="shop/sandals-965.html">
                                                            Sandals
                                                                                                                            <span class="hot">HOT</span>
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Flats" title="Flats" data-localize="autoapprove" href="shop/flats-832.html">
                                                            Flats
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Pumps" title="Pumps" data-localize="autoapprove" href="shop/pumps-723.html">
                                                            Pumps
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Sneakers" title="Sneakers" data-localize="autoapprove" href="shop/sneakers-724.html">
                                                            Sneakers
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Slippers" title="Slippers" data-localize="autoapprove" href="shop/slippers-833.html">
                                                            Slippers
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Creepers & Wedges" title="Creepers & Wedges" data-localize="autoapprove" href="shop/creepers-&-wedges-834.html">
                                                            Creepers & Wedges
                                                                                                                    </a>
                                                    </li>
                                                                                                    </ol>
                                                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                       </ul>
                                                <ul class="header-menu-tix">
                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Men's Shoes" title="Men's Shoes" data-localize="autoapprove"  href="shop/mens-shoes-973.html">
                                                    Men's Shoes
                                                                                                    </a>

                                                                                                <ol class="header-menu-child-tix">
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="New in Men's Shoes" title="New in Men's Shoes" data-localize="autoapprove" href="shop/New-in-Men's-Shoes-11882">
                                                            New in Men's Shoes
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Boots" title="Boots" data-localize="autoapprove" href="shop/boots-1026.html">
                                                            Boots
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Sneakers" title="Sneakers" data-localize="autoapprove" href="shop/sneakers-1027.html">
                                                            Sneakers
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Sandals" title="Sandals" data-localize="autoapprove" href="shop/sandals-1031.html">
                                                            Sandals
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Slippers" title="Slippers" data-localize="autoapprove" href="shop/slippers-1028.html">
                                                            Slippers
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Flats & Loafers" title="Flats & Loafers" data-localize="autoapprove" href="shop/flats-&-loafers-11844.html">
                                                            Flats & Loafers
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Casual Shoes" title="Casual Shoes" data-localize="autoapprove" href="shop/casual-shoes-1029.html">
                                                            Casual Shoes
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Formal Shoes" title="Formal Shoes" data-localize="autoapprove" href="shop/formal-shoes-1030.html">
                                                            Formal Shoes
                                                                                                                    </a>
                                                    </li>
                                                                                                    </ol>
                                                                                            </li>
                                                                            </ul>
                                                                        <div class="header-menu-img">
                                        
                                                                                        <a href="https://www.justfashionnow.com/shop/womens-shoes-725/new.html" class=" small-img-box  ">
                                          
                                                                                        <div class="small-img-bg" style="background-image:url(https://www.justfashionnow.com/image_cache/resize/230x314/image/catalog/banner/daohang-womenshoes-3.20.jpg)">
                                              </div>
                                              <p data-localize="autoapprove">Women&#039;s Shoes</p>
                                              <div class="imgMask"></div>
                                          

                                                                                        </a>
                                                                                  
                                                                                        <a href="https://www.justfashionnow.com/shop/mens-shoes-973/new.html" class=" small-img-box  ">
                                          
                                                                                        <div class="small-img-bg" style="background-image:url(https://www.justfashionnow.com/image_cache/resize/230x314/image/catalog/banner/daohang-menshoes-3.20.jpg)">
                                              </div>
                                              <p data-localize="autoapprove">Men&#039;s Shoes</p>
                                              <div class="imgMask"></div>
                                          

                                                                                        </a>
                                                                                                                      </div>
                                </div>
                            </div>
                                                    </li>
                                        <li class="menu-li-item" >
                                                        <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Bags"
                            style="text-transform:uppercase;" title="Bags" class="menu-item"  href="shop/bags-1162.html">Bags
                                                            </a>
                                                        <div class="menuinfobox">
                                <div class="menuinfo">
                                    <ul class="header-menu-tix">
                                                                                                                                                                                                                                                                <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Best Sellers Bags" title="Best Sellers Bags" data-localize="autoapprove"  href="shop/Best-Sellers-Bags-11879">
                                                    Best Sellers Bags
                                                                                                            <span class="hot">HOT</span>
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="New in Bags" title="New in Bags" data-localize="autoapprove"  href="shop/New-in-Bags-11883">
                                                    New in Bags
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                                                                                                                   <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Women's Bags" title="Women's Bags" data-localize="autoapprove"  href="shop/womens-bags-904.html">
                                                    Women's Bags
                                                                                                            <span class="hot">HOT</span>
                                                                                                    </a>

                                                                                                <ol class="header-menu-child-tix">
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Wallets" title="Wallets" data-localize="autoapprove" href="shop/wallets-975.html">
                                                            Wallets
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Backpacks" title="Backpacks" data-localize="autoapprove" href="shop/backpacks-977.html">
                                                            Backpacks
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Tote Bags" title="Tote Bags" data-localize="autoapprove" href="shop/tote-bags-978.html">
                                                            Tote Bags
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Shoulder Bags" title="Shoulder Bags" data-localize="autoapprove" href="shop/shoulder-bags-979.html">
                                                            Shoulder Bags
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Crossbody Bags" title="Crossbody Bags" data-localize="autoapprove" href="shop/crossbody-bags-980.html">
                                                            Crossbody Bags
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Storage Bags" title="Storage Bags" data-localize="autoapprove" href="shop/storage-bags-981.html">
                                                            Storage Bags
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Sling Bags" title="Sling Bags" data-localize="autoapprove" href="shop/sling-bags-982.html">
                                                            Sling Bags
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Clutches" title="Clutches" data-localize="autoapprove" href="shop/clutches-976.html">
                                                            Clutches
                                                                                                                    </a>
                                                    </li>
                                                                                                    </ol>
                                                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                       </ul>
                                                <ul class="header-menu-tix">
                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Men's Bags" title="Men's Bags" data-localize="autoapprove"  href="shop/mens-bags-1156.html">
                                                    Men's Bags
                                                                                                    </a>

                                                                                                <ol class="header-menu-child-tix">
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Crossbody Bags" title="Crossbody Bags" data-localize="autoapprove" href="shop/crossbody-bags-1157.html">
                                                            Crossbody Bags
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Laptop Bags & Briefcases" title="Laptop Bags & Briefcases" data-localize="autoapprove" href="shop/laptop-bags-&_briefcases-1158.html">
                                                            Laptop Bags & Briefcases
                                                                                                                    </a>
                                                    </li>
                                                                                                        <li>
                                                                                                            <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Clutch Bags" title="Clutch Bags" data-localize="autoapprove" href="shop/clutch-bags-1161.html">
                                                            Clutch Bags
                                                                                                                    </a>
                                                    </li>
                                                                                                    </ol>
                                                                                            </li>
                                                                            </ul>
                                                                        <div class="header-menu-img">
                                        
                                                                                        <a href="https://www.justfashionnow.com/shop/tote-bags-978/new.html" class=" small-img-box  ">
                                          
                                                                                        <div class="small-img-bg" style="background-image:url(https://www.justfashionnow.com/image_cache/resize/230x314/image/catalog/banner/daohang-totebags-3.21.jpg)">
                                              </div>
                                              <p data-localize="autoapprove">Tote Bags</p>
                                              <div class="imgMask"></div>
                                          

                                                                                        </a>
                                                                                  
                                                                                        <a href="https://www.justfashionnow.com/shop/storage-bags-981/new.html" class=" small-img-box  ">
                                          
                                                                                        <div class="small-img-bg" style="background-image:url(https://www.justfashionnow.com/image_cache/resize/230x314/image/catalog/banner/daohang-storagebags-3.21.jpg)">
                                              </div>
                                              <p data-localize="autoapprove">Storage Bags</p>
                                              <div class="imgMask"></div>
                                          

                                                                                        </a>
                                                                                                                      </div>
                                </div>
                            </div>
                                                    </li>
                                        <li class="menu-li-item" >
                                                        <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Men"
                            style="text-transform:uppercase;" title="Men" class="menu-item"  href="shop/men-294.html">Men
                                                            </a>
                                                        <div class="menuinfobox">
                                <div class="menuinfo">
                                    <ul class="header-menu-tix">
                                                                                                                                                                                                                                                                <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Rave Hoodies" title="Rave Hoodies" data-localize="autoapprove"  href="shop/rave-hoodies-494.html">
                                                    Rave Hoodies
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Tees & Shirts" title="Tees & Shirts" data-localize="autoapprove"  href="shop/tees-&-shirts-490.html">
                                                    Tees & Shirts
                                                                                                            <span class="hot">HOT</span>
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Sweatshirts & Hoodies" title="Sweatshirts & Hoodies" data-localize="autoapprove"  href="shop/sweatshirts-hoodies-491.html">
                                                    Sweatshirts & Hoodies
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Coats & Jackets" title="Coats & Jackets" data-localize="autoapprove"  href="shop/coats-&-jackets-309.html">
                                                    Coats & Jackets
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Pants & Shorts" title="Pants & Shorts" data-localize="autoapprove"  href="shop/pants-&-shorts-308.html">
                                                    Pants & Shorts
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Sweaters & Cardigans" title="Sweaters & Cardigans" data-localize="autoapprove"  href="shop/sweaters-&-cardigans-306.html">
                                                    Sweaters & Cardigans
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Underwear" title="Underwear" data-localize="autoapprove"  href="shop/underwear-310.html">
                                                    Underwear
                                                                                                    </a>

                                                                                            </li>
                                                                            </ul>
                                                                        <div class="header-menu-img">
                                        
                                                                                        <a href="https://www.justfashionnow.com/shop/tees-&-shirts-490.html" class=" small-img-box  ">
                                          
                                                                                        <div class="small-img-bg" style="background-image:url(https://www.justfashionnow.com/image_cache/resize/230x314/image/catalog/banner/daohang-MenTops-3.20.jpg)">
                                              </div>
                                              <p data-localize="autoapprove">Men&#039;s Tops</p>
                                              <div class="imgMask"></div>
                                          

                                                                                        </a>
                                                                                  
                                                                                        <a href="https://www.justfashionnow.com/shop/pants-&-shorts-308.html" class=" small-img-box  ">
                                          
                                                                                        <div class="small-img-bg" style="background-image:url(https://www.justfashionnow.com/image_cache/resize/230x314/image/catalog/banner/daohang-MenBottoms-3.20.jpg)">
                                              </div>
                                              <p data-localize="autoapprove">Men&#039;s Bottoms</p>
                                              <div class="imgMask"></div>
                                          

                                                                                        </a>
                                                                                                                      </div>
                                </div>
                            </div>
                                                    </li>
                                        <li class="menu-li-item" >
                                                        <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Accessories"
                            style="text-transform:uppercase;" title="Accessories" class="menu-item"  href="shop/accessories-281.html">Accessories
                                                            </a>
                                                        <div class="menuinfobox">
                                <div class="menuinfo">
                                    <ul class="header-menu-tix">
                                                                                                                                                                                                                                                                <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Hats & Gloves" title="Hats & Gloves" data-localize="autoapprove"  href="shop/hats-&-gloves-330.html">
                                                    Hats & Gloves
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Scarves" title="Scarves" data-localize="autoapprove"  href="shop/scarves-323.html">
                                                    Scarves
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Socks" title="Socks" data-localize="autoapprove"  href="shop/socks-905.html">
                                                    Socks
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Others" title="Others" data-localize="autoapprove"  href="shop/others-830.html">
                                                    Others
                                                                                                    </a>

                                                                                            </li>
                                                                            </ul>
                                                                        <div class="header-menu-img">
                                        
                                                                                        <a href="https://www.justfashionnow.com/shop/accessories-281/new.html" class=" ">
                                          
                                                                                        <div class="img-bg" style="background-image:url(https://www.justfashionnow.com/image_cache/resize/500x310/image/catalog/banner/daohang-Accessories-E.jpg)">
                                              </div>
                                              <p data-localize="autoapprove">New Accessories</p>
                                              <div class="imgMask"></div>
                                          

                                                                                        </a>
                                                                                                                      </div>
                                </div>
                            </div>
                                                    </li>
                                        <li class="menu-li-item" >
                                                        <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Sale"
                            style="text-transform:uppercase;" title="Sale" class="menu-item high-light-sale"  href="promo">Sale
                                                            </a>
                                                        <div class="menuinfobox">
                                <div class="menuinfo">
                                    <ul class="header-menu-tix">
                                                                                                                                                                                                                                                                <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Flash Sale" title="Flash Sale" data-localize="autoapprove"  href="shop/flashsale/latest">
                                                    Flash Sale
                                                                                                            <span class="hot">HOT</span>
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Coats Up to 30% OFF" title="Coats Up to 30% OFF" data-localize="autoapprove"  href="promo/coats-311">
                                                    Coats Up to 30% OFF
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Dresses up to 35% OFF" title="Dresses up to 35% OFF" data-localize="autoapprove"  href="promo/dresses-299">
                                                    Dresses up to 35% OFF
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Accessories: Start from $2!" title="Accessories: Start from $2!" data-localize="autoapprove"  href="promo/accessories-281">
                                                    Accessories: Start from $2!
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Stylish Two-Piece" title="Stylish Two-Piece" data-localize="autoapprove"  href="shop/two-piece-292.html">
                                                    Stylish Two-Piece
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Best Seller up to 65% OFF" title="Best Seller up to 65% OFF" data-localize="autoapprove"  href="product/editorial/Best-Sellers-Top200s-with-Great-Price">
                                                    Best Seller up to 65% OFF
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Reborn with new looks" title="Reborn with new looks" data-localize="autoapprove"  class="high-light-sale"  href="promotion/reborn-with-new-looks/231">
                                                    Reborn with new looks
                                                                                                            <span class="hot">HOT</span>
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Under $10" title="Under $10" data-localize="autoapprove"  class="high-light-sale"  href="shop/under-$10-969.html">
                                                    Under $10
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Under $20" title="Under $20" data-localize="autoapprove"  class="high-light-sale"  href="shop/under-$20-967.html">
                                                    Under $20
                                                                                                    </a>

                                                                                            </li>
                                                                                                                                                                                                                        <li>
                                                                                          <a data-ga-hittype="event" data-ga-event-category="Header Event" data-ga-event-action="Categories Link" data-ga-event-label="Under $30" title="Under $30" data-localize="autoapprove"  class="high-light-sale"  href="shop/under-$30-970.html">
                                                    Under $30
                                                                                                    </a>

                                                                                            </li>
                                                                            </ul>
                                                                        <div class="header-menu-img">
                                        
                                                                                        <a href="https://www.justfashionnow.com/promo" class=" ">
                                          
                                                                                        <div class="img-bg" style="background-image:url(https://www.justfashionnow.com/image_cache/resize/500x310/image/catalog/banner/daohang-Sale-E.jpg)">
                                              </div>
                                              <p data-localize="autoapprove">Sale On Sale</p>
                                              <div class="imgMask"></div>
                                          

                                                                                        </a>
                                                                                                                      </div>
                                </div>
                            </div>
                                                    </li>
                

                </ul>
                <!-- <div class="search-box">
                    <i class="btn-search"></i>
                    <div class="search-content">
                        <div class="search-top">
                            <form action="/search" id="search-form">
                                <input type="text" class="search-inp form-control input-lg" maxlength="100" name="keywords"
                                       placeholder="Search Keywords"
                                       id="search-input"/>
                                <div class="search-pos-ri">
                                    <span>|</span>
                                    <button type="submit" class="btn-search">

                                    </button>
                                </div>

                            </form>
                        </div>
                        <ul class="search-list">
                                                    </ul>
                    </div>
                </div> -->
            </div>

        </div>
    </div>
            <div class="wrap-box header-tit-bg">
            <div class="content-box">
                <div class="header-tit">
                    <p><span>*</span> <b><font color="#e33057">FREE SHIPPING</font> </b><b>on orders over US$99. Sign Up To Get <font color="#e33057">15%</font> OFF Coupon!</b></p>
                </div>
            </div>
        </div>
    
</header>

<div class="wrap-container" style="position: relative;">
        <!-- snow animate -->
        <div class="wrap-box swiper-box" id="home-swiper-box" >
                <div class="content-box banner_list_box">
              <div id="banner1" class="swiper-container">
      <div class="swiper-wrapper">
                <div class="swiper-slide">
          <a href="https://www.justfashionnow.com/promotion/reborn-with-new-looks/231" rel="nofollow" title="reborn with new looks">
              <img src="https://www.justfashionnow.com/image_cache/resize/1060x1000/image/catalog/banner/reborn-PC-E.jpg" alt="reborn with new looks" />
          </a>
        </div>
                <div class="swiper-slide">
          <a href="https://www.justfashionnow.com/product/editorial/ship-in-24h-in-stock" rel="nofollow" title="Ship in 24h">
              <img src="https://www.justfashionnow.com/image_cache/resize/1060x1000/image/catalog/banner/clearance-E-3.6.gif" alt="Ship in 24h" />
          </a>
        </div>
                <div class="swiper-slide">
          <a href="https://www.justfashionnow.com/shop/loafers-721.html" rel="nofollow" title="shoes">
              <img src="https://www.justfashionnow.com/image_cache/resize/1060x1000/image/catalog/banner/comfyshoes-eng-20180210.jpg" alt="shoes" />
          </a>
        </div>
                <div class="swiper-slide">
          <a href="https://www.justfashionnow.com/shop/swimwear-331.html" rel="nofollow" title="swimwear">
              <img src="https://www.justfashionnow.com/image_cache/resize/1060x1000/image/catalog/banner/PCbanner-Swimwear-E.jpg" alt="swimwear" />
          </a>
        </div>
              </div>
    <!-- Add Pagination -->
    <div class="swiper-pagination"></div>
    <!-- Add Arrow -->
    <div class="swiper-button-next swiper-button-white" style="right:20px;"></div>
    <div class="swiper-button-prev swiper-button-white" style="left:20px;"></div>
  </div>


        </div>
    </div>
        <!-- 一排两个广告位 -->
        <div class="wrap-box">
      <div class="content-box">
        <div class="module-one">
                    <div>
            <div>
              <a href="https://www.justfashionnow.com/shop/swimwear-331/new.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="dress up-swimwear"  class="img-item-link">
                <img data-source="https://www.justfashionnow.com/image_cache/resize/520x250/image/catalog/banner/dress-up-PC-swimwear-E.jpg" alt="">
                <div class="mask"></div>
              </a>
            </div>
          </div>
                  <div>
            <div>
              <a href="https://www.justfashionnow.com/shop/top-sellers-11842.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="reborn-Top200"  class="img-item-link">
                <img data-source="https://www.justfashionnow.com/image_cache/resize/520x250/image/catalog/banner/reborn-bestsellers-PC-E.jpg" alt="">
                <div class="mask"></div>
              </a>
            </div>
          </div>
                </div>
      </div>
    </div>
      <!-- 一排四个广告位 -->
        <div class="wrap-box">
      <div class="content-box">
        <div class="module-two">
                <div>
          <div>
            <a href="https://www.justfashionnow.com/shop/dresses-299.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="reborn-dresses"  class="img-item-link">
              <img data-source="https://www.justfashionnow.com/image_cache/resize/250x250/image/catalog/banner/reborn-category-PC-dresses-E.jpg" alt="">
              <div class="mask"></div>
            </a>
          </div>
        </div>
              <div>
          <div>
            <a href="https://www.justfashionnow.com/shop/tops-279.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="reborn-tops"  class="img-item-link">
              <img data-source="https://www.justfashionnow.com/image_cache/resize/250x250/image/catalog/banner/reborn-category-PC-tops-E.jpg" alt="">
              <div class="mask"></div>
            </a>
          </div>
        </div>
              <div>
          <div>
            <a href="https://www.justfashionnow.com/shop/womens-shoes-725.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="reborn-women's shoes"  class="img-item-link">
              <img data-source="https://www.justfashionnow.com/image_cache/resize/250x250/image/catalog/banner/reborn-category-PC-womenshoes-E.jpg" alt="">
              <div class="mask"></div>
            </a>
          </div>
        </div>
              <div>
          <div>
            <a href="https://www.justfashionnow.com/shop/mens-shoes-973.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="reborn-men's shoes"  class="img-item-link">
              <img data-source="https://www.justfashionnow.com/image_cache/resize/250x250/image/catalog/banner/reborn-category-PC-menshoes-E.jpg" alt="">
              <div class="mask"></div>
            </a>
          </div>
        </div>
              </div>
      </div>
    </div>
      <!-- Shop For Price -->
        <div class="wrap-box">
        <div class="content-box hotsale-container">
            <h3 class="module-tit">
                Hot Sale
                <span class="line"></span>
            </h3>
            <div class="hotsale-product">
                <ul class="product-items full-width-items">
                                                                    <li class="listing-item" data-productId="294690">
                            <div class="listing-item-image">
                                <a href="product/slash-neck-guipure-lace-prom-dresses-294690.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="hotSaleProducts" data-ga-event-label="click" class="listing-item-link" title="Slash Neck Guipure Lace Prom Dresses">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/VVIC-04-26/9101-25.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/VVIC-04-26/9101%282%29.jpg" alt="Slash Neck Guipure Lace Prom Dresses" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">Prom Dresses</h5>
                                <p>
                                                                            <span class="special-price price-box">$26.71</span>
                                        <del class="text-muted price-box">$29.68</del>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="286368">
                            <div class="listing-item-image">
                                <a href="product/casual-long-sleeve-asymmetrical-fringed-ruched-t-shirt-286368.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="hotSaleProducts" data-ga-event-label="click" class="listing-item-link" title="Casual Long Sleeve Asymmetrical Fringed Ruched T-Shirt">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/2.5shangxin/2212-1.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/2.5shangxin/2212-9.jpg" alt="Casual Long Sleeve Asymmetrical Fringed Ruched T-Shirt" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">T-Shirts</h5>
                                <p>
                                                                            <strong class="price-box">$16.00</strong>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="274508">
                            <div class="listing-item-image">
                                <a href="product/crew-neck-cotton-long-sleeve-ruched-casual-shirts--274508.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="hotSaleProducts" data-ga-event-label="click" class="listing-item-link" title="Ruched Solid Long sleeve Crew Neck T-Shirt">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/1.16liman/1213-1.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/1.16liman/1213-2.jpg" alt="Ruched Solid Long sleeve Crew Neck T-Shirt" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">T-Shirts</h5>
                                <p>
                                                                            <span class="special-price price-box">$16.79</span>
                                        <del class="text-muted price-box">$21.25</del>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="222547">
                            <div class="listing-item-image">
                                <a href="product/casual-cotton-blend-lace-up-v-neck-blouses-&amp;amp;-shirt-222547.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="hotSaleProducts" data-ga-event-label="click" class="listing-item-link" title="Lace-Up Solid Simple Long Sleeve V Neck T-Shirt">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/10.17Cathy/6159-5.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/222547-0122/222547%20%2811%29.jpg" alt="Lace-Up Solid Simple Long Sleeve V Neck T-Shirt" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">T-Shirts</h5>
                                <p>
                                                                            <span class="special-price price-box">$12.88</span>
                                        <del class="text-muted price-box">$14.00</del>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="173254">
                            <div class="listing-item-image">
                                <a href="product/vintage-buttoned-solid-swing-maxi-dress-173254.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="hotSaleProducts" data-ga-event-label="click" class="listing-item-link" title="Vintage Buttoned Solid Swing Maxi Dress">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/f/3/6/f36e952d52713e8135619cd4143d3dc4.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/1/0/1/101562d026fa52a542831669ee9abac7.jpg" alt="Vintage Buttoned Solid Swing Maxi Dress" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">Vintage Dresses</h5>
                                <p>
                                                                            <span class="special-price price-box">$23.69</span>
                                        <del class="text-muted price-box">$38.02</del>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="292705">
                            <div class="listing-item-image">
                                <a href="product/chiffon-half-sleeve-zipper-solid-v-neck-high-low-plus-size-blouse-292705.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="hotSaleProducts" data-ga-event-label="click" class="listing-item-link" title="Chiffon Half Sleeve Zipper Solid V neck High Low  Blouse">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2018Q1/TEST0123/G7113%20%285%29.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180315-yyyh/G7113.gif" alt="Chiffon Half Sleeve Zipper Solid V neck High Low  Blouse" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">Shirts &amp; Blouses</h5>
                                <p>
                                                                            <strong class="price-box">$16.00</strong>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="162035">
                            <div class="listing-item-image">
                                <a href="product/multicolor-buttoned-abstract-casual-print-dress-162035.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="hotSaleProducts" data-ga-event-label="click" class="listing-item-link" title="Multicolor Buttoned Abstract Casual Print Dress">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/06-19/2998%283%29.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/06-19/2998%285%29.jpg" alt="Multicolor Buttoned Abstract Casual Print Dress" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">Print Dresses</h5>
                                <p>
                                                                            <span class="special-price price-box">$29.77</span>
                                        <del class="text-muted price-box">$39.69</del>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="274943">
                            <div class="listing-item-image">
                                <a href="product/crew-neck-cotton-long-sleeve-casual-dress-274943.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="hotSaleProducts" data-ga-event-label="click" class="listing-item-link" title="Crew Neck Cotton Long Sleeve Casual Dress">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/1.151111111111/705126-26.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/27494300125/274943%20%281%29.jpg" alt="Crew Neck Cotton Long Sleeve Casual Dress" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">Casual Dresses</h5>
                                <p>
                                                                            <strong class="price-box">$24.94</strong>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="286397">
                            <div class="listing-item-image">
                                <a href="product/chiffon-half-sleeve-paneled-dress-286397.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="hotSaleProducts" data-ga-event-label="click" class="listing-item-link" title="Chiffon Half Sleeve Paneled Dress">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/jiaji2.10/TB2BartcFXXXXXqXXXXXXXXXXXX_%21%21787061600.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/jiaji2.10/1988475012_249820647.jpg" alt="Chiffon Half Sleeve Paneled Dress" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">Elegant Dresses</h5>
                                <p>
                                                                            <span class="special-price price-box">$15.04</span>
                                        <del class="text-muted price-box">$17.69</del>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="145316">
                            <div class="listing-item-image">
                                <a href="product/navy-blue-crew-neck-paneled-pleated-elegant-dress-145316.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="hotSaleProducts" data-ga-event-label="click" class="listing-item-link" title="Navy Blue Crew Neck Paneled Pleated Elegant Dress">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/AIFEIER-05-04/5806-4.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/AIFEIER-05-04/5806-5.jpg" alt="Navy Blue Crew Neck Paneled Pleated Elegant Dress" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">Elegant Dresses</h5>
                                <p>
                                                                            <span class="special-price price-box">$27.90</span>
                                        <del class="text-muted price-box">$37.20</del>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="145307">
                            <div class="listing-item-image">
                                <a href="product/green-asymmetrical-casual-printed-crew-neck-print-dress-145307.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="hotSaleProducts" data-ga-event-label="click" class="listing-item-link" title="Green Asymmetrical Casual Printed Crew Neck Print Dress">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/VVIC-6.5-2/5918%281%29.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/VVIC-6.5-2/5918%283%29.jpg" alt="Green Asymmetrical Casual Printed Crew Neck Print Dress" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">Elegant Dresses</h5>
                                <p>
                                                                            <span class="special-price price-box">$32.24</span>
                                        <del class="text-muted price-box">$42.99</del>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="172148">
                            <div class="listing-item-image">
                                <a href="product/black-crew-neck-long-sleeve-h-line-casual-dress-172148.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="hotSaleProducts" data-ga-event-label="click" class="listing-item-link" title="Long Sleeve Casual Embroidered Cotton Crew Neck H-line Casual Dress">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/tiaose-10.17/833%282%29.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/TEST-8-11/833%281%29.jpg" alt="Long Sleeve Casual Embroidered Cotton Crew Neck H-line Casual Dress" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">Casual Dresses</h5>
                                <p>
                                                                            <span class="special-price price-box">$24.09</span>
                                        <del class="text-muted price-box">$32.12</del>
                                                                                                            </p>
                            </div>
                        </li>
                    
                </ul>
            </div>
        </div>
    </div>

    <div class="wrap-box">
        <div class="content-box newin-container">
            <h3 class="module-tit">
                New In
                <span class="line"></span>
            </h3>
            <div class="newin-product">
                <ul class="product-items full-width-items">
                                                                    <li class="listing-item" data-productId="306375">
                            <div class="listing-item-image">
                                <a href="product/polyester-solid-3-4-sleeve-beaded-t-shirt-306375.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="newInProducts" data-ga-event-label="click" class="listing-item-link" title="Polyester Solid 3/4 Sleeve Beaded T-Shirt">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180321-yy/dre-73-6.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180321-yy/dre-73-5.jpg" alt="Polyester Solid 3/4 Sleeve Beaded T-Shirt" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">T-Shirts</h5>
                                <p>
                                                                            <strong class="price-box">$29.00</strong>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="306551">
                            <div class="listing-item-image">
                                <a href="product/casual-cloth-flat-heel-flats-&-loafers-306551.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="newInProducts" data-ga-event-label="click" class="listing-item-link" title="Casual Cloth Flat Heel Flats &amp;amp; Loafers">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/mens-shoes-180321-flats/1607/1607-6.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/mens-shoes-180321-flats/1607/1607-4.jpg" alt="Casual Cloth Flat Heel Flats &amp;amp; Loafers" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">Flats &amp; Loafers</h5>
                                <p>
                                                                            <strong class="price-box">$46.00</strong>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="307012">
                            <div class="listing-item-image">
                                <a href="product/outdoor-travel-waterproof-nylon-casual-multi-pockets-backpack-307012.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="newInProducts" data-ga-event-label="click" class="listing-item-link" title="Outdoor Travel Waterproof Nylon Casual Multi Pockets Backpack">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180322-bags/989-18.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180322-bags/989-11.jpg" alt="Outdoor Travel Waterproof Nylon Casual Multi Pockets Backpack" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">Backpacks</h5>
                                <p>
                                                                            <strong class="price-box">$21.08</strong>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="307001">
                            <div class="listing-item-image">
                                <a href="product/flat-heel-daily-casual-sandals-307001.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="newInProducts" data-ga-event-label="click" class="listing-item-link" title="Flat Heel Daily Casual Sandals">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180322-lsx/sandals/GA1801-4.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180322-lsx/sandals/GA1801-3.jpg" alt="Flat Heel Daily Casual Sandals" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">Sandals</h5>
                                <p>
                                                                            <strong class="price-box">$28.00</strong>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="306407">
                            <div class="listing-item-image">
                                <a href="product/short-sleeve-spandex-t-shirt-306407.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="newInProducts" data-ga-event-label="click" class="listing-item-link" title="Short Sleeve Spandex T-Shirt">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180321-yy/M-13-6.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180321-yy/M-13-7.jpg" alt="Short Sleeve Spandex T-Shirt" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">T-Shirts</h5>
                                <p>
                                                                            <strong class="price-box">$23.00</strong>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="307017">
                            <div class="listing-item-image">
                                <a href="product/women-pu-leather-tassel-short-wallet-card-holder-purse-307017.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="newInProducts" data-ga-event-label="click" class="listing-item-link" title="Women PU Leather Tassel Short Wallet Card Holder Purse">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180322-bags/57164-3.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180322-bags/57164-11.jpg" alt="Women PU Leather Tassel Short Wallet Card Holder Purse" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">Wallets</h5>
                                <p>
                                                                            <strong class="price-box">$4.99</strong>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="307021">
                            <div class="listing-item-image">
                                <a href="product/lace-up-casual-pu-closed-toe-sandals-307021.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="newInProducts" data-ga-event-label="click" class="listing-item-link" title="Lace-up Casual PU Closed Toe Sandals">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180322-lsx/sandals/v01-3.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180322-lsx/sandals/v01-10.jpg" alt="Lace-up Casual PU Closed Toe Sandals" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">Sandals</h5>
                                <p>
                                                                            <strong class="price-box">$37.00</strong>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="307018">
                            <div class="listing-item-image">
                                <a href="product/rhinestone-casual-daily-pu-flats-307018.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="newInProducts" data-ga-event-label="click" class="listing-item-link" title="Rhinestone Casual Daily PU Flats">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180322-lsx/flats/999-2.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180322-lsx/flats/999-9.jpg" alt="Rhinestone Casual Daily PU Flats" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">Flats</h5>
                                <p>
                                                                            <strong class="price-box">$28.00</strong>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="306531">
                            <div class="listing-item-image">
                                <a href="product/daily-casual-leather-plus-size-flats-306531.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="newInProducts" data-ga-event-label="click" class="listing-item-link" title="Daily Casual Leather Plus Size Flats">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180321-lsx/flats/719-9.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180321-lsx/flats/719-5.jpg" alt="Daily Casual Leather Plus Size Flats" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">Flats</h5>
                                <p>
                                                                            <strong class="price-box">$44.00</strong>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="306754">
                            <div class="listing-item-image">
                                <a href="product/mens-magic-tape-flat-heel-casual-summer-sandals-306754.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="newInProducts" data-ga-event-label="click" class="listing-item-link" title="Mens Magic Tape Flat Heel Casual Summer Sandals">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180321-sf/shoes/shoes-88011/shoes-88011-7.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180321-sf/shoes/shoes-88011/shoes-88011-8.jpg" alt="Mens Magic Tape Flat Heel Casual Summer Sandals" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">Sandals</h5>
                                <p>
                                                                            <strong class="price-box">$44.00</strong>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="307003">
                            <div class="listing-item-image">
                                <a href="product/rhinestone-athletic-platform-mesh-sneakers-307003.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="newInProducts" data-ga-event-label="click" class="listing-item-link" title="Rhinestone Athletic Platform Mesh Sneakers">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180322-lsx/sneakers/629-2.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2017Q4/20180322-lsx/sneakers/629-4.jpg" alt="Rhinestone Athletic Platform Mesh Sneakers" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">Sneakers</h5>
                                <p>
                                                                            <strong class="price-box">$29.00</strong>
                                                                                                            </p>
                            </div>
                        </li>
                                                                    <li class="listing-item" data-productId="305531">
                            <div class="listing-item-image">
                                <a href="product/short-sleeve-crew-neck-casual-t-shirt-305531.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="newInProducts" data-ga-event-label="click" class="listing-item-link" title="Short Sleeve Crew Neck Casual T-Shirt">
                                    <div class="crossfade ">
                                        <img data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2018Q1/QPPOP/704%20%287%29.jpg"  />
                                    </div>
                                    <img class="hover-image-active" data-source="https://www.justfashionnow.com/image_cache/resize/250x333/image/catalog/2018Q1/QPPOP/704%20%281%29.jpg" alt="Short Sleeve Crew Neck Casual T-Shirt" >
                                </a>
                                
                            </div>
                            <div class="listing-item-footer">
                                <h5 class="category-name">T-Shirts</h5>
                                <p>
                                                                            <strong class="price-box">$8.00</strong>
                                                                                                            </p>
                            </div>
                        </li>
                    
                </ul>
            </div>
        </div>
    </div>

    <div class="wrap-box">
        <div class="content-box">
            <ul class="category-item">
                                                                <li class="item-li item-li-01">
                    <div class="home-category-image">
                         <a href="https://www.justfashionnow.com/product/editorial/elegant-chiffon" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="elegant chiffon" class="img-item-link" title="dresses">
                                                            <img data-source="https://www.justfashionnow.com/image_cache/resize/640x400/image/catalog/banner/PC-bottom-1.jpg" alt="elegant chiffon"/>
                                                        <div class="mask"></div>
                        </a>
                    </div>
                </li>
                                                <li class="item-li item-li-02">
                    <div class="home-category-image">
                         <a href="https://www.justfashionnow.com/product/editorial/dress-shoes" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="dress shoes" class="img-item-link" title="dresses">
                                                            <img data-source="https://www.justfashionnow.com/image_cache/resize/400x400/image/catalog/banner/PC-bottom-2.jpg" alt="dress shoes"/>
                                                        <div class="mask"></div>
                        </a>
                    </div>
                </li>
                                                <li class="item-li item-li-02">
                    <div class="home-category-image">
                         <a href="https://www.justfashionnow.com/shop/storage-bags-981/new.html" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="storage bags" class="img-item-link" title="dresses">
                                                            <img data-source="https://www.justfashionnow.com/image_cache/resize/400x400/image/catalog/banner/PC-bottom-3-new.jpg" alt="storage bags"/>
                                                        <div class="mask"></div>
                        </a>
                    </div>
                </li>
                                                <li class="item-li item-li-01">
                    <div class="home-category-image">
                         <a href="https://www.justfashionnow.com/product/editorial/casual-linen" data-ga-hittype="event" data-ga-event-category="HomePage" data-ga-event-action="casual linen" class="img-item-link" title="dresses">
                                                            <img data-source="https://www.justfashionnow.com/image_cache/resize/640x400/image/catalog/banner/PC-bottom-4.jpg" alt="casual linen"/>
                                                        <div class="mask"></div>
                        </a>
                    </div>
                </li>
                            </ul>
        </div>
    </div>






   
<!-- Criteo Homepage Tag -->
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
    window.criteo_q = window.criteo_q || [];
    window.criteo_q.push(
            {event: "setAccount", account: ["37860","46179"] },
            {event: "setSiteType", type: "d"},
                        {event: "viewHome"}
    );
</script>
<!-- End of Criteo Homepage Tag -->
</div>
     <div class="wrap-box" style="background: rgba(255,255,255,0.5);">
      <div class="content-box">
          <div class="help-center">
              <ul>
                  <li>
                      <a href="https://www.justfashionnow.com/help/about-us" rel="external nofollow">
                          <span class="help-icon f-icon-hi"></span>About Us
                      </a>
                  </li>
                  <li>
                      <a href="https://www.justfashionnow.com/help/qna" rel="external nofollow">
                          <span class="help-icon f-icon-help"></span>FAQ
                      </a>
                  </li>
                  <li>
                      <a href="https://www.justfashionnow.com/help/contact_us" rel="external nofollow">
                          <span class="help-icon f-icon-mail"></span>Contact Us
                      </a>
                  </li>
              </ul>
          </div>
      </div>
  </div>
    <!--footer-->
<footer class="wrap-box footer">
    <div class="content-box">
        <input type="hidden" class="ajaxLoginUrl" value="https://www.justfashionnow.com/account/login?frame=true">
        <dl>
            <dt>Help Center</dt>
            <dd><a href="https://www.justfashionnow.com/help/qna" rel="nofollow">Q&amp;A</a></dd>
            <dd><a href="https://www.justfashionnow.com/help/delivery" rel="nofollow">Delivery</a></dd>
            <dd><a href="https://www.justfashionnow.com/help/returns-and-exchanges" rel="nofollow">Returns &amp; Exchanges</a></dd>
            <dd><a href="https://www.justfashionnow.com/help/payments" rel="nofollow">Payment Methods</a></dd>
        </dl>
        <dl>
            <dt>Customer Service</dt>
            <dd><a href="https://www.justfashionnow.com/help/contact_us" rel="nofollow">Contact Us</a></dd>
            <dd><a href="https://www.justfashionnow.com/account/order" rel="nofollow">My Account</a></dd>
            <!--<dd><a href="##">FAQ</a></dd>-->
        </dl>
        <dl>
            <dt>Company</dt>
            <dd><a href="https://www.justfashionnow.com/help/about-us" rel="nofollow">About Us</a></dd>
            <dd><a href="https://www.justfashionnow.com/help/terms-and-conditions" rel="nofollow">Terms &amp; Conditions</a></dd>
            <dd><a href="https://www.justfashionnow.com/help/privacy-policy" rel="nofollow">Privacy Policy</a></dd>
            <dd><a href="https://www.justfashionnow.com/fashion-sitemap/a.html">Sitemap</a></dd>
                        <dd><a href="https://www.justfashionnow.com/affiliateprogram" rel="nofollow">Affiliate Program</a></dd>
                    </dl>
        <div class="jiathis_style">
            <!-- <div class="footer_copy" style="margin-bottom:10px;">
                <a href="https://www.justfashionnow.com" title="JustFashionNow" class="footer-white-logo">
                </a>
            </div> -->
            <div class="subscribe">
                <form id="newsletter-form" onsubmit="return false;">
                    <div class="input-group">
                        <input type="email" name="email" class="form-control" placeholder="Enter your Email for Newsletter">
                        <input type="submit" class="btn btn-bare" value="Subscribe" />
                    </div>
                    <p style="color:#999;">Subscribe to get extra 10% OFF code</p>
                </form>
            </div>
            <div class="share-download-title">
                              <b class="share-title">Find us on</b>
                                          <em class="download-title">Get APP</em>
                          </div>
            <ul>
                              <li>
                    <a href="https://www.facebook.com/JustFashionNow" target="_blank">
                        <i class="f-icon-facebook-official"></i>
                    </a>
                </li>
                                                <li>
                    <a href="https://www.instagram.com/just_fashion_official/" target="_blank">
                        <i class="f-icon-instagram"></i>
                    </a>
                </li>
                                                <li>
                    <a href="https://www.pinterest.com/justfashionnow/" target="_blank">
                        <i class="f-icon-pinterest-circled"></i>
                    </a>
                </li>
                                                <li>
                    <a href="https://twitter.com/justfashionnow" target="_blank">
                        <i class="f-icon-twitter"></i>
                    </a>
                </li>
                                                <li class="lastli-download-app">
                    <a href="https://itunes.apple.com/us/app/justfashionnow-shop-for-womens-dresses-shirt/id1227365899?l=en&amp;ls=1&amp;mt=8" class="ios-download" target="_blank">
                        <!-- <i class="f-icon-apple"></i> -->
                    </a>
                    <a href="https://play.google.com/store/apps/details?id=com.chicv.jfn&amp;hl=en-us" class="android_download" target="_blank">
                        <!-- <i class=" f-icon-android"></i> -->
                    </a>
                    <b class="lastli-download-app-tips">20% OFF Your First order on APP</b>
                </li>
                
                                                <!-- <li class="lastli-download-app">
                    <a href="https://justfashionnow.onelink.me/3741342306?pid=pc-bottom" target="_blank" class="app">
                    </a>
                    <span>GET 20% OFF 1ST ORDER ON THE APP</span>
                </li> -->
            </ul>

        </div>
    </div>
    <div class="content-box">
        <div class="means-of-payment">
          <div class="footer_copy-content">
              &copy; 2018 JUSTFASHIONNOW.COM
          </div>
            <div class="payment-icon"></div>
        </div>
    </div>
</footer>
<!-- <p class="about_us_block" style="display:none;position: absolute;left: 0;bottom: 0;text-align:center;width:100%;">Advancer Limited 
    Third Floor 207 Regent Street W1B 3HH London UK</p> -->
<!-- end footer-->
<div class="coupon-content hide">
    <div class="dimmer"></div>
    <div class="coupon-box">
        <div class="register-box">
            <div class="btn-del">
                <span class="f-icon-cancel closed"></span>
            </div>
            <a href="https://www.justfashionnow.com/account/login" class="btn btn-register-box">
                Register NOW
            </a>
                    </div>
    </div>
</div>
<ul class="footer-shortcut">
    <li>
        <a href="https://www.justfashionnow.com/checkout/cart"  rel="nofollow">
            <i class="f-icon-line-cart"></i>
        </a>
        <span data-cart-num class="label-num"></span>
    </li>
        <li id="back-to-top">
        <a>
            <i class="f-icon-up-open-big"></i>
        </a>
    </li>
</ul>





<script type="text/javascript">
            var hash_email = false;
    
            var customer_email = false;
    
    var ScarabQueue = window.ScarabQueue || [];
    var ema_cart = [];
</script>


<script type="text/javascript" src="/static/dist/vendor.338137ed467b1e5fbac6.js"></script>
<script type="text/javascript" src="/static/dist/./js/base.39508bca611b9528f5ca.bundle.js"></script>


    <script type="text/javascript">
        var google_tag_params = {
            ecomm_prodid: "",
            ecomm_pagetype: "home",
            ecomm_totalvalue : 0
        };
    </script>

    <!-- Emarsys -->
    <script>
        ScarabQueue.push(['view', 'home']);
    </script>
    <!-- End Emarsys -->

    <!-- End of Criteo Homepage Tag -->
    <script type="text/javascript">
        var dataLayer = window.dataLayer || [];
        dataLayer.push({
            'PageType': 'HomePage',
            'HashedEmail': ''
        });
    </script>
<script>
        dataLayer.push({
            'ProductID' : ''
            ,'OrderTotal' : ''
        })
    </script>

    <script type="text/javascript" src="/static/dist/./js/home.1e8cd510f4e61225bbb0.bundle.js"></script>
<script>
    if (window.performance) {
        var pageType = 'other page';
        for(var i=0;i<dataLayer.length;i+=1){
            var temp = dataLayer[i];
            if(temp.PageType){
                pageType = temp.PageType;
                break;
            }
        }
        // Sends the hit, passing `performance.now()` as the timing value.
        ga('send', 'timing', pageType, 'load', performance.now());
    }
</script>
    <!-- Google Conversion -->
<script>
	var dataLayer = window.dataLayer || [];
	dataLayer.push({
		'google_tag_params' : window.google_tag_params
	})
</script>
<!-- End Google Conversion -->
<!-- Facebook Pixel Code -->
<script>
	!function(f,b,e,v,n,t,s)
	{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};
		if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
		n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];
		s.parentNode.insertBefore(t,s)}(window,document,'script',
			'https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '567876560075460');
		fbq('track', 'PageView');
</script>
<noscript>
	<img height="1" width="1"
		 src="https://www.facebook.com/tr?id=567876560075460&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KSWVDPV');</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KSWVDPV"
				  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<script>
    if (typeof window.onerror === 'object' && window.onerror === null) {  // Checks if this seat is taken/exists
        window.onerror = function(message, file, lineNumber) {
        	var errorObj = arguments[4];
            var dataLayer = window.dataLayer || [];
            dataLayer.push({
                'event' : 'gtm.pageError'
                ,'gtm.errorMessage' : errorObj.stack
                ,'gtm.errorUrl' : file
                ,'gtm.errorLineNumber' : lineNumber + '-PageView'
            })
        }
    }
</script>
    <script type="text/javascript">
!function(e){
  if(!window.pintrk){window.pintrk=function(){
    window.pintrk.queue.push(Array.prototype.slice.call(arguments))
  };
  var n=window.pintrk;n.queue=[],n.version="3.0";
  var t=document.createElement("script");t.async=!0,t.src=e;
  var r=document.getElementsByTagName("script")[0];
  r.parentNode.insertBefore(t,r)}
}("https://s.pinimg.com/ct/core.js");
pintrk('load','2614848340758');
pintrk('page');
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt=""
src="https://ct.pinterest.com/v3/?tid=2614848340758&noscript=1" />
</noscript>
<!-- End Pinterest Pixel Base Code --!>

<script type='text/javascript' src='https://jiaozi.stylewe.com/js/cook.min.js?v=v2&pid=xw2ne84xo4ro160p'></script>
<script type='text/javascript'>
    window._JZ.set('user_id','');
    window._JZ.pageview();
</script>

</body>

</html>