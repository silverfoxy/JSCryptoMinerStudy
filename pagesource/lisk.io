<!DOCTYPE html>
<html class="no-js" lang="en">

<head>

	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<meta name="viewport" content="width=device-width, minimum-scale=1.0, shrink-to-fit=no">
	<meta name="description" content="Lisk makes it easy for developers to build and deploy blockchain applications in JavaScript. Join the leading ecosystem for world-changing dapps.">
	<meta name="keywords" content="Lisk">

			<link rel="preload" href="/assets/fonts/opensans-regular-webfont-webfont.woff2" as="font" type="font/woff2" crossorigin="anonymous">
			<link rel="preload" href="/assets/fonts/3515A7_F_0.woff2" as="font" type="font/woff2" crossorigin="anonymous">
			<link rel="preload" href="/assets/fonts/opensans-semibold.woff2" as="font" type="font/woff2" crossorigin="anonymous">
	
	<link rel="preload" href="https://lisk.io/assets/js/main.lsk-1521645320.js" as="script">
	<link rel="manifest" href="https://lisk.io/assets/manifest.json">

	<!-- criticial css common -->
	<style type="text/css">@keyframes shine-to-left{0%{transform:translate3d(100vw, 0, 0)}100%{transform:translate3d(-100vw, 0, 0)}}@keyframes shine-to-right{0%{transform:translate3d(0, 0, 0)}100%{transform:translate3d(100vw, 0, 0)}}[class~="row"],[class*="row-"],[class*="row_"]{box-sizing:border-box;display:flex;flex-flow:row wrap;margin:0 -12px}[class~="gr"],[class*="gr-"],[class*="gr_"]{box-sizing:border-box;padding:0 12px 0;max-width:100%}[class~="gr"],[class*="gr_"]{flex:1 1 0%}[class*="gr-"]{flex:none}[class~="row"][class~="gr"],[class~="row"][class*="gr-"],[class~="row"][class*="gr_"],[class*="row-"][class~="gr"],[class*="row-"][class*="gr-"],[class*="row-"][class*="gr_"],[class*="row_"][class~="gr"],[class*="row_"][class*="gr-"],[class*="row_"][class*="gr_"]{margin:0;padding:0}[class*="row-"][class*="-noGutter"]{margin:0}[class*="row-"][class*="-noGutter"]>[class~="gr"],[class*="row-"][class*="-noGutter"]>[class*="gr-"]{padding:0}[class*="row-"][class*="-noWrap"]{flex-wrap:nowrap}[class*="row-"][class*="-center"]{justify-content:center}[class*="row-"][class*="-right"]{justify-content:flex-end;align-self:flex-end;margin-left:auto}[class*="row-"][class*="-top"]{align-items:flex-start}[class*="row-"][class*="-middle"]{align-items:center}[class*="row-"][class*="-bottom"]{align-items:flex-end}[class*="row-"][class*="-reverse"]{flex-direction:row-reverse}[class*="row-"][class*="-column"]{flex-direction:column}[class*="row-"][class*="-column"]>[class*="gr-"]{flex-basis:auto}[class*="row-"][class*="-column-reverse"]{flex-direction:column-reverse}[class*="row-"][class*="-spaceBetween"]{justify-content:space-between}[class*="row-"][class*="-spaceAround"]{justify-content:space-around}[class*="row-"][class*="-equalHeight"]>[class~="gr"],[class*="row-"][class*="-equalHeight"]>[class*="gr-"],[class*="row-"][class*="-equalHeight"]>[class*="gr_"]{align-self:stretch}[class*="row-"][class*="-equalHeight"]>[class~="gr"]>*,[class*="row-"][class*="-equalHeight"]>[class*="gr-"]>*,[class*="row-"][class*="-equalHeight"]>[class*="gr_"]>*{height:100%}[class*="row-"][class*="-noBottom"]>[class~="gr"],[class*="row-"][class*="-noBottom"]>[class*="gr-"],[class*="row-"][class*="-noBottom"]>[class*="gr_"]{padding-bottom:0}[class*="gr-"][class*="-top"]{align-self:flex-start}[class*="gr-"][class*="-middle"]{align-self:center}[class*="gr-"][class*="-bottom"]{align-self:flex-end}[class*="gr-"][class*="-first"]{order:-1}[class*="gr-"][class*="-last"]{order:1}[class*="row-1"]>[class~="gr"],[class*="row-1"]>[class*="gr-"],[class*="row-1"]>[class*="gr_"]{flex-basis:100%;max-width:100%}[class*="row-2"]>[class~="gr"],[class*="row-2"]>[class*="gr-"],[class*="row-2"]>[class*="gr_"]{flex-basis:50%;max-width:50%}[class*="row-3"]>[class~="gr"],[class*="row-3"]>[class*="gr-"],[class*="row-3"]>[class*="gr_"]{flex-basis:33.3333333333%;max-width:33.3333333333%}[class*="row-4"]>[class~="gr"],[class*="row-4"]>[class*="gr-"],[class*="row-4"]>[class*="gr_"]{flex-basis:25%;max-width:25%}[class*="row-5"]>[class~="gr"],[class*="row-5"]>[class*="gr-"],[class*="row-5"]>[class*="gr_"]{flex-basis:20%;max-width:20%}[class*="row-6"]>[class~="gr"],[class*="row-6"]>[class*="gr-"],[class*="row-6"]>[class*="gr_"]{flex-basis:16.6666666667%;max-width:16.6666666667%}[class*="row-7"]>[class~="gr"],[class*="row-7"]>[class*="gr-"],[class*="row-7"]>[class*="gr_"]{flex-basis:14.2857142857%;max-width:14.2857142857%}[class*="row-8"]>[class~="gr"],[class*="row-8"]>[class*="gr-"],[class*="row-8"]>[class*="gr_"]{flex-basis:12.5%;max-width:12.5%}[class*="row-9"]>[class~="gr"],[class*="row-9"]>[class*="gr-"],[class*="row-9"]>[class*="gr_"]{flex-basis:11.1111111111%;max-width:11.1111111111%}[class*="row-10"]>[class~="gr"],[class*="row-10"]>[class*="gr-"],[class*="row-10"]>[class*="gr_"]{flex-basis:10%;max-width:10%}[class*="row-11"]>[class~="gr"],[class*="row-11"]>[class*="gr-"]{flex-basis:9.0909090909%;max-width:9.0909090909%}[class*="row-12"]>[class~="gr"],[class*="row-12"]>[class*="gr-"],[class*="row-12"]>[class*="gr_"]{flex-basis:8.3333333333%;max-width:8.3333333333%}@media (max-width: none){[class*="_xl-1"]>[class~="gr"],[class*="_xl-1"]>[class*="gr-"],[class*="_xl-1"]>[class*="gr_"]{flex-basis:100%;max-width:100%}[class*="_xl-2"]>[class~="gr"],[class*="_xl-2"]>[class*="gr-"],[class*="_xl-2"]>[class*="gr_"]{flex-basis:50%;max-width:50%}[class*="_xl-3"]>[class~="gr"],[class*="_xl-3"]>[class*="gr-"],[class*="_xl-3"]>[class*="gr_"]{flex-basis:33.3333333333%;max-width:33.3333333333%}[class*="_xl-4"]>[class~="gr"],[class*="_xl-4"]>[class*="gr-"],[class*="_xl-4"]>[class*="gr_"]{flex-basis:25%;max-width:25%}[class*="_xl-5"]>[class~="gr"],[class*="_xl-5"]>[class*="gr-"],[class*="_xl-5"]>[class*="gr_"]{flex-basis:20%;max-width:20%}[class*="_xl-6"]>[class~="gr"],[class*="_xl-6"]>[class*="gr-"],[class*="_xl-6"]>[class*="gr_"]{flex-basis:16.6666666667%;max-width:16.6666666667%}[class*="_xl-7"]>[class~="gr"],[class*="_xl-7"]>[class*="gr-"],[class*="_xl-7"]>[class*="gr_"]{flex-basis:14.2857142857%;max-width:14.2857142857%}[class*="_xl-8"]>[class~="gr"],[class*="_xl-8"]>[class*="gr-"],[class*="_xl-8"]>[class*="gr_"]{flex-basis:12.5%;max-width:12.5%}[class*="_xl-9"]>[class~="gr"],[class*="_xl-9"]>[class*="gr-"],[class*="_xl-9"]>[class*="gr_"]{flex-basis:11.1111111111%;max-width:11.1111111111%}[class*="_xl-10"]>[class~="gr"],[class*="_xl-10"]>[class*="gr-"],[class*="_xl-10"]>[class*="gr_"]{flex-basis:10%;max-width:10%}[class*="_xl-11"]>[class~="gr"],[class*="_xl-11"]>[class*="gr-"]{flex-basis:9.0909090909%;max-width:9.0909090909%}[class*="_xl-12"]>[class~="gr"],[class*="_xl-12"]>[class*="gr-"],[class*="_xl-12"]>[class*="gr_"]{flex-basis:8.3333333333%;max-width:8.3333333333%}}@media (max-width: 1919px){[class*="_l-1"]>[class~="gr"],[class*="_l-1"]>[class*="gr-"],[class*="_l-1"]>[class*="gr_"]{flex-basis:100%;max-width:100%}[class*="_l-2"]>[class~="gr"],[class*="_l-2"]>[class*="gr-"],[class*="_l-2"]>[class*="gr_"]{flex-basis:50%;max-width:50%}[class*="_l-3"]>[class~="gr"],[class*="_l-3"]>[class*="gr-"],[class*="_l-3"]>[class*="gr_"]{flex-basis:33.3333333333%;max-width:33.3333333333%}[class*="_l-4"]>[class~="gr"],[class*="_l-4"]>[class*="gr-"],[class*="_l-4"]>[class*="gr_"]{flex-basis:25%;max-width:25%}[class*="_l-5"]>[class~="gr"],[class*="_l-5"]>[class*="gr-"],[class*="_l-5"]>[class*="gr_"]{flex-basis:20%;max-width:20%}[class*="_l-6"]>[class~="gr"],[class*="_l-6"]>[class*="gr-"],[class*="_l-6"]>[class*="gr_"]{flex-basis:16.6666666667%;max-width:16.6666666667%}[class*="_l-7"]>[class~="gr"],[class*="_l-7"]>[class*="gr-"],[class*="_l-7"]>[class*="gr_"]{flex-basis:14.2857142857%;max-width:14.2857142857%}[class*="_l-8"]>[class~="gr"],[class*="_l-8"]>[class*="gr-"],[class*="_l-8"]>[class*="gr_"]{flex-basis:12.5%;max-width:12.5%}[class*="_l-9"]>[class~="gr"],[class*="_l-9"]>[class*="gr-"],[class*="_l-9"]>[class*="gr_"]{flex-basis:11.1111111111%;max-width:11.1111111111%}[class*="_l-10"]>[class~="gr"],[class*="_l-10"]>[class*="gr-"],[class*="_l-10"]>[class*="gr_"]{flex-basis:10%;max-width:10%}[class*="_l-11"]>[class~="gr"],[class*="_l-11"]>[class*="gr-"]{flex-basis:9.0909090909%;max-width:9.0909090909%}[class*="_l-12"]>[class~="gr"],[class*="_l-12"]>[class*="gr-"],[class*="_l-12"]>[class*="gr_"]{flex-basis:8.3333333333%;max-width:8.3333333333%}}@media (max-width: 1399px){[class*="_m-1"]>[class~="gr"],[class*="_m-1"]>[class*="gr-"],[class*="_m-1"]>[class*="gr_"]{flex-basis:100%;max-width:100%}[class*="_m-2"]>[class~="gr"],[class*="_m-2"]>[class*="gr-"],[class*="_m-2"]>[class*="gr_"]{flex-basis:50%;max-width:50%}[class*="_m-3"]>[class~="gr"],[class*="_m-3"]>[class*="gr-"],[class*="_m-3"]>[class*="gr_"]{flex-basis:33.3333333333%;max-width:33.3333333333%}[class*="_m-4"]>[class~="gr"],[class*="_m-4"]>[class*="gr-"],[class*="_m-4"]>[class*="gr_"]{flex-basis:25%;max-width:25%}[class*="_m-5"]>[class~="gr"],[class*="_m-5"]>[class*="gr-"],[class*="_m-5"]>[class*="gr_"]{flex-basis:20%;max-width:20%}[class*="_m-6"]>[class~="gr"],[class*="_m-6"]>[class*="gr-"],[class*="_m-6"]>[class*="gr_"]{flex-basis:16.6666666667%;max-width:16.6666666667%}[class*="_m-7"]>[class~="gr"],[class*="_m-7"]>[class*="gr-"],[class*="_m-7"]>[class*="gr_"]{flex-basis:14.2857142857%;max-width:14.2857142857%}[class*="_m-8"]>[class~="gr"],[class*="_m-8"]>[class*="gr-"],[class*="_m-8"]>[class*="gr_"]{flex-basis:12.5%;max-width:12.5%}[class*="_m-9"]>[class~="gr"],[class*="_m-9"]>[class*="gr-"],[class*="_m-9"]>[class*="gr_"]{flex-basis:11.1111111111%;max-width:11.1111111111%}[class*="_m-10"]>[class~="gr"],[class*="_m-10"]>[class*="gr-"],[class*="_m-10"]>[class*="gr_"]{flex-basis:10%;max-width:10%}[class*="_m-11"]>[class~="gr"],[class*="_m-11"]>[class*="gr-"]{flex-basis:9.0909090909%;max-width:9.0909090909%}[class*="_m-12"]>[class~="gr"],[class*="_m-12"]>[class*="gr-"],[class*="_m-12"]>[class*="gr_"]{flex-basis:8.3333333333%;max-width:8.3333333333%}}@media (max-width: 999px){[class*="_s-1"]>[class~="gr"],[class*="_s-1"]>[class*="gr-"],[class*="_s-1"]>[class*="gr_"]{flex-basis:100%;max-width:100%}[class*="_s-2"]>[class~="gr"],[class*="_s-2"]>[class*="gr-"],[class*="_s-2"]>[class*="gr_"]{flex-basis:50%;max-width:50%}[class*="_s-3"]>[class~="gr"],[class*="_s-3"]>[class*="gr-"],[class*="_s-3"]>[class*="gr_"]{flex-basis:33.3333333333%;max-width:33.3333333333%}[class*="_s-4"]>[class~="gr"],[class*="_s-4"]>[class*="gr-"],[class*="_s-4"]>[class*="gr_"]{flex-basis:25%;max-width:25%}[class*="_s-5"]>[class~="gr"],[class*="_s-5"]>[class*="gr-"],[class*="_s-5"]>[class*="gr_"]{flex-basis:20%;max-width:20%}[class*="_s-6"]>[class~="gr"],[class*="_s-6"]>[class*="gr-"],[class*="_s-6"]>[class*="gr_"]{flex-basis:16.6666666667%;max-width:16.6666666667%}[class*="_s-7"]>[class~="gr"],[class*="_s-7"]>[class*="gr-"],[class*="_s-7"]>[class*="gr_"]{flex-basis:14.2857142857%;max-width:14.2857142857%}[class*="_s-8"]>[class~="gr"],[class*="_s-8"]>[class*="gr-"],[class*="_s-8"]>[class*="gr_"]{flex-basis:12.5%;max-width:12.5%}[class*="_s-9"]>[class~="gr"],[class*="_s-9"]>[class*="gr-"],[class*="_s-9"]>[class*="gr_"]{flex-basis:11.1111111111%;max-width:11.1111111111%}[class*="_s-10"]>[class~="gr"],[class*="_s-10"]>[class*="gr-"],[class*="_s-10"]>[class*="gr_"]{flex-basis:10%;max-width:10%}[class*="_s-11"]>[class~="gr"],[class*="_s-11"]>[class*="gr-"]{flex-basis:9.0909090909%;max-width:9.0909090909%}[class*="_s-12"]>[class~="gr"],[class*="_s-12"]>[class*="gr-"],[class*="_s-12"]>[class*="gr_"]{flex-basis:8.3333333333%;max-width:8.3333333333%}}@media (max-width: 599px){[class*="_xs-1"]>[class~="gr"],[class*="_xs-1"]>[class*="gr-"],[class*="_xs-1"]>[class*="gr_"]{flex-basis:100%;max-width:100%}[class*="_xs-2"]>[class~="gr"],[class*="_xs-2"]>[class*="gr-"],[class*="_xs-2"]>[class*="gr_"]{flex-basis:50%;max-width:50%}[class*="_xs-3"]>[class~="gr"],[class*="_xs-3"]>[class*="gr-"],[class*="_xs-3"]>[class*="gr_"]{flex-basis:33.3333333333%;max-width:33.3333333333%}[class*="_xs-4"]>[class~="gr"],[class*="_xs-4"]>[class*="gr-"],[class*="_xs-4"]>[class*="gr_"]{flex-basis:25%;max-width:25%}[class*="_xs-5"]>[class~="gr"],[class*="_xs-5"]>[class*="gr-"],[class*="_xs-5"]>[class*="gr_"]{flex-basis:20%;max-width:20%}[class*="_xs-6"]>[class~="gr"],[class*="_xs-6"]>[class*="gr-"],[class*="_xs-6"]>[class*="gr_"]{flex-basis:16.6666666667%;max-width:16.6666666667%}[class*="_xs-7"]>[class~="gr"],[class*="_xs-7"]>[class*="gr-"],[class*="_xs-7"]>[class*="gr_"]{flex-basis:14.2857142857%;max-width:14.2857142857%}[class*="_xs-8"]>[class~="gr"],[class*="_xs-8"]>[class*="gr-"],[class*="_xs-8"]>[class*="gr_"]{flex-basis:12.5%;max-width:12.5%}[class*="_xs-9"]>[class~="gr"],[class*="_xs-9"]>[class*="gr-"],[class*="_xs-9"]>[class*="gr_"]{flex-basis:11.1111111111%;max-width:11.1111111111%}[class*="_xs-10"]>[class~="gr"],[class*="_xs-10"]>[class*="gr-"],[class*="_xs-10"]>[class*="gr_"]{flex-basis:10%;max-width:10%}[class*="_xs-11"]>[class~="gr"],[class*="_xs-11"]>[class*="gr-"]{flex-basis:9.0909090909%;max-width:9.0909090909%}[class*="_xs-12"]>[class~="gr"],[class*="_xs-12"]>[class*="gr-"],[class*="_xs-12"]>[class*="gr_"]{flex-basis:8.3333333333%;max-width:8.3333333333%}}[class~="row"]>[class*="gr-1"],[class*="row-"]>[class*="gr-1"],[class*="row_"]>[class*="gr-1"]{flex-basis:8.3333333333%;max-width:8.3333333333%}[class~="row"]>[class*="gr-2"],[class*="row-"]>[class*="gr-2"],[class*="row_"]>[class*="gr-2"]{flex-basis:16.6666666667%;max-width:16.6666666667%}[class~="row"]>[class*="gr-3"],[class*="row-"]>[class*="gr-3"],[class*="row_"]>[class*="gr-3"]{flex-basis:25%;max-width:25%}[class~="row"]>[class*="gr-4"],[class*="row-"]>[class*="gr-4"],[class*="row_"]>[class*="gr-4"]{flex-basis:33.3333333333%;max-width:33.3333333333%}[class~="row"]>[class*="gr-5"],[class*="row-"]>[class*="gr-5"],[class*="row_"]>[class*="gr-5"]{flex-basis:41.6666666667%;max-width:41.6666666667%}[class~="row"]>[class*="gr-6"],[class*="row-"]>[class*="gr-6"],[class*="row_"]>[class*="gr-6"]{flex-basis:50%;max-width:50%}[class~="row"]>[class*="gr-7"],[class*="row-"]>[class*="gr-7"],[class*="row_"]>[class*="gr-7"]{flex-basis:58.3333333333%;max-width:58.3333333333%}[class~="row"]>[class*="gr-8"],[class*="row-"]>[class*="gr-8"],[class*="row_"]>[class*="gr-8"]{flex-basis:66.6666666667%;max-width:66.6666666667%}[class~="row"]>[class*="gr-9"],[class*="row-"]>[class*="gr-9"],[class*="row_"]>[class*="gr-9"]{flex-basis:75%;max-width:75%}[class~="row"]>[class*="gr-10"],[class*="row-"]>[class*="gr-10"],[class*="row_"]>[class*="gr-10"]{flex-basis:83.3333333333%;max-width:83.3333333333%}[class~="row"]>[class*="gr-11"],[class*="row-"]>[class*="gr-11"],[class*="row_"]>[class*="gr-11"]{flex-basis:91.6666666667%;max-width:91.6666666667%}[class~="row"]>[class*="gr-12"],[class*="row-"]>[class*="gr-12"],[class*="row_"]>[class*="gr-12"]{flex-basis:100%;max-width:100%}[class~="row"]>[data-push-left*="off-0"],[class*="row-"]>[data-push-left*="off-0"],[class*="row_"]>[data-push-left*="off-0"]{margin-left:0}[class~="row"]>[data-push-left*="off-1"],[class*="row-"]>[data-push-left*="off-1"],[class*="row_"]>[data-push-left*="off-1"]{margin-left:8.3333333333%}[class~="row"]>[data-push-left*="off-2"],[class*="row-"]>[data-push-left*="off-2"],[class*="row_"]>[data-push-left*="off-2"]{margin-left:16.6666666667%}[class~="row"]>[data-push-left*="off-3"],[class*="row-"]>[data-push-left*="off-3"],[class*="row_"]>[data-push-left*="off-3"]{margin-left:25%}[class~="row"]>[data-push-left*="off-4"],[class*="row-"]>[data-push-left*="off-4"],[class*="row_"]>[data-push-left*="off-4"]{margin-left:33.3333333333%}[class~="row"]>[data-push-left*="off-5"],[class*="row-"]>[data-push-left*="off-5"],[class*="row_"]>[data-push-left*="off-5"]{margin-left:41.6666666667%}[class~="row"]>[data-push-left*="off-6"],[class*="row-"]>[data-push-left*="off-6"],[class*="row_"]>[data-push-left*="off-6"]{margin-left:50%}[class~="row"]>[data-push-left*="off-7"],[class*="row-"]>[data-push-left*="off-7"],[class*="row_"]>[data-push-left*="off-7"]{margin-left:58.3333333333%}[class~="row"]>[data-push-left*="off-8"],[class*="row-"]>[data-push-left*="off-8"],[class*="row_"]>[data-push-left*="off-8"]{margin-left:66.6666666667%}[class~="row"]>[data-push-left*="off-9"],[class*="row-"]>[data-push-left*="off-9"],[class*="row_"]>[data-push-left*="off-9"]{margin-left:75%}[class~="row"]>[data-push-left*="off-10"],[class*="row-"]>[data-push-left*="off-10"],[class*="row_"]>[data-push-left*="off-10"]{margin-left:83.3333333333%}[class~="row"]>[data-push-left*="off-11"],[class*="row-"]>[data-push-left*="off-11"],[class*="row_"]>[data-push-left*="off-11"]{margin-left:91.6666666667%}[class~="row"]>[data-push-right*="off-0"],[class*="row-"]>[data-push-right*="off-0"],[class*="row_"]>[data-push-right*="off-0"]{margin-right:0}[class~="row"]>[data-push-right*="off-1"],[class*="row-"]>[data-push-right*="off-1"],[class*="row_"]>[data-push-right*="off-1"]{margin-right:8.3333333333%}[class~="row"]>[data-push-right*="off-2"],[class*="row-"]>[data-push-right*="off-2"],[class*="row_"]>[data-push-right*="off-2"]{margin-right:16.6666666667%}[class~="row"]>[data-push-right*="off-3"],[class*="row-"]>[data-push-right*="off-3"],[class*="row_"]>[data-push-right*="off-3"]{margin-right:25%}[class~="row"]>[data-push-right*="off-4"],[class*="row-"]>[data-push-right*="off-4"],[class*="row_"]>[data-push-right*="off-4"]{margin-right:33.3333333333%}[class~="row"]>[data-push-right*="off-5"],[class*="row-"]>[data-push-right*="off-5"],[class*="row_"]>[data-push-right*="off-5"]{margin-right:41.6666666667%}[class~="row"]>[data-push-right*="off-6"],[class*="row-"]>[data-push-right*="off-6"],[class*="row_"]>[data-push-right*="off-6"]{margin-right:50%}[class~="row"]>[data-push-right*="off-7"],[class*="row-"]>[data-push-right*="off-7"],[class*="row_"]>[data-push-right*="off-7"]{margin-right:58.3333333333%}[class~="row"]>[data-push-right*="off-8"],[class*="row-"]>[data-push-right*="off-8"],[class*="row_"]>[data-push-right*="off-8"]{margin-right:66.6666666667%}[class~="row"]>[data-push-right*="off-9"],[class*="row-"]>[data-push-right*="off-9"],[class*="row_"]>[data-push-right*="off-9"]{margin-right:75%}[class~="row"]>[data-push-right*="off-10"],[class*="row-"]>[data-push-right*="off-10"],[class*="row_"]>[data-push-right*="off-10"]{margin-right:83.3333333333%}[class~="row"]>[data-push-right*="off-11"],[class*="row-"]>[data-push-right*="off-11"],[class*="row_"]>[data-push-right*="off-11"]{margin-right:91.6666666667%}@media (max-width: none){[class~="row"]>[class*="_xl-1"],[class*="row-"]>[class*="_xl-1"],[class*="row_"]>[class*="_xl-1"]{flex-basis:8.3333333333%;max-width:8.3333333333%}[class~="row"]>[class*="_xl-2"],[class*="row-"]>[class*="_xl-2"],[class*="row_"]>[class*="_xl-2"]{flex-basis:16.6666666667%;max-width:16.6666666667%}[class~="row"]>[class*="_xl-3"],[class*="row-"]>[class*="_xl-3"],[class*="row_"]>[class*="_xl-3"]{flex-basis:25%;max-width:25%}[class~="row"]>[class*="_xl-4"],[class*="row-"]>[class*="_xl-4"],[class*="row_"]>[class*="_xl-4"]{flex-basis:33.3333333333%;max-width:33.3333333333%}[class~="row"]>[class*="_xl-5"],[class*="row-"]>[class*="_xl-5"],[class*="row_"]>[class*="_xl-5"]{flex-basis:41.6666666667%;max-width:41.6666666667%}[class~="row"]>[class*="_xl-6"],[class*="row-"]>[class*="_xl-6"],[class*="row_"]>[class*="_xl-6"]{flex-basis:50%;max-width:50%}[class~="row"]>[class*="_xl-7"],[class*="row-"]>[class*="_xl-7"],[class*="row_"]>[class*="_xl-7"]{flex-basis:58.3333333333%;max-width:58.3333333333%}[class~="row"]>[class*="_xl-8"],[class*="row-"]>[class*="_xl-8"],[class*="row_"]>[class*="_xl-8"]{flex-basis:66.6666666667%;max-width:66.6666666667%}[class~="row"]>[class*="_xl-9"],[class*="row-"]>[class*="_xl-9"],[class*="row_"]>[class*="_xl-9"]{flex-basis:75%;max-width:75%}[class~="row"]>[class*="_xl-10"],[class*="row-"]>[class*="_xl-10"],[class*="row_"]>[class*="_xl-10"]{flex-basis:83.3333333333%;max-width:83.3333333333%}[class~="row"]>[class*="_xl-11"],[class*="row-"]>[class*="_xl-11"],[class*="row_"]>[class*="_xl-11"]{flex-basis:91.6666666667%;max-width:91.6666666667%}[class~="row"]>[class*="_xl-12"],[class*="row-"]>[class*="_xl-12"],[class*="row_"]>[class*="_xl-12"]{flex-basis:100%;max-width:100%}[class~="row"]>[data-push-left*="_xl-0"],[class*="row-"]>[data-push-left*="_xl-0"],[class*="row_"]>[data-push-left*="_xl-0"]{margin-left:0}[class~="row"]>[data-push-left*="_xl-1"],[class*="row-"]>[data-push-left*="_xl-1"],[class*="row_"]>[data-push-left*="_xl-1"]{margin-left:8.3333333333%}[class~="row"]>[data-push-left*="_xl-2"],[class*="row-"]>[data-push-left*="_xl-2"],[class*="row_"]>[data-push-left*="_xl-2"]{margin-left:16.6666666667%}[class~="row"]>[data-push-left*="_xl-3"],[class*="row-"]>[data-push-left*="_xl-3"],[class*="row_"]>[data-push-left*="_xl-3"]{margin-left:25%}[class~="row"]>[data-push-left*="_xl-4"],[class*="row-"]>[data-push-left*="_xl-4"],[class*="row_"]>[data-push-left*="_xl-4"]{margin-left:33.3333333333%}[class~="row"]>[data-push-left*="_xl-5"],[class*="row-"]>[data-push-left*="_xl-5"],[class*="row_"]>[data-push-left*="_xl-5"]{margin-left:41.6666666667%}[class~="row"]>[data-push-left*="_xl-6"],[class*="row-"]>[data-push-left*="_xl-6"],[class*="row_"]>[data-push-left*="_xl-6"]{margin-left:50%}[class~="row"]>[data-push-left*="_xl-7"],[class*="row-"]>[data-push-left*="_xl-7"],[class*="row_"]>[data-push-left*="_xl-7"]{margin-left:58.3333333333%}[class~="row"]>[data-push-left*="_xl-8"],[class*="row-"]>[data-push-left*="_xl-8"],[class*="row_"]>[data-push-left*="_xl-8"]{margin-left:66.6666666667%}[class~="row"]>[data-push-left*="_xl-9"],[class*="row-"]>[data-push-left*="_xl-9"],[class*="row_"]>[data-push-left*="_xl-9"]{margin-left:75%}[class~="row"]>[data-push-left*="_xl-10"],[class*="row-"]>[data-push-left*="_xl-10"],[class*="row_"]>[data-push-left*="_xl-10"]{margin-left:83.3333333333%}[class~="row"]>[data-push-left*="_xl-11"],[class*="row-"]>[data-push-left*="_xl-11"],[class*="row_"]>[data-push-left*="_xl-11"]{margin-left:91.6666666667%}[class~="row"]>[data-push-right*="_xl-0"],[class*="row-"]>[data-push-right*="_xl-0"],[class*="row_"]>[data-push-right*="_xl-0"]{margin-right:0}[class~="row"]>[data-push-right*="_xl-1"],[class*="row-"]>[data-push-right*="_xl-1"],[class*="row_"]>[data-push-right*="_xl-1"]{margin-right:8.3333333333%}[class~="row"]>[data-push-right*="_xl-2"],[class*="row-"]>[data-push-right*="_xl-2"],[class*="row_"]>[data-push-right*="_xl-2"]{margin-right:16.6666666667%}[class~="row"]>[data-push-right*="_xl-3"],[class*="row-"]>[data-push-right*="_xl-3"],[class*="row_"]>[data-push-right*="_xl-3"]{margin-right:25%}[class~="row"]>[data-push-right*="_xl-4"],[class*="row-"]>[data-push-right*="_xl-4"],[class*="row_"]>[data-push-right*="_xl-4"]{margin-right:33.3333333333%}[class~="row"]>[data-push-right*="_xl-5"],[class*="row-"]>[data-push-right*="_xl-5"],[class*="row_"]>[data-push-right*="_xl-5"]{margin-right:41.6666666667%}[class~="row"]>[data-push-right*="_xl-6"],[class*="row-"]>[data-push-right*="_xl-6"],[class*="row_"]>[data-push-right*="_xl-6"]{margin-right:50%}[class~="row"]>[data-push-right*="_xl-7"],[class*="row-"]>[data-push-right*="_xl-7"],[class*="row_"]>[data-push-right*="_xl-7"]{margin-right:58.3333333333%}[class~="row"]>[data-push-right*="_xl-8"],[class*="row-"]>[data-push-right*="_xl-8"],[class*="row_"]>[data-push-right*="_xl-8"]{margin-right:66.6666666667%}[class~="row"]>[data-push-right*="_xl-9"],[class*="row-"]>[data-push-right*="_xl-9"],[class*="row_"]>[data-push-right*="_xl-9"]{margin-right:75%}[class~="row"]>[data-push-right*="_xl-10"],[class*="row-"]>[data-push-right*="_xl-10"],[class*="row_"]>[data-push-right*="_xl-10"]{margin-right:83.3333333333%}[class~="row"]>[data-push-right*="_xl-11"],[class*="row-"]>[data-push-right*="_xl-11"],[class*="row_"]>[data-push-right*="_xl-11"]{margin-right:91.6666666667%}[class~="row"] [class*="_xl-first"],[class*="row-"] [class*="_xl-first"],[class*="row_"] [class*="_xl-first"]{order:-1}[class~="row"] [class*="_xl-last"],[class*="row-"] [class*="_xl-last"],[class*="row_"] [class*="_xl-last"]{order:1}}@media (max-width: 1919px){[class~="row"]>[class*="_l-1"],[class*="row-"]>[class*="_l-1"],[class*="row_"]>[class*="_l-1"]{flex-basis:8.3333333333%;max-width:8.3333333333%}[class~="row"]>[class*="_l-2"],[class*="row-"]>[class*="_l-2"],[class*="row_"]>[class*="_l-2"]{flex-basis:16.6666666667%;max-width:16.6666666667%}[class~="row"]>[class*="_l-3"],[class*="row-"]>[class*="_l-3"],[class*="row_"]>[class*="_l-3"]{flex-basis:25%;max-width:25%}[class~="row"]>[class*="_l-4"],[class*="row-"]>[class*="_l-4"],[class*="row_"]>[class*="_l-4"]{flex-basis:33.3333333333%;max-width:33.3333333333%}[class~="row"]>[class*="_l-5"],[class*="row-"]>[class*="_l-5"],[class*="row_"]>[class*="_l-5"]{flex-basis:41.6666666667%;max-width:41.6666666667%}[class~="row"]>[class*="_l-6"],[class*="row-"]>[class*="_l-6"],[class*="row_"]>[class*="_l-6"]{flex-basis:50%;max-width:50%}[class~="row"]>[class*="_l-7"],[class*="row-"]>[class*="_l-7"],[class*="row_"]>[class*="_l-7"]{flex-basis:58.3333333333%;max-width:58.3333333333%}[class~="row"]>[class*="_l-8"],[class*="row-"]>[class*="_l-8"],[class*="row_"]>[class*="_l-8"]{flex-basis:66.6666666667%;max-width:66.6666666667%}[class~="row"]>[class*="_l-9"],[class*="row-"]>[class*="_l-9"],[class*="row_"]>[class*="_l-9"]{flex-basis:75%;max-width:75%}[class~="row"]>[class*="_l-10"],[class*="row-"]>[class*="_l-10"],[class*="row_"]>[class*="_l-10"]{flex-basis:83.3333333333%;max-width:83.3333333333%}[class~="row"]>[class*="_l-11"],[class*="row-"]>[class*="_l-11"],[class*="row_"]>[class*="_l-11"]{flex-basis:91.6666666667%;max-width:91.6666666667%}[class~="row"]>[class*="_l-12"],[class*="row-"]>[class*="_l-12"],[class*="row_"]>[class*="_l-12"]{flex-basis:100%;max-width:100%}[class~="row"]>[data-push-left*="_l-0"],[class*="row-"]>[data-push-left*="_l-0"],[class*="row_"]>[data-push-left*="_l-0"]{margin-left:0}[class~="row"]>[data-push-left*="_l-1"],[class*="row-"]>[data-push-left*="_l-1"],[class*="row_"]>[data-push-left*="_l-1"]{margin-left:8.3333333333%}[class~="row"]>[data-push-left*="_l-2"],[class*="row-"]>[data-push-left*="_l-2"],[class*="row_"]>[data-push-left*="_l-2"]{margin-left:16.6666666667%}[class~="row"]>[data-push-left*="_l-3"],[class*="row-"]>[data-push-left*="_l-3"],[class*="row_"]>[data-push-left*="_l-3"]{margin-left:25%}[class~="row"]>[data-push-left*="_l-4"],[class*="row-"]>[data-push-left*="_l-4"],[class*="row_"]>[data-push-left*="_l-4"]{margin-left:33.3333333333%}[class~="row"]>[data-push-left*="_l-5"],[class*="row-"]>[data-push-left*="_l-5"],[class*="row_"]>[data-push-left*="_l-5"]{margin-left:41.6666666667%}[class~="row"]>[data-push-left*="_l-6"],[class*="row-"]>[data-push-left*="_l-6"],[class*="row_"]>[data-push-left*="_l-6"]{margin-left:50%}[class~="row"]>[data-push-left*="_l-7"],[class*="row-"]>[data-push-left*="_l-7"],[class*="row_"]>[data-push-left*="_l-7"]{margin-left:58.3333333333%}[class~="row"]>[data-push-left*="_l-8"],[class*="row-"]>[data-push-left*="_l-8"],[class*="row_"]>[data-push-left*="_l-8"]{margin-left:66.6666666667%}[class~="row"]>[data-push-left*="_l-9"],[class*="row-"]>[data-push-left*="_l-9"],[class*="row_"]>[data-push-left*="_l-9"]{margin-left:75%}[class~="row"]>[data-push-left*="_l-10"],[class*="row-"]>[data-push-left*="_l-10"],[class*="row_"]>[data-push-left*="_l-10"]{margin-left:83.3333333333%}[class~="row"]>[data-push-left*="_l-11"],[class*="row-"]>[data-push-left*="_l-11"],[class*="row_"]>[data-push-left*="_l-11"]{margin-left:91.6666666667%}[class~="row"]>[data-push-right*="_l-0"],[class*="row-"]>[data-push-right*="_l-0"],[class*="row_"]>[data-push-right*="_l-0"]{margin-right:0}[class~="row"]>[data-push-right*="_l-1"],[class*="row-"]>[data-push-right*="_l-1"],[class*="row_"]>[data-push-right*="_l-1"]{margin-right:8.3333333333%}[class~="row"]>[data-push-right*="_l-2"],[class*="row-"]>[data-push-right*="_l-2"],[class*="row_"]>[data-push-right*="_l-2"]{margin-right:16.6666666667%}[class~="row"]>[data-push-right*="_l-3"],[class*="row-"]>[data-push-right*="_l-3"],[class*="row_"]>[data-push-right*="_l-3"]{margin-right:25%}[class~="row"]>[data-push-right*="_l-4"],[class*="row-"]>[data-push-right*="_l-4"],[class*="row_"]>[data-push-right*="_l-4"]{margin-right:33.3333333333%}[class~="row"]>[data-push-right*="_l-5"],[class*="row-"]>[data-push-right*="_l-5"],[class*="row_"]>[data-push-right*="_l-5"]{margin-right:41.6666666667%}[class~="row"]>[data-push-right*="_l-6"],[class*="row-"]>[data-push-right*="_l-6"],[class*="row_"]>[data-push-right*="_l-6"]{margin-right:50%}[class~="row"]>[data-push-right*="_l-7"],[class*="row-"]>[data-push-right*="_l-7"],[class*="row_"]>[data-push-right*="_l-7"]{margin-right:58.3333333333%}[class~="row"]>[data-push-right*="_l-8"],[class*="row-"]>[data-push-right*="_l-8"],[class*="row_"]>[data-push-right*="_l-8"]{margin-right:66.6666666667%}[class~="row"]>[data-push-right*="_l-9"],[class*="row-"]>[data-push-right*="_l-9"],[class*="row_"]>[data-push-right*="_l-9"]{margin-right:75%}[class~="row"]>[data-push-right*="_l-10"],[class*="row-"]>[data-push-right*="_l-10"],[class*="row_"]>[data-push-right*="_l-10"]{margin-right:83.3333333333%}[class~="row"]>[data-push-right*="_l-11"],[class*="row-"]>[data-push-right*="_l-11"],[class*="row_"]>[data-push-right*="_l-11"]{margin-right:91.6666666667%}[class~="row"] [class*="_l-first"],[class*="row-"] [class*="_l-first"],[class*="row_"] [class*="_l-first"]{order:-1}[class~="row"] [class*="_l-last"],[class*="row-"] [class*="_l-last"],[class*="row_"] [class*="_l-last"]{order:1}}@media (max-width: 1399px){[class~="row"]>[class*="_m-1"],[class*="row-"]>[class*="_m-1"],[class*="row_"]>[class*="_m-1"]{flex-basis:8.3333333333%;max-width:8.3333333333%}[class~="row"]>[class*="_m-2"],[class*="row-"]>[class*="_m-2"],[class*="row_"]>[class*="_m-2"]{flex-basis:16.6666666667%;max-width:16.6666666667%}[class~="row"]>[class*="_m-3"],[class*="row-"]>[class*="_m-3"],[class*="row_"]>[class*="_m-3"]{flex-basis:25%;max-width:25%}[class~="row"]>[class*="_m-4"],[class*="row-"]>[class*="_m-4"],[class*="row_"]>[class*="_m-4"]{flex-basis:33.3333333333%;max-width:33.3333333333%}[class~="row"]>[class*="_m-5"],[class*="row-"]>[class*="_m-5"],[class*="row_"]>[class*="_m-5"]{flex-basis:41.6666666667%;max-width:41.6666666667%}[class~="row"]>[class*="_m-6"],[class*="row-"]>[class*="_m-6"],[class*="row_"]>[class*="_m-6"]{flex-basis:50%;max-width:50%}[class~="row"]>[class*="_m-7"],[class*="row-"]>[class*="_m-7"],[class*="row_"]>[class*="_m-7"]{flex-basis:58.3333333333%;max-width:58.3333333333%}[class~="row"]>[class*="_m-8"],[class*="row-"]>[class*="_m-8"],[class*="row_"]>[class*="_m-8"]{flex-basis:66.6666666667%;max-width:66.6666666667%}[class~="row"]>[class*="_m-9"],[class*="row-"]>[class*="_m-9"],[class*="row_"]>[class*="_m-9"]{flex-basis:75%;max-width:75%}[class~="row"]>[class*="_m-10"],[class*="row-"]>[class*="_m-10"],[class*="row_"]>[class*="_m-10"]{flex-basis:83.3333333333%;max-width:83.3333333333%}[class~="row"]>[class*="_m-11"],[class*="row-"]>[class*="_m-11"],[class*="row_"]>[class*="_m-11"]{flex-basis:91.6666666667%;max-width:91.6666666667%}[class~="row"]>[class*="_m-12"],[class*="row-"]>[class*="_m-12"],[class*="row_"]>[class*="_m-12"]{flex-basis:100%;max-width:100%}[class~="row"]>[data-push-left*="_m-0"],[class*="row-"]>[data-push-left*="_m-0"],[class*="row_"]>[data-push-left*="_m-0"]{margin-left:0}[class~="row"]>[data-push-left*="_m-1"],[class*="row-"]>[data-push-left*="_m-1"],[class*="row_"]>[data-push-left*="_m-1"]{margin-left:8.3333333333%}[class~="row"]>[data-push-left*="_m-2"],[class*="row-"]>[data-push-left*="_m-2"],[class*="row_"]>[data-push-left*="_m-2"]{margin-left:16.6666666667%}[class~="row"]>[data-push-left*="_m-3"],[class*="row-"]>[data-push-left*="_m-3"],[class*="row_"]>[data-push-left*="_m-3"]{margin-left:25%}[class~="row"]>[data-push-left*="_m-4"],[class*="row-"]>[data-push-left*="_m-4"],[class*="row_"]>[data-push-left*="_m-4"]{margin-left:33.3333333333%}[class~="row"]>[data-push-left*="_m-5"],[class*="row-"]>[data-push-left*="_m-5"],[class*="row_"]>[data-push-left*="_m-5"]{margin-left:41.6666666667%}[class~="row"]>[data-push-left*="_m-6"],[class*="row-"]>[data-push-left*="_m-6"],[class*="row_"]>[data-push-left*="_m-6"]{margin-left:50%}[class~="row"]>[data-push-left*="_m-7"],[class*="row-"]>[data-push-left*="_m-7"],[class*="row_"]>[data-push-left*="_m-7"]{margin-left:58.3333333333%}[class~="row"]>[data-push-left*="_m-8"],[class*="row-"]>[data-push-left*="_m-8"],[class*="row_"]>[data-push-left*="_m-8"]{margin-left:66.6666666667%}[class~="row"]>[data-push-left*="_m-9"],[class*="row-"]>[data-push-left*="_m-9"],[class*="row_"]>[data-push-left*="_m-9"]{margin-left:75%}[class~="row"]>[data-push-left*="_m-10"],[class*="row-"]>[data-push-left*="_m-10"],[class*="row_"]>[data-push-left*="_m-10"]{margin-left:83.3333333333%}[class~="row"]>[data-push-left*="_m-11"],[class*="row-"]>[data-push-left*="_m-11"],[class*="row_"]>[data-push-left*="_m-11"]{margin-left:91.6666666667%}[class~="row"]>[data-push-right*="_m-0"],[class*="row-"]>[data-push-right*="_m-0"],[class*="row_"]>[data-push-right*="_m-0"]{margin-right:0}[class~="row"]>[data-push-right*="_m-1"],[class*="row-"]>[data-push-right*="_m-1"],[class*="row_"]>[data-push-right*="_m-1"]{margin-right:8.3333333333%}[class~="row"]>[data-push-right*="_m-2"],[class*="row-"]>[data-push-right*="_m-2"],[class*="row_"]>[data-push-right*="_m-2"]{margin-right:16.6666666667%}[class~="row"]>[data-push-right*="_m-3"],[class*="row-"]>[data-push-right*="_m-3"],[class*="row_"]>[data-push-right*="_m-3"]{margin-right:25%}[class~="row"]>[data-push-right*="_m-4"],[class*="row-"]>[data-push-right*="_m-4"],[class*="row_"]>[data-push-right*="_m-4"]{margin-right:33.3333333333%}[class~="row"]>[data-push-right*="_m-5"],[class*="row-"]>[data-push-right*="_m-5"],[class*="row_"]>[data-push-right*="_m-5"]{margin-right:41.6666666667%}[class~="row"]>[data-push-right*="_m-6"],[class*="row-"]>[data-push-right*="_m-6"],[class*="row_"]>[data-push-right*="_m-6"]{margin-right:50%}[class~="row"]>[data-push-right*="_m-7"],[class*="row-"]>[data-push-right*="_m-7"],[class*="row_"]>[data-push-right*="_m-7"]{margin-right:58.3333333333%}[class~="row"]>[data-push-right*="_m-8"],[class*="row-"]>[data-push-right*="_m-8"],[class*="row_"]>[data-push-right*="_m-8"]{margin-right:66.6666666667%}[class~="row"]>[data-push-right*="_m-9"],[class*="row-"]>[data-push-right*="_m-9"],[class*="row_"]>[data-push-right*="_m-9"]{margin-right:75%}[class~="row"]>[data-push-right*="_m-10"],[class*="row-"]>[data-push-right*="_m-10"],[class*="row_"]>[data-push-right*="_m-10"]{margin-right:83.3333333333%}[class~="row"]>[data-push-right*="_m-11"],[class*="row-"]>[data-push-right*="_m-11"],[class*="row_"]>[data-push-right*="_m-11"]{margin-right:91.6666666667%}[class~="row"] [class*="_m-first"],[class*="row-"] [class*="_m-first"],[class*="row_"] [class*="_m-first"]{order:-1}[class~="row"] [class*="_m-last"],[class*="row-"] [class*="_m-last"],[class*="row_"] [class*="_m-last"]{order:1}}@media (max-width: 999px){[class~="row"]>[class*="_s-1"],[class*="row-"]>[class*="_s-1"],[class*="row_"]>[class*="_s-1"]{flex-basis:8.3333333333%;max-width:8.3333333333%}[class~="row"]>[class*="_s-2"],[class*="row-"]>[class*="_s-2"],[class*="row_"]>[class*="_s-2"]{flex-basis:16.6666666667%;max-width:16.6666666667%}[class~="row"]>[class*="_s-3"],[class*="row-"]>[class*="_s-3"],[class*="row_"]>[class*="_s-3"]{flex-basis:25%;max-width:25%}[class~="row"]>[class*="_s-4"],[class*="row-"]>[class*="_s-4"],[class*="row_"]>[class*="_s-4"]{flex-basis:33.3333333333%;max-width:33.3333333333%}[class~="row"]>[class*="_s-5"],[class*="row-"]>[class*="_s-5"],[class*="row_"]>[class*="_s-5"]{flex-basis:41.6666666667%;max-width:41.6666666667%}[class~="row"]>[class*="_s-6"],[class*="row-"]>[class*="_s-6"],[class*="row_"]>[class*="_s-6"]{flex-basis:50%;max-width:50%}[class~="row"]>[class*="_s-7"],[class*="row-"]>[class*="_s-7"],[class*="row_"]>[class*="_s-7"]{flex-basis:58.3333333333%;max-width:58.3333333333%}[class~="row"]>[class*="_s-8"],[class*="row-"]>[class*="_s-8"],[class*="row_"]>[class*="_s-8"]{flex-basis:66.6666666667%;max-width:66.6666666667%}[class~="row"]>[class*="_s-9"],[class*="row-"]>[class*="_s-9"],[class*="row_"]>[class*="_s-9"]{flex-basis:75%;max-width:75%}[class~="row"]>[class*="_s-10"],[class*="row-"]>[class*="_s-10"],[class*="row_"]>[class*="_s-10"]{flex-basis:83.3333333333%;max-width:83.3333333333%}[class~="row"]>[class*="_s-11"],[class*="row-"]>[class*="_s-11"],[class*="row_"]>[class*="_s-11"]{flex-basis:91.6666666667%;max-width:91.6666666667%}[class~="row"]>[class*="_s-12"],[class*="row-"]>[class*="_s-12"],[class*="row_"]>[class*="_s-12"]{flex-basis:100%;max-width:100%}[class~="row"]>[data-push-left*="_s-0"],[class*="row-"]>[data-push-left*="_s-0"],[class*="row_"]>[data-push-left*="_s-0"]{margin-left:0}[class~="row"]>[data-push-left*="_s-1"],[class*="row-"]>[data-push-left*="_s-1"],[class*="row_"]>[data-push-left*="_s-1"]{margin-left:8.3333333333%}[class~="row"]>[data-push-left*="_s-2"],[class*="row-"]>[data-push-left*="_s-2"],[class*="row_"]>[data-push-left*="_s-2"]{margin-left:16.6666666667%}[class~="row"]>[data-push-left*="_s-3"],[class*="row-"]>[data-push-left*="_s-3"],[class*="row_"]>[data-push-left*="_s-3"]{margin-left:25%}[class~="row"]>[data-push-left*="_s-4"],[class*="row-"]>[data-push-left*="_s-4"],[class*="row_"]>[data-push-left*="_s-4"]{margin-left:33.3333333333%}[class~="row"]>[data-push-left*="_s-5"],[class*="row-"]>[data-push-left*="_s-5"],[class*="row_"]>[data-push-left*="_s-5"]{margin-left:41.6666666667%}[class~="row"]>[data-push-left*="_s-6"],[class*="row-"]>[data-push-left*="_s-6"],[class*="row_"]>[data-push-left*="_s-6"]{margin-left:50%}[class~="row"]>[data-push-left*="_s-7"],[class*="row-"]>[data-push-left*="_s-7"],[class*="row_"]>[data-push-left*="_s-7"]{margin-left:58.3333333333%}[class~="row"]>[data-push-left*="_s-8"],[class*="row-"]>[data-push-left*="_s-8"],[class*="row_"]>[data-push-left*="_s-8"]{margin-left:66.6666666667%}[class~="row"]>[data-push-left*="_s-9"],[class*="row-"]>[data-push-left*="_s-9"],[class*="row_"]>[data-push-left*="_s-9"]{margin-left:75%}[class~="row"]>[data-push-left*="_s-10"],[class*="row-"]>[data-push-left*="_s-10"],[class*="row_"]>[data-push-left*="_s-10"]{margin-left:83.3333333333%}[class~="row"]>[data-push-left*="_s-11"],[class*="row-"]>[data-push-left*="_s-11"],[class*="row_"]>[data-push-left*="_s-11"]{margin-left:91.6666666667%}[class~="row"]>[data-push-right*="_s-0"],[class*="row-"]>[data-push-right*="_s-0"],[class*="row_"]>[data-push-right*="_s-0"]{margin-right:0}[class~="row"]>[data-push-right*="_s-1"],[class*="row-"]>[data-push-right*="_s-1"],[class*="row_"]>[data-push-right*="_s-1"]{margin-right:8.3333333333%}[class~="row"]>[data-push-right*="_s-2"],[class*="row-"]>[data-push-right*="_s-2"],[class*="row_"]>[data-push-right*="_s-2"]{margin-right:16.6666666667%}[class~="row"]>[data-push-right*="_s-3"],[class*="row-"]>[data-push-right*="_s-3"],[class*="row_"]>[data-push-right*="_s-3"]{margin-right:25%}[class~="row"]>[data-push-right*="_s-4"],[class*="row-"]>[data-push-right*="_s-4"],[class*="row_"]>[data-push-right*="_s-4"]{margin-right:33.3333333333%}[class~="row"]>[data-push-right*="_s-5"],[class*="row-"]>[data-push-right*="_s-5"],[class*="row_"]>[data-push-right*="_s-5"]{margin-right:41.6666666667%}[class~="row"]>[data-push-right*="_s-6"],[class*="row-"]>[data-push-right*="_s-6"],[class*="row_"]>[data-push-right*="_s-6"]{margin-right:50%}[class~="row"]>[data-push-right*="_s-7"],[class*="row-"]>[data-push-right*="_s-7"],[class*="row_"]>[data-push-right*="_s-7"]{margin-right:58.3333333333%}[class~="row"]>[data-push-right*="_s-8"],[class*="row-"]>[data-push-right*="_s-8"],[class*="row_"]>[data-push-right*="_s-8"]{margin-right:66.6666666667%}[class~="row"]>[data-push-right*="_s-9"],[class*="row-"]>[data-push-right*="_s-9"],[class*="row_"]>[data-push-right*="_s-9"]{margin-right:75%}[class~="row"]>[data-push-right*="_s-10"],[class*="row-"]>[data-push-right*="_s-10"],[class*="row_"]>[data-push-right*="_s-10"]{margin-right:83.3333333333%}[class~="row"]>[data-push-right*="_s-11"],[class*="row-"]>[data-push-right*="_s-11"],[class*="row_"]>[data-push-right*="_s-11"]{margin-right:91.6666666667%}[class~="row"] [class*="_s-first"],[class*="row-"] [class*="_s-first"],[class*="row_"] [class*="_s-first"]{order:-1}[class~="row"] [class*="_s-last"],[class*="row-"] [class*="_s-last"],[class*="row_"] [class*="_s-last"]{order:1}}@media (max-width: 599px){[class~="row"]>[class*="_xs-1"],[class*="row-"]>[class*="_xs-1"],[class*="row_"]>[class*="_xs-1"]{flex-basis:8.3333333333%;max-width:8.3333333333%}[class~="row"]>[class*="_xs-2"],[class*="row-"]>[class*="_xs-2"],[class*="row_"]>[class*="_xs-2"]{flex-basis:16.6666666667%;max-width:16.6666666667%}[class~="row"]>[class*="_xs-3"],[class*="row-"]>[class*="_xs-3"],[class*="row_"]>[class*="_xs-3"]{flex-basis:25%;max-width:25%}[class~="row"]>[class*="_xs-4"],[class*="row-"]>[class*="_xs-4"],[class*="row_"]>[class*="_xs-4"]{flex-basis:33.3333333333%;max-width:33.3333333333%}[class~="row"]>[class*="_xs-5"],[class*="row-"]>[class*="_xs-5"],[class*="row_"]>[class*="_xs-5"]{flex-basis:41.6666666667%;max-width:41.6666666667%}[class~="row"]>[class*="_xs-6"],[class*="row-"]>[class*="_xs-6"],[class*="row_"]>[class*="_xs-6"]{flex-basis:50%;max-width:50%}[class~="row"]>[class*="_xs-7"],[class*="row-"]>[class*="_xs-7"],[class*="row_"]>[class*="_xs-7"]{flex-basis:58.3333333333%;max-width:58.3333333333%}[class~="row"]>[class*="_xs-8"],[class*="row-"]>[class*="_xs-8"],[class*="row_"]>[class*="_xs-8"]{flex-basis:66.6666666667%;max-width:66.6666666667%}[class~="row"]>[class*="_xs-9"],[class*="row-"]>[class*="_xs-9"],[class*="row_"]>[class*="_xs-9"]{flex-basis:75%;max-width:75%}[class~="row"]>[class*="_xs-10"],[class*="row-"]>[class*="_xs-10"],[class*="row_"]>[class*="_xs-10"]{flex-basis:83.3333333333%;max-width:83.3333333333%}[class~="row"]>[class*="_xs-11"],[class*="row-"]>[class*="_xs-11"],[class*="row_"]>[class*="_xs-11"]{flex-basis:91.6666666667%;max-width:91.6666666667%}[class~="row"]>[class*="_xs-12"],[class*="row-"]>[class*="_xs-12"],[class*="row_"]>[class*="_xs-12"]{flex-basis:100%;max-width:100%}[class~="row"]>[data-push-left*="_xs-0"],[class*="row-"]>[data-push-left*="_xs-0"],[class*="row_"]>[data-push-left*="_xs-0"]{margin-left:0}[class~="row"]>[data-push-left*="_xs-1"],[class*="row-"]>[data-push-left*="_xs-1"],[class*="row_"]>[data-push-left*="_xs-1"]{margin-left:8.3333333333%}[class~="row"]>[data-push-left*="_xs-2"],[class*="row-"]>[data-push-left*="_xs-2"],[class*="row_"]>[data-push-left*="_xs-2"]{margin-left:16.6666666667%}[class~="row"]>[data-push-left*="_xs-3"],[class*="row-"]>[data-push-left*="_xs-3"],[class*="row_"]>[data-push-left*="_xs-3"]{margin-left:25%}[class~="row"]>[data-push-left*="_xs-4"],[class*="row-"]>[data-push-left*="_xs-4"],[class*="row_"]>[data-push-left*="_xs-4"]{margin-left:33.3333333333%}[class~="row"]>[data-push-left*="_xs-5"],[class*="row-"]>[data-push-left*="_xs-5"],[class*="row_"]>[data-push-left*="_xs-5"]{margin-left:41.6666666667%}[class~="row"]>[data-push-left*="_xs-6"],[class*="row-"]>[data-push-left*="_xs-6"],[class*="row_"]>[data-push-left*="_xs-6"]{margin-left:50%}[class~="row"]>[data-push-left*="_xs-7"],[class*="row-"]>[data-push-left*="_xs-7"],[class*="row_"]>[data-push-left*="_xs-7"]{margin-left:58.3333333333%}[class~="row"]>[data-push-left*="_xs-8"],[class*="row-"]>[data-push-left*="_xs-8"],[class*="row_"]>[data-push-left*="_xs-8"]{margin-left:66.6666666667%}[class~="row"]>[data-push-left*="_xs-9"],[class*="row-"]>[data-push-left*="_xs-9"],[class*="row_"]>[data-push-left*="_xs-9"]{margin-left:75%}[class~="row"]>[data-push-left*="_xs-10"],[class*="row-"]>[data-push-left*="_xs-10"],[class*="row_"]>[data-push-left*="_xs-10"]{margin-left:83.3333333333%}[class~="row"]>[data-push-left*="_xs-11"],[class*="row-"]>[data-push-left*="_xs-11"],[class*="row_"]>[data-push-left*="_xs-11"]{margin-left:91.6666666667%}[class~="row"]>[data-push-right*="_xs-0"],[class*="row-"]>[data-push-right*="_xs-0"],[class*="row_"]>[data-push-right*="_xs-0"]{margin-right:0}[class~="row"]>[data-push-right*="_xs-1"],[class*="row-"]>[data-push-right*="_xs-1"],[class*="row_"]>[data-push-right*="_xs-1"]{margin-right:8.3333333333%}[class~="row"]>[data-push-right*="_xs-2"],[class*="row-"]>[data-push-right*="_xs-2"],[class*="row_"]>[data-push-right*="_xs-2"]{margin-right:16.6666666667%}[class~="row"]>[data-push-right*="_xs-3"],[class*="row-"]>[data-push-right*="_xs-3"],[class*="row_"]>[data-push-right*="_xs-3"]{margin-right:25%}[class~="row"]>[data-push-right*="_xs-4"],[class*="row-"]>[data-push-right*="_xs-4"],[class*="row_"]>[data-push-right*="_xs-4"]{margin-right:33.3333333333%}[class~="row"]>[data-push-right*="_xs-5"],[class*="row-"]>[data-push-right*="_xs-5"],[class*="row_"]>[data-push-right*="_xs-5"]{margin-right:41.6666666667%}[class~="row"]>[data-push-right*="_xs-6"],[class*="row-"]>[data-push-right*="_xs-6"],[class*="row_"]>[data-push-right*="_xs-6"]{margin-right:50%}[class~="row"]>[data-push-right*="_xs-7"],[class*="row-"]>[data-push-right*="_xs-7"],[class*="row_"]>[data-push-right*="_xs-7"]{margin-right:58.3333333333%}[class~="row"]>[data-push-right*="_xs-8"],[class*="row-"]>[data-push-right*="_xs-8"],[class*="row_"]>[data-push-right*="_xs-8"]{margin-right:66.6666666667%}[class~="row"]>[data-push-right*="_xs-9"],[class*="row-"]>[data-push-right*="_xs-9"],[class*="row_"]>[data-push-right*="_xs-9"]{margin-right:75%}[class~="row"]>[data-push-right*="_xs-10"],[class*="row-"]>[data-push-right*="_xs-10"],[class*="row_"]>[data-push-right*="_xs-10"]{margin-right:83.3333333333%}[class~="row"]>[data-push-right*="_xs-11"],[class*="row-"]>[data-push-right*="_xs-11"],[class*="row_"]>[data-push-right*="_xs-11"]{margin-right:91.6666666667%}[class~="row"] [class*="_xs-first"],[class*="row-"] [class*="_xs-first"],[class*="row_"] [class*="_xs-first"]{order:-1}[class~="row"] [class*="_xs-last"],[class*="row-"] [class*="_xs-last"],[class*="row_"] [class*="_xs-last"]{order:1}}[class*="gr-"][class*="gr-0"]{display:none}@media (max-width: none){[class~="row"]>:not([class*="_xl-0"]),[class*="row-"]>:not([class*="_xl-0"]),[class*="row_"]>:not([class*="_xl-0"]){display:block}[class~="row"]>[class*="_xl-0"],[class*="row-"]>[class*="_xl-0"],[class*="row_"]>[class*="_xl-0"]{display:none}}@media (max-width: 1919px){[class~="row"]>:not([class*="_l-0"]),[class*="row-"]>:not([class*="_l-0"]),[class*="row_"]>:not([class*="_l-0"]){display:block}[class~="row"]>[class*="_l-0"],[class*="row-"]>[class*="_l-0"],[class*="row_"]>[class*="_l-0"]{display:none}}@media (max-width: 1399px){[class~="row"]>:not([class*="_m-0"]),[class*="row-"]>:not([class*="_m-0"]),[class*="row_"]>:not([class*="_m-0"]){display:block}[class~="row"]>[class*="_m-0"],[class*="row-"]>[class*="_m-0"],[class*="row_"]>[class*="_m-0"]{display:none}}@media (max-width: 999px){[class~="row"]>:not([class*="_s-0"]),[class*="row-"]>:not([class*="_s-0"]),[class*="row_"]>:not([class*="_s-0"]){display:block}[class~="row"]>[class*="_s-0"],[class*="row-"]>[class*="_s-0"],[class*="row_"]>[class*="_s-0"]{display:none}}@media (max-width: 599px){[class~="row"]>:not([class*="_xs-0"]),[class*="row-"]>:not([class*="_xs-0"]),[class*="row_"]>:not([class*="_xs-0"]){display:block}[class~="row"]>[class*="_xs-0"],[class*="row-"]>[class*="_xs-0"],[class*="row_"]>[class*="_xs-0"]{display:none}}.container{margin-right:auto;margin-left:auto;width:100%}@media screen and (min-width: 1920px){.container{max-width:192rem}}@media screen and (max-width: 599px){.hide\@xs{display:none !important;visibility:hidden}[class~="gr"],[class*="gr-"],[class*="gr_"]{padding:0 6px 0}[class~="row"],[class*="row-"],[class*="row_"]{margin:0 -6px 0}.container,.container\@xs{padding-left:24px;padding-right:24px}}@media screen and (min-width: 600px) and (max-width: 999px){.hide\@s{display:none !important;visibility:hidden}[class~="gr"],[class*="gr-"],[class*="gr_"]{padding:0 8px 0}[class~="row"],[class*="row-"],[class*="row_"]{margin:0 -8px 0}.container,.container\@s{padding-left:48px;padding-right:48px}}@media screen and (min-width: 1000px) and (max-width: 1399px){.hide\@m{display:none !important;visibility:hidden}[class~="gr"],[class*="gr-"],[class*="gr_"]{padding:0 12px 0}[class~="row"],[class*="row-"],[class*="row_"]{margin:0 -12px 0}.container,.container\@m{padding-left:48px;padding-right:48px}}@media screen and (min-width: 1400px) and (max-width: 1919px){.hide\@l{display:none !important;visibility:hidden}[class~="gr"],[class*="gr-"],[class*="gr_"]{padding:0 12px 0}[class~="row"],[class*="row-"],[class*="row_"]{margin:0 -12px 0}.container,.container\@l{padding-left:48px;padding-right:48px}}@media screen and (min-width: 1920px){.hide\@xl{display:none !important;visibility:hidden}[class~="gr"],[class*="gr-"],[class*="gr_"]{padding:0 14px 0}[class~="row"],[class*="row-"],[class*="row_"]{margin:0 -14px 0}.container,.container\@xl{padding-left:85px;padding-right:85px}}
@keyframes shine-to-left{0%{transform:translate3d(100vw, 0, 0)}100%{transform:translate3d(-100vw, 0, 0)}}@keyframes shine-to-right{0%{transform:translate3d(0, 0, 0)}100%{transform:translate3d(100vw, 0, 0)}}/*! normalize-scss | MIT/GPLv2 License | bit.ly/normalize-scss */html{line-height:1.15;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,footer,header,nav,section{display:block}h1{font-size:2em;margin:0.67em 0}figcaption,figure{display:block}figure{margin:1em 40px}hr{box-sizing:content-box;height:0;overflow:visible}main{display:block}pre{font-family:monospace, monospace;font-size:1em}a{background-color:transparent;-webkit-text-decoration-skip:objects}abbr[title]{border-bottom:none;text-decoration:underline;text-decoration:underline dotted}b,strong{font-weight:inherit}b,strong{font-weight:bolder}code,kbd,samp{font-family:monospace, monospace;font-size:1em}dfn{font-style:italic}mark{background-color:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sub{bottom:-0.25em}sup{top:-0.5em}audio,video{display:inline-block}audio:not([controls]){display:none;height:0}img{border-style:none}svg:not(:root){overflow:hidden}button,input,optgroup,select,textarea{font-family:sans-serif;font-size:100%;line-height:1.15;margin:0}button{overflow:visible}button,select{text-transform:none}button,html [type="button"],[type="reset"],[type="submit"]{-webkit-appearance:button}button::-moz-focus-inner,[type="button"]::-moz-focus-inner,[type="reset"]::-moz-focus-inner,[type="submit"]::-moz-focus-inner{border-style:none;padding:0}button:-moz-focusring,[type="button"]:-moz-focusring,[type="reset"]:-moz-focusring,[type="submit"]:-moz-focusring{outline:1px dotted ButtonText}input{overflow:visible}[type="checkbox"],[type="radio"]{box-sizing:border-box;padding:0}[type="number"]::-webkit-inner-spin-button,[type="number"]::-webkit-outer-spin-button{height:auto}[type="search"]{-webkit-appearance:textfield;outline-offset:-2px}[type="search"]::-webkit-search-cancel-button,[type="search"]::-webkit-search-decoration{-webkit-appearance:none}::-webkit-file-upload-button{-webkit-appearance:button;font:inherit}fieldset{padding:0.35em 0.75em 0.625em}legend{box-sizing:border-box;display:table;max-width:100%;padding:0;color:inherit;white-space:normal}progress{display:inline-block;vertical-align:baseline}textarea{overflow:auto}details{display:block}summary{display:list-item}menu{display:block}canvas{display:inline-block}template{display:none}[hidden]{display:none}.nko{outline:.2rem solid #fa7e20;outline-offset:-.2rem}html,body{min-height:100vh;width:100%;overflow-x:hidden}html.overflow-hidden,.overflow-hidden html,body.overflow-hidden,.overflow-hidden body{position:relative;height:100%;overflow:hidden}html{font-size:10px}html.lock{height:100%}html.lock body{height:100%}body{background-color:#fff;text-rendering:optimizeLegibility;-ms-content-zooming:none;-ms-overflow-style:-ms-autohiding-scrollbar;backface-visibility:hidden;-webkit-user-drag:none;-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;-webkit-touch-callout:none;-webkit-text-size-adjust:none;-moz-text-size-adjust:none;text-size-adjust:none;-webkit-tap-highlight-color:transparent}body *,body *::before,body *::after{box-sizing:border-box}[data-lazy-css]:not(.component-lazyloaded){visibility:hidden}@font-face{font-family:'open_sansregular';src:url("/assets/fonts/opensans-regular-webfont-webfont.woff2") format("woff2"),url("/assets/fonts/opensans-regular-webfont-webfont.woff") format("woff");font-weight:normal;font-style:normal}@font-face{font-family:'gilroy-extrabold';src:url("/assets/fonts/3515A7_F_0.woff2") format("woff2"),url("/assets/fonts/3515A7_F_0.woff") format("woff");font-weight:normal;font-style:normal}@font-face{font-family:'open_sans_semibold';src:url("/assets/fonts/opensans-semibold.woff2") format("woff2"),url("/assets/fonts/opensans-semibold.woff") format("woff");font-weight:normal;font-style:normal}span[class*="__icon"]{display:inline-flex}ul{list-style-type:none}main{overflow:hidden}.svg-defs{position:absolute;height:0}a>svg g,a>svg path,a>svg rect,button>svg g,button>svg path,button>svg rect{transition:fill 233ms cubic-bezier(0.25, 0, 0.25, 1)}h1,h2,h3,h4,h5,h6{font-weight:normal}p,h1,h2,h3,h4,h5,h6,ol,ul{margin:0;padding:0}a{color:inherit;text-decoration:none}.sr-only{position:absolute;width:1px;height:1px;padding:0;overflow:hidden;clip:rect(0, 0, 0, 0);white-space:nowrap;clip-path:inset(50%);border:0}.sr-only:active,.sr-only:focus{position:static;width:auto;height:auto;overflow:visible;clip:auto;white-space:normal;clip-path:none}main,.lisk-container{min-height:100vh;overflow:hidden}.responsive-image__wrapper{position:relative}.responsive-image__wrapper--loaded .responsive-image__placeholder{opacity:0;visibility:hidden}.responsive-image__image{display:block;border-style:none}.responsive-image--loaded{position:static}.responsive-image__picture{display:block}.responsive-image__placeholder{position:absolute;opacity:1;visibility:visible;height:100%;width:100%;transition:opacity 500ms cubic-bezier(0.25, 0, 0.25, 1) 5ms,visibility 0ms 800ms linear}.button{font-weight:normal;font-family:open_sans_semibold, Helvetica, Arial, sans-serif;font-size:1.4rem;line-height:1;display:inline-flex;align-items:center;justify-content:center;background-color:transparent;cursor:pointer;text-align:center;border:0;opacity:1;border-radius:.3rem}@media screen and (min-width: 1400px){.button{font-size:1.8rem}}.button:focus:not(.nko){outline:none}.button--loading .button__loading-icon{opacity:1}.button--loading .button__text{opacity:0}.button__icon+span{margin-left:1.6rem}.button--min{min-width:17.8rem}@media screen and (min-width: 600px){.button--min{min-width:27rem}}.button--max{max-width:27rem}.button--border{position:relative;border:.2rem solid;overflow:hidden}.button--border::after,.button--border::before{position:absolute;content:''}.button--primary,.button--play{background-image:linear-gradient(224deg, #ff6236 14%, #c80039 100%);color:#fff;transition:transform 0.2s cubic-bezier(0.25, 0, 0.25, 1),background-color 0.2s cubic-bezier(0.25, 0, 0.25, 1)}.button--primary{position:relative}.button--primary::before{background-image:linear-gradient(-224deg, #ff6236 14%, #c80039 100%)}.button--secondary{border-color:#2475b9;color:#2475b9;transition:color 233ms cubic-bezier(0.25, 0, 0.25, 1),background-color 233ms cubic-bezier(0.25, 0, 0.25, 1)}.button--secondary path{fill:#2475b9}.no-touchevents .button--secondary:not(.active):hover,.no-touchevents .button--secondary:not(.active).nko{background-color:#2475b9;color:#fff}.no-touchevents .button--secondary:not(.active):hover path,.no-touchevents .button--secondary:not(.active).nko path{fill:#fff}.button--tertiary{position:relative;color:#fff;background-image:linear-gradient(-224deg, #17499b 0%, #3c7fb4 100%);transition:background-image 233ms cubic-bezier(0.25, 0, 0.25, 1)}.button--tertiary::before{background-image:linear-gradient(224deg, #17499b 0%, #3c7fb4 100%)}.button--primary,.button--secondary,.button--tertiary,.button--quaternary{height:4.8rem;padding:0 2.4rem}@media screen and (min-width: 600px){.button--primary,.button--secondary,.button--tertiary,.button--quaternary{height:6rem}}.button--primary .button__inner,.button--secondary .button__inner,.button--tertiary .button__inner,.button--quaternary .button__inner{position:relative;display:flex;align-items:center;z-index:1}.button--primary::before,.button--tertiary::before{content:'';position:absolute;top:0;left:0;display:block;width:100%;height:100%;pointer-events:none;border-radius:inherit;opacity:0;z-index:0;transition:opacity 233ms cubic-bezier(0.25, 0, 0.25, 1)}.no-touchevents .button--primary:not(.active):hover::before,.no-touchevents .button--primary:not(.active).nko::before,.no-touchevents .button--tertiary:not(.active):hover::before,.no-touchevents .button--tertiary:not(.active).nko::before{opacity:1}.button--search{font-weight:normal;font-family:open_sansregular, Helvetica, Arial, sans-serif;background-color:#001648;color:#fff;font-size:1.5rem;line-height:1;padding-left:1.4rem;padding-right:1rem;height:4.8rem}.button--search .button__inner{margin-right:1rem}.button--play{position:relative;padding:0;height:5rem;width:5rem;transition:width 199ms cubic-bezier(0.25, 0, 0.25, 1) 233ms}@media screen and (min-width: 600px){.button--play{height:7rem;width:7rem}}.button--play::before{position:absolute;top:50%;transform:translate(0, -50%);content:'';position:absolute;left:1.7rem;width:0;height:0;border-top:1.1rem solid transparent;border-bottom:1.1rem solid transparent;border-left:1.7rem solid #fff;transition:left 233ms cubic-bezier(0.25, 0, 0.25, 1) 233ms}@media screen and (min-width: 600px){.button--play::before{left:2.7rem;border-top-width:1.2rem;border-bottom-width:1.2rem;border-left-width:2rem}}.button--play .button__inner{position:absolute;font-size:1.4rem;color:#fff;top:50%;left:4.8rem;opacity:0;white-space:nowrap;width:0;transform:translate3d(1rem, -50%, 0);transition:transform 233ms cubic-bezier(0.25, 0, 0.25, 1) 0ms,opacity 166ms cubic-bezier(0.25, 0, 0.25, 1) 30ms}@media screen and (min-width: 600px){.button--play .button__inner{font-size:1.8rem;left:7.8rem}}.no-touchevents .button--play:not(.active):hover,.no-touchevents .button--play:not(.active).nko{width:19rem;transition:width 233ms cubic-bezier(0.25, 0, 0.25, 1) 0ms}@media screen and (min-width: 600px){.no-touchevents .button--play:not(.active):hover,.no-touchevents .button--play:not(.active).nko{width:26.6rem}}.no-touchevents .button--play:not(.active):hover .button__inner,.no-touchevents .button--play:not(.active).nko .button__inner{opacity:1;width:auto;transform:translate3d(0, -50%, 0);transition:transform 233ms cubic-bezier(0.25, 0, 0.25, 1) 0ms,opacity 233ms cubic-bezier(0.25, 0, 0.25, 1) 100ms}.no-touchevents .button--play:not(.active):hover::before,.no-touchevents .button--play:not(.active).nko::before{transition:left 233ms cubic-bezier(0.25, 0, 0.25, 1) 0ms}@media screen and (min-width: 600px){.no-touchevents .button--play:not(.active):hover::before,.no-touchevents .button--play:not(.active).nko::before{left:3.4rem}}.button--close{background-color:#001a3e;box-shadow:0 1.9rem 1.9rem 0 rgba(0,36,62,0.18);border-radius:50%;overflow:hidden;padding:0;height:4rem;width:4rem}@media screen and (min-width: 600px) and (max-width: 1399px){.button--close{height:5.2rem;width:5.2rem}}@media screen and (min-width: 1000px){.button--close{height:6.2rem;width:6.2rem}}.button--close path{fill:#74869b}.no-touchevents .button--close:not(.active):hover path,.no-touchevents .button--close:not(.active).nko path{fill:#fff}.button[disabled]{border:.2rem solid #ccd9e4;color:#ccd9e4;cursor:not-allowed;background-image:none}.button[disabled]::before,.button[disabled]::after{display:none !important;visibility:hidden}.no-touchevents .button[disabled]:not(.active):hover,.no-touchevents .button[disabled]:not(.active).nko{border:.2rem solid #ccd9e4;color:#ccd9e4;background-image:none}.button--no-padding{padding:0}.button--icon-right .button__icon{order:1}.button--icon-right .button__icon+span{margin-left:0;margin-right:1.6rem}.button--academy{position:relative;display:inline-flex;align-items:center;color:#2475b9;transition:color 0.3s cubic-bezier(0.25, 0, 0.25, 1)}.button--academy svg path,.button--academy svg g{fill:#2475b9}.no-touchevents .button--academy:not(.active):hover,.no-touchevents .button--academy:not(.active).nko{color:#008bff}.no-touchevents .button--academy:not(.active):hover svg path,.no-touchevents .button--academy:not(.active):hover svg g,.no-touchevents .button--academy:not(.active).nko svg path,.no-touchevents .button--academy:not(.active).nko svg g{fill:#008bff}.button--academy::after,.button--academy::before{position:absolute;content:''}.button--academy::before{bottom:0;left:0;width:100%;height:.2rem;border-bottom:.2rem dotted #2475b9;transition:border-color 0.3s cubic-bezier(0.25, 0, 0.25, 1)}@media screen and (min-width: 600px){.button--academy::before{bottom:.4rem}}.no-touchevents .button--academy:not(.active):hover::before,.no-touchevents .button--academy:not(.active).nko::before{border-color:#008bff}.button--academy__icon{height:100%;padding-left:.4rem}.button--academy__icon svg{width:1.6rem;height:1.6rem}.button__loading-icon{position:absolute;pointer-events:none;opacity:0;left:50%;transform:translateX(-50%);transition:opacity 233ms cubic-bezier(0.25, 0, 0.25, 1)}.button__loading-icon svg{width:3rem}@keyframes shine-to-left{0%{transform:translate3d(100vw, 0, 0)}100%{transform:translate3d(-100vw, 0, 0)}}@keyframes shine-to-right{0%{transform:translate3d(0, 0, 0)}100%{transform:translate3d(100vw, 0, 0)}}.transition-container{position:fixed;opacity:0;top:0;left:0;right:0;z-index:9999;transition:opacity 0.2s cubic-bezier(0.25, 0, 0.25, 1)}.transition-container__loader{height:.4rem;width:100%;position:relative;overflow:hidden;background-color:#001a3e}.transition-container__loader::after,.transition-container__loader::before{position:absolute;content:''}.transition-container__loader::before{content:'';display:block;left:-20rem;width:20rem;height:.4rem;background-color:#008bff;animation:transition-container-loading 2s linear infinite;animation-play-state:paused}.transition-container--active{opacity:1}.transition-container--active .transition-container__loader::before{animation-play-state:running}@keyframes transition-container-loading{from{left:-200px;width:10%}50%{width:30%}70%{width:70%}80%{left:50%}95%{left:90%}to{left:100%}}@keyframes shine-to-left{0%{transform:translate3d(100vw, 0, 0)}100%{transform:translate3d(-100vw, 0, 0)}}@keyframes shine-to-right{0%{transform:translate3d(0, 0, 0)}100%{transform:translate3d(100vw, 0, 0)}}.cookie-disclaimer{position:fixed;z-index:9999;transform:translate3d(0, 0, 0);transition:transform 333ms cubic-bezier(0.25, 0, 0.25, 1)}@media screen and (max-width: 999px){.cookie-disclaimer::before{content:'';position:absolute;top:0;left:0;width:100%;height:100%;background:#fff;box-shadow:0 0 2.2rem 0 rgba(0,36,62,0.18)}}.cookie-disclaimer--bottom{left:0;right:0;bottom:0}.cookie-disclaimer--hide{transform:translate3d(0, 200%, 0)}.cookie-disclaimer--hidden{visibility:hidden}.cookie-disclaimer__wrapper{position:relative;display:flex;align-items:center;justify-content:space-between;background:#fff;padding:1.2rem 0}@media screen and (min-width: 600px) and (max-width: 999px){.cookie-disclaimer__wrapper{padding:1.2rem 0}}@media screen and (min-width: 1000px){.cookie-disclaimer__wrapper{padding:1.2rem 2.4rem;box-shadow:0 0 2.2rem 0 rgba(0,36,62,0.18)}}.cookie-disclaimer__wrapper>span{font-weight:normal;font-family:open_sansregular, Helvetica, Arial, sans-serif;font-size:1.4rem;line-height:2.4rem}@media screen and (min-width: 600px) and (max-width: 1919px){.cookie-disclaimer__wrapper>span{font-size:1.6rem;line-height:3rem}}@media screen and (min-width: 1920px){.cookie-disclaimer__wrapper>span{font-size:1.8rem;line-height:3.6rem}}@media screen and (max-width: 599px){.cookie-disclaimer__wrapper>span{line-height:2rem}}.cookie-disclaimer__wrapper a{color:#2475b9}.cookie-disclaimer__wrapper a svg path,.cookie-disclaimer__wrapper a svg g{fill:#2475b9}.no-touchevents .cookie-disclaimer__wrapper a:not(.active):hover,.no-touchevents .cookie-disclaimer__wrapper a:not(.active).nko{color:#008bff}.no-touchevents .cookie-disclaimer__wrapper a:not(.active):hover svg path,.no-touchevents .cookie-disclaimer__wrapper a:not(.active):hover svg g,.no-touchevents .cookie-disclaimer__wrapper a:not(.active).nko svg path,.no-touchevents .cookie-disclaimer__wrapper a:not(.active).nko svg g{fill:#008bff}.cookie-disclaimer__close{user-select:none;padding:0;outline:0;border:0;background:#fff;flex-shrink:0;color:#2475b9;height:1.8rem;width:1.8rem;margin-left:2.4rem;cursor:pointer}.cookie-disclaimer__close svg path,.cookie-disclaimer__close svg g{fill:#2475b9}.no-touchevents .cookie-disclaimer__close:not(.active):hover,.no-touchevents .cookie-disclaimer__close:not(.active).nko{color:#008bff}.no-touchevents .cookie-disclaimer__close:not(.active):hover svg path,.no-touchevents .cookie-disclaimer__close:not(.active):hover svg g,.no-touchevents .cookie-disclaimer__close:not(.active).nko svg path,.no-touchevents .cookie-disclaimer__close:not(.active).nko svg g{fill:#008bff}.cookie-disclaimer__close svg{height:100%;width:100%}
</style>

	<title>Access the Power of Blockchain | Lisk</title>

	<link rel="apple-touch-icon" sizes="180x180" href="https://lisk.io/assets/favicons/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="https://lisk.io/assets/favicons/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="https://lisk.io/assets/favicons/favicon-16x16.png">
	<link rel="mask-icon" href="https://lisk.io/assets/favicons/safari-pinned-tab.svg" color="#ffffff">
  <link rel="canonical" href="https://lisk.io" />
	<meta name="theme-color" content="#ffffff">
  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(

      {'gtm.start': new Date().getTime(),event:'gtm.js'}
    );var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NKNKGHL');</script>
  <!-- End Google Tag Manager -->
	<script>
		// replaces "no-js" class on html element with "js"
		document.documentElement.classList.remove('no-js');
		// make asset path available
		window.kirbyAssetPath = 'https://lisk.io/assets';
    window.assetVersion = '1521645320';
    window.swEnabled = 'False';
	</script>
	<!-- Reddit Conversion Pixel -->
	<script>var i=new Image();i.src="https://alb.reddit.com/snoo.gif?q=CAAHAAABAAoACQAAABDUu8psAA==&s=7NUWuVHun777NXDp9dKD5j77rNhny6TsGQVXPdTFq6A=https://alb.reddit.com/snoo.gif?q=CAAHAAABAAoACQAAABDUu8psAA==&s=7NUWuVHun777NXDp9dKD5j77rNhny6TsGQVXPdTFq6A=";
	</script>
	<noscript>
		<img height="1" width="1" style="display:none" src="https://alb.reddit.com/snoo.gif?q=CAAHAAABAAoACQAAABDUu8psAA==&s=7NUWuVHun777NXDp9dKD5j77rNhny6TsGQVXPdTFq6A="/>
	</noscript>
	<!-- DO NOT MODIFY -->
	<!-- End Reddit Conversion Pixel -->

</head>

<body>

<div id="lisk-wrapper">
  <div class="lisk-container page-home" data-namespace="default">
    <!-- criticial css for page-template -->
  	<style id="critical-page-css" type="text/css">@keyframes shine-to-left{0%{transform:translate3d(100vw, 0, 0)}100%{transform:translate3d(-100vw, 0, 0)}}@keyframes shine-to-right{0%{transform:translate3d(0, 0, 0)}100%{transform:translate3d(100vw, 0, 0)}}.navigation{position:fixed;left:0;top:0;display:flex;flex-direction:column;justify-content:center;width:100%;height:9rem;transform:translate3d(0, 0, 0);transition:transform 233ms cubic-bezier(0.25, 0, 0.25, 1),background-color 233ms cubic-bezier(0.25, 0, 0.25, 1),height 233ms cubic-bezier(0.25, 0, 0.25, 1);will-change:transform;z-index:7}@media screen and (min-width: 1400px){.navigation{height:15.9rem}}@media screen and (min-width: 1400px){.navigation{transform:translate3d(0, 0, 0)}}.navigation--has-background{background-color:#001a3e}.navigation-hidden .navigation{transform:translate3d(0, -100%, 0)}.navigation.navigation--shrink{background-color:#001a3e}.navigation.navigation--shrink.navigation--dark{background-color:#fff}@media screen and (max-width: 999px){.navigation.navigation--shrink{height:6rem}}@media screen and (min-width: 1400px){.navigation.navigation--shrink{height:8.5rem}}.navigation .button--tertiary{height:4.6rem;font-size:1.6rem}@media screen and (min-width: 1920px){.navigation .button--tertiary{font-size:1.8rem;height:5.2rem}}.navigation__logo g{fill:#fff}.navigation__logo svg{width:2.9rem;height:3.4rem;transition:all 233ms cubic-bezier(0.25, 0, 0.25, 1)}@media screen and (min-width: 600px) and (max-width: 999px){.navigation__logo svg{width:8.3rem;height:3.3rem}}@media screen and (min-width: 1000px) and (max-width: 1399px){.navigation__logo svg{width:9.6rem;height:3.8rem}}@media screen and (min-width: 1400px) and (max-width: 1919px){.navigation__logo svg{width:10.4rem;height:4.1rem}}@media screen and (min-width: 1920px){.navigation__logo svg{width:13.2rem;height:5.2rem}}@media screen and (min-width: 1000px){.navigation--shrink .navigation__logo svg{width:9.5rem;height:4.2rem}}.navigation__nav{position:relative;display:flex;align-items:center}@media screen and (min-width: 1000px){.navigation__nav{height:100%;z-index:1}}.navigation__content{position:relative;display:flex;flex-direction:row}@media screen and (min-width: 1000px){.navigation__content{align-items:center}}.navigation__toggle-burger{position:relative;margin-top:7px;margin-bottom:7px;user-select:none}.navigation__toggle-burger,.navigation__toggle-burger::before,.navigation__toggle-burger::after{display:inline-block;width:25px;height:2px;background-color:#fff;outline:1px solid transparent;transition-property:background-color, transform;transition-duration:.3s}.navigation__toggle-burger::before,.navigation__toggle-burger::after{position:absolute;content:""}.navigation__toggle-burger::before{top:-7px}.navigation__toggle-burger::after{top:7px}.navigation__toggle{position:absolute;top:50%;transform:translate(0, -50%);right:0;z-index:1}.navigation__toggle--active .navigation__toggle-burger{background-color:transparent}.navigation__toggle--active .navigation__toggle-burger::before{transform:translateY(7px) rotate(45deg)}.navigation__toggle--active .navigation__toggle-burger::after{transform:translateY(-7px) rotate(-45deg)}.navigation__toggle-side-nav-burger{position:relative;width:25px;height:20px;margin-left:1.2rem}.navigation__toggle-side-nav-burger>span::before,.navigation__toggle-side-nav-burger>span::after,.navigation__toggle-side-nav-burger::before,.navigation__toggle-side-nav-burger::after{position:absolute;pointer-events:none;left:0;content:'';height:.2rem;background-color:#fff;outline:1px solid transparent}.navigation__toggle-side-nav-burger::before{top:0;width:1.8rem}.navigation__toggle-side-nav-burger::after{top:.5rem;width:2.5rem}.navigation__toggle-side-nav-burger>span::before{top:1rem;width:1.8rem}.navigation__toggle-side-nav-burger>span::after{top:1.5rem;width:2.5rem}.navigation__toggle-side-nav{font-weight:normal;font-family:open_sansregular, Helvetica, Arial, sans-serif;position:absolute;top:50%;transform:translate(0, -50%);display:none;align-items:center;right:7.5rem;color:#fff;font-size:1.6rem}@media screen and (max-width: 999px){.navigation__dashboard-link{margin-top:.1rem}}@media screen and (max-width: 999px){.navigation__toggle,.navigation__toggle-side-nav{margin-top:.3rem}}.navigation__dashboard-link{position:absolute;display:flex;align-items:center;top:50%;right:5rem;height:100%;transform:translate(0, -50%);z-index:0}@media screen and (min-width: 600px) and (max-width: 999px){.navigation__dashboard-link{right:8rem}}.navigation__dashboard-link span{color:#fff;margin-left:1.2rem}.navigation--not-visible{pointer-events:none;transform:translate3d(0, -100%, 0)}.navigation__list{display:flex;flex-direction:row;align-items:center;margin-left:auto}@media screen and (max-width: 999px){.navigation__list{box-shadow:-21px 0 110px 0 rgba(0,21,40,0.9);position:fixed;flex-direction:column;align-items:flex-start;background-color:#001648;background-image:linear-gradient(-137deg, #00335D 0%, #001A56 69%);top:0;right:0;padding:10rem 7.1rem 11.2rem 4.7rem;height:100vh;opacity:0;transform:translate3d(100%, 0, 0);transition:transform 233ms cubic-bezier(0.25, 0, 0.25, 1) 0ms,opacity 233ms cubic-bezier(0.25, 0, 0.25, 1) 0ms}.navigation--dark .navigation__list{background-color:#fff;background-image:none}.navigation__list--active{opacity:1;transform:translate3d(0, 0, 0);transition:transform 333ms cubic-bezier(0.25, 0, 0.25, 1) 50ms,opacity 233ms cubic-bezier(0.25, 0, 0.25, 1) 50ms}}@media screen and (max-width: 999px) and (max-width: 999px){.navigation__list--animated .navigation__list-item:nth-of-type(1){opacity:1;transform:translate3d(0, 0, 0);transition-delay:44ms,33ms}.navigation__list--animated .navigation__list-item:nth-of-type(2){opacity:1;transform:translate3d(0, 0, 0);transition-delay:88ms,66ms}.navigation__list--animated .navigation__list-item:nth-of-type(3){opacity:1;transform:translate3d(0, 0, 0);transition-delay:132ms,99ms}.navigation__list--animated .navigation__list-item:nth-of-type(4){opacity:1;transform:translate3d(0, 0, 0);transition-delay:176ms,132ms}.navigation__list--animated .navigation__list-item:nth-of-type(5){opacity:1;transform:translate3d(0, 0, 0);transition-delay:220ms,165ms}.navigation__list--animated .navigation__list-item:nth-of-type(6){opacity:1;transform:translate3d(0, 0, 0);transition-delay:264ms,198ms}.navigation__list--animated .navigation__list-item:nth-of-type(7){opacity:1;transform:translate3d(0, 0, 0);transition-delay:308ms,231ms}}@media screen and (max-width: 599px){.navigation__list{padding:7rem 7.1rem 0 4.7rem;width:90%}}@media screen and (min-width: 600px) and (max-width: 999px){.navigation__list{padding:7rem 7.1rem 3.2rem 4.7rem;width:30rem}}.navigation__list-item,.navigation__dashboard-link{font-weight:normal;font-family:open_sansregular, Helvetica, Arial, sans-serif;font-size:1.5rem}@media screen and (min-width: 1920px){.navigation__list-item,.navigation__dashboard-link{font-size:2rem}}.navigation__anchor{font-weight:normal;font-family:open_sans_semibold, Helvetica, Arial, sans-serif;display:flex;white-space:nowrap;transition:color 0.2s cubic-bezier(0.25, 0, 0.25, 1) 0s}@media screen and (min-width: 1400px) and (max-width: 1919px){.navigation__anchor{font-size:1.6rem}}@media screen and (min-width: 1920px){.navigation__anchor{font-size:1.8rem}}.navigation--light .navigation__anchor{color:#ccd9e4}.navigation--dark .navigation__anchor{color:#000}.no-touchevents .navigation--dark .navigation__anchor:not(.active):hover,.no-touchevents .navigation--dark .navigation__anchor:not(.active).nko{color:#000}.no-touchevents .navigation--dark .navigation__anchor:not(.active):hover path,.no-touchevents .navigation--dark .navigation__anchor:not(.active).nko path{fill:#000}.navigation--has-background .navigation__anchor{color:#ccd9e4}.no-touchevents .navigation__anchor:not(.active):hover,.no-touchevents .navigation__anchor:not(.active).nko{color:#fff}.no-touchevents .navigation__anchor:not(.active):hover path,.no-touchevents .navigation__anchor:not(.active).nko path{fill:#fff}.navigation__list-item{position:relative;padding-top:.6rem;padding-bottom:.6rem;overflow:hidden}.navigation__list-item::after,.navigation__list-item::before{position:absolute;content:''}@media screen and (max-width: 999px){.navigation__list-item{opacity:0;transform:translate3d(6.6rem, 0, 0);transition:opacity 333ms cubic-bezier(0.25, 0, 0.25, 1),transform 200ms cubic-bezier(0.25, 0, 0.25, 1)}}.navigation__list-item.is-active:not(:last-of-type) a{color:#fff}.navigation--dark .navigation__list-item.is-active:not(:last-of-type) a{color:#000}.navigation__list-item.is-active:not(:last-of-type)::after{transform:translate3d(0, 0, 0)}.navigation__list-item:not(:last-of-type)::after{background-color:#fff;bottom:0;height:.2rem;width:100%;transition:transform 233ms cubic-bezier(0.25, 0, 0.25, 1);transform:translate3d(-105%, 0, 0)}.navigation--dark .navigation__list-item:not(:last-of-type)::after{background-color:#000}@media screen and (max-width: 999px){.navigation__list-item:not(:last-of-type){margin-bottom:1.5rem}}@media screen and (min-width: 1000px) and (max-width: 1399px){.navigation__list-item:not(:last-of-type){margin-right:5.1rem}}@media screen and (min-width: 1400px) and (max-width: 1919px){.navigation__list-item:not(:last-of-type){margin-right:5.6rem}}@media screen and (min-width: 1920px){.navigation__list-item:not(:last-of-type){margin-right:8rem}}@media screen and (min-width: 1000px){.no-touchevents .navigation__list-item:not(.active):hover:not(.is-active)::after,.no-touchevents .navigation__list-item:not(.active).nko:not(.is-active)::after{transform:translate3d(-50%, 0, 0)}}.navigation__icon-external{margin-left:.8rem}.navigation__icon-external svg{width:1.2rem;height:1.2rem}.navigation__icon-external path{fill:#ccd9e4}.navigation--dark{background-color:#fff;box-shadow:0 .2rem 0 0 #F2F6FC}.navigation--dark .navigation__nav{background-color:#fff}.navigation--dark .navigation__logo svg g{fill:#04183E}.navigation--dark .navigation__toggle--active .navigation__toggle-burger{background-color:transparent}.navigation--dark .navigation__toggle-burger{position:relative;margin-top:7px;margin-bottom:7px;user-select:none}.navigation--dark .navigation__toggle-burger,.navigation--dark .navigation__toggle-burger::before,.navigation--dark .navigation__toggle-burger::after{display:inline-block;width:25px;height:2px;background-color:#000;outline:1px solid transparent;transition-property:background-color, transform;transition-duration:.3s}.navigation--dark .navigation__toggle-burger::before,.navigation--dark .navigation__toggle-burger::after{position:absolute;content:""}.navigation--dark .navigation__toggle-burger::before{top:-7px}.navigation--dark .navigation__toggle-burger::after{top:7px}.navigation--dark .navigation__toggle-side-nav{color:#000}.navigation--dark .navigation__toggle-side-nav-burger{width:25px;height:20px}.navigation--dark .navigation__toggle-side-nav-burger>span::before,.navigation--dark .navigation__toggle-side-nav-burger>span::after,.navigation--dark .navigation__toggle-side-nav-burger::before,.navigation--dark .navigation__toggle-side-nav-burger::after{position:absolute;pointer-events:none;left:0;content:'';height:.2rem;background-color:#000;outline:1px solid transparent}.navigation--dark .navigation__toggle-side-nav-burger::before{top:0;width:1.8rem}.navigation--dark .navigation__toggle-side-nav-burger::after{top:.5rem;width:2.5rem}.navigation--dark .navigation__toggle-side-nav-burger>span::before{top:1rem;width:1.8rem}.navigation--dark .navigation__toggle-side-nav-burger>span::after{top:1.5rem;width:2.5rem}.page-documentation .navigation__toggle-side-nav,.page-documentation-category .navigation__toggle-side-nav,.page-documentation-content .navigation__toggle-side-nav,.page-academy .navigation__toggle-side-nav,.page-academy-category .navigation__toggle-side-nav,.page-academy-subject .navigation__toggle-side-nav,.page-academy-content .navigation__toggle-side-nav{display:flex}.page-documentation .navigation__dashboard-link,.page-documentation-category .navigation__dashboard-link,.page-documentation-content .navigation__dashboard-link,.page-academy .navigation__dashboard-link,.page-academy-category .navigation__dashboard-link,.page-academy-subject .navigation__dashboard-link,.page-academy-content .navigation__dashboard-link{display:none}.navigation-documentation{display:none}@media screen and (min-width: 1000px){.page-documentation-content .navigation-documentation{display:block}}@keyframes shine-to-left{0%{transform:translate3d(100vw, 0, 0)}100%{transform:translate3d(-100vw, 0, 0)}}@keyframes shine-to-right{0%{transform:translate3d(0, 0, 0)}100%{transform:translate3d(100vw, 0, 0)}}.stage{position:relative;width:100%;background-color:#032156}.stage__stripe,.stage__stripes{position:absolute}.stage__stripes{background-color:#032156;background-image:linear-gradient(80deg, #003D6C 5%, #001A56 60%);overflow:hidden;height:100%;width:100%;pointer-events:none;transform:skewY(21deg);transform-origin:right top}html.is-safari .stage__stripes,html.is-mobile-safari .stage__stripes{transform:skewY(21deg) translate3d(0, 0, 0)}.stage__stripes :nth-child(3)::after,.stage__stripes :nth-child(7)::after,.stage__stripes :nth-child(8)::after,.stage__stripes :nth-child(11)::after,.stage__stripes :nth-child(12)::after{content:'';position:absolute;backface-visibility:hidden;top:0;width:100%;height:100%;z-index:1;animation-name:shine-to-left;animation-timing-function:cubic-bezier(0.25, 0, 0.25, 1);animation-iteration-count:infinite;animation-play-state:running;transform:translate3d(100vw, 0, 0);will-change:transform}.is-stopped .stage__stripes :nth-child(3)::after,.is-stopped .stage__stripes :nth-child(7)::after,.is-stopped .stage__stripes :nth-child(8)::after,.is-stopped .stage__stripes :nth-child(11)::after,.is-stopped .stage__stripes :nth-child(12)::after{animation-play-state:paused}.stage__stripes :nth-child(1){background-image:linear-gradient(180deg, #002759 5%, #002667 87%);opacity:1;top:22.12rem;height:.42rem}@media screen and (max-width: 599px){.stage__stripes :nth-child(1){top:8.7rem}}@media screen and (min-width: 600px) and (max-width: 999px){.stage__stripes :nth-child(1){top:16.1rem}}@media screen and (min-width: 1000px) and (max-width: 1399px){.stage__stripes :nth-child(1){top:14.1rem}}.stage__stripes :nth-child(2){background-image:linear-gradient(80deg, rgba(13,62,118,0) 5%, #003881 95%);opacity:.8;top:35rem;height:5.6rem}@media screen and (max-width: 599px){.stage__stripes :nth-child(2){top:13rem}}@media screen and (min-width: 600px) and (max-width: 999px){.stage__stripes :nth-child(2){top:26.9rem}}@media screen and (min-width: 1000px) and (max-width: 1399px){.stage__stripes :nth-child(2){top:23.8rem}}.stage__stripes :nth-child(3){background-image:linear-gradient(80deg, rgba(0,43,102,0) 30%, #024795 97%);opacity:1;top:40.6rem;height:.42rem}@media screen and (max-width: 599px){.stage__stripes :nth-child(3){top:18.5rem}}@media screen and (min-width: 600px) and (max-width: 999px){.stage__stripes :nth-child(3){top:31.6rem}}@media screen and (min-width: 1000px) and (max-width: 1399px){.stage__stripes :nth-child(3){top:28.6rem}}.stage__stripes :nth-child(3)::after{background:linear-gradient(90deg, rgba(0,125,186,0) 0%, rgba(0,125,186,0.3) 56%, rgba(0,125,186,0) 69%);animation-duration:1.9s;animation-delay:1s;will-change:transform, background}.stage__stripes :nth-child(4){background-image:linear-gradient(80deg, rgba(0,57,134,0) 1%, #003479 95%);opacity:.8;top:41.02rem;height:5.6rem}@media screen and (max-width: 599px){.stage__stripes :nth-child(4){top:18.9rem}}@media screen and (min-width: 600px) and (max-width: 999px){.stage__stripes :nth-child(4){top:32rem}}@media screen and (min-width: 1000px) and (max-width: 1399px){.stage__stripes :nth-child(4){top:29rem}}.stage__stripes :nth-child(5){background-image:linear-gradient(80deg, #00497B 0%, rgba(0,34,90,0) 40%);opacity:1;top:52.22rem;height:37.8rem}@media screen and (max-width: 599px){.stage__stripes :nth-child(5){top:32.9rem;height:8.5rem}}@media screen and (min-width: 1000px) and (max-width: 1399px){.stage__stripes :nth-child(5){height:29.8rem}}.stage__stripes :nth-child(6){background-image:linear-gradient(80deg, #006199 0%, rgba(0,34,89,0) 28%);opacity:.8;top:63.56rem;height:26.6rem}@media screen and (max-width: 599px){.stage__stripes :nth-child(6){top:41.1rem;height:9.5rem}}@media screen and (min-width: 1000px) and (max-width: 1399px){.stage__stripes :nth-child(6){top:56rem;height:18.6rem}}.stage__stripes :nth-child(7){background-image:linear-gradient(80deg, rgba(2,71,120,0) 14%, rgba(0,80,138,0.24) 90%);opacity:1;overflow:hidden;top:60.62rem;height:.56rem}@media screen and (max-width: 599px){.stage__stripes :nth-child(7){top:55.9rem}}.stage__stripes :nth-child(7)::after{background:linear-gradient(90deg, rgba(0,125,186,0) 0%, rgba(0,125,186,0.3) 56%, rgba(0,125,186,0) 69%);animation-duration:2.5s;animation-delay:2s;will-change:transform, background}.stage__stripes :nth-child(8){background-image:linear-gradient(80deg, rgba(0,94,151,0) 2%, #002667 90%);opacity:1;top:74.62rem;height:.56rem}@media screen and (max-width: 599px){.stage__stripes :nth-child(8){display:none}}.stage__stripes :nth-child(8)::after{background:linear-gradient(90deg, rgba(0,125,186,0) 0%, rgba(0,125,186,0.1) 56%, rgba(0,125,186,0) 69%);animation-duration:2.9s;animation-delay:3.5s;will-change:transform, background}.stage__stripes :nth-child(9){background-image:linear-gradient(80deg, #005594 0%, #012d6d 45%);opacity:1;top:109.2rem;height:39.2rem}@media screen and (max-width: 599px){.stage__stripes :nth-child(9){display:none}}@media screen and (min-width: 1920px){.stage__stripes :nth-child(9){height:53rem}}.stage__stripes :nth-child(10){background-image:linear-gradient(80deg, #00609c 11%, rgba(0,38,111,0) 17%);opacity:.3;top:109.2rem;height:8.4rem}@media screen and (max-width: 599px){.stage__stripes :nth-child(10){display:none}}.stage__stripes :nth-child(11){background-image:linear-gradient(80deg, #007DBA 5%, rgba(0,34,88,0) 35%);opacity:.9;overflow:hidden;top:121.8rem;height:1.4rem}@media screen and (max-width: 599px){.stage__stripes :nth-child(11){display:none}}.stage__stripes :nth-child(11)::after{background:linear-gradient(90deg, rgba(0,125,186,0) 0%, rgba(0,125,186,0.1) 56%, rgba(0,125,186,0) 69%);animation-duration:2.6s;animation-delay:3s;will-change:transform, background}.stage__stripes :nth-child(12){background-image:linear-gradient(16deg, rgba(5,83,141,0) 48%, rgba(0,92,151,0.42) 90%);opacity:.8;top:112rem;height:.7rem}@media screen and (max-width: 599px){.stage__stripes :nth-child(12){top:67rem}}.stage__stripes :nth-child(12)::after{background:linear-gradient(90deg, rgba(0,125,186,0) 0%, rgba(0,125,186,0.1) 56%, rgba(0,125,186,0) 69%);animation-duration:2.6s;animation-delay:2.1s;will-change:transform, background}.stage__stripe{left:0;width:100%}.stage::after,.stage::before{position:absolute;content:''}.stage,.stage__stripes{overflow:hidden;height:auto;padding-bottom:calc(454px + 38.3768228573vw);min-height:calc(100vh + 454px + 38.3768228573vw)}@media screen and (min-width: 600px) and (max-width: 1399px){.stage,.stage__stripes{padding-bottom:calc(520px + 38.3768228573vw);min-height:calc(100vh + 520px + 38.3768228573vw)}}@media screen and (min-width: 1400px) and (max-width: 1919px){.stage,.stage__stripes{padding-bottom:calc(614px + 38.3768228573vw);min-height:calc(100vh + 614px + 38.3768228573vw)}}@media screen and (min-width: 1920px){.stage,.stage__stripes{padding-bottom:calc(636px + 38.3768228573vw);min-height:calc(100vh + 636px + 38.3768228573vw)}}.stage__video{position:absolute;opacity:0;pointer-events:none;visibility:hidden;width:100%;height:100%;z-index:1;transition:opacity 444ms cubic-bezier(0.25, 0, 0.25, 1) 0ms,visibility 444ms cubic-bezier(0.25, 0, 0.25, 1)}.stage__video--visible,.stage__video--active{opacity:1;visibility:visible}.stage__video--visible{transition:opacity 444ms cubic-bezier(0.25, 0, 0.25, 1),visibility 444ms cubic-bezier(0.25, 0, 0.25, 1)}.stage__video--active{pointer-events:auto;z-index:10}.touchevents .stage__video--active{transition:opacity 444ms cubic-bezier(0.25, 0, 0.25, 1),visibility 0ms cubic-bezier(0.25, 0, 0.25, 1)}.stage .video__main-wrapper{height:100vh}.stage__buttons{position:relative;z-index:2}.stage__buttons .button--play *{pointer-events:none}.stage__content{position:relative;display:flex;flex-direction:column;justify-content:center;min-height:100vh;z-index:1;padding:9rem 0}@media only screen and (device-width: 375px) and (device-height: 812px) and (-webkit-device-pixel-ratio: 3){.stage__content{padding:1rem 0 9rem}}@media screen and (min-width: 1400px){.stage__content{padding:12rem 0}}.stage__content-inner{color:#fff;text-align:center}.stage__headline{font-weight:normal;font-family:gilroy-extrabold, Helvetica, Arial, sans-serif;margin-bottom:1.6rem}@media screen and (max-width: 599px){.stage__headline{font-size:4.5rem}}@media screen and (min-width: 600px) and (max-width: 1399px){.stage__headline{font-size:6rem}}@media screen and (min-width: 1400px) and (max-width: 1919px){.stage__headline{font-size:8rem}}@media screen and (min-width: 1920px){.stage__headline{font-size:11rem;letter-spacing:2px}}@media only screen and (max-width: 1023px) and (orientation: landscape) and (max-height: 600px){.stage__headline{font-size:6.5rem}}@media screen and (min-width: 600px) and (max-width: 1919px){.stage__headline{margin-bottom:3.2rem}}@media screen and (min-width: 1920px){.stage__headline{margin-bottom:4.8rem}}.stage__copy{font-weight:normal;font-family:open_sansregular, Helvetica, Arial, sans-serif;font-size:1.6rem;line-height:2.8rem;margin-bottom:3.2rem}@media screen and (min-width: 600px) and (max-width: 1399px){.stage__copy{font-size:2rem;line-height:3.4rem}}@media screen and (min-width: 1400px) and (max-width: 1919px){.stage__copy{font-size:2.2rem;line-height:3.6rem}}@media screen and (min-width: 1920px){.stage__copy{font-size:2.4rem;line-height:3.8rem}}@media screen and (min-width: 1400px) and (max-width: 1919px){.stage__copy{margin-bottom:4.8rem}}@media screen and (min-width: 1920px){.stage__copy{margin-bottom:6.4rem}}@keyframes shine-to-left{0%{transform:translate3d(100vw, 0, 0)}100%{transform:translate3d(-100vw, 0, 0)}}@keyframes shine-to-right{0%{transform:translate3d(0, 0, 0)}100%{transform:translate3d(100vw, 0, 0)}}.video{-o-object-fit:cover;object-fit:cover;font-family:"object-fit: cover";height:100%;width:100%;visibility:visible}.video.lazyloaded+div{opacity:0}.video__loading{position:absolute;display:flex;align-items:center;justify-content:center;background-color:#fff;opacity:1;top:0;left:0;bottom:0;right:0;z-index:1;transition:opacity 233ms cubic-bezier(0.25, 0, 0.25, 1)}.video__loop-wrapper,.video__main-wrapper{height:100%;width:100%}.video__loop-wrapper{position:absolute;top:0;left:0;opacity:.8;height:calc(100% - 38.3768228573vw)}.touchevents .video__loop-wrapper{display:none}.stage__video--active .video__loop-wrapper{display:none}.video__main-wrapper{position:relative;opacity:0;transition:opacity 444ms cubic-bezier(0.25, 0, 0.25, 1);background:#000}.stage__video--active .video__main-wrapper{opacity:1}.video__wrapper{position:relative;margin:0;height:100%}.video__wrapper::after,.video__wrapper::before{position:absolute;content:''}.video__close{position:absolute;opacity:0;visibility:hidden;top:2.4rem;right:2.4rem;z-index:2;transform:translate3d(0, 1rem, 0);transition:opacity 233ms cubic-bezier(0.25, 0, 0.25, 1) 433ms,visibility 233ms cubic-bezier(0.25, 0, 0.25, 1) 433ms,transform 333ms cubic-bezier(0.25, 0, 0.25, 1) 433ms;will-change:opacity, transform, visibility}.video__close>span{height:2.4rem}.is-mobile-safari-10 .video__close>span{display:flex;width:100%;justify-content:center}@media screen and (min-width: 600px){.video__close{top:4.8rem;right:4.8rem}}.stage__video--controls-visible .video__close{opacity:1;visibility:visible;transform:translate3d(0, 0, 0)}.video-controls{position:fixed;height:4.2rem;bottom:2.5rem;opacity:0;visibility:hidden;width:100%;transform:translate3d(0, 1rem, 0);transition:opacity 233ms cubic-bezier(0.25, 0, 0.25, 1) 333ms,visibility 233ms cubic-bezier(0.25, 0, 0.25, 1) 333ms,transform 333ms cubic-bezier(0.25, 0, 0.25, 1) 333ms;z-index:2;will-change:opacity, visibility, transform}@media screen and (min-width: 600px){.video-controls{height:6.2rem;bottom:5rem}}.is-android.is-opera .video-controls{bottom:9.6rem}.stage__video--controls-visible .video-controls{opacity:1;visibility:visible;transform:translate3d(0, 0, 0)}.video-controls__wrapper{display:flex;flex-direction:row;align-items:center;background-color:#001a3e;box-shadow:0 22px 22px 0 rgba(0,36,62,0.18);border-radius:.3rem;padding-left:1.8rem;padding-right:1.8rem;height:4.2rem}@media screen and (min-width: 600px){.video-controls__wrapper{padding-left:3.6rem;padding-right:3.6rem;height:6.2rem}}.video-controls__link{transition:color 0.3s cubic-bezier(0.25, 0, 0.25, 1)}.video-controls__link path{fill:#74869b}.no-touchevents .video-controls__link:not(.active):hover,.no-touchevents .video-controls__link:not(.active).nko{color:#fff}.no-touchevents .video-controls__link:not(.active):hover path,.no-touchevents .video-controls__link:not(.active).nko path{fill:#fff}@media screen and (max-width: 599px){.video-controls__link{display:none}}.video-controls__link,.video-controls__current-time{font-weight:normal;font-family:open_sansregular, Helvetica, Arial, sans-serif;font-size:1.4rem;line-height:2.4rem;color:#74869b;white-space:nowrap}@media screen and (min-width: 600px) and (max-width: 1919px){.video-controls__link,.video-controls__current-time{font-size:1.6rem;line-height:3rem}}@media screen and (min-width: 1920px){.video-controls__link,.video-controls__current-time{font-size:1.8rem;line-height:3.6rem}}@media screen and (max-width: 1919px){.video-controls__link,.video-controls__current-time{line-height:1.2}}@media screen and (min-width: 1920px){.video-controls__link,.video-controls__current-time{line-height:1.2}}.video-controls__current-time :last-child::before{content:'/ '}@media screen and (max-width: 599px){.video-controls__current-time :last-child{display:none}}.video-controls__mute{padding:0;margin-left:1.6rem;margin-right:1.6rem}.video-controls__mute svg{width:2.4rem;height:2.4rem}@media screen and (min-width: 600px){.video-controls__mute{margin-left:2.6rem;margin-right:3.6rem}}.no-touchevents .video-controls__mute:not(.active):hover path,.no-touchevents .video-controls__mute:not(.active).nko path{fill:#fff}.video-controls__mute--muted svg:first-of-type{display:none !important;visibility:hidden}.video-controls__mute:not(.video-controls__mute--muted) svg:last-of-type{display:none !important;visibility:hidden}.video-controls__playpause{position:relative;display:flex;justify-content:space-between;border-radius:0;padding:0;overflow:hidden;height:2.4rem;width:2.4rem;min-width:2.4rem}.no-touchevents .video-controls__playpause:not(.active):hover .video-controls__playpause__left,.no-touchevents .video-controls__playpause:not(.active):hover .video-controls__playpause__right,.no-touchevents .video-controls__playpause:not(.active).nko .video-controls__playpause__left,.no-touchevents .video-controls__playpause:not(.active).nko .video-controls__playpause__right{background-color:#fff}.is-mobile-safari-10 .video-controls__playpause__right{left:.6rem}.video-controls__playpause__left,.video-controls__playpause__right{position:relative;background-color:#74869b;overflow:hidden;height:2.4rem;width:.9rem;transition:width 233ms cubic-bezier(0.25, 0, 0.25, 1),background-color 233ms cubic-bezier(0.25, 0, 0.25, 1);will-change:width, background-color}.video-controls__playpause__triangle-1,.video-controls__playpause__triangle-2{position:absolute;background-color:transparent;top:0;right:0;height:0;width:0;border-right:2.4rem solid #001648;border-top:1.2rem solid transparent;border-bottom:1.2rem solid transparent;transition:transform 250ms cubic-bezier(0.25, 0, 0.25, 1);will-change:transform}.video-controls__playpause__triangle-1{transform:translateY(-100%)}.video-controls__playpause__triangle-2{transform:translateY(100%)}.video-controls__playpause--paused .video-controls__playpause__left{width:50%}.video-controls__playpause--paused .video-controls__playpause__right{width:50%}.is-mobile-safari-10.is-ipad .video-controls__playpause--paused .video-controls__playpause__right,.is-iphone .video-controls__playpause--paused .video-controls__playpause__right{left:0}.video-controls__playpause--paused .video-controls__playpause__triangle-1{transform:translateY(-50%)}.video-controls__playpause--paused .video-controls__playpause__triangle-2{transform:translateY(50%)}.video-controls__progress-wrapper{display:flex;align-items:center;margin-left:2.2rem;margin-right:0;height:100%;width:100%}@media screen and (min-width: 600px){.video-controls__progress-wrapper{margin-left:3.2rem;margin-right:3.4rem;width:80%}}.video-controls__progress{display:block;border-radius:10rem;border:0;cursor:pointer;overflow:hidden;height:.6rem;width:100%;background-color:#01091d;-webkit-appearance:none;-moz-appearance:none}.video-controls__progress::-webkit-progress-bar{background-color:#01091d;width:100%;-webkit-appearance:none}.video-controls__progress::-moz-progress-bar{background-color:#dc2637}.video-controls__progress::-webkit-progress-value{background-color:#dc2637;-webkit-appearance:none}.video-controls__progress span{display:inline-block;width:0;height:100%}.video-controls .link-indicator svg{width:.8rem;height:1.382rem}@keyframes shine-to-left{0%{transform:translate3d(100vw, 0, 0)}100%{transform:translate3d(-100vw, 0, 0)}}@keyframes shine-to-right{0%{transform:translate3d(0, 0, 0)}100%{transform:translate3d(100vw, 0, 0)}}.info-graphic{position:relative;margin-top:calc(((-.3837682286 / 100) * 1) * 100vw);position:relative;padding-bottom:4.8rem;background-color:#fff;z-index:1}.info-graphic::after,.info-graphic::before{position:absolute;content:''}.info-graphic::before{background-color:#fff;display:block;width:100.5%;z-index:auto;top:calc(((-100vw * 1) * .3837682286) + 1px);height:calc(100vw * .3837682286);-webkit-clip-path:polygon(0 0, 0 100%, 100% 100%);clip-path:polygon(0 0, 0 100%, 100% 100%)}.is-edge .info-graphic::before,.is-ie .info-graphic::before{background-color:transparent;background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiB2aWV3Qm94PSIwIDAgMTAwIDEwMCIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+ICA8cG9seWdvbiBmaWxsPSJ3aGl0ZSIgc3Ryb2tlLXdpZHRoPSIwIiBwb2ludHM9IjAgMCwgMCAxMDAsIDEwMCAxMDAiIC8+PC9zdmc+);clip-path:none}.info-graphic::after{background-color:#fff;display:block;width:100.5%;z-index:auto;bottom:calc(((-100vw * 1) * .0874502019) + 1px);height:calc(100vw * .0874502019);-webkit-clip-path:polygon(0 0, 0 100%, 100% 0);clip-path:polygon(0 0, 0 100%, 100% 0)}.is-edge .info-graphic::after,.is-ie .info-graphic::after{background-color:transparent;background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiB2aWV3Qm94PSIwIDAgMTAwIDEwMCIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+ICA8cG9seWdvbiBmaWxsPSJ3aGl0ZSIgc3Ryb2tlLXdpZHRoPSIwIiBwb2ludHM9IjAgMTAwLCAwIDAsIDEwMCAwIiAvPjwvc3ZnPg==);clip-path:none}@media screen and (min-width: 600px){.info-graphic{padding-bottom:8rem}}@media screen and (max-width: 999px){.info-graphic [class~="row"],.info-graphic [class*="row-"],.info-graphic [class*="row_"]{flex-flow:column-reverse wrap}}.info-graphic__headline{font-weight:normal;font-family:gilroy-extrabold, Helvetica, Arial, sans-serif;font-size:4rem;line-height:4rem;margin-bottom:3.2rem}@media screen and (min-width: 600px) and (max-width: 1399px){.info-graphic__headline{font-size:5rem;line-height:5.4rem}}@media screen and (min-width: 1400px) and (max-width: 1919px){.info-graphic__headline{font-size:6.5rem;line-height:7.2rem}}@media screen and (min-width: 1920px){.info-graphic__headline{font-size:8.5rem;line-height:8.4rem}}@media screen and (min-width: 600px) and (max-width: 999px){.info-graphic__headline{margin-bottom:4rem}}@media screen and (min-width: 1000px) and (max-width: 1919px){.info-graphic__headline{margin-bottom:4.8rem}}@media screen and (min-width: 1920px){.info-graphic__headline{margin-bottom:6.4rem}}.info-graphic__copy{font-weight:normal;font-family:open_sansregular, Helvetica, Arial, sans-serif;font-size:1.4rem;line-height:2.4rem;color:#4c4c4c;margin-bottom:2.4rem}@media screen and (min-width: 600px) and (max-width: 1919px){.info-graphic__copy{font-size:1.6rem;line-height:3rem}}@media screen and (min-width: 1920px){.info-graphic__copy{font-size:1.8rem;line-height:3.6rem}}@media screen and (min-width: 1000px){.info-graphic__copy{margin-bottom:4.8rem}}.info-graphic__container{position:relative;display:flex;align-items:center;justify-content:center;opacity:0;height:100%;transition:opacity 433ms cubic-bezier(0.25, 0, 0.25, 1);transform:translateZ(0)}@media screen and (max-width: 599px){.info-graphic__container{margin:0 auto 6.4rem;min-height:16rem;width:75%}}@media screen and (min-width: 600px) and (max-width: 999px){.info-graphic__container{margin:1.2rem auto 6.4rem;min-height:44rem}}@media screen and (min-width: 1000px) and (max-width: 1399px){.info-graphic__container{margin-top:0;min-height:62rem}}@media screen and (min-width: 1400px){.info-graphic__container{margin-top:-10rem;min-height:62rem}}.info-graphic--in-view .info-graphic__container{opacity:1}.info-graphic__container canvas:first-of-type,.info-graphic__container svg:first-of-type{position:absolute}@media screen and (min-width: 1000px){.info-graphic__container canvas:first-of-type,.info-graphic__container svg:first-of-type{top:0;left:0;right:0;bottom:0;width:100%;height:100%}}@media screen and (min-width: 1000px){.info-graphic__swiper-wrapper{flex-direction:column}}@media screen and (max-width: 999px){.info-graphic .swiper-container,.info-graphic__swiper{overflow:visible;margin-bottom:2.6rem}}@media screen and (min-width: 600px) and (max-width: 999px){.info-graphic__swiper-slide:not(:first-of-type){margin-left:1.6rem}}.info-graphic__swiper-slide{position:relative}.info-graphic__swiper-slide::after,.info-graphic__swiper-slide::before{position:absolute;content:''}@media screen and (max-width: 599px){.info-graphic__swiper-slide{width:100%}}@media screen and (min-width: 600px) and (max-width: 999px){.info-graphic__swiper-slide{width:calc((100% - 3.2rem) * (1 / 3))}}.info-graphic__swiper-slide::before{background-color:#ccd9e4;top:0;left:0;height:100%;width:.6rem}@media screen and (max-width: 999px){.info-graphic__swiper-slide::before{height:.6rem}}@media screen and (max-width: 599px){.info-graphic__swiper-slide::before{width:calc(100% + 1.3rem)}}@media screen and (min-width: 600px) and (max-width: 999px){.info-graphic__swiper-slide::before{width:calc(100% + 1.7rem)}}.info-graphic__swiper-slide:last-of-type .info-graphic__navigation-button{padding:2.4rem 0 2.4rem 6.7rem}@media screen and (max-width: 999px){.info-graphic__swiper-slide:last-of-type .info-graphic__navigation-button{padding:2.3rem 3.2rem 0 0}}@media screen and (min-width: 1000px) and (max-width: 1399px){.info-graphic__swiper-slide:last-of-type .info-graphic__navigation-button{padding:2.3rem 0 0 4rem}}@media screen and (max-width: 999px){.info-graphic__swiper-slide:last-of-type::before{width:100%}}.info-graphic__tunnel{opacity:0;transition:opacity 33ms cubic-bezier(0.25, 0, 0.25, 1)}.info-graphic__tunnel--active{opacity:1}.info-graphic__navigation-button::after,.info-graphic__navigation-button::before{position:absolute;content:''}.info-graphic__navigation-button.button{position:relative;flex-direction:column;align-items:flex-start;text-align:left;pointer-events:auto;opacity:.3;padding:2.3rem 0 3.2rem 6.7rem;transition:opacity 233ms cubic-bezier(0.25, 0, 0.25, 1)}@media screen and (max-width: 999px){.info-graphic__navigation-button.button{padding:2.3rem 0 3.2rem}}@media screen and (min-width: 1000px) and (max-width: 1399px){.info-graphic__navigation-button.button{padding:1.3rem 0 2.2rem 4rem}}.info-graphic__navigation-button::before{opacity:0;top:0;left:0;height:100%;width:.6rem;transition:opacity 233ms cubic-bezier(0.25, 0, 0.25, 1)}@media screen and (max-width: 999px){.info-graphic__navigation-button::before{height:.6rem;width:100%}}.no-touchevents .info-graphic__navigation-button:not(.info-graphic__navigation-button--active):not(.active):hover,.no-touchevents .info-graphic__navigation-button:not(.info-graphic__navigation-button--active):not(.active).nko{opacity:.5}.info-graphic__navigation-button--active.button{opacity:1}.info-graphic__navigation-button--active::before{background-image:linear-gradient(180deg, #ff6236 14%, #c80039 100%);opacity:1}@media screen and (max-width: 599px){.info-graphic__navigation-button--active::before{background-image:linear-gradient(90deg, #ff6236 14%, #c80039 100%)}}.info-graphic__navigation-button--active .info-graphic__navigation-headline{color:#000}.info-graphic__navigation-button--active .info-graphic__navigation-copy{color:#4c4c4c}.info-graphic__navigation-headline{font-weight:normal;font-family:gilroy-extrabold, Helvetica, Arial, sans-serif;font-size:2.2rem;line-height:1.1;margin-bottom:1.6rem}@media screen and (min-width: 600px) and (max-width: 1399px){.info-graphic__navigation-headline{font-size:2.8rem;line-height:3.6rem}}@media screen and (min-width: 1400px) and (max-width: 1919px){.info-graphic__navigation-headline{font-size:3.2rem;line-height:3.6rem}}@media screen and (min-width: 1920px){.info-graphic__navigation-headline{font-size:4rem;line-height:4.8rem}}@media screen and (min-width: 1400px) and (max-width: 1919px){.info-graphic__navigation-headline{margin-bottom:2.4rem}}@media screen and (min-width: 1920px){.info-graphic__navigation-headline{margin-bottom:3.2rem}}.info-graphic__navigation-copy{font-weight:normal;font-family:open_sansregular, Helvetica, Arial, sans-serif;font-size:1.4rem;line-height:2.4rem}@media screen and (min-width: 600px) and (max-width: 1919px){.info-graphic__navigation-copy{font-size:1.6rem;line-height:3rem}}@media screen and (min-width: 1920px){.info-graphic__navigation-copy{font-size:1.8rem;line-height:3.6rem}}@media screen and (min-width: 1000px){.info-graphic__navigation-copy{padding-right:5rem}}.info-graphic__buttons{text-align:center;margin:2rem 0 0}@media screen and (max-width: 599px){.info-graphic__buttons{display:inline-flex;flex-direction:column;align-items:center;width:100%;margin:0}}@media screen and (min-width: 600px){.info-graphic__buttons{display:flex;justify-content:center}}@media screen and (min-width: 1000px) and (max-width: 1399px){.info-graphic__buttons{margin:6rem 0 0}}@media screen and (min-width: 1400px){.info-graphic__buttons{margin:10rem 0 0}}.info-graphic__buttons .button{width:100%}.info-graphic__buttons .button:first-of-type{margin-right:0}@media screen and (max-width: 599px){.info-graphic__buttons .button:first-of-type{margin-bottom:1.6rem}}@media screen and (min-width: 600px) and (max-width: 1919px){.info-graphic__buttons .button:first-of-type{margin-right:2.4rem}}@media screen and (min-width: 1920px){.info-graphic__buttons .button:first-of-type{margin-right:3rem}}@keyframes shine-to-left{0%{transform:translate3d(100vw, 0, 0)}100%{transform:translate3d(-100vw, 0, 0)}}@keyframes shine-to-right{0%{transform:translate3d(0, 0, 0)}100%{transform:translate3d(100vw, 0, 0)}}.swiper-navigation{display:flex;align-items:center;justify-content:flex-end;opacity:1;transform:translateX(0);padding-bottom:2.4rem;transition:opacity 233ms cubic-bezier(0.25, 0, 0.25, 1),transform 333ms cubic-bezier(0.25, 0, 0.25, 1)}.swiper-navigation--hidden,.swiper-navigation:not(.in-viewport){opacity:0;transform:translateX(4rem)}.swiper-navigation--blue path{fill:#001a3e}.swiper-navigation--prev-hidden .swiper-navigation__prev{opacity:.5}.swiper-navigation--next-hidden .swiper-navigation__next{opacity:.5}.swiper-navigation__drag{margin-left:.2rem;margin-right:0;margin-top:1.3rem;height:1.7rem;width:1.4rem}.swiper-navigation__next,.swiper-navigation__prev{display:flex;opacity:1;cursor:pointer;transition:opacity 233ms cubic-bezier(0.25, 0, 0.25, 1);pointer-events:auto}@keyframes shine-to-left{0%{transform:translate3d(100vw, 0, 0)}100%{transform:translate3d(-100vw, 0, 0)}}@keyframes shine-to-right{0%{transform:translate3d(0, 0, 0)}100%{transform:translate3d(100vw, 0, 0)}}.slide-show{margin-top:calc(-63.4rem - 38.3768228573vw);position:relative;width:100%;height:45.4rem;pointer-events:none;z-index:6}@media only screen and (device-width: 375px) and (device-height: 812px) and (-webkit-device-pixel-ratio: 3){.slide-show{margin-top:calc(-67.4rem - 38.3768228573vw)}}@media screen and (min-width: 600px) and (max-width: 1399px){.slide-show{margin-top:calc(-72rem - 38.3768228573vw);height:52rem}}@media screen and (min-width: 1400px) and (max-width: 1919px){.slide-show{margin-top:calc(-77.4rem - 38.3768228573vw);height:61.4rem}}@media screen and (min-width: 1920px){.slide-show{margin-top:calc(-80.6rem - 38.3768228573vw);height:63.6rem}}.slide-show--fixed{pointer-events:none;z-index:20}.slide-show--fixed .slide-show__transform-wrapper{position:fixed;bottom:-32rem;pointer-events:auto;transform:none !important}@media screen and (min-width: 600px) and (max-width: 1399px){.slide-show--fixed .slide-show__transform-wrapper{bottom:-13rem}}@media screen and (min-width: 1400px) and (max-width: 1919px){.slide-show--fixed .slide-show__transform-wrapper{bottom:-23rem}}@media screen and (min-width: 1920px){.slide-show--fixed .slide-show__transform-wrapper{bottom:-21rem}}.slide-show__transform-wrapper{position:absolute;left:0;bottom:0;width:100%;transform:translateZ(0);will-change:transform}.slide-show .swiper-container{pointer-events:auto}.slide-show--hidden.component-lazyloaded{visibility:hidden}.slide-show__wrapper{position:relative;padding-bottom:13rem}.slide-show__swiper-navigation-wrapper{position:relative}.slide-show--fixed .slide-show__swiper-navigation-wrapper{opacity:0;visibility:hidden}.slide-show .swiper-container--horizontal{overflow:visible;width:100%}.slide-show .swiper-wrapper{flex-wrap:nowrap}.capabilities{width:100%}.capabilities__wrapper{position:fixed;left:0;top:0;pointer-events:none;height:100vh;width:100%;z-index:7}.capabilities__wrapper::after,.capabilities__wrapper::before{position:absolute;content:''}.capabilities__wrapper::after{position:fixed;background-image:linear-gradient(0deg, #002459 0%, #113B8A 64%);pointer-events:none;opacity:0;left:0;top:0;height:100%;width:100%;z-index:-1;transition:opacity 333ms cubic-bezier(0.25, 0, 0.25, 1) 333ms}.capabilities__wrapper--active{pointer-events:auto}.capabilities__wrapper--active::after{opacity:1;transition:opacity 333ms cubic-bezier(0.25, 0, 0.25, 1)}.capabilities__wrapper--active .capabilities__close.button{opacity:1;transition:opacity 433ms cubic-bezier(0.25, 0, 0.25, 1) 933ms}.capabilities__container{display:flex;flex-wrap:nowrap;width:100%}.capabilities__close.button{position:absolute;opacity:0;right:8rem;top:12rem;z-index:5;transition:opacity 233ms cubic-bezier(0.25, 0, 0.25, 1) 0ms}.capabilities__close.button[disabled]{border:0}.no-touchevents .capabilities__close.button[disabled]:not(.active):hover,.no-touchevents .capabilities__close.button[disabled]:not(.active).nko{border:0}.is-ipad .capabilities__close.button svg{position:absolute;top:50%;left:50%;transform:translate3d(-50%, -50%, 0)}@media screen and (max-width: 599px){.capabilities__close.button{right:2.4rem;top:3.4rem}.capabilities__close.button.button{display:block}.capabilities__close.button svg{height:2rem;width:2rem}}@media screen and (min-width: 600px) and (max-width: 999px){.capabilities__close.button{right:4.8rem;top:4.8rem}}@media screen and (min-width: 1000px) and (max-width: 1919px){.capabilities__close.button{right:4.8rem;top:5.5rem}}.capability--loaded .capability__loading{opacity:0}.capability{position:relative;display:flex;flex-shrink:0;pointer-events:none;top:0;left:0;height:100vh;width:100%}@media screen and (max-width: 599px){.capability{transition:opacity 133ms cubic-bezier(0.25, 0, 0.25, 1) 0ms}}.capability__loading{position:absolute;top:50%;left:50%;transform:translateX(-50%) translateY(-50%);pointer-events:none;opacity:1;z-index:3}.capability--active{pointer-events:auto}.capability--active .capability__content-wrapper{opacity:1;transform:translate3d(0, 0, 0)}.capability .row{height:100%}.capability__copy{font-weight:normal;font-family:open_sansregular, Helvetica, Arial, sans-serif;font-size:1.4rem;line-height:2.4rem;color:#abb7c0;margin-bottom:4.4rem}@media screen and (min-width: 600px) and (max-width: 1919px){.capability__copy{font-size:1.6rem;line-height:3rem}}@media screen and (min-width: 1920px){.capability__copy{font-size:1.8rem;line-height:3.6rem}}.capability__swipe-left{display:flex;align-items:center}.capability__swipe-left .swiper-navigation{opacity:1;transform:none}.capability__content-wrapper{position:relative;opacity:0;z-index:4;transform:translate3d(0, -3.3rem, 0);transition:opacity 533ms cubic-bezier(0.25, 0, 0.25, 1) 0ms,transform 433ms cubic-bezier(0.25, 0, 0.25, 1) 0ms}@media screen and (max-width: 599px){.capability__content-wrapper{display:flex;flex-wrap:nowrap;top:8rem;width:100%}}@media screen and (min-width: 600px) and (max-width: 999px){.capability__content-wrapper{top:4.8rem}}@media screen and (min-width: 1000px) and (max-width: 1919px){.capability__content-wrapper{top:5.5rem}}@media screen and (min-width: 1920px){.capability__content-wrapper{top:12rem}}.capability__content{cursor:pointer}@media screen and (max-width: 599px){.capability__content{display:flex;opacity:0;flex-shrink:0;flex-direction:column;margin-bottom:0;padding-top:0;height:100vh;width:100%;transform:translateX(3rem);transition:opacity 233ms cubic-bezier(0.25, 0, 0.25, 1) 0ms,transform 233ms cubic-bezier(0.25, 0, 0.25, 1) 0ms}.capability__content.is-active-mobile{opacity:1;transform:translateX(0);transition:opacity 333ms cubic-bezier(0.25, 0, 0.25, 1) 333ms,transform 333ms cubic-bezier(0.25, 0, 0.25, 1) 333ms}}@media screen and (min-width: 600px){.capability__content{padding-left:6.7rem}}@media screen and (min-width: 600px) and (min-width: 600px) and (max-width: 1399px){.capability__content:first-of-type{margin-bottom:6.8rem}}@media screen and (min-width: 600px) and (min-width: 1400px) and (max-width: 1919px){.capability__content:first-of-type{margin-bottom:5.8rem}}@media screen and (min-width: 600px) and (min-width: 1920px){.capability__content:first-of-type{margin-bottom:9.4rem}}@media screen and (min-width: 600px) and (max-width: 999px){.capability__content{padding-left:3.2rem}}@media screen and (min-width: 1000px) and (max-width: 1399px){.capability__content{padding-left:4rem}}.capability__headline-wrapper{position:relative}.capability__content--mobile{display:flex;flex-shrink:0}.capability__content--mobile .capability__headline{margin-bottom:2.1rem}@media screen and (min-width: 600px){.capability__content--mobile{display:none}}.capability__progress-wrapper{position:absolute;background-color:#001648;overflow:hidden;left:0;height:100%;width:.6rem}@media screen and (max-width: 599px){.capability__progress-wrapper{display:none}}.capability__progress-bar{position:absolute;background-color:#fff;top:0;left:0;height:100%;width:100%;transform:translate3d(0, -100%, 0);animation:none;animation-duration:0s}.capability__progress-bar.is-animated-down{animation:progress-down 10s linear;animation-play-state:running}.capability__progress-bar.is-animated-up{animation:progress-up 10s linear;animation-play-state:running}.capability__progress{margin-top:1.4rem;margin-bottom:1.4rem}@media screen and (min-width: 1000px){.capability__progress{margin-top:2.4rem;margin-bottom:2.4rem}}.capability__image-wrapper{position:absolute;pointer-events:none;top:0;right:0;height:100%;width:100%;max-width:1920px}@media screen and (max-width: 599px){.capability__image-wrapper{height:100vh}}.capability__image{position:absolute;pointer-events:none;top:0;right:0;height:100vh;width:100%}.capability--active.capability--loaded .capability__image--active img{opacity:1;transform:scale3d(1, 1, 1)}.capability__image img{position:absolute;opacity:0;height:auto;width:100%;max-width:192rem;max-height:130.2rem;transition:opacity 433ms cubic-bezier(0.25, 0, 0.25, 1) 0ms,transform 433ms cubic-bezier(0.25, 0, 0.25, 1) 33ms}@media screen and (max-width: 599px){.capability__image img{bottom:2.2rem}}@media screen and (min-width: 600px) and (max-width: 999px){.capability__image img{bottom:5.2rem}}.capability__image img:nth-of-type(1){transform:scale3d(0.8, 0.8, 0.8)}.capability__image img:nth-of-type(2){transform:scale3d(1.1, 1.1, 1.1)}.capability__image img:nth-of-type(3){transform:scale3d(1.2, 1.2, 1.2)}.capability__headline,.capability__content-copy,.capability__progress-item.button{transition:color 666ms cubic-bezier(0.25, 0, 0.25, 1)}.is-highlighted .capability__headline,.capability__headline.is-highlighted,.is-highlighted .capability__content-copy,.capability__content-copy.is-highlighted,.is-highlighted .capability__progress-item.button,.capability__progress-item.button.is-highlighted{color:#fff}.capability__headline,.capability__progress-item.button{font-weight:normal;font-family:gilroy-extrabold, Helvetica, Arial, sans-serif;font-size:2.4rem;line-height:1.33;color:#001648;padding:0}@media screen and (min-width: 600px) and (max-width: 1399px){.capability__headline,.capability__progress-item.button{font-size:2.6rem}}@media screen and (min-width: 1400px) and (max-width: 1919px){.capability__headline,.capability__progress-item.button{font-size:3.4rem}}@media screen and (min-width: 1920px){.capability__headline,.capability__progress-item.button{font-size:4rem;line-height:1.25}}@media screen and (max-width: 599px){.capability__headline,.capability__progress-item.button{color:#fff}}@media screen and (max-width: 599px){.capability__headline{margin-bottom:1.6rem;width:70%}}@media screen and (min-width: 1000px) and (max-width: 1399px){.capability__headline{margin-bottom:.8rem}}@media screen and (min-width: 1400px){.capability__headline{margin-bottom:1.6rem}}@media screen and (max-width: 599px){.capability__headline-wrapper{display:flex;flex-shrink:0;width:100%}}.capability__content-copy{font-weight:normal;font-family:open_sansregular, Helvetica, Arial, sans-serif;font-size:1.4rem;line-height:2.4rem;color:#001648;font-size:1.4rem;line-height:2.4rem}@media screen and (min-width: 600px) and (max-width: 1919px){.capability__content-copy{font-size:1.6rem;line-height:3rem}}@media screen and (min-width: 1920px){.capability__content-copy{font-size:1.8rem;line-height:3.6rem}}@media screen and (max-width: 599px){.capability__content-copy{color:#abb7c0;width:80%}.is-highlighted .capability__content-copy{color:#abb7c0}}@media screen and (min-width: 600px) and (max-width: 1399px){.capability__content-copy{font-size:1.6rem;line-height:2.8rem}}@media screen and (min-width: 1400px) and (max-width: 1919px){.capability__content-copy{font-size:2rem;line-height:3.2rem}}@media screen and (min-width: 1920px){.capability__content-copy{font-size:2.4rem;line-height:3.6rem}}@keyframes progress-down{0%{transform:translate3d(0, -100%, 0)}100%{transform:translate3d(0, 0, 0)}}@keyframes progress-up{0%{transform:translate3d(0, 100%, 0)}100%{transform:translate3d(0, 0, 0)}}@keyframes shine-to-left{0%{transform:translate3d(100vw, 0, 0)}100%{transform:translate3d(-100vw, 0, 0)}}@keyframes shine-to-right{0%{transform:translate3d(0, 0, 0)}100%{transform:translate3d(100vw, 0, 0)}}.tile-icon{display:block;background-color:rgba(0,26,62,0.9);border:0;cursor:pointer;padding:0;overflow:hidden;height:25rem;width:100%;transition:transform 333ms cubic-bezier(0.25, 0, 0.25, 1)}@media screen and (min-width: 600px) and (max-width: 999px){.tile-icon{height:28.6rem}}@media screen and (min-width: 1000px) and (max-width: 1399px){.tile-icon{height:29.6rem}}@media screen and (min-width: 1400px) and (max-width: 1919px){.tile-icon{height:40rem}}@media screen and (min-width: 1920px){.tile-icon{height:50.2rem}}.tile-icon:focus{outline:0}@media screen and (min-width: 600px){.no-touchevents .tile-icon:hover:not(.tile-icon--selected):not(.tile-icon--not-selected):not(:focus){background-color:#001a3e}.no-touchevents .tile-icon:hover:not(.tile-icon--selected):not(.tile-icon--not-selected):not(:focus) .tile-icon__icon{transform:translateY(4rem)}}@media screen and (min-width: 600px) and (min-width: 1400px) and (max-width: 1919px){.no-touchevents .tile-icon:hover:not(.tile-icon--selected):not(.tile-icon--not-selected):not(:focus) .tile-icon__icon{transform:translateY(6rem)}}@media screen and (min-width: 600px){.no-touchevents .tile-icon:hover:not(.tile-icon--selected):not(.tile-icon--not-selected):not(:focus) .tile-icon__headline--scale{background-color:transparent;transform:translateY(-9.5rem) scale(1.15)}}@media screen and (min-width: 600px) and (min-width: 1000px) and (max-width: 1399px){.no-touchevents .tile-icon:hover:not(.tile-icon--selected):not(.tile-icon--not-selected):not(:focus) .tile-icon__headline--scale{transform:translateY(-9.5rem) scale(1.15)}}@media screen and (min-width: 600px) and (min-width: 1400px) and (max-width: 1919px){.no-touchevents .tile-icon:hover:not(.tile-icon--selected):not(.tile-icon--not-selected):not(:focus) .tile-icon__headline--scale{transform:translateY(-8rem) scale(1.15)}}@media screen and (min-width: 600px) and (min-width: 1920px){.no-touchevents .tile-icon:hover:not(.tile-icon--selected):not(.tile-icon--not-selected):not(:focus) .tile-icon__headline--scale{transform:translateY(-10.5rem) scale(1.25)}}@media screen and (min-width: 600px){.no-touchevents .tile-icon:hover:not(.tile-icon--selected):not(.tile-icon--not-selected):not(:focus) .tile-icon__show-more{color:#fff}.no-touchevents .tile-icon:hover:not(.tile-icon--selected):not(.tile-icon--not-selected):not(:focus) .tile-icon__show-more path{fill:#fff}.no-touchevents .tile-icon:hover:not(.tile-icon--selected):not(.tile-icon--not-selected):not(:focus) svg g:nth-of-type(1){opacity:0}.no-touchevents .tile-icon:hover:not(.tile-icon--selected):not(.tile-icon--not-selected):not(:focus) svg g:nth-of-type(2){opacity:1}}.tile-icon--not-selected{transform:translate3d(0, 0, 0)}@media screen and (min-width: 600px) and (max-width: 999px){.tile-icon--not-selected{transform:translate3d(0, 21rem, 0)}}@media screen and (min-width: 1000px) and (max-width: 1399px){.tile-icon--not-selected{transform:translate3d(0, 22rem, 0)}}@media screen and (min-width: 1400px) and (max-width: 1919px){.tile-icon--not-selected{transform:translate3d(0, 21rem, 0)}}@media screen and (min-width: 1920px){.tile-icon--not-selected{transform:translate3d(0, 30rem, 0)}}.tile-icon--not-selected .tile-icon__headline{transform:translateY(-14.5rem)}@media screen and (min-width: 600px) and (max-width: 999px){.tile-icon--not-selected .tile-icon__headline{transform:translateY(-15.5rem)}}@media screen and (min-width: 1000px) and (max-width: 1399px){.tile-icon--not-selected .tile-icon__headline{transform:translateY(-16.5rem)}}@media screen and (min-width: 1400px) and (max-width: 1919px){.tile-icon--not-selected .tile-icon__headline{transform:translate3d(0, -21.5rem, 0)}}@media screen and (min-width: 1920px){.tile-icon--not-selected .tile-icon__headline{transform:translateY(-24.5rem)}}.tile-icon--not-selected .tile-icon__hidden-active{opacity:0;transition:none}.tile-icon--selected{background-color:#001a3e}@media screen and (max-width: 599px){.tile-icon--selected{transform:translate3d(0, -2rem, 0)}.tile-icon--selected .tile-icon__headline{transform:translateY(-14rem)}.tile-icon--selected .tile-icon__hidden-active{opacity:0;transition:none}}@media screen and (min-width: 600px){.tile-icon--selected .tile-icon__content--initial{opacity:0}.tile-icon--selected .tile-icon__content--hidden{opacity:1;transform:translate3d(0, -100%, 0)}}.tile-icon__content{display:flex;flex-direction:column;justify-content:center;padding:0 2.5rem;height:inherit;width:100%;opacity:1;transform:translate3d(0, 0, 0);transition:transform 333ms cubic-bezier(0.25, 0, 0.25, 1) 333ms,opacity 233ms cubic-bezier(0.25, 0, 0.25, 1)}@media screen and (min-width: 600px) and (max-width: 1399px){.tile-icon__content{padding:0 2.2rem}}@media screen and (min-width: 1400px){.tile-icon__content{padding:0 3.2rem}}.tile-icon__content--hidden{text-align:left;justify-content:flex-start;opacity:0}@media screen and (min-width: 600px) and (max-width: 1399px){.tile-icon__content--hidden{padding:2.2rem 2.2rem 0}}@media screen and (min-width: 1400px){.tile-icon__content--hidden{padding:3.2rem 3.2rem 0}}.tile-icon__content--hidden .tile-icon__headline{justify-content:flex-start}.tile-icon__icon{margin-top:-10%}.tile-icon__hidden-active{transition:opacity 233ms cubic-bezier(0.25, 0, 0.25, 1) 666ms,transform 233ms cubic-bezier(0.25, 0, 0.25, 1) 0ms}.tile-icon__headline{font-weight:normal;font-family:gilroy-extrabold, Helvetica, Arial, sans-serif;display:flex;align-items:center;justify-content:center;color:#fff;font-size:2.2rem;line-height:1.2;margin-bottom:.8rem}@media screen and (min-width: 600px) and (max-width: 1399px){.tile-icon__headline{font-size:2.8rem;margin-bottom:1.6rem}}@media screen and (min-width: 1400px) and (max-width: 1919px){.tile-icon__headline{font-size:3.2rem;margin-bottom:3rem}}@media screen and (min-width: 1920px){.tile-icon__headline{font-size:4rem;margin-bottom:3.2rem}}.tile-icon__headline--scale{transform:translateY(0) scale(1);transition:transform 333ms cubic-bezier(0.25, 0, 0.25, 1)}.tile-icon__headline--hidden{word-break:break-word}@media screen and (min-width: 600px) and (max-width: 1919px){.tile-icon__headline--hidden{margin-bottom:1.6rem}}@media screen and (min-width: 1920px){.tile-icon__headline--hidden{margin-bottom:2.4rem}}.tile-icon__copy{font-weight:normal;font-family:open_sansregular, Helvetica, Arial, sans-serif;font-size:1.4rem;line-height:2.4rem;color:#74869b}@media screen and (min-width: 600px) and (max-width: 1919px){.tile-icon__copy{font-size:1.6rem;line-height:3rem}}@media screen and (min-width: 1920px){.tile-icon__copy{font-size:1.8rem;line-height:3.6rem}}@media screen and (min-width: 600px) and (max-width: 1399px){.tile-icon__copy{line-height:2.5rem}}.tile-icon svg{height:auto;max-height:100%;max-width:100%}@media screen and (max-width: 599px){.tile-icon svg{width:15.6rem}}@media screen and (min-width: 600px) and (max-width: 1399px){.tile-icon svg{width:23rem}}.tile-icon svg g{transition:opacity 333ms cubic-bezier(0.25, 0, 0.25, 1)}.tile-icon svg g:nth-of-type(1){opacity:1}.tile-icon svg g:nth-of-type(2){opacity:0}.tile-icon__show-more,.tile-icon .link-indicator[data-direction="right"][data-position="after"]{font-weight:normal;font-family:open_sansregular, Helvetica, Arial, sans-serif;font-size:1.4rem;line-height:2.4rem;font-weight:normal;font-family:open_sans_semibold, Helvetica, Arial, sans-serif;color:#74869b}@media screen and (min-width: 600px) and (max-width: 1919px){.tile-icon__show-more,.tile-icon .link-indicator[data-direction="right"][data-position="after"]{font-size:1.6rem;line-height:3rem}}@media screen and (min-width: 1920px){.tile-icon__show-more,.tile-icon .link-indicator[data-direction="right"][data-position="after"]{font-size:1.8rem;line-height:3.6rem}}.tile-icon__show-more svg,.tile-icon .link-indicator[data-direction="right"][data-position="after"] svg{width:.811rem;height:1.4rem}.tile-icon__show-more path,.tile-icon .link-indicator[data-direction="right"][data-position="after"] path{fill:#74869b}@keyframes shine-to-left{0%{transform:translate3d(100vw, 0, 0)}100%{transform:translate3d(-100vw, 0, 0)}}@keyframes shine-to-right{0%{transform:translate3d(0, 0, 0)}100%{transform:translate3d(100vw, 0, 0)}}.tile-icon-discover{display:block;background-color:rgba(0,26,62,0.9);border:0;cursor:default;padding:0;overflow:hidden;height:25rem;width:100%;transform:translate3d(0, 0, 0);transition:transform 333ms cubic-bezier(0.25, 0, 0.25, 1) 0ms,opacity 333ms cubic-bezier(0.25, 0, 0.25, 1) 0ms}@media screen and (min-width: 600px) and (max-width: 999px){.tile-icon-discover{height:28.6rem}}@media screen and (min-width: 1000px) and (max-width: 1399px){.tile-icon-discover{height:29.6rem}}@media screen and (min-width: 1400px) and (max-width: 1919px){.tile-icon-discover{height:40rem}}@media screen and (min-width: 1920px){.tile-icon-discover{height:50.2rem}}.tile-icon-discover--fade-out{opacity:0;transform:translate3d(-2.2rem, 0, 0)}.tile-icon-discover__headline{font-weight:normal;font-family:gilroy-extrabold, Helvetica, Arial, sans-serif;display:flex;justify-content:flex-start;color:#fff;font-size:2.4rem;line-height:3.1rem;margin-bottom:.8rem;height:auto}@media screen and (min-width: 600px) and (max-width: 1399px){.tile-icon-discover__headline{font-size:3rem;line-height:3.4rem;margin-bottom:.8rem}}@media screen and (min-width: 1400px) and (max-width: 1919px){.tile-icon-discover__headline{font-size:4.5rem;line-height:5rem}}@media screen and (min-width: 1400px){.tile-icon-discover__headline{margin-bottom:3.2rem}}@media screen and (min-width: 1920px){.tile-icon-discover__headline{font-size:6rem;line-height:6.8rem}}.tile-icon-discover__copy{font-weight:normal;font-family:open_sansregular, Helvetica, Arial, sans-serif;font-size:1.4rem;line-height:2.4rem;color:#74869b;margin:0}@media screen and (min-width: 600px) and (max-width: 1919px){.tile-icon-discover__copy{font-size:1.6rem;line-height:3rem}}@media screen and (min-width: 1920px){.tile-icon-discover__copy{font-size:1.8rem;line-height:3.6rem}}.tile-icon-discover__content{justify-content:flex-start;padding-top:1.6rem;padding-left:2.5rem;padding-right:2.5rem}@media screen and (min-width: 600px) and (max-width: 1399px){.tile-icon-discover__content{padding-top:2.4rem}}@media screen and (min-width: 600px){.tile-icon-discover__content{padding-left:3.2rem;padding-right:3.2rem}}@media screen and (min-width: 1400px){.tile-icon-discover__content{padding-top:5.6rem}}.tile-icon-discover__discover-svg{position:absolute;opacity:.3;bottom:0;left:50%;transform:translateX(-50%) translateY(50%);width:100%;max-width:none}@media screen and (max-width: 599px){.tile-icon-discover__discover-svg{height:23.3rem;width:23.3rem}}.swiper-container{margin-left:auto;margin-right:auto;position:relative;overflow:hidden;z-index:1}.swiper-container-no-flexbox .swiper-slide{float:left}.swiper-container-vertical>.swiper-wrapper{-webkit-box-orient:vertical;-moz-box-orient:vertical;-ms-flex-direction:column;-webkit-flex-direction:column;flex-direction:column}.swiper-wrapper{position:relative;width:100%;height:100%;z-index:1;display:-webkit-box;display:-moz-box;display:-ms-flexbox;display:-webkit-flex;display:flex;-webkit-transition-property:-webkit-transform;-moz-transition-property:-moz-transform;-o-transition-property:-o-transform;-ms-transition-property:-ms-transform;transition-property:transform;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box}.swiper-container-android .swiper-slide,.swiper-wrapper{-webkit-transform:translate3d(0px, 0, 0);-moz-transform:translate3d(0px, 0, 0);-o-transform:translate(0px, 0px);-ms-transform:translate3d(0px, 0, 0);transform:translate3d(0px, 0, 0)}.swiper-container-free-mode>.swiper-wrapper{-webkit-transition-timing-function:ease-out;-moz-transition-timing-function:ease-out;-ms-transition-timing-function:ease-out;-o-transition-timing-function:ease-out;transition-timing-function:ease-out}.swiper-slide{-webkit-flex-shrink:0;-ms-flex:0 0 auto;flex-shrink:0;position:relative}.swiper-container .swiper-notification{position:absolute;left:0;top:0;pointer-events:none;opacity:0;z-index:-1000}.swiper-wp8-horizontal{-ms-touch-action:pan-y;touch-action:pan-y}.swiper-wp8-vertical{-ms-touch-action:pan-x;touch-action:pan-x}.swiper-scrollbar-cursor-drag{cursor:move}
</style>
    
<header
	class="navigation navigation--light js-navigation"
	taiko-component="navigation"
	data-lazy-component
	data-lazy-js="navigation"
>

  
	<nav class="navigation__nav">
		<div class="container">
			<div class="row">
				<div class="gr-12">
					<div class="navigation__content">
						<a href="https://lisk.io">
							<span class="navigation__logo hide@s hide@m hide@l hide@xl">
								<svg width="116" height="137" viewBox="0 0 116 137" xmlns="http://www.w3.org/2000/svg">
  <g fill="#001A3E">
    <path d="M62.9 116.1c.3-.3.1-.8-.4-.8H42.9c-.1 0-.3-.1-.4-.2L25.9 96.5c-.1-.2-.2-.4-.1-.6l27.8-47.7c.1-.2.1-.4 0-.5L42.1 27.9c-.2-.3-.7-.3-.9 0L.1 98.5c-.1.2-.1.4 0 .6l33 37.1c.1.1.2.2.4.2h11.2c.1-.1.3-.2.4-.3l17.8-20z"/>
    <path d="M57.3.3L45.7 20.1c-.1.2-.1.4 0 .5l12 20.6 31.8 54.6c.1.2.1.4-.1.6l-16.8 18.8-17.9 20.2c-.3.3-.1.8.4.8h26.8c.1 0 .3-.1.4-.2l33-37.1c.1-.2.2-.4.1-.6L58.1.3c-.1-.4-.6-.4-.8 0z"/>
  </g>
</svg>
							</span>
							<span class="navigation__logo hide@xs">
								<svg width="349" height="137" viewBox="0 0 349 137" xmlns="http://www.w3.org/2000/svg">
  <g fill="#FFF">
    <path d="M45.1 136.1l17.8-20c.3-.3.1-.8-.4-.8H42.9c-.1 0-.3-.1-.4-.2L25.9 96.5c-.1-.2-.2-.4-.1-.6l27.8-47.7c.1-.2.1-.4 0-.5L42.1 27.9c-.2-.3-.7-.3-.9 0L.1 98.5c-.1.2-.1.4 0 .6l33 37.1c.1.1.2.2.4.2h11.2c.1-.1.3-.2.4-.3z"/>
    <path d="M57.3.3L45.7 20.1c-.1.2-.1.4 0 .5l12 20.6 31.8 54.6c.1.2.1.4-.1.6l-16.8 18.8-17.9 20.2c-.3.3-.1.8.4.8h26.8c.1 0 .3-.1.4-.2l33-37.1c.1-.2.2-.4.1-.6L58.1.3c-.1-.4-.6-.4-.8 0zm107.5 108.2V44.9c0-.5-.6-.7-.9-.3l-19.4 21.7c-.1.1-.1.2-.1.3V129c0 .3.2.5.5.5h49c.3 0 .5-.2.5-.5v-19.5c0-.3-.2-.5-.5-.5h-28.6c-.2 0-.5-.2-.5-.5zm57.8 20.5V69.4c0-.5-.6-.7-.9-.3l-19.4 21.7c-.1.1-.1.2-.1.3V129c0 .3.2.5.5.5h19.4c.3 0 .5-.3.5-.5zm105-29.9c-.1-.2-.1-.4 0-.6l19.9-29.6c.2-.3 0-.8-.4-.8h-22.3c-.2 0-.3.1-.4.2l-14.7 23.8c-.3.4-.9.2-.9-.3v-47c0-.5-.6-.7-.9-.3l-19.4 21.7c-.1.1-.1.2-.1.3V129c0 .3.2.5.5.5h19.4c.3 0 .5-.2.5-.5v-23.9c0-.5.6-.7.9-.3l16.3 24.5c.1.1.3.2.4.2H348c.4 0 .6-.5.4-.8l-20.8-29.6zm-72.1 31.6c12.6 0 26-5.3 26-20.1S269.1 93 260 90.9c-5-1.2-9-2.1-9-4.8 0-2.1 1.9-3.4 5-3.4 3.2 0 5.8 1.6 7.6 4.7.1.2.4.3.6.2l15.4-6.9c.3-.1.4-.4.2-.7-4.7-8.6-12.9-13-24.3-13-16.5-.1-24 10-24 20 0 13.7 12.2 16.8 21.1 19.1 5.2 1.3 8.9 2.3 8.9 4.9 0 1.7-1 3.8-6 3.8-4.6 0-7.9-2-9.6-6-.1-.3-.4-.4-.7-.3l-15.9 8c-.3.1-.4.4-.2.7 4.5 9.1 13.2 13.5 26.4 13.5z"/>
  </g>
</svg>
							</span>
						</a>
						<a class="navigation__dashboard-link hide@m hide@l hide@xl" href="https://lisk.io/hub/index.html" target="_blank" rel="nofollow noopener">
							<svg width="18" height="20" viewBox="0 0 18 20" xmlns="http://www.w3.org/2000/svg">
  <path d="M11.849 10c0 .164-.06.306-.18.426L6.524 15.57a.582.582 0 0 1-.425.18.582.582 0 0 1-.426-.18.582.582 0 0 1-.18-.425V12.42H1.257a.582.582 0 0 1-.426-.18.582.582 0 0 1-.18-.425V8.184c0-.164.06-.306.18-.425.12-.12.262-.18.426-.18h4.236V4.855c0-.164.06-.306.18-.425.12-.12.262-.18.426-.18a.58.58 0 0 1 .425.18l5.145 5.144c.12.12.18.262.18.426zM18 4.5v11c0 1.24-.44 2.3-1.32 3.18-.88.88-1.94 1.32-3.18 1.32h-5a.48.48 0 0 1-.352-.148A.48.48 0 0 1 8 19.5c0-.042-.005-.146-.016-.313a2.624 2.624 0 0 1 .04-.781.517.517 0 0 1 .156-.304A.473.473 0 0 1 8.5 18h5a2.41 2.41 0 0 0 1.766-.734c.49-.49.734-1.078.734-1.766v-11a2.41 2.41 0 0 0-.734-1.766A2.407 2.407 0 0 0 13.5 2H8.625l-.18-.016-.18-.046-.124-.086-.11-.141L8 1.5c0-.042-.005-.146-.016-.313a2.624 2.624 0 0 1 .04-.781.517.517 0 0 1 .156-.304A.473.473 0 0 1 8.5 0h5c1.24 0 2.3.44 3.18 1.32C17.56 2.2 18 3.26 18 4.5z" fill="#FFF"/>
</svg>
<span>Lisk Hub</span>
						</a>
            <a href="#" title="menu side nav" class="navigation__toggle-side-nav hide@m hide@l hide@xl">
              Chapter<span class="navigation__toggle-side-nav-burger"><span></span></span>
            </a>
						<a href="#" title="menu" class="navigation__toggle hide@m hide@l hide@xl">
							<span class="navigation__toggle-burger"></span>
						</a>
						<ul class="navigation__list">
							<li class="navigation__list-item hide@m hide@l hide@xl">
								<a class="navigation__anchor" href="https://lisk.io">
									<span>Home</span>
								</a>
							</li>
							
								<li class="navigation__list-item">
									<a
										class="navigation__anchor"
										href="https://lisk.io/products"
																			>
										<span>Products</span>
																			</a>
								</li>
							
								<li class="navigation__list-item">
									<a
										class="navigation__anchor"
										href="https://lisk.io/team"
																			>
										<span>Team</span>
																			</a>
								</li>
							
								<li class="navigation__list-item">
									<a
										class="navigation__anchor"
										href="https://lisk.io/events"
																			>
										<span>Events</span>
																			</a>
								</li>
							
								<li class="navigation__list-item">
									<a
										class="navigation__anchor"
										href="https://lisk.io/academy"
																			>
										<span>Academy</span>
																			</a>
								</li>
							
								<li class="navigation__list-item">
									<a
										class="navigation__anchor"
										href="https://lisk.io/documentation"
																			>
										<span>Documentation</span>
																			</a>
								</li>
														<li class="navigation__list-item">
								



  <a class="button button--tertiary" href="https://lisk.io/hub/index.html#/"   target="_blank" rel="nofollow noopener">
    <span class="button__inner">
                          <span class="button__text">Lisk Hub</span>
          </span>
  </a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</nav>
</header>
    <main>
      <section
	class="stage"
	taiko-component="stage"
	data-lazy-component
	data-lazy-js="stage,video"
>
	<div class="stage__video js-stage-video">
		<figure class="video__wrapper js-video-wrapper " taiko-component="video">
      <button class="button button--close video__close js-video-close" data-video-controls>
      <span data-lazy-inline="https://lisk.io/assets/svg/close.svg"></span>
    </button>
        <div class="video__loop-wrapper">
      <video class="lazyload video js-video-loop" src="https://lisk.io/content/1-home/modules/1-stage-1640rma/taiko-home-video-blue-overlay-v2-b.mp4" loop preload="auto" playsinline muted></video>
    </div>
    <div class="video__main-wrapper">
    <video class="lazyload video js-video" src="https://lisk.io/content/1-home/modules/1-stage-1640rma/lisk_create_the_future_final-b.mp4"
      controls      preload="auto"
      poster=""
      playsinline
            >
      Sorry, your browser doesn't support embedded videos,
      but don't worry, you can <a href="https://lisk.io/content/1-home/modules/1-stage-1640rma/lisk_create_the_future_final-b.mp4">download it</a>
      and watch it with your favorite video player!
    </video>
      </div>
      <div class="video-controls">
      <div class="container">
        <div class="row">
          <div class="gr-8_l-10_m-12_s-12_xs-12" data-push-left="off-2_l-1_m-0_s-0_xs-0">
            <div class="video-controls__wrapper js-video-controls" data-video-controls>
              <button class="button video-controls__playpause js-video-playpause" type="button">
                <span class="video-controls__playpause__left"></span>
                <span class="video-controls__playpause__right"></span>
                <span class="video-controls__playpause__triangle-1"></span>
                <span class="video-controls__playpause__triangle-2"></span>
              </button>
              <button class="button video-controls__mute js-video-mute" type="button">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 72 64"><path d="M33 7.5v48.3c0 .8-.3 1.4-.8 2s-1.2.8-1.9.8-1.4-.3-1.9-.8L14 43.1H2.8c-.7 0-1.4-.3-1.9-.8S0 41 0 40.2v-17c0-.8.3-1.4.8-2s1.2-.8 1.9-.8H14L28.3 5.5c.5-.6 1.2-.8 1.9-.8s1.4.3 1.9.8c.6.6.9 1.3.9 2zM52.7.4c-1.5-.8-3.3-.2-4.1 1.3-.8 1.5-.2 3.3 1.3 4.1 9.9 5.1 16 15.1 16 26.2s-6.1 21.1-16 26.2c-1.5.8-2.1 2.6-1.3 4.1.5 1.1 1.6 1.7 2.7 1.7.5 0 1-.1 1.4-.3C64.6 57.6 72 45.5 72 32.1S64.6 6.6 52.7.4zm-4.5 53.1c-.5.3-1 .4-1.5.4-1.1 0-2.1-.6-2.7-1.6-.8-1.5-.3-3.3 1.2-4.2 5.8-3.2 9.4-9.4 9.4-16s-3.6-12.8-9.4-16c-1.5-.8-2-2.7-1.2-4.2s2.7-2 4.2-1.2c7.8 4.4 12.6 12.5 12.6 21.4s-4.8 17-12.6 21.4zM43.9 43c-.5.4-1.1.5-1.7.5-1 0-1.9-.5-2.5-1.3-1-1.4-.6-3.3.8-4.2 1.9-1.3 3.1-3.5 3.1-5.9 0-2.4-1.2-4.5-3.1-5.9-1.4-1-1.7-2.9-.8-4.2 1-1.4 2.9-1.7 4.2-.8 3.6 2.5 5.7 6.5 5.7 10.9 0 4.3-2.1 8.4-5.7 10.9z" fill="#74869b"/></svg>                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 72 64"><path d="M19 15.2l9.3-9.7c.5-.6 1.2-.8 1.9-.8s1.4.3 1.9.8.8 1.2.8 2v21.7L19 15.2zM7.1 20.3H2.8c-.7 0-1.4.3-1.9.8S0 22.4 0 23.2v17.1c0 .8.3 1.4.8 2s1.2.8 1.9.8H14l14.3 14.8c.5.6 1.2.8 1.9.8s1.4-.3 1.9-.8.8-1.2.8-2v-9.7L7.1 20.3zm46 37.5c1.2-1.2 1.2-3.1 0-4.2l-48-48C4 4.4 2 4.4.9 5.6-.3 6.8-.3 8.7.9 9.8l48 48c.6.6 1.4.9 2.1.9s1.5-.3 2.1-.9z" fill="#74869b"/></svg>              </button>
              <div class="video-controls__current-time">
                <span class="js-video-current"></span>
                <span class="js-video-total"></span>
              </div>
              <div class="video-controls__progress-wrapper">
                <progress class="video-controls__progress js-video-progress" value="0" min="0">
                  <span class="video-controls__progress-bar js-video-progress-bar"></span>
                </progress>
              </div>
              
<a  class="link-indicator video-controls__link js-video-youtube-link"
  href="https://www.youtube.com/watch?v=rTgAC-XTInI"  data-direction="right"  data-position="after"
      target="_blank" rel="nofollow noopener">
      <span>Watch on YouTube<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
  <path fill="#ffffff" fill-rule="evenodd" d="M14.506 6.638a.357.357 0 0 1-.103-.262V2.598L5.94 11.06a.351.351 0 0 1-.516 0l-.56-.56a.354.354 0 0 1 0-.515l8.465-8.464-3.78.001a.355.355 0 0 1-.261-.103.353.353 0 0 1-.102-.26V.364c0-.105.034-.193.103-.261A.357.357 0 0 1 9.549 0h6.012c.105 0 .192.034.261.102.069.07.103.157.103.262v6.012a.354.354 0 0 1-.365.364h-.793a.354.354 0 0 1-.261-.102zm-1.46.694v6.059A2.617 2.617 0 0 1 10.435 16H2.61A2.617 2.617 0 0 1 0 13.391V5.564a2.617 2.617 0 0 1 2.609-2.61h5.97L7.413 4.123H2.609c-.795 0-1.442.647-1.442 1.442v7.827c0 .795.647 1.442 1.442 1.442h7.827c.795 0 1.442-.647 1.442-1.442V8.438l1.167-1.106z"/>
</svg>
</span>
  </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </figure>
	</div>
	<div class="stage__stripes"
   >
			<span class="stage__stripe"></span>
			<span class="stage__stripe"></span>
			<span class="stage__stripe"></span>
			<span class="stage__stripe"></span>
			<span class="stage__stripe"></span>
			<span class="stage__stripe"></span>
			<span class="stage__stripe"></span>
			<span class="stage__stripe"></span>
			<span class="stage__stripe"></span>
			<span class="stage__stripe"></span>
			<span class="stage__stripe"></span>
			<span class="stage__stripe"></span>
	</div>
  <div class="stage__content">
    <div class="stage__content-inner">
      <div class="container">
        <div class="row">
          <div class="gr-10_m-8_s-10_xs-12" data-push-left="off-1_m-2_s-1_xs-0">
            <h1 class="stage__headline js-stage__anim-el">
              Access the power of blockchain            </h1>
          </div>
          <div class="gr-8_l-8_m-8_s-8_xs-12" data-push-left="off-2_l-2_m-2_s-2_xs-0">
	          <div class="stage__copy js-stage__anim-el">
		          Lisk makes it easy for developers to build and deploy blockchain applications in JavaScript. Join the leading ecosystem for world-changing dapps.	          </div>
          </div>
        </div>
      </div>
      <div class="stage__buttons js-stage__anim-el">
	      

  <button type="button" class="button button--play js-stage-video-button"  >
    <span class="button__inner">
                          <span class="button__text">Create the future</span>
          </span>
  </button>



      </div>
    </div>
  </div>
</section>

<section class="slide-show">
  <div class="slide-show__transform-wrapper"
       taiko-component="slide-show"
       data-lazy-component
       data-lazy-js="slide-show"
       data-lazy-css="loading-logo">
    <div class="slide-show__wrapper">
      <div class="container">
        <div class="row">
          <div class="gr-12">
            <div class="slide-show__swiper-navigation-wrapper">
              <div
  taiko-component="swiper-navigation"
  data-lazy-component
  data-lazy-js="swiper-navigation"
    class="swiper-navigation swiper-navigation--prev-hidden js-swiper-navigation "
>
  <span class="swiper-navigation__prev js-swiper-prev">
    <svg width="12" height="10">
  <path d="M0 4.77c.008-.2.05-.399.225-.558l3.6-3.577c.299-.314.84-.313 1.142-.017.302.296.3.841-.005 1.135L2.725 3.976H10.4c.442 0 .8.356.8.795a.797.797 0 0 1-.8.795H2.725l2.238 2.223c.304.294.306.839.004 1.135-.301.296-.85.288-1.142-.017L.225 5.33C.059 5.162.007 4.989 0 4.77z" fill="#FFF" fill-rule="nonzero"/>
</svg>
  </span>
  <span class="swiper-navigation__drag">
    <svg width="14" height="18" xmlns="http://www.w3.org/2000/svg"><g id="04_Product-✅" fill="none" fill-rule="evenodd"><g id="drag-indicator" transform="translate(-13 -6)" fill="#FFF" fill-rule="nonzero"><path d="M15.897 14.281c-.791-1.435-1.569-1.286-2.172-.944-.699.456-.959.926-.483 2.125 1.096 2.632 2.778 5.768 4.585 7.791h6.516c2.29-1.66 4.134-9.553.966-9.916-.29 0-.756.045-.966.236 0-.945-.842-1.187-1.206-1.18-.418.006-.724.235-.966.708 0-.945-.787-1.18-1.206-1.18-.462 0-.997.281-1.207.707V7.67c0-.785-.646-1.417-1.448-1.417-.802 0-1.448.632-1.448 1.417v8.5l-.965-1.889z" id="hand"/></g></g></svg>  </span>
  <span class="swiper-navigation__next js-swiper-next">
    <svg width="12" height="10">
  <path d="M11.2 4.77c-.008-.2-.05-.399-.225-.558L7.375.635C7.076.321 6.535.322 6.233.618c-.302.296-.3.841.005 1.135l2.237 2.223H.8c-.442 0-.8.356-.8.795a.797.797 0 0 0 .8.795h7.675L6.238 7.789c-.305.294-.307.839-.005 1.135.301.296.85.288 1.142-.017l3.6-3.577c.166-.168.218-.341.225-.56z" fill="#FFF" fill-rule="nonzero"/>
</svg>
  </span>
</div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="gr-12">
            <div class="row">
              <div class="swiper-container swiper-container--horizontal slide-show__container js-swiper-container">
                <div class="swiper-wrapper js-swiper-wrapper row">
                  <div class="swiper-slide gr-3_s-4_xs-8">
                    <div class="tile-icon-discover js-tile-discover">
  <div class="tile-icon-discover__content">
    <h4 class="tile-icon-discover__headline">Discover blockchain</h4>
    <p class="tile-icon-discover__copy">What can you build with Lisk? Get inspired with a selection of use cases.</p>
    <svg class="tile-icon-discover__discover-svg" xmlns="http://www.w3.org/2000/svg" width="412" height="412" viewBox="0 0 412 412">
      <defs>
        <linearGradient id="discover-blockchain-a" x1="100%" x2="2.681%" y1="2.762%" y2="4.36%">
          <stop offset="0%" stop-color="#0080FF"/>
          <stop offset="100%" stop-color="#081C45"/>
        </linearGradient>
        <linearGradient id="discover-blockchain-b" x1="11.587%" x2="81.504%" y1="19.476%" y2="86.047%">
          <stop offset="0%" stop-color="#FFF"/>
          <stop offset="100%" stop-color="#93F4FE"/>
        </linearGradient>
        <linearGradient id="discover-blockchain-c" x1="18.391%" x2="55.611%" y1="89.933%" y2="31.058%">
          <stop offset="0%" stop-color="#004AFF"/>
          <stop offset="100%" stop-color="#93F4FE"/>
        </linearGradient>
        <radialGradient id="discover-blockchain-d" r="49.404%" fx="50%" fy="50%">
          <stop offset="0%" stop-color="#009FFF"/>
          <stop offset="100%" stop-color="#009FFF" stop-opacity="0"/>
        </radialGradient>
      </defs>
      <g fill="none" fill-rule="evenodd" opacity=".45" transform="translate(-2 -2)">
        <g transform="translate(80 61)">
          <polygon fill="url(#discover-blockchain-a)" points="129.5 0 258.224 74.5 258.224 223.5 129.5 298 .776 223.5 .776 74.5" opacity=".7"/>
          <polygon fill="url(#discover-blockchain-b)" points="129.5 77.069 191.005 113.034 191.005 184.966 129.5 220.931 67.995 184.966 67.995 113.034"/>
          <path fill="url(#discover-blockchain-c)" d="M258.812301,221.02026 L258.812301,221.122154 L130.088077,295.622154 L1.36385256,221.122154 L1.36385256,72.1221536 L1.69407619,71.9310345 L258.812301,221.02026 Z" opacity=".799"/>
        </g>
        <circle cx="208" cy="208" r="208" fill="url(#discover-blockchain-d)" opacity=".297"/>
      </g>
    </svg>
  </div>
</div>                  </div>
                                      <div class="swiper-slide gr-3_s-4_xs-8">
                      <button class="tile-icon js-tile-icon " data-capability-id="0" data-capability-title="global">
  <div class="tile-icon__content tile-icon__content--initial">
    <div class="tile-icon__icon tile-icon__hidden-active">
      <svg xmlns="http://www.w3.org/2000/svg" width="230" height="230" viewBox="0 0 230 230">
  <defs>
    <linearGradient id="global_export-a" x1="100%" x2="2.681%" y1="2.762%" y2="4.36%">
      <stop offset="0%" stop-color="#0080FF"/>
      <stop offset="100%" stop-color="#081C45"/>
    </linearGradient>
    <linearGradient id="global_export-b" x1="19.476%" x2="86.047%" y1="88.413%" y2="18.496%">
      <stop offset="0%" stop-color="#004AFF"/>
      <stop offset="100%" stop-color="#93F4FE"/>
    </linearGradient>
    <linearGradient id="global_export-c" x1="19.476%" x2="86.047%" y1="88.413%" y2="18.496%">
      <stop offset="0%" stop-color="#FFF"/>
      <stop offset="100%" stop-color="#93F4FE"/>
    </linearGradient>
    <radialGradient id="global_export-d" cx="52.591%" cy="52.921%" r="37.796%" fx="52.591%" fy="52.921%">
      <stop offset="0%" stop-color="#009FFF"/>
      <stop offset="100%" stop-color="#009FFF" stop-opacity="0"/>
    </radialGradient>
    <linearGradient id="global_export-e" x1="74.347%" x2="0%" y1="23.27%" y2="100%">
      <stop offset="0%" stop-color="#FF6236"/>
      <stop offset="100%" stop-color="#C80039"/>
    </linearGradient>
    <radialGradient id="global_export-f" cx="52.591%" cy="52.921%" r="37.796%" fx="52.591%" fy="52.921%">
      <stop offset="0%" stop-color="#FF6236"/>
      <stop offset="100%" stop-color="#FF6236" stop-opacity="0"/>
    </radialGradient>
  </defs>
  <g>
    <circle cx="154.655" cy="167.874" r="25.115" fill="url(#global_export-a)" opacity=".7"/>
    <ellipse cx="111.239" cy="109.713" fill="url(#global_export-b)" opacity=".799" rx="58.366" ry="59.483"/>
    <path fill="url(#global_export-a)" d="M129.595504,166.193942 C130.459678,153.106483 141.348989,142.758621 154.655172,142.758621 C156.302055,142.758621 157.911915,142.917135 159.470327,143.219739 C152.323834,153.883593 141.861137,162.055738 129.595504,166.193942 Z" opacity=".7"/>
    <circle cx="67.414" cy="62.126" r="11.897" fill="url(#global_export-c)"/>
    <circle cx="115" cy="115" r="115" fill="url(#global_export-d)" opacity=".297"/>
  </g>
  <g>
      <circle cx="154.655" cy="167.874" r="25.115" fill="url(#global_export-a)" opacity=".7"/>
      <ellipse cx="111.239" cy="109.713" fill="url(#global_export-e)" rx="58.366" ry="59.483"/>
      <path fill="url(#global_export-a)" d="M129.595504,166.193942 C130.459678,153.106483 141.348989,142.758621 154.655172,142.758621 C156.302055,142.758621 157.911915,142.917135 159.470327,143.219739 C152.323834,153.883593 141.861137,162.055738 129.595504,166.193942 Z" opacity=".25"/>
      <circle cx="67.414" cy="62.126" r="11.897" fill="#FF6236"/>
      <circle cx="115" cy="115" r="115" fill="url(#global_export-f)" opacity=".297"/>
  </g>
</svg>
    </div>
    <h4 class="tile-icon__headline tile-icon__headline--scale">Global</h4>
    
<a  class="link-indicator tile-icon__show-more tile-icon__hidden-active"
    data-direction="right"  data-position="after"
      >
            <span>Show examples<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </a>
  </div>
  <div class="tile-icon__content tile-icon__content--hidden">
    <h4 class="tile-icon__headline tile-icon__headline--hidden">A global movement</h4>
    <p class="tile-icon__copy">Lisk's decentralized network allows you to exchange value quicker and more economical than before.</p>
  </div>
</button>                    </div>
                                      <div class="swiper-slide gr-3_s-4_xs-8">
                      <button class="tile-icon js-tile-icon " data-capability-id="1" data-capability-title="valuable">
  <div class="tile-icon__content tile-icon__content--initial">
    <div class="tile-icon__icon tile-icon__hidden-active">
      <svg xmlns="http://www.w3.org/2000/svg" width="230" height="230" viewBox="0 0 230 230">
  <defs>
    <linearGradient id="valuable_export-a" x1="100%" x2="2.681%" y1="2.762%" y2="4.36%">
      <stop offset="0%" stop-color="#0080FF"/>
      <stop offset="100%" stop-color="#081C45"/>
    </linearGradient>
    <linearGradient id="valuable_export-b" x1="-8.029%" y1="50%" y2="50%">
      <stop offset="0%" stop-color="#0080FF"/>
      <stop offset="100%" stop-color="#081C45"/>
    </linearGradient>
    <linearGradient id="valuable_export-c" x1="19.476%" x2="86.047%" y1="88.413%" y2="18.496%">
      <stop offset="0%" stop-color="#004AFF"/>
      <stop offset="100%" stop-color="#93F4FE"/>
    </linearGradient>
    <linearGradient id="valuable_export-d" x1="19.476%" x2="86.047%" y1="88.413%" y2="18.496%">
      <stop offset="0%" stop-color="#FFF"/>
      <stop offset="100%" stop-color="#93F4FE"/>
    </linearGradient>
    <radialGradient id="valuable_export-e" cx="51.465%" cy="54.025%" r="35.338%" fx="51.465%" fy="54.025%" gradientTransform="matrix(0 1 -1.07765 0 1.097 .026)">
      <stop offset="0%" stop-color="#009FFF"/>
      <stop offset="100%" stop-color="#009FFF" stop-opacity="0"/>
    </radialGradient>
    <linearGradient id="valuable_export-f" x1="74.347%" x2="0%" y1="23.27%" y2="100%">
      <stop offset="0%" stop-color="#FF6236"/>
      <stop offset="100%" stop-color="#C80039"/>
    </linearGradient>
    <radialGradient id="valuable_export-g" cx="51.465%" cy="54.025%" r="35.338%" fx="51.465%" fy="54.025%" gradientTransform="matrix(0 1 -1.07765 0 1.097 .026)">
      <stop offset="0%" stop-color="#FF6236"/>
      <stop offset="100%" stop-color="#FF6236" stop-opacity="0"/>
    </radialGradient>
  </defs>
  <g>
    <circle cx="85.954" cy="116.322" r="60.805" fill="url(#valuable_export-a)" opacity=".7"/>
    <circle cx="85.954" cy="116.322" r="60.805" fill="url(#valuable_export-b)" opacity=".7"/>
    <polygon fill="url(#valuable_export-c)" points="148.705 52.874 212.851 117.019 150.1 179.77 85.954 115.625" opacity=".799"/>
    <path fill="url(#valuable_export-d)" d="M128.599345,72.9792834 C139.808325,84.0090649 146.758621,99.3537877 146.758621,116.321839 C146.758621,132.93524 140.095826,147.992461 129.296579,158.967161 L85.954023,115.624605 L128.599345,72.9792834 Z"/>
    <circle cx="115" cy="115" r="115" fill="url(#valuable_export-e)" opacity=".297"/>
  </g>
  <g>
      <circle cx="85.954" cy="116.322" r="60.805" fill="url(#valuable_export-a)" opacity=".7"/>
      <circle cx="85.954" cy="116.322" r="60.805" fill="url(#valuable_export-b)" opacity=".7"/>
      <polygon fill="url(#valuable_export-f)" points="148.705 52.874 212.851 117.019 150.1 179.77 85.954 115.625"/>
      <path fill="#FF6236" d="M128.599345,72.9792834 C139.808325,84.0090649 146.758621,99.3537877 146.758621,116.321839 C146.758621,132.93524 140.095826,147.992461 129.296579,158.967161 L85.954023,115.624605 L128.599345,72.9792834 Z"/>
      <circle cx="115" cy="115" r="115" fill="url(#valuable_export-g)" opacity=".297"/>
  </g>
</svg>
    </div>
    <h4 class="tile-icon__headline tile-icon__headline--scale">Valuable</h4>
    
<a  class="link-indicator tile-icon__show-more tile-icon__hidden-active"
    data-direction="right"  data-position="after"
      >
            <span>Show examples<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </a>
  </div>
  <div class="tile-icon__content tile-icon__content--hidden">
    <h4 class="tile-icon__headline tile-icon__headline--hidden">Digital value creation</h4>
    <p class="tile-icon__copy">Build an internet of value. True scarcity and new possibilities for ownership revolutionize how digital content can be monetized.</p>
  </div>
</button>                    </div>
                                      <div class="swiper-slide gr-3_s-4_xs-8">
                      <button class="tile-icon js-tile-icon " data-capability-id="2" data-capability-title="transparent">
  <div class="tile-icon__content tile-icon__content--initial">
    <div class="tile-icon__icon tile-icon__hidden-active">
      <svg xmlns="http://www.w3.org/2000/svg" width="230" height="230" viewBox="0 0 230 230">
  <defs>
    <linearGradient id="transparent_export-a" x1="19.476%" x2="86.047%" y1="88.413%" y2="18.496%">
      <stop offset="0%" stop-color="#004AFF"/>
      <stop offset="100%" stop-color="#93F4FE"/>
    </linearGradient>
    <linearGradient id="transparent_export-b" x1="100%" x2="2.681%" y1="2.762%" y2="4.36%">
      <stop offset="0%" stop-color="#0080FF"/>
      <stop offset="100%" stop-color="#081C45"/>
    </linearGradient>
    <linearGradient id="transparent_export-c" x1="19.476%" x2="86.047%" y1="88.413%" y2="18.496%">
      <stop offset="0%" stop-color="#FFF"/>
      <stop offset="100%" stop-color="#93F4FE"/>
    </linearGradient>
    <radialGradient id="transparent_export-d" cx="44.631%" r="36.383%" fx="44.631%" fy="50%" gradientTransform="rotate(83.65 .421 .477) scale(1 .9094)">
      <stop offset="0%" stop-color="#009FFF"/>
      <stop offset="100%" stop-color="#009FFF" stop-opacity="0"/>
    </radialGradient>
    <linearGradient id="transparent_export-e" x1="74.347%" x2="0%" y1="23.27%" y2="100%">
      <stop offset="0%" stop-color="#FF6236"/>
      <stop offset="100%" stop-color="#C80039"/>
    </linearGradient>
    <radialGradient id="transparent_export-f" cx="44.631%" r="36.383%" fx="44.631%" fy="50%" gradientTransform="rotate(83.65 .421 .477) scale(1 .9094)">
      <stop offset="0%" stop-color="#FF6236"/>
      <stop offset="100%" stop-color="#FF6236" stop-opacity="0"/>
    </radialGradient>
  </defs>
  <g>
    <path fill="url(#transparent_export-a)" d="M42,42 L129.275862,42 C135.750925,42 141,47.2490753 141,53.7241379 L141,141 L53.7241379,141 C47.2490753,141 42,135.750925 42,129.275862 L42,42 Z" opacity=".799"/>
    <path fill="url(#transparent_export-b)" d="M92,92 L179.275862,92 C185.750925,92 191,97.2490753 191,103.724138 L191,191 L103.724138,191 C97.2490753,191 92,185.750925 92,179.275862 L92,92 Z" opacity=".7"/>
    <path fill="url(#transparent_export-c)" d="M141,92 L141,141 L92,141 L92,92 L141,92 Z"/>
    <circle cx="115" cy="115" r="115" fill="url(#transparent_export-d)" opacity=".297"/>
  </g>
  <g>
      <path fill="url(#transparent_export-e)" d="M42.2988506,42.2988506 L129.272031,42.2988506 C135.747093,42.2988506 140.996169,47.5479259 140.996169,54.0229885 L140.996169,140.996169 L54.0229885,140.996169 C47.5479259,140.996169 42.2988506,135.747093 42.2988506,129.272031 L42.2988506,42.2988506 Z"/>
      <path fill="url(#transparent_export-b)" d="M91.6475096,91.6475096 L178.62069,91.6475096 C185.095752,91.6475096 190.344828,96.8965849 190.344828,103.371648 L190.344828,190.344828 L103.371648,190.344828 C96.8965849,190.344828 91.6475096,185.095752 91.6475096,178.62069 L91.6475096,91.6475096 Z" opacity=".7"/>
      <path fill="#FF6236" d="M140.996169,91.6475096 L140.996169,140.996169 L91.6475096,140.996169 L91.6475096,91.6475096 L140.996169,91.6475096 Z"/>
      <circle cx="115" cy="115" r="115" fill="url(#transparent_export-f)" opacity=".297"/>
  </g>
</svg>
    </div>
    <h4 class="tile-icon__headline tile-icon__headline--scale">Transparent</h4>
    
<a  class="link-indicator tile-icon__show-more tile-icon__hidden-active"
    data-direction="right"  data-position="after"
      >
            <span>Show examples<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </a>
  </div>
  <div class="tile-icon__content tile-icon__content--hidden">
    <h4 class="tile-icon__headline tile-icon__headline--hidden">Transparent to the core</h4>
    <p class="tile-icon__copy">Blockchain transactions on Lisk provide insights into systems that previously lacked information, were obscured or unavailable.</p>
  </div>
</button>                    </div>
                                      <div class="swiper-slide gr-3_s-4_xs-8">
                      <button class="tile-icon js-tile-icon " data-capability-id="3" data-capability-title="secure">
  <div class="tile-icon__content tile-icon__content--initial">
    <div class="tile-icon__icon tile-icon__hidden-active">
      <svg xmlns="http://www.w3.org/2000/svg" width="230" height="230" viewBox="0 0 230 230">
  <defs>
    <linearGradient id="secure_export-a" x1="15.813%" x2="42.241%" y1="9.265%" y2="120.307%">
      <stop offset="0%" stop-color="#0080FF"/>
      <stop offset="100%" stop-color="#081C45" stop-opacity="0"/>
    </linearGradient>
    <linearGradient id="secure_export-b" x1="11.587%" x2="81.504%" y1="19.476%" y2="86.047%">
      <stop offset="0%" stop-color="#FFF"/>
      <stop offset="100%" stop-color="#93F4FE"/>
    </linearGradient>
    <linearGradient id="secure_export-c" x1="19.476%" x2="86.047%" y1="88.413%" y2="18.496%">
      <stop offset="0%" stop-color="#004AFF"/>
      <stop offset="100%" stop-color="#93F4FE"/>
    </linearGradient>
    <radialGradient id="secure_export-d" cx="49.07%" cy="51.339%" r="32.186%" fx="49.07%" fy="51.339%" gradientTransform="matrix(0 1 -1.14782 0 1.08 .023)">
      <stop offset="0%" stop-color="#009FFF"/>
      <stop offset="100%" stop-color="#009FFF" stop-opacity="0"/>
    </radialGradient>
    <linearGradient id="secure_export-e" x1="74.347%" x2="0%" y1="23.27%" y2="100%">
      <stop offset="0%" stop-color="#FF6236"/>
      <stop offset="100%" stop-color="#C80039"/>
    </linearGradient>
    <radialGradient id="secure_export-f" cx="49.07%" cy="51.339%" r="32.186%" fx="49.07%" fy="51.339%" gradientTransform="matrix(0 1 -1.14782 0 1.08 .023)">
      <stop offset="0%" stop-color="#FF6236"/>
      <stop offset="100%" stop-color="#FF6236" stop-opacity="0"/>
    </radialGradient>
  </defs>
  <g>
    <path fill="url(#secure_export-a)" d="M62.0574458,119.649885 C63.0337014,128.109377 66.0462845,135.951157 70.594148,142.675737 L42.6804124,159.734956 L0,113.64165 L57.5059193,113.64165 L62.0574458,119.649885 Z" opacity=".7"/>
    <path fill="url(#secure_export-a)" d="M221.318192,76.0431056 C222.481236,83.3892588 225.162565,90.2210046 229.036844,96.1972757 L200.195278,113.823529 L157.514865,67.7302231 L215.020784,67.7302231 L221.318192,76.0431056 Z" opacity=".7" transform="rotate(180 193.276 90.777)"/>
    <path fill="url(#secure_export-b)" d="M155.39488 145.048374C162.037478 136.322183 165.979381 125.440825 165.979381 113.64165 165.979381 101.842474 162.037478 90.9611163 155.39488 82.2349259L182.529384 113.64165 155.39488 145.048374zM72.2339855 82.2349259C65.5913884 90.9611163 61.6494845 101.842474 61.6494845 113.64165 61.6494845 125.440825 65.5913884 136.322183 72.2339855 145.048374L45.0994821 113.64165 72.2339855 82.2349259z"/>
    <path fill="url(#secure_export-c)" d="M113.814433,165.644354 C85.0045275,165.644354 61.6494845,142.36195 61.6494845,113.64165 C61.6494845,84.9213491 85.0045275,61.6389452 113.814433,61.6389452 C142.624338,61.6389452 165.979381,84.9213491 165.979381,113.64165 C165.979381,142.36195 142.624338,165.644354 113.814433,165.644354 Z M114.28866,143.897769 C130.788878,143.897769 144.164948,130.563301 144.164948,114.114402 C144.164948,97.6655022 130.788878,84.3310345 114.28866,84.3310345 C97.7884412,84.3310345 84.4123711,97.6655022 84.4123711,114.114402 C84.4123711,130.563301 97.7884412,143.897769 114.28866,143.897769 Z" opacity=".799"/>
    <circle cx="115" cy="115" r="115" fill="url(#secure_export-d)" opacity=".297"/>
  </g>
  <g>
      <path fill="url(#secure_export-a)" d="M62.0574458,119.649885 C63.0337014,128.109377 66.0462845,135.951157 70.594148,142.675737 L42.6804124,159.734956 L0,113.64165 L57.5059193,113.64165 L62.0574458,119.649885 Z" opacity=".7"/>
      <path fill="url(#secure_export-a)" d="M221.318192,76.0431056 C222.481236,83.3892588 225.162565,90.2210046 229.036844,96.1972757 L200.195278,113.823529 L157.514865,67.7302231 L215.020784,67.7302231 L221.318192,76.0431056 Z" opacity=".7" transform="rotate(180 193.276 90.777)"/>
      <path fill="#FF6236" d="M155.39488 145.048374C162.037478 136.322183 165.979381 125.440825 165.979381 113.64165 165.979381 101.842474 162.037478 90.9611163 155.39488 82.2349259L182.529384 113.64165 155.39488 145.048374zM72.2339855 82.2349259C65.5913884 90.9611163 61.6494845 101.842474 61.6494845 113.64165 61.6494845 125.440825 65.5913884 136.322183 72.2339855 145.048374L45.0994821 113.64165 72.2339855 82.2349259z"/>
      <path fill="url(#secure_export-e)" d="M113.814433,165.644354 C85.0045275,165.644354 61.6494845,142.36195 61.6494845,113.64165 C61.6494845,84.9213491 85.0045275,61.6389452 113.814433,61.6389452 C142.624338,61.6389452 165.979381,84.9213491 165.979381,113.64165 C165.979381,142.36195 142.624338,165.644354 113.814433,165.644354 Z M114.28866,143.897769 C130.788878,143.897769 144.164948,130.563301 144.164948,114.114402 C144.164948,97.6655022 130.788878,84.3310345 114.28866,84.3310345 C97.7884412,84.3310345 84.4123711,97.6655022 84.4123711,114.114402 C84.4123711,130.563301 97.7884412,143.897769 114.28866,143.897769 Z"/>
      <circle cx="115" cy="115" r="115" fill="url(#secure_export-f)" opacity=".297"/>
  </g>
</svg>
    </div>
    <h4 class="tile-icon__headline tile-icon__headline--scale">Secure</h4>
    
<a  class="link-indicator tile-icon__show-more tile-icon__hidden-active"
    data-direction="right"  data-position="after"
      >
            <span>Show examples<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </a>
  </div>
  <div class="tile-icon__content tile-icon__content--hidden">
    <h4 class="tile-icon__headline tile-icon__headline--hidden">Fundamentally secure</h4>
    <p class="tile-icon__copy">Military-level cryptography and distributed databases make Lisk a highly-secure solution for permission management and storage.</p>
  </div>
</button>                    </div>
                                      <div class="swiper-slide gr-3_s-4_xs-8">
                      <button class="tile-icon js-tile-icon " data-capability-id="4" data-capability-title="reliable">
  <div class="tile-icon__content tile-icon__content--initial">
    <div class="tile-icon__icon tile-icon__hidden-active">
      <svg xmlns="http://www.w3.org/2000/svg" width="230" height="230" viewBox="0 0 230 230">
  <defs>
    <linearGradient id="reliable_export-a" x1="50%" x2="43.224%" y1="-15.867%" y2="44.35%">
      <stop offset="0%" stop-color="#666"/>
      <stop offset="100%" stop-color="#E4E4E4"/>
    </linearGradient>
    <linearGradient id="reliable_export-b" x1="50.009%" x2="50.009%" y1="116.775%" y2="-9.271%">
      <stop offset="0%" stop-color="#14FFFFFF82FFFFFF28"/>
      <stop offset="47.24%" stop-color="#0080FF"/>
      <stop offset="100%" stop-color="#081C45"/>
    </linearGradient>
    <linearGradient id="reliable_export-c" x1="55.611%" x2="55.611%" y1="82.896%" y2="31.058%">
      <stop offset="0%" stop-color="#004AFF"/>
      <stop offset="100%" stop-color="#93F4FE"/>
    </linearGradient>
    <linearGradient id="reliable_export-d" x1="11.587%" x2="81.504%" y1="19.476%" y2="86.047%">
      <stop offset="0%" stop-color="#FFF"/>
      <stop offset="100%" stop-color="#93F4FE"/>
    </linearGradient>
    <linearGradient id="reliable_export-e" x1="50%" x2="50%" y1="84.722%" y2="25.323%">
      <stop offset="0%" stop-color="#004AFF"/>
      <stop offset="100%" stop-color="#93F4FE"/>
    </linearGradient>
    <radialGradient id="reliable_export-f" cx="52.488%" cy="52.482%" r="29.999%" fx="52.488%" fy="52.482%" gradientTransform="rotate(81.317 .578 .57) scale(1 1.17345)">
      <stop offset="0%" stop-color="#009FFF"/>
      <stop offset="100%" stop-color="#009FFF" stop-opacity="0"/>
    </radialGradient>
    <linearGradient id="reliable_export-g" x1="74.347%" x2="0%" y1="23.27%" y2="100%">
      <stop offset="0%" stop-color="#FF6236"/>
      <stop offset="100%" stop-color="#C80039"/>
    </linearGradient>
    <radialGradient id="reliable_export-h" cx="52.488%" cy="52.482%" r="29.999%" fx="52.488%" fy="52.482%" gradientTransform="rotate(81.317 .578 .57) scale(1 1.17345)">
      <stop offset="0%" stop-color="#FF6236"/>
      <stop offset="100%" stop-color="#FF6236" stop-opacity="0"/>
    </radialGradient>
  </defs>
  <g>
    <path stroke="#979797" stroke-width="1.029"/>
    <path fill="url(#reliable_export-a)" d="M107.859399,33.83641 L107.859399,107.859399 C107.859399,128.300282 91.2887881,144.870893 70.8479043,144.870893 L70.8479043,70.8479043 C70.8479043,50.4070204 87.4185147,33.83641 107.859399,33.83641 Z" transform="rotate(45 89.354 89.354)"/>
    <path fill="url(#reliable_export-b)" d="M107.859399,33.83641 L107.859399,107.859399 C107.859399,128.300282 91.2887881,144.870893 70.8479043,144.870893 L70.8479043,70.8479043 C70.8479043,50.4070204 87.4185147,33.83641 107.859399,33.83641 Z" transform="rotate(45 89.354 89.354)"/>
    <path fill="url(#reliable_export-b)" d="M160.732962,86.7099732 L160.732962,160.732962 C160.732962,181.173846 144.162351,197.744456 123.721467,197.744456 L123.721467,123.721467 C123.721467,103.280584 140.292078,86.7099732 160.732962,86.7099732 Z" transform="rotate(45 142.227 142.227)"/>
    <path fill="url(#reliable_export-c)" d="M160.732962,33.83641 L160.732962,107.859399 C160.732962,128.300282 144.162351,144.870893 123.721467,144.870893 L123.721467,70.8479043 C123.721467,50.4070204 140.292078,33.83641 160.732962,33.83641 Z" opacity=".799" transform="scale(1 -1) rotate(45 357.946 0)"/>
    <path fill="url(#reliable_export-d)" d="M142.495586,115.790433 C156.87994,129.89005 179.916646,129.89005 194.301,115.790433 C179.916646,101.690816 156.87994,101.690816 142.495586,115.790433 Z"/>
    <path fill="url(#reliable_export-e)" d="M107.859399,86.7099732 L107.859399,160.732962 C107.859399,181.173846 91.2887881,197.744456 70.8479043,197.744456 L70.8479043,123.721467 C70.8479043,103.280584 87.4185147,86.7099732 107.859399,86.7099732 Z" opacity=".799" transform="scale(-1 1) rotate(45 0 -73.492)"/>
    <path fill="url(#reliable_export-d)" d="M89.08528,115.790433 C74.700926,101.690816 51.6642196,101.690816 37.2798656,115.790433 C51.6642196,129.89005 74.700926,129.89005 89.08528,115.790433 Z"/>
    <circle cx="115" cy="115" r="115" fill="url(#reliable_export-f)" opacity=".297"/>
  </g>
  <g>
      <path stroke="#979797" stroke-width="1.029" transform="rotate(180 175.805 154.655)"/>
      <path stroke="#979797" stroke-width="1.029"/>
      <path fill="url(#reliable_export-a)" d="M107.859399,33.83641 L107.859399,107.859399 C107.859399,128.300282 91.2887881,144.870893 70.8479043,144.870893 L70.8479043,70.8479043 C70.8479043,50.4070204 87.4185147,33.83641 107.859399,33.83641 Z" transform="rotate(45 89.354 89.354)"/>
      <path fill="url(#reliable_export-b)" d="M107.859399,33.83641 L107.859399,107.859399 C107.859399,128.300282 91.2887881,144.870893 70.8479043,144.870893 L70.8479043,70.8479043 C70.8479043,50.4070204 87.4185147,33.83641 107.859399,33.83641 Z" transform="rotate(45 89.354 89.354)"/>
      <path fill="url(#reliable_export-b)" d="M160.732962,86.7099732 L160.732962,160.732962 C160.732962,181.173846 144.162351,197.744456 123.721467,197.744456 L123.721467,123.721467 C123.721467,103.280584 140.292078,86.7099732 160.732962,86.7099732 Z" transform="rotate(45 142.227 142.227)"/>
      <path fill="url(#reliable_export-g)" d="M160.732962,33.83641 L160.732962,107.859399 C160.732962,128.300282 144.162351,144.870893 123.721467,144.870893 L123.721467,70.8479043 C123.721467,50.4070204 140.292078,33.83641 160.732962,33.83641 Z" transform="scale(1 -1) rotate(45 357.946 0)"/>
      <path fill="#FF6236" d="M142.495586,115.790433 C156.87994,129.89005 179.916646,129.89005 194.301,115.790433 C179.916646,101.690816 156.87994,101.690816 142.495586,115.790433 Z"/>
      <path fill="url(#reliable_export-g)" d="M107.859399,86.7099732 L107.859399,160.732962 C107.859399,181.173846 91.2887881,197.744456 70.8479043,197.744456 L70.8479043,123.721467 C70.8479043,103.280584 87.4185147,86.7099732 107.859399,86.7099732 Z" transform="scale(-1 1) rotate(45 0 -73.492)"/>
      <path fill="#FF6236" d="M89.08528,115.790433 C74.700926,101.690816 51.6642196,101.690816 37.2798656,115.790433 C51.6642196,129.89005 74.700926,129.89005 89.08528,115.790433 Z"/>
      <circle cx="115" cy="115" r="115" fill="url(#reliable_export-h)" opacity=".297"/>
  </g>
</svg>
    </div>
    <h4 class="tile-icon__headline tile-icon__headline--scale">Reliable</h4>
    
<a  class="link-indicator tile-icon__show-more tile-icon__hidden-active"
    data-direction="right"  data-position="after"
      >
            <span>Show examples<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </a>
  </div>
  <div class="tile-icon__content tile-icon__content--hidden">
    <h4 class="tile-icon__headline tile-icon__headline--hidden">Reliable like never before</h4>
    <p class="tile-icon__copy">Lisk's decentralized network is always online and eliminates the possibility for data loss.</p>
  </div>
</button>                    </div>
                                      <div class="swiper-slide gr-3_s-4_xs-8">
                      <button class="tile-icon js-tile-icon " data-capability-id="5" data-capability-title="immutable">
  <div class="tile-icon__content tile-icon__content--initial">
    <div class="tile-icon__icon tile-icon__hidden-active">
      <svg xmlns="http://www.w3.org/2000/svg" width="230" height="230" viewBox="0 0 230 230">
  <defs>
    <linearGradient id="immutable_export-a" x1="100%" x2="2.681%" y1="2.762%" y2="4.36%">
      <stop offset="0%" stop-color="#0080FF"/>
      <stop offset="100%" stop-color="#081C45"/>
    </linearGradient>
    <linearGradient id="immutable_export-b" x1="11.587%" x2="81.504%" y1="19.476%" y2="86.047%">
      <stop offset="0%" stop-color="#FFF"/>
      <stop offset="100%" stop-color="#93F4FE"/>
    </linearGradient>
    <linearGradient id="immutable_export-c" x1="18.391%" x2="55.611%" y1="89.933%" y2="31.058%">
      <stop offset="0%" stop-color="#004AFF"/>
      <stop offset="100%" stop-color="#93F4FE"/>
    </linearGradient>
    <radialGradient id="immutable_export-d" cy="52.77%" r="39.783%" fx="50%" fy="52.77%">
      <stop offset="0%" stop-color="#009FFF"/>
      <stop offset="100%" stop-color="#009FFF" stop-opacity="0"/>
    </radialGradient>
    <linearGradient id="immutable_export-e" x1="74.347%" x2="0%" y1="23.27%" y2="100%">
      <stop offset="0%" stop-color="#FF6236"/>
      <stop offset="100%" stop-color="#C80039"/>
    </linearGradient>
    <radialGradient id="immutable_export-f" cy="52.77%" r="39.783%" fx="50%" fy="52.77%">
      <stop offset="0%" stop-color="#FF6236"/>
      <stop offset="100%" stop-color="#FF6236" stop-opacity="0"/>
    </radialGradient>
  </defs>
  <g>
    <polygon fill="url(#immutable_export-a)" points="116.322 39.655 182.717 77.989 182.717 154.655 116.322 192.989 49.927 154.655 49.927 77.989" opacity=".7"/>
    <polygon fill="url(#immutable_export-b)" points="116.322 79.31 148.046 97.816 148.046 134.828 116.322 153.333 84.598 134.828 84.598 97.816"/>
    <path fill="url(#immutable_export-c)" d="M183.020447,153.379244 L183.020447,153.431672 L116.625166,191.765005 L50.2298851,153.431672 L50.2298851,76.7650054 L50.4002127,76.6666667 L183.020447,153.379244 Z" opacity=".799"/>
    <circle cx="115" cy="115" r="115" fill="url(#immutable_export-d)" opacity=".297"/>
  </g>
  <g>
      <polygon fill="url(#immutable_export-a)" points="116.322 39.655 182.717 77.989 182.717 154.655 116.322 192.989 49.927 154.655 49.927 77.989" opacity=".7"/>
      <polygon fill="#FF6236" points="116.322 79.31 148.046 97.816 148.046 134.828 116.322 153.333 84.598 134.828 84.598 97.816"/>
      <path fill="url(#immutable_export-e)" d="M182.615167,154.771995 L116.625166,193.037881 L49.5883036,154.771995 L49.993658,78.0620847 L182.615167,154.771995 Z"/>
      <polygon fill="url(#immutable_export-a)" points="84.598 97.816 147.896 134.227 116.247 152.883 84.598 134.227" opacity=".25"/>
      <circle cx="115" cy="115" r="115" fill="url(#immutable_export-f)" opacity=".297"/>
  </g>
</svg>
    </div>
    <h4 class="tile-icon__headline tile-icon__headline--scale">Immutable</h4>
    
<a  class="link-indicator tile-icon__show-more tile-icon__hidden-active"
    data-direction="right"  data-position="after"
      >
            <span>Show examples<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </a>
  </div>
  <div class="tile-icon__content tile-icon__content--hidden">
    <h4 class="tile-icon__headline tile-icon__headline--hidden">Inherently immutable</h4>
    <p class="tile-icon__copy">Data stored with Lisk is permanent and cannot be changed. Live data and archives finally have a secure digital home.</p>
  </div>
</button>                    </div>
                                  </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<div class="capabilities__wrapper js-capabilities" style="visibility: hidden;">
  <button class="button button--close capabilities__close js-capabilities-close">
    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
  <path fill="#ffffff" d="M12 10.412L22.083.33a1.123 1.123 0 1 1 1.588 1.588L13.588 12 23.67 22.083a1.123 1.123 0 1 1-1.588 1.588L12 13.588 1.917 23.67a1.123 1.123 0 1 1-1.588-1.588L10.412 12 .33 1.917A1.123 1.123 0 1 1 1.917.329L12 10.412z"/>
</svg>
  </button>
  <div class="capabilities__container js-capabilities-container">
          <div class="capability js-capability" data-capability="0" data-capability-title="global">
        <div class="container">
          <div class="row">
            <div class="gr-4_l-5_m-5_s-8_xs-12">
              <div class="capability__content-wrapper js-capabilities-content-wrapper">
                <div class="capability__progress-wrapper">
                  <div class="capability__progress-bar js-progress-bar"></div>
                </div>
                <div class="capability__content capability__content--mobile is-highlighted is-active-mobile js-content-mobile" data-mobile-content-id="0">
                  <h2 class="capability__headline">
                    A global movement                  </h2>
                  <p class="capability__copy">Lisk's decentralized network allows you to exchange value quicker and more economical than before.</p>
                  <div class="capability__swipe-left">
                    <div
  taiko-component="swiper-navigation"
  data-lazy-component
  data-lazy-js="swiper-navigation"
    class="swiper-navigation swiper-navigation--prev-hidden js-swiper-navigation "
>
  <span class="swiper-navigation__prev js-swiper-prev">
    <svg width="12" height="10">
  <path d="M0 4.77c.008-.2.05-.399.225-.558l3.6-3.577c.299-.314.84-.313 1.142-.017.302.296.3.841-.005 1.135L2.725 3.976H10.4c.442 0 .8.356.8.795a.797.797 0 0 1-.8.795H2.725l2.238 2.223c.304.294.306.839.004 1.135-.301.296-.85.288-1.142-.017L.225 5.33C.059 5.162.007 4.989 0 4.77z" fill="#FFF" fill-rule="nonzero"/>
</svg>
  </span>
  <span class="swiper-navigation__drag">
    <svg width="14" height="18" xmlns="http://www.w3.org/2000/svg"><g id="04_Product-✅" fill="none" fill-rule="evenodd"><g id="drag-indicator" transform="translate(-13 -6)" fill="#FFF" fill-rule="nonzero"><path d="M15.897 14.281c-.791-1.435-1.569-1.286-2.172-.944-.699.456-.959.926-.483 2.125 1.096 2.632 2.778 5.768 4.585 7.791h6.516c2.29-1.66 4.134-9.553.966-9.916-.29 0-.756.045-.966.236 0-.945-.842-1.187-1.206-1.18-.418.006-.724.235-.966.708 0-.945-.787-1.18-1.206-1.18-.462 0-.997.281-1.207.707V7.67c0-.785-.646-1.417-1.448-1.417-.802 0-1.448.632-1.448 1.417v8.5l-.965-1.889z" id="hand"/></g></g></svg>  </span>
  <span class="swiper-navigation__next js-swiper-next">
    <svg width="12" height="10">
  <path d="M11.2 4.77c-.008-.2-.05-.399-.225-.558L7.375.635C7.076.321 6.535.322 6.233.618c-.302.296-.3.841.005 1.135l2.237 2.223H.8c-.442 0-.8.356-.8.795a.797.797 0 0 0 .8.795h7.675L6.238 7.789c-.305.294-.307.839-.005 1.135.301.296.85.288 1.142-.017l3.6-3.577c.166-.168.218-.341.225-.56z" fill="#FFF" fill-rule="nonzero"/>
</svg>
  </span>
</div>
                  </div>
                </div>
                <div class="capability__headline-wrapper">
                  <div class="capability__content is-highlighted js-progress-item js-content-mobile" data-content-id="0"  data-mobile-content-id="1" data-capability-case-title="removing-borders">
                    <h2 class="capability__headline">
                      <span class="capability__headline-number">1.</span>
                      Removing borders                    </h2>
                    <p class="capability__content-copy">Send value around the world in seconds and with much lower fees.</p>
                  </div>
                  <div class="capability__content js-progress-item js-content-mobile" data-content-id="1" data-mobile-content-id="2" data-capability-case-title="crowd-wisdom">
                    <h2 class="capability__headline">
                      <span class="capability__headline-number">2.</span>
                      Crowd wisdom                    </h2>
                    <p class="capability__content-copy">Predict plot twists on Game of Thrones with people around the world using crowdsourced data.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="capability__image-wrapper">
          <div class="capability__loading">
  <svg xmlns="http://www.w3.org/2000/svg" width="45" height="53" viewBox="0 0 45 53" class="loading-logo">
    <path class="loading-logo__part" d="M45,38.23,22.74.15c0-.15-.24-.15-.32,0l-4.5,7.7c0,.08,0,.15,0,.19l4.66,8h0L34.94,37.26Z"/>
    <path class="loading-logo__part" d="M34.92,37.22a.19.19,0,0,1,0,.24l-6.53,7.3h0l-7,7.85a.18.18,0,0,0,.15.31H32a.28.28,0,0,0,.15-.08L45,38.43c0-.08.07-.16,0-.23Z"/>
    <path class="loading-logo__part" d="M16.66,44.8a.3.3,0,0,1-.16-.08L10.05,37.5c0-.08-.07-.16,0-.24l-10,1a.25.25,0,0,0,0,.24L12.85,52.92A.21.21,0,0,0,13,53Z"/>
    <path class="loading-logo__part" d="M13,53h4.35l.16-.12,6.92-7.77a.19.19,0,0,0-.16-.31H16.65Z"/>
    <path class="loading-logo__part" d="M10,37.3,20.81,18.76a.21.21,0,0,0,0-.19l-4.47-7.69a.22.22,0,0,0-.35,0L0,38.31Z"/>
  </svg>
</div>
          <div class="capability__image js-capability-image" data-content="0">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-global-borders-layer3.png" data-svg-id="0" class="capability__img capability__img--front">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-global-borders-layer2.png" data-svg-id="1" class="capability__img capability__img--middle">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-global-borders-layer1.png" data-svg-id="2" class="capability__img capability__img--back">
          </div>
          <div class="capability__image js-capability-image" data-content="1">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-global-crowdwisdom-layer3.png" data-svg-id="3" class="capability__img capability__img--front">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-global-crowdwisdom-layer2.png" data-svg-id="4" class="capability__img capability__img--middle">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-global-crowdwisdom-layer1.png" data-svg-id="5" class="capability__img capability__img--back">
          </div>
        </div>
      </div>
          <div class="capability js-capability" data-capability="1" data-capability-title="valuable">
        <div class="container">
          <div class="row">
            <div class="gr-4_l-5_m-5_s-8_xs-12">
              <div class="capability__content-wrapper js-capabilities-content-wrapper">
                <div class="capability__progress-wrapper">
                  <div class="capability__progress-bar js-progress-bar"></div>
                </div>
                <div class="capability__content capability__content--mobile is-highlighted is-active-mobile js-content-mobile" data-mobile-content-id="0">
                  <h2 class="capability__headline">
                    Digital value creation                  </h2>
                  <p class="capability__copy">Build an internet of value. True scarcity and new possibilities for ownership revolutionize how digital content can be monetized.</p>
                  <div class="capability__swipe-left">
                    <div
  taiko-component="swiper-navigation"
  data-lazy-component
  data-lazy-js="swiper-navigation"
    class="swiper-navigation swiper-navigation--prev-hidden js-swiper-navigation "
>
  <span class="swiper-navigation__prev js-swiper-prev">
    <svg width="12" height="10">
  <path d="M0 4.77c.008-.2.05-.399.225-.558l3.6-3.577c.299-.314.84-.313 1.142-.017.302.296.3.841-.005 1.135L2.725 3.976H10.4c.442 0 .8.356.8.795a.797.797 0 0 1-.8.795H2.725l2.238 2.223c.304.294.306.839.004 1.135-.301.296-.85.288-1.142-.017L.225 5.33C.059 5.162.007 4.989 0 4.77z" fill="#FFF" fill-rule="nonzero"/>
</svg>
  </span>
  <span class="swiper-navigation__drag">
    <svg width="14" height="18" xmlns="http://www.w3.org/2000/svg"><g id="04_Product-✅" fill="none" fill-rule="evenodd"><g id="drag-indicator" transform="translate(-13 -6)" fill="#FFF" fill-rule="nonzero"><path d="M15.897 14.281c-.791-1.435-1.569-1.286-2.172-.944-.699.456-.959.926-.483 2.125 1.096 2.632 2.778 5.768 4.585 7.791h6.516c2.29-1.66 4.134-9.553.966-9.916-.29 0-.756.045-.966.236 0-.945-.842-1.187-1.206-1.18-.418.006-.724.235-.966.708 0-.945-.787-1.18-1.206-1.18-.462 0-.997.281-1.207.707V7.67c0-.785-.646-1.417-1.448-1.417-.802 0-1.448.632-1.448 1.417v8.5l-.965-1.889z" id="hand"/></g></g></svg>  </span>
  <span class="swiper-navigation__next js-swiper-next">
    <svg width="12" height="10">
  <path d="M11.2 4.77c-.008-.2-.05-.399-.225-.558L7.375.635C7.076.321 6.535.322 6.233.618c-.302.296-.3.841.005 1.135l2.237 2.223H.8c-.442 0-.8.356-.8.795a.797.797 0 0 0 .8.795h7.675L6.238 7.789c-.305.294-.307.839-.005 1.135.301.296.85.288 1.142-.017l3.6-3.577c.166-.168.218-.341.225-.56z" fill="#FFF" fill-rule="nonzero"/>
</svg>
  </span>
</div>
                  </div>
                </div>
                <div class="capability__headline-wrapper">
                  <div class="capability__content is-highlighted js-progress-item js-content-mobile" data-content-id="0"  data-mobile-content-id="1" data-capability-case-title="gaming">
                    <h2 class="capability__headline">
                      <span class="capability__headline-number">1.</span>
                      Gaming                    </h2>
                    <p class="capability__content-copy">Trade rare items directly with other gamers.</p>
                  </div>
                  <div class="capability__content js-progress-item js-content-mobile" data-content-id="1" data-mobile-content-id="2" data-capability-case-title="content-creators">
                    <h2 class="capability__headline">
                      <span class="capability__headline-number">2.</span>
                      Content creators                    </h2>
                    <p class="capability__content-copy">Those who create, curate and share content can finally be fairly rewarded for their contributions.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="capability__image-wrapper">
          <div class="capability__loading">
  <svg xmlns="http://www.w3.org/2000/svg" width="45" height="53" viewBox="0 0 45 53" class="loading-logo">
    <path class="loading-logo__part" d="M45,38.23,22.74.15c0-.15-.24-.15-.32,0l-4.5,7.7c0,.08,0,.15,0,.19l4.66,8h0L34.94,37.26Z"/>
    <path class="loading-logo__part" d="M34.92,37.22a.19.19,0,0,1,0,.24l-6.53,7.3h0l-7,7.85a.18.18,0,0,0,.15.31H32a.28.28,0,0,0,.15-.08L45,38.43c0-.08.07-.16,0-.23Z"/>
    <path class="loading-logo__part" d="M16.66,44.8a.3.3,0,0,1-.16-.08L10.05,37.5c0-.08-.07-.16,0-.24l-10,1a.25.25,0,0,0,0,.24L12.85,52.92A.21.21,0,0,0,13,53Z"/>
    <path class="loading-logo__part" d="M13,53h4.35l.16-.12,6.92-7.77a.19.19,0,0,0-.16-.31H16.65Z"/>
    <path class="loading-logo__part" d="M10,37.3,20.81,18.76a.21.21,0,0,0,0-.19l-4.47-7.69a.22.22,0,0,0-.35,0L0,38.31Z"/>
  </svg>
</div>
          <div class="capability__image js-capability-image" data-content="0">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-valuable-gaming-layer3.svg" data-svg-id="0" class="capability__img capability__img--front">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-valuable-gaming-layer2.svg" data-svg-id="1" class="capability__img capability__img--middle">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-valuable-gaming-layer1.svg" data-svg-id="2" class="capability__img capability__img--back">
          </div>
          <div class="capability__image js-capability-image" data-content="1">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-valuable-content-layer3.svg" data-svg-id="3" class="capability__img capability__img--front">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-valuable-content-layer2.svg" data-svg-id="4" class="capability__img capability__img--middle">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-valuable-content-layer1.svg" data-svg-id="5" class="capability__img capability__img--back">
          </div>
        </div>
      </div>
          <div class="capability js-capability" data-capability="2" data-capability-title="transparent">
        <div class="container">
          <div class="row">
            <div class="gr-4_l-5_m-5_s-8_xs-12">
              <div class="capability__content-wrapper js-capabilities-content-wrapper">
                <div class="capability__progress-wrapper">
                  <div class="capability__progress-bar js-progress-bar"></div>
                </div>
                <div class="capability__content capability__content--mobile is-highlighted is-active-mobile js-content-mobile" data-mobile-content-id="0">
                  <h2 class="capability__headline">
                    Transparent to the core                  </h2>
                  <p class="capability__copy">Blockchain transactions on Lisk provide insights into systems that previously lacked information, were obscured or unavailable.</p>
                  <div class="capability__swipe-left">
                    <div
  taiko-component="swiper-navigation"
  data-lazy-component
  data-lazy-js="swiper-navigation"
    class="swiper-navigation swiper-navigation--prev-hidden js-swiper-navigation "
>
  <span class="swiper-navigation__prev js-swiper-prev">
    <svg width="12" height="10">
  <path d="M0 4.77c.008-.2.05-.399.225-.558l3.6-3.577c.299-.314.84-.313 1.142-.017.302.296.3.841-.005 1.135L2.725 3.976H10.4c.442 0 .8.356.8.795a.797.797 0 0 1-.8.795H2.725l2.238 2.223c.304.294.306.839.004 1.135-.301.296-.85.288-1.142-.017L.225 5.33C.059 5.162.007 4.989 0 4.77z" fill="#FFF" fill-rule="nonzero"/>
</svg>
  </span>
  <span class="swiper-navigation__drag">
    <svg width="14" height="18" xmlns="http://www.w3.org/2000/svg"><g id="04_Product-✅" fill="none" fill-rule="evenodd"><g id="drag-indicator" transform="translate(-13 -6)" fill="#FFF" fill-rule="nonzero"><path d="M15.897 14.281c-.791-1.435-1.569-1.286-2.172-.944-.699.456-.959.926-.483 2.125 1.096 2.632 2.778 5.768 4.585 7.791h6.516c2.29-1.66 4.134-9.553.966-9.916-.29 0-.756.045-.966.236 0-.945-.842-1.187-1.206-1.18-.418.006-.724.235-.966.708 0-.945-.787-1.18-1.206-1.18-.462 0-.997.281-1.207.707V7.67c0-.785-.646-1.417-1.448-1.417-.802 0-1.448.632-1.448 1.417v8.5l-.965-1.889z" id="hand"/></g></g></svg>  </span>
  <span class="swiper-navigation__next js-swiper-next">
    <svg width="12" height="10">
  <path d="M11.2 4.77c-.008-.2-.05-.399-.225-.558L7.375.635C7.076.321 6.535.322 6.233.618c-.302.296-.3.841.005 1.135l2.237 2.223H.8c-.442 0-.8.356-.8.795a.797.797 0 0 0 .8.795h7.675L6.238 7.789c-.305.294-.307.839-.005 1.135.301.296.85.288 1.142-.017l3.6-3.577c.166-.168.218-.341.225-.56z" fill="#FFF" fill-rule="nonzero"/>
</svg>
  </span>
</div>
                  </div>
                </div>
                <div class="capability__headline-wrapper">
                  <div class="capability__content is-highlighted js-progress-item js-content-mobile" data-content-id="0"  data-mobile-content-id="1" data-capability-case-title="supply-chains">
                    <h2 class="capability__headline">
                      <span class="capability__headline-number">1.</span>
                      Supply chains                    </h2>
                    <p class="capability__content-copy">Know precisely where your seafood came from, what it contains and how it got to you.</p>
                  </div>
                  <div class="capability__content js-progress-item js-content-mobile" data-content-id="1" data-mobile-content-id="2" data-capability-case-title="donations">
                    <h2 class="capability__headline">
                      <span class="capability__headline-number">2.</span>
                      Donations                    </h2>
                    <p class="capability__content-copy">Charity organizations can offer tracking for you to see exactly how your donation is being put to use.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="capability__image-wrapper">
          <div class="capability__loading">
  <svg xmlns="http://www.w3.org/2000/svg" width="45" height="53" viewBox="0 0 45 53" class="loading-logo">
    <path class="loading-logo__part" d="M45,38.23,22.74.15c0-.15-.24-.15-.32,0l-4.5,7.7c0,.08,0,.15,0,.19l4.66,8h0L34.94,37.26Z"/>
    <path class="loading-logo__part" d="M34.92,37.22a.19.19,0,0,1,0,.24l-6.53,7.3h0l-7,7.85a.18.18,0,0,0,.15.31H32a.28.28,0,0,0,.15-.08L45,38.43c0-.08.07-.16,0-.23Z"/>
    <path class="loading-logo__part" d="M16.66,44.8a.3.3,0,0,1-.16-.08L10.05,37.5c0-.08-.07-.16,0-.24l-10,1a.25.25,0,0,0,0,.24L12.85,52.92A.21.21,0,0,0,13,53Z"/>
    <path class="loading-logo__part" d="M13,53h4.35l.16-.12,6.92-7.77a.19.19,0,0,0-.16-.31H16.65Z"/>
    <path class="loading-logo__part" d="M10,37.3,20.81,18.76a.21.21,0,0,0,0-.19l-4.47-7.69a.22.22,0,0,0-.35,0L0,38.31Z"/>
  </svg>
</div>
          <div class="capability__image js-capability-image" data-content="0">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-transparent-supplychain-layer3.svg" data-svg-id="0" class="capability__img capability__img--front">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-transparent-supplychain-layer2.svg" data-svg-id="1" class="capability__img capability__img--middle">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-transparent-supplychain-layer1.svg" data-svg-id="2" class="capability__img capability__img--back">
          </div>
          <div class="capability__image js-capability-image" data-content="1">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-transparent-donations-layer3.svg" data-svg-id="3" class="capability__img capability__img--front">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-transparent-donations-layer2.svg" data-svg-id="4" class="capability__img capability__img--middle">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-transparent-donations-layer1.svg" data-svg-id="5" class="capability__img capability__img--back">
          </div>
        </div>
      </div>
          <div class="capability js-capability" data-capability="3" data-capability-title="secure">
        <div class="container">
          <div class="row">
            <div class="gr-4_l-5_m-5_s-8_xs-12">
              <div class="capability__content-wrapper js-capabilities-content-wrapper">
                <div class="capability__progress-wrapper">
                  <div class="capability__progress-bar js-progress-bar"></div>
                </div>
                <div class="capability__content capability__content--mobile is-highlighted is-active-mobile js-content-mobile" data-mobile-content-id="0">
                  <h2 class="capability__headline">
                    Fundamentally secure                  </h2>
                  <p class="capability__copy">Military-level cryptography and distributed databases make Lisk a highly-secure solution for permission management and storage.</p>
                  <div class="capability__swipe-left">
                    <div
  taiko-component="swiper-navigation"
  data-lazy-component
  data-lazy-js="swiper-navigation"
    class="swiper-navigation swiper-navigation--prev-hidden js-swiper-navigation "
>
  <span class="swiper-navigation__prev js-swiper-prev">
    <svg width="12" height="10">
  <path d="M0 4.77c.008-.2.05-.399.225-.558l3.6-3.577c.299-.314.84-.313 1.142-.017.302.296.3.841-.005 1.135L2.725 3.976H10.4c.442 0 .8.356.8.795a.797.797 0 0 1-.8.795H2.725l2.238 2.223c.304.294.306.839.004 1.135-.301.296-.85.288-1.142-.017L.225 5.33C.059 5.162.007 4.989 0 4.77z" fill="#FFF" fill-rule="nonzero"/>
</svg>
  </span>
  <span class="swiper-navigation__drag">
    <svg width="14" height="18" xmlns="http://www.w3.org/2000/svg"><g id="04_Product-✅" fill="none" fill-rule="evenodd"><g id="drag-indicator" transform="translate(-13 -6)" fill="#FFF" fill-rule="nonzero"><path d="M15.897 14.281c-.791-1.435-1.569-1.286-2.172-.944-.699.456-.959.926-.483 2.125 1.096 2.632 2.778 5.768 4.585 7.791h6.516c2.29-1.66 4.134-9.553.966-9.916-.29 0-.756.045-.966.236 0-.945-.842-1.187-1.206-1.18-.418.006-.724.235-.966.708 0-.945-.787-1.18-1.206-1.18-.462 0-.997.281-1.207.707V7.67c0-.785-.646-1.417-1.448-1.417-.802 0-1.448.632-1.448 1.417v8.5l-.965-1.889z" id="hand"/></g></g></svg>  </span>
  <span class="swiper-navigation__next js-swiper-next">
    <svg width="12" height="10">
  <path d="M11.2 4.77c-.008-.2-.05-.399-.225-.558L7.375.635C7.076.321 6.535.322 6.233.618c-.302.296-.3.841.005 1.135l2.237 2.223H.8c-.442 0-.8.356-.8.795a.797.797 0 0 0 .8.795h7.675L6.238 7.789c-.305.294-.307.839-.005 1.135.301.296.85.288 1.142-.017l3.6-3.577c.166-.168.218-.341.225-.56z" fill="#FFF" fill-rule="nonzero"/>
</svg>
  </span>
</div>
                  </div>
                </div>
                <div class="capability__headline-wrapper">
                  <div class="capability__content is-highlighted js-progress-item js-content-mobile" data-content-id="0"  data-mobile-content-id="1" data-capability-case-title="healthcare">
                    <h2 class="capability__headline">
                      <span class="capability__headline-number">1.</span>
                      Healthcare                    </h2>
                    <p class="capability__content-copy">Efficiently access and store medical records across different locations without privacy issues.</p>
                  </div>
                  <div class="capability__content js-progress-item js-content-mobile" data-content-id="1" data-mobile-content-id="2" data-capability-case-title="real-estate">
                    <h2 class="capability__headline">
                      <span class="capability__headline-number">2.</span>
                      Real estate                    </h2>
                    <p class="capability__content-copy">Prevent fraud and obtain rightful property ownership with public real estate records.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="capability__image-wrapper">
          <div class="capability__loading">
  <svg xmlns="http://www.w3.org/2000/svg" width="45" height="53" viewBox="0 0 45 53" class="loading-logo">
    <path class="loading-logo__part" d="M45,38.23,22.74.15c0-.15-.24-.15-.32,0l-4.5,7.7c0,.08,0,.15,0,.19l4.66,8h0L34.94,37.26Z"/>
    <path class="loading-logo__part" d="M34.92,37.22a.19.19,0,0,1,0,.24l-6.53,7.3h0l-7,7.85a.18.18,0,0,0,.15.31H32a.28.28,0,0,0,.15-.08L45,38.43c0-.08.07-.16,0-.23Z"/>
    <path class="loading-logo__part" d="M16.66,44.8a.3.3,0,0,1-.16-.08L10.05,37.5c0-.08-.07-.16,0-.24l-10,1a.25.25,0,0,0,0,.24L12.85,52.92A.21.21,0,0,0,13,53Z"/>
    <path class="loading-logo__part" d="M13,53h4.35l.16-.12,6.92-7.77a.19.19,0,0,0-.16-.31H16.65Z"/>
    <path class="loading-logo__part" d="M10,37.3,20.81,18.76a.21.21,0,0,0,0-.19l-4.47-7.69a.22.22,0,0,0-.35,0L0,38.31Z"/>
  </svg>
</div>
          <div class="capability__image js-capability-image" data-content="0">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-secure-sensible-layer3.svg" data-svg-id="0" class="capability__img capability__img--front">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-secure-sensible-layer2.svg" data-svg-id="1" class="capability__img capability__img--middle">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-secure-sensible-layer1.svg" data-svg-id="2" class="capability__img capability__img--back">
          </div>
          <div class="capability__image js-capability-image" data-content="1">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-secure-estate-layer3.svg" data-svg-id="3" class="capability__img capability__img--front">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-secure-estate-layer2.svg" data-svg-id="4" class="capability__img capability__img--middle">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-secure-estate-layer1.svg" data-svg-id="5" class="capability__img capability__img--back">
          </div>
        </div>
      </div>
          <div class="capability js-capability" data-capability="4" data-capability-title="reliable">
        <div class="container">
          <div class="row">
            <div class="gr-4_l-5_m-5_s-8_xs-12">
              <div class="capability__content-wrapper js-capabilities-content-wrapper">
                <div class="capability__progress-wrapper">
                  <div class="capability__progress-bar js-progress-bar"></div>
                </div>
                <div class="capability__content capability__content--mobile is-highlighted is-active-mobile js-content-mobile" data-mobile-content-id="0">
                  <h2 class="capability__headline">
                    Reliable like never before                  </h2>
                  <p class="capability__copy">Lisk's decentralized network is always online and eliminates the possibility for data loss.</p>
                  <div class="capability__swipe-left">
                    <div
  taiko-component="swiper-navigation"
  data-lazy-component
  data-lazy-js="swiper-navigation"
    class="swiper-navigation swiper-navigation--prev-hidden js-swiper-navigation "
>
  <span class="swiper-navigation__prev js-swiper-prev">
    <svg width="12" height="10">
  <path d="M0 4.77c.008-.2.05-.399.225-.558l3.6-3.577c.299-.314.84-.313 1.142-.017.302.296.3.841-.005 1.135L2.725 3.976H10.4c.442 0 .8.356.8.795a.797.797 0 0 1-.8.795H2.725l2.238 2.223c.304.294.306.839.004 1.135-.301.296-.85.288-1.142-.017L.225 5.33C.059 5.162.007 4.989 0 4.77z" fill="#FFF" fill-rule="nonzero"/>
</svg>
  </span>
  <span class="swiper-navigation__drag">
    <svg width="14" height="18" xmlns="http://www.w3.org/2000/svg"><g id="04_Product-✅" fill="none" fill-rule="evenodd"><g id="drag-indicator" transform="translate(-13 -6)" fill="#FFF" fill-rule="nonzero"><path d="M15.897 14.281c-.791-1.435-1.569-1.286-2.172-.944-.699.456-.959.926-.483 2.125 1.096 2.632 2.778 5.768 4.585 7.791h6.516c2.29-1.66 4.134-9.553.966-9.916-.29 0-.756.045-.966.236 0-.945-.842-1.187-1.206-1.18-.418.006-.724.235-.966.708 0-.945-.787-1.18-1.206-1.18-.462 0-.997.281-1.207.707V7.67c0-.785-.646-1.417-1.448-1.417-.802 0-1.448.632-1.448 1.417v8.5l-.965-1.889z" id="hand"/></g></g></svg>  </span>
  <span class="swiper-navigation__next js-swiper-next">
    <svg width="12" height="10">
  <path d="M11.2 4.77c-.008-.2-.05-.399-.225-.558L7.375.635C7.076.321 6.535.322 6.233.618c-.302.296-.3.841.005 1.135l2.237 2.223H.8c-.442 0-.8.356-.8.795a.797.797 0 0 0 .8.795h7.675L6.238 7.789c-.305.294-.307.839-.005 1.135.301.296.85.288 1.142-.017l3.6-3.577c.166-.168.218-.341.225-.56z" fill="#FFF" fill-rule="nonzero"/>
</svg>
  </span>
</div>
                  </div>
                </div>
                <div class="capability__headline-wrapper">
                  <div class="capability__content is-highlighted js-progress-item js-content-mobile" data-content-id="0"  data-mobile-content-id="1" data-capability-case-title="autonomous-vehicles">
                    <h2 class="capability__headline">
                      <span class="capability__headline-number">1.</span>
                      Autonomous vehicles                    </h2>
                    <p class="capability__content-copy">Provide innovative services and a solid network for self-driving cars.</p>
                  </div>
                  <div class="capability__content js-progress-item js-content-mobile" data-content-id="1" data-mobile-content-id="2" data-capability-case-title="file-management">
                    <h2 class="capability__headline">
                      <span class="capability__headline-number">2.</span>
                      File management                    </h2>
                    <p class="capability__content-copy">Avoid data loss and manage file permissions using undefeated cryptography.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="capability__image-wrapper">
          <div class="capability__loading">
  <svg xmlns="http://www.w3.org/2000/svg" width="45" height="53" viewBox="0 0 45 53" class="loading-logo">
    <path class="loading-logo__part" d="M45,38.23,22.74.15c0-.15-.24-.15-.32,0l-4.5,7.7c0,.08,0,.15,0,.19l4.66,8h0L34.94,37.26Z"/>
    <path class="loading-logo__part" d="M34.92,37.22a.19.19,0,0,1,0,.24l-6.53,7.3h0l-7,7.85a.18.18,0,0,0,.15.31H32a.28.28,0,0,0,.15-.08L45,38.43c0-.08.07-.16,0-.23Z"/>
    <path class="loading-logo__part" d="M16.66,44.8a.3.3,0,0,1-.16-.08L10.05,37.5c0-.08-.07-.16,0-.24l-10,1a.25.25,0,0,0,0,.24L12.85,52.92A.21.21,0,0,0,13,53Z"/>
    <path class="loading-logo__part" d="M13,53h4.35l.16-.12,6.92-7.77a.19.19,0,0,0-.16-.31H16.65Z"/>
    <path class="loading-logo__part" d="M10,37.3,20.81,18.76a.21.21,0,0,0,0-.19l-4.47-7.69a.22.22,0,0,0-.35,0L0,38.31Z"/>
  </svg>
</div>
          <div class="capability__image js-capability-image" data-content="0">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-reliable-communication-layer3.png" data-svg-id="0" class="capability__img capability__img--front">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-reliable-communication-layer2.png" data-svg-id="1" class="capability__img capability__img--middle">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-reliable-communication-layer1.png" data-svg-id="2" class="capability__img capability__img--back">
          </div>
          <div class="capability__image js-capability-image" data-content="1">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-reliable-permissions-layer3.png" data-svg-id="3" class="capability__img capability__img--front">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-reliable-permissions-layer2.png" data-svg-id="4" class="capability__img capability__img--middle">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-reliable-permissions-layer1.png" data-svg-id="5" class="capability__img capability__img--back">
          </div>
        </div>
      </div>
          <div class="capability js-capability" data-capability="5" data-capability-title="immutable">
        <div class="container">
          <div class="row">
            <div class="gr-4_l-5_m-5_s-8_xs-12">
              <div class="capability__content-wrapper js-capabilities-content-wrapper">
                <div class="capability__progress-wrapper">
                  <div class="capability__progress-bar js-progress-bar"></div>
                </div>
                <div class="capability__content capability__content--mobile is-highlighted is-active-mobile js-content-mobile" data-mobile-content-id="0">
                  <h2 class="capability__headline">
                    Inherently immutable                  </h2>
                  <p class="capability__copy">Data stored with Lisk is permanent and cannot be changed. Live data and archives finally have a secure digital home.</p>
                  <div class="capability__swipe-left">
                    <div
  taiko-component="swiper-navigation"
  data-lazy-component
  data-lazy-js="swiper-navigation"
    class="swiper-navigation swiper-navigation--prev-hidden js-swiper-navigation "
>
  <span class="swiper-navigation__prev js-swiper-prev">
    <svg width="12" height="10">
  <path d="M0 4.77c.008-.2.05-.399.225-.558l3.6-3.577c.299-.314.84-.313 1.142-.017.302.296.3.841-.005 1.135L2.725 3.976H10.4c.442 0 .8.356.8.795a.797.797 0 0 1-.8.795H2.725l2.238 2.223c.304.294.306.839.004 1.135-.301.296-.85.288-1.142-.017L.225 5.33C.059 5.162.007 4.989 0 4.77z" fill="#FFF" fill-rule="nonzero"/>
</svg>
  </span>
  <span class="swiper-navigation__drag">
    <svg width="14" height="18" xmlns="http://www.w3.org/2000/svg"><g id="04_Product-✅" fill="none" fill-rule="evenodd"><g id="drag-indicator" transform="translate(-13 -6)" fill="#FFF" fill-rule="nonzero"><path d="M15.897 14.281c-.791-1.435-1.569-1.286-2.172-.944-.699.456-.959.926-.483 2.125 1.096 2.632 2.778 5.768 4.585 7.791h6.516c2.29-1.66 4.134-9.553.966-9.916-.29 0-.756.045-.966.236 0-.945-.842-1.187-1.206-1.18-.418.006-.724.235-.966.708 0-.945-.787-1.18-1.206-1.18-.462 0-.997.281-1.207.707V7.67c0-.785-.646-1.417-1.448-1.417-.802 0-1.448.632-1.448 1.417v8.5l-.965-1.889z" id="hand"/></g></g></svg>  </span>
  <span class="swiper-navigation__next js-swiper-next">
    <svg width="12" height="10">
  <path d="M11.2 4.77c-.008-.2-.05-.399-.225-.558L7.375.635C7.076.321 6.535.322 6.233.618c-.302.296-.3.841.005 1.135l2.237 2.223H.8c-.442 0-.8.356-.8.795a.797.797 0 0 0 .8.795h7.675L6.238 7.789c-.305.294-.307.839-.005 1.135.301.296.85.288 1.142-.017l3.6-3.577c.166-.168.218-.341.225-.56z" fill="#FFF" fill-rule="nonzero"/>
</svg>
  </span>
</div>
                  </div>
                </div>
                <div class="capability__headline-wrapper">
                  <div class="capability__content is-highlighted js-progress-item js-content-mobile" data-content-id="0"  data-mobile-content-id="1" data-capability-case-title="legal">
                    <h2 class="capability__headline">
                      <span class="capability__headline-number">1.</span>
                      Legal                    </h2>
                    <p class="capability__content-copy">Guarantee the legal integrity of your data sets without manipulation.</p>
                  </div>
                  <div class="capability__content js-progress-item js-content-mobile" data-content-id="1" data-mobile-content-id="2" data-capability-case-title="human-resources">
                    <h2 class="capability__headline">
                      <span class="capability__headline-number">2.</span>
                      Human resources                    </h2>
                    <p class="capability__content-copy">Manage credential assets, like education data or resumes, using a tamper-proof system.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="capability__image-wrapper">
          <div class="capability__loading">
  <svg xmlns="http://www.w3.org/2000/svg" width="45" height="53" viewBox="0 0 45 53" class="loading-logo">
    <path class="loading-logo__part" d="M45,38.23,22.74.15c0-.15-.24-.15-.32,0l-4.5,7.7c0,.08,0,.15,0,.19l4.66,8h0L34.94,37.26Z"/>
    <path class="loading-logo__part" d="M34.92,37.22a.19.19,0,0,1,0,.24l-6.53,7.3h0l-7,7.85a.18.18,0,0,0,.15.31H32a.28.28,0,0,0,.15-.08L45,38.43c0-.08.07-.16,0-.23Z"/>
    <path class="loading-logo__part" d="M16.66,44.8a.3.3,0,0,1-.16-.08L10.05,37.5c0-.08-.07-.16,0-.24l-10,1a.25.25,0,0,0,0,.24L12.85,52.92A.21.21,0,0,0,13,53Z"/>
    <path class="loading-logo__part" d="M13,53h4.35l.16-.12,6.92-7.77a.19.19,0,0,0-.16-.31H16.65Z"/>
    <path class="loading-logo__part" d="M10,37.3,20.81,18.76a.21.21,0,0,0,0-.19l-4.47-7.69a.22.22,0,0,0-.35,0L0,38.31Z"/>
  </svg>
</div>
          <div class="capability__image js-capability-image" data-content="0">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-immutable-legal-layer3.png" data-svg-id="0" class="capability__img capability__img--front">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-immutable-legal-layer2.png" data-svg-id="1" class="capability__img capability__img--middle">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-immutable-legal-layer1.png" data-svg-id="2" class="capability__img capability__img--back">
          </div>
          <div class="capability__image js-capability-image" data-content="1">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-immutable-credentials-layer3.png" data-svg-id="3" class="capability__img capability__img--front">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-immutable-credentials-layer2.png" data-svg-id="4" class="capability__img capability__img--middle">
            <img src="" alt="" data-lazy-inline-hover="https://lisk.io/content/1-home/modules/2-slide-show-xkoid0/illu-immutable-credentials-layer1.png" data-svg-id="5" class="capability__img capability__img--back">
          </div>
        </div>
      </div>
      </div>
</div>
<section
	class="info-graphic"
	taiko-component="info-graphic"
  data-lazy-component
  data-lazy-js="info-graphic"
>
	<div class="container">
		<div class="row">
			<div class="gr-5_l-5_m-7_s-8_xs-8">
				<h2 class="info-graphic__headline">Your blockchain made simple</h2>
			</div>
		</div>
		<div class="row">
			<div class="gr-5_l-5_m-8_s-8_xs-12">
				<div class="info-graphic__copy">
					<p>Lisk's Sidechain Development Kit makes it easy for you to build your own blockchain. Our tools are free for everyone, open source and written in JavaScript. Discover your potential with sidechains.</p>				</div>
			</div>
		</div>
		<div class="row">
      <div class="gr-4_l-5_m-5_s-12_xs-10">
        <nav class="info-graphic__navigation">
          <div class="swiper-container info-graphic__swiper js-swiper-container">
            <div class="swiper-wrapper info-graphic__swiper-wrapper">
                              <div class="swiper-slide info-graphic__swiper-slide">
                  <button class="button info-graphic__navigation-button js-navigation-button info-graphic__navigation-button--active"
                    data-from-to="172,141" data-from-to-skip="204,236" data-segment="0">
                    <h3 class="info-graphic__navigation-headline">
                      Application                    </h3>
                    <p class="info-graphic__navigation-copy">
                      Your application provides the interface for everyone to access the dynamic features of your custom sidechain.  Once connected to the sidechain, applications can exchange data with Lisk's mainchain.                    </p>
                  </button>
                </div>
                              <div class="swiper-slide info-graphic__swiper-slide">
                  <button class="button info-graphic__navigation-button js-navigation-button"
                    data-from-to="141,172" data-from-to-skip="204,173" data-segment="1">
                    <h3 class="info-graphic__navigation-headline">
                      Sidechain                    </h3>
                    <p class="info-graphic__navigation-copy">
                      Think of your sidechain as a personal blockchain that can be easily built and customized with our tools. Sidechains will house all the data of your dapp, scaling effortlessly in tandem with your evolving project.                    </p>
                  </button>
                </div>
                              <div class="swiper-slide info-graphic__swiper-slide">
                  <button class="button info-graphic__navigation-button js-navigation-button"
                    data-from-to="173,204" data-from-to-skip="236,204" data-segment="2">
                    <h3 class="info-graphic__navigation-headline">
                      Mainchain                    </h3>
                    <p class="info-graphic__navigation-copy">
                      Lisk's mainchain currently hosts the LSK currency and will be the future hub for all sidechains. Once the platform is live, it is here that you will be able to register your sidechain and even run your own ICO.                    </p>
                  </button>
                </div>
                          </div>
          </div>
        </nav>
      </div>
			<div class="gr-8_l-7_m-7_s-12_xs-12">
				<div class="info-graphic__container js-info-graphic-container"></div>
			</div>
		</div>
		<div class="row">
			<div class="gr-6_l-6_m-8_s-12_xs-8" data-push-left="off-3_l-3_m-2_s-0_xs-2">
				<div class="info-graphic__buttons">
          



  <a class="button button--primary" href="https://lisk.io/products"   >
    <span class="button__inner">
                          <span class="button__text">Find out more</span>
          </span>
  </a>
          



  <a class="button button--secondary button--border" href="#newsletter-form"   >
    <span class="button__inner">
                          <span class="button__text">Stay updated</span>
          </span>
  </a>
				</div>
			</div>
		</div>
	</div>
</section>

<section
	class="slide-show-toggle"
	taiko-component="slide-show-toggle"
	data-lazy-component
	data-lazy-js="slide-show-toggle"
	data-lazy-css="slide-show-toggle,tile-text,swiper,toggle-switch"
>
	<div class="slide-show-toggle__stripes"
   >
			<span class="slide-show-toggle__stripe"></span>
			<span class="slide-show-toggle__stripe"></span>
			<span class="slide-show-toggle__stripe"></span>
			<span class="slide-show-toggle__stripe"></span>
			<span class="slide-show-toggle__stripe"></span>
			<span class="slide-show-toggle__stripe"></span>
	</div>
	<div class="slide-show-toggle__content">
		<div class="slide-show-toggle__header">
			<div class="container">
				<div class="row">
					<div class="gr-5_m-4_s-12_xs-12">
						<h2 class="slide-show-toggle__headline">
							Blockchain insights						</h2>
					</div>
					<div class="gr-4_l-5_m-6_s-12_xs-12" data-push-left="off-3_l-2_m-2_s-0_xs-0">
						<div class="toggle-switch__wrapper toggle-switch--off slide-show-toggle__toggle-switch js-toggle-switch">
  <div class="toggle-switch__content">
          <button class="toggle-switch__label toggle-switch__control-left">Academy</button>
        <label class="toggle-switch">
      <input class="toggle-switch__checkbox js-toggle-switch-checkbox" type="checkbox">
      <span class="toggle-switch__handle"></span>
    </label>
          <button class="toggle-switch__label toggle-switch__control-right">Documentation</button>
      </div>
</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
      <div class="row">
        <div class="gr-12">
          <div class="slide-show__swiper-navigation-wrapper">
            <div
  taiko-component="swiper-navigation"
  data-lazy-component
  data-lazy-js="swiper-navigation"
    class="swiper-navigation swiper-navigation--prev-hidden js-swiper-navigation "
>
  <span class="swiper-navigation__prev js-swiper-prev">
    <svg width="12" height="10">
  <path d="M0 4.77c.008-.2.05-.399.225-.558l3.6-3.577c.299-.314.84-.313 1.142-.017.302.296.3.841-.005 1.135L2.725 3.976H10.4c.442 0 .8.356.8.795a.797.797 0 0 1-.8.795H2.725l2.238 2.223c.304.294.306.839.004 1.135-.301.296-.85.288-1.142-.017L.225 5.33C.059 5.162.007 4.989 0 4.77z" fill="#FFF" fill-rule="nonzero"/>
</svg>
  </span>
  <span class="swiper-navigation__drag">
    <svg width="14" height="18" xmlns="http://www.w3.org/2000/svg"><g id="04_Product-✅" fill="none" fill-rule="evenodd"><g id="drag-indicator" transform="translate(-13 -6)" fill="#FFF" fill-rule="nonzero"><path d="M15.897 14.281c-.791-1.435-1.569-1.286-2.172-.944-.699.456-.959.926-.483 2.125 1.096 2.632 2.778 5.768 4.585 7.791h6.516c2.29-1.66 4.134-9.553.966-9.916-.29 0-.756.045-.966.236 0-.945-.842-1.187-1.206-1.18-.418.006-.724.235-.966.708 0-.945-.787-1.18-1.206-1.18-.462 0-.997.281-1.207.707V7.67c0-.785-.646-1.417-1.448-1.417-.802 0-1.448.632-1.448 1.417v8.5l-.965-1.889z" id="hand"/></g></g></svg>  </span>
  <span class="swiper-navigation__next js-swiper-next">
    <svg width="12" height="10">
  <path d="M11.2 4.77c-.008-.2-.05-.399-.225-.558L7.375.635C7.076.321 6.535.322 6.233.618c-.302.296-.3.841.005 1.135l2.237 2.223H.8c-.442 0-.8.356-.8.795a.797.797 0 0 0 .8.795h7.675L6.238 7.789c-.305.294-.307.839-.005 1.135.301.296.85.288 1.142-.017l3.6-3.577c.166-.168.218-.341.225-.56z" fill="#FFF" fill-rule="nonzero"/>
</svg>
  </span>
</div>
          </div>
        </div>
      </div>
			<div class="row">
				<div class="gr-12">
          <div class="slide-show-toggle__swiper-wrapper js-slide-show-wrapper">
              
              
                <div class="swiper-container js-swiper " data-category="academy">
                  <div class="swiper-wrapper js-swiper-wrapper">
                                          <div class="swiper-slide">
                        <a href="/academy/blockchain-basics/what-is-blockchain" class="tile-text " title="What is blockchain technology?">
  <div class="tile-text__inner">
    <h4 class="tile-text__headline">What is blockchain technology?</h4>
    <p class="tile-text__text">
      Blockchain is a public ledger of information collected through a network that sits on top of the internet. It is how this information is recorded that gives blockchain its groundbreaking potential.    </p>
  </div>
  <footer>
    
<span  class="link-indicator tile-text__read-more js-toggle"
    data-direction="right"  data-position="after"
      >
            <span>Learn more<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </span>
  </footer>
</a>
                      </div>
                                          <div class="swiper-slide">
                        <a href="/academy/blockchain-business/cryptocurrencies" class="tile-text " title="What is a cryptocurrency?">
  <div class="tile-text__inner">
    <h4 class="tile-text__headline">What is a cryptocurrency?</h4>
    <p class="tile-text__text">
      A cryptocurrency is a digital form of money built on blockchain technology that only exists online. Cryptocurrencies use cryptography to verify and secure transactions, hence their name.    </p>
  </div>
  <footer>
    
<span  class="link-indicator tile-text__read-more js-toggle"
    data-direction="right"  data-position="after"
      >
            <span>Learn more<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </span>
  </footer>
</a>
                      </div>
                                          <div class="swiper-slide">
                        <a href="/academy/blockchain-basics/values-of-blockchain/what-is-decentralization" class="tile-text " title="What is decentralization?">
  <div class="tile-text__inner">
    <h4 class="tile-text__headline">What is decentralization?</h4>
    <p class="tile-text__text">
      One of the most exciting aspects of blockchain technology is that it's entirely decentralized. We examine how this system works, what it means for our future and why it is so revolutionary.    </p>
  </div>
  <footer>
    
<span  class="link-indicator tile-text__read-more js-toggle"
    data-direction="right"  data-position="after"
      >
            <span>Learn more<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </span>
  </footer>
</a>
                      </div>
                                          <div class="swiper-slide">
                        <a href="/academy/blockchain-basics/technologies-of-blockchain/consensus-protocols" class="tile-text " title="What's a consensus protocol?">
  <div class="tile-text__inner">
    <h4 class="tile-text__headline">What's a consensus protocol?</h4>
    <p class="tile-text__text">
      A consensus protocol is what keeps all the nodes on a network synchronized, while providing an answer to the question: how can we all make sure that we agree on what the truth is?    </p>
  </div>
  <footer>
    
<span  class="link-indicator tile-text__read-more js-toggle"
    data-direction="right"  data-position="after"
      >
            <span>Learn more<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </span>
  </footer>
</a>
                      </div>
                                          <div class="swiper-slide">
                        <a href="/academy/blockchain-basics/technologies-of-blockchain/nodes" class="tile-text " title="What is a node?">
  <div class="tile-text__inner">
    <h4 class="tile-text__headline">What is a node?</h4>
    <p class="tile-text__text">
      A node can be any active electronic device as long as it is connected to the internet. The role of a node is to support the network by maintaining a copy of the blockchain and, in some cases, to process transactions.    </p>
  </div>
  <footer>
    
<span  class="link-indicator tile-text__read-more js-toggle"
    data-direction="right"  data-position="after"
      >
            <span>Learn more<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </span>
  </footer>
</a>
                      </div>
                                          <div class="swiper-slide">
                        <a href="/academy/blockchain-business/icos" class="tile-text " title="What is an ICO?">
  <div class="tile-text__inner">
    <h4 class="tile-text__headline">What is an ICO?</h4>
    <p class="tile-text__text">
      An Initial Coin Offering is a form of fundraising for blockchain projects, wherein cryptocurrencies are offered to investors before they are listed on exchanges. In this segment we will share successful examples, examine how ICOs work and how to safely participate.     </p>
  </div>
  <footer>
    
<span  class="link-indicator tile-text__read-more js-toggle"
    data-direction="right"  data-position="after"
      >
            <span>Learn more<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </span>
  </footer>
</a>
                      </div>
                                          <div class="swiper-slide">
                        <a href="/academy/blockchain-business/icos/how-to-run-an-ico" class="tile-text " title="How to run an ICO?">
  <div class="tile-text__inner">
    <h4 class="tile-text__headline">How to run an ICO?</h4>
    <p class="tile-text__text">
      An ICO is not a fundraising tool for any business. Running an ICO is a delicate and complex process and should be treated as such. Here we will detail what is required and best practises to follow, as well as some tips based on experience.    </p>
  </div>
  <footer>
    
<span  class="link-indicator tile-text__read-more js-toggle"
    data-direction="right"  data-position="after"
      >
            <span>Learn more<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </span>
  </footer>
</a>
                      </div>
                                      </div>
                </div>

              
                <div class="swiper-container js-swiper swiper-container--hidden" data-category="documentation">
                  <div class="swiper-wrapper js-swiper-wrapper">
                                          <div class="swiper-slide">
                        <a href="/documentation" class="tile-text " title="Why is Lisk written in JavaScript?">
  <div class="tile-text__inner">
    <h4 class="tile-text__headline">Why is Lisk written in JavaScript?</h4>
    <p class="tile-text__text">
      JavaScript is undeniably the language of the internet. Lisk is written in JavaScript for accessibility as its the most commonly used programming language in the world.    </p>
  </div>
  <footer>
    
<span  class="link-indicator tile-text__read-more js-toggle"
    data-direction="right"  data-position="after"
      >
            <span>Learn more<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </span>
  </footer>
</a>
                      </div>
                                          <div class="swiper-slide">
                        <a href="/documentation" class="tile-text " title="Which consensus is Lisk using?">
  <div class="tile-text__inner">
    <h4 class="tile-text__headline">Which consensus is Lisk using?</h4>
    <p class="tile-text__text">
      Delegated Proof of Stake (DPoS) is the protocol of choice at Lisk and with very good reason. DPoS uses real-time voting combined with a social system of reputation to achieve consensus.    </p>
  </div>
  <footer>
    
<span  class="link-indicator tile-text__read-more js-toggle"
    data-direction="right"  data-position="after"
      >
            <span>Learn more<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </span>
  </footer>
</a>
                      </div>
                                          <div class="swiper-slide">
                        <a href="home" class="tile-text " title="How does Lisk ensure security?">
  <div class="tile-text__inner">
    <h4 class="tile-text__headline">How does Lisk ensure security?</h4>
    <p class="tile-text__text">
      Lisk uses cryptographic hashing in order to secure all aspects of the system. The system uses EdDSA as it provides a much faster mechanism for hashing and providing security.    </p>
  </div>
  <footer>
    
<span  class="link-indicator tile-text__read-more js-toggle"
    data-direction="right"  data-position="after"
      >
            <span>Learn more<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </span>
  </footer>
</a>
                      </div>
                                          <div class="swiper-slide">
                        <a href="/documentation" class="tile-text " title="Is there incentive for running a node?">
  <div class="tile-text__inner">
    <h4 class="tile-text__headline">Is there incentive for running a node?</h4>
    <p class="tile-text__text">
      Lisk provides several incentives for securing the network. As an active delegate, you can earn block generation rewards and accrue transaction fees for the round in which you participate.    </p>
  </div>
  <footer>
    
<span  class="link-indicator tile-text__read-more js-toggle"
    data-direction="right"  data-position="after"
      >
            <span>Learn more<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </span>
  </footer>
</a>
                      </div>
                                          <div class="swiper-slide">
                        <a href="/documentation" class="tile-text " title="How to install Lisk Core?">
  <div class="tile-text__inner">
    <h4 class="tile-text__headline">How to install Lisk Core?</h4>
    <p class="tile-text__text">
      In order to run Lisk Core, there are some prerequisites to satisfy each distribution type. First choose your desired distribution method and then head over to Lisk's technical documentation to get hands on guidance for Binary, Docker and Source installations.    </p>
  </div>
  <footer>
    
<span  class="link-indicator tile-text__read-more js-toggle"
    data-direction="right"  data-position="after"
      >
            <span>Learn more<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </span>
  </footer>
</a>
                      </div>
                                          <div class="swiper-slide">
                        <a href="/documentation" class="tile-text " title="What is Lisk's technical stack?">
  <div class="tile-text__inner">
    <h4 class="tile-text__headline">What is Lisk's technical stack?</h4>
    <p class="tile-text__text">
      Lisk as a software has three major components, the JavaScript code, NodeJS as a compute engine and PostgreSQL as a storage and database solution. Interested in learning more about each component?    </p>
  </div>
  <footer>
    
<span  class="link-indicator tile-text__read-more js-toggle"
    data-direction="right"  data-position="after"
      >
            <span>Learn more<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </span>
  </footer>
</a>
                      </div>
                                          <div class="swiper-slide">
                        <a href="/documentation" class="tile-text " title="How to interact with the Lisk API?">
  <div class="tile-text__inner">
    <h4 class="tile-text__headline">How to interact with the Lisk API?</h4>
    <p class="tile-text__text">
      Each API entry contains an example call to help provide understanding of how to use the call. These examples rely on curl being installed and Lisk running on the localhost on port 8000 (Mainnet).    </p>
  </div>
  <footer>
    
<span  class="link-indicator tile-text__read-more js-toggle"
    data-direction="right"  data-position="after"
      >
            <span>Learn more<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </span>
  </footer>
</a>
                      </div>
                                      </div>
                </div>

                        </div>
				</div>
			</div>
		</div>
	</div>
</section>
<section
	class="image-text-skew"
	taiko-component="image-text-skew"
	data-lazy-component
	data-lazy-css="image-text-skew"
>
	<div class="image-text-skew__wrapper">
		<div class="container">
			<div class="row">
				<div class="gr-5_l-5_m-6_s-6_xs-8">
					<h2 class="image-text-skew__headline">Making blockchain accessible</h2>
				</div>
			</div>
			<div class="row">
				<div class="gr-5_m-6_s-9_xs-12">
					<p>A shared drive to provide exceptional tools unites our founders Max and Oliver. As a bold visionary and a seasoned developer, they truly understand their community’s ambitions and obstacles. Together with their team, they inspire developers globally to freely create, collaborate, and change the way connected systems work now and tomorrow.</p>
<p> </p>
<p>Max and Oliver aim to empower and connect future blockchain creators in a first-of-its-kind community focused blockchain, concentrating on the accessibility of JavaScript, technological and business education, as well as democratic inclusion within the network’s ecosystem.</p>											



  <a class="button image-text-skew__button button--primary button--min" href="team"   >
    <span class="button__inner">
                          <span class="button__text">Meet the team behind Lisk</span>
          </span>
  </a>
									</div>
				<div class="gr-7_l-6_m-6_s-12_xs-12">
					<div class="image-text-skew__image-wrapper">
						<figure>
															<div class="responsive-image__wrapper ">
  <canvas class="responsive-image__placeholder"></canvas>
	<picture class="responsive-image__picture">

					<source data-srcset="https://lisk.io/thumbs/home/modules/image-text-skew-6vqv0r/max-kordek-oliver-beddows-420x377.png 1x, https://lisk.io/thumbs/home/modules/image-text-skew-6vqv0r/max-kordek-oliver-beddows-840x753.png 2x" media="xs" />
					<source data-srcset="https://lisk.io/thumbs/home/modules/image-text-skew-6vqv0r/max-kordek-oliver-beddows-677x607.png 1x, https://lisk.io/thumbs/home/modules/image-text-skew-6vqv0r/max-kordek-oliver-beddows-1354x1214.png 2x" media="s" />
					<source data-srcset="https://lisk.io/thumbs/home/modules/image-text-skew-6vqv0r/max-kordek-oliver-beddows-517x463.png 1x, https://lisk.io/thumbs/home/modules/image-text-skew-6vqv0r/max-kordek-oliver-beddows-1034x927.png 2x" media="m" />
					<source data-srcset="https://lisk.io/thumbs/home/modules/image-text-skew-6vqv0r/max-kordek-oliver-beddows-751x673.png 1x, https://lisk.io/thumbs/home/modules/image-text-skew-6vqv0r/max-kordek-oliver-beddows-1502x1346.png 2x" media="l" />
					<source data-srcset="https://lisk.io/thumbs/home/modules/image-text-skew-6vqv0r/max-kordek-oliver-beddows-1010x905.png 1x, https://lisk.io/thumbs/home/modules/image-text-skew-6vqv0r/max-kordek-oliver-beddows-2020x1811.png 2x" media="xl" />
		
		<img
			src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAASCAYAAABb0P4QAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAEHUlEQVQ4y33US2hcZRjG8f/3nTPXk5lMpjNtkt7SNEmTiG1qWrRqqtg2FPGCNFCR4g0qKIigIi7cu3fVjUoRBcFuRFSoilptTY1GaxPbNK3m2lxmMklmzv1857gohbRIn93DC7/NA69gTc5+8xXPPv/cgBeoA4FSV/P5womLl8drN+/vvnK040j//hfKszMdI5fHT+0eeOmT3r6Dawm0taU0Mfb05mLu02wytsey3f5y1d7fu2vnRxPTM+HLA4e29D/8wHBra8sBqYKuyvzckfPfnx759sLV0bWGvrZ0bdv4+KvHj2EvV/htcJA3T5x6sLq60gZc6ti+7XB7d3dWJFM4SAqFdcyUl48Cn6015Nqyb3dXODUxydz1OaZLy2zMZ6jTsQD69+3ui2uS8tQ1Bn/8iZqCq4srbdyWW8Cd3d0tjZu2MPr3FVqainQ2F9ngmZ0A+Xh8j0ZIrlDkvr29NLW0Ukzq6TuCK5Z1NnQtDE1gVqvMr1qziVz2PIBeX38ykjq2ZbFkWvw69DuaEAt3BAcHz5+8PjtLY3MTP/xxianyytDH50aWAc78OR4EQUB5qYQeizN3bZKS5Vy8Hbxl5S/ODC92bG3q/+7c0OYLVyZxbGdrGDdEW9tdYxMV+X5duJLNpHVKNZtzI2OMLay+9s/s4tT/gp07utJGXeadnp2dT7z4zFOJ+cUKwxMlPZ3OPmJki68b2Xz96Z+HcOcmGR8d5ZfLM0ybcm9c1z6wLEvddARAe/uOfsd1T0ohGzcUGghUyKpp07CumbTRQBiGlMvzSCFoaMhxsDng69F5pisWjm1+mUyl35iauHIJQLu3d4+smvYZTdMaY/E4rh/g+gF39/SxvWMXQkgsyyRUIYX1zbieR6JhPTXbZ2nFxPPcdiHlsfUbNn5YWVowZc12ujVdb9RjMaSUCCHJZPM0b9qGpkk0XSNt1BFPJFBBQCpl8Ne/C9ihhue5ZHMFNC2eA/kYgPSDIB9FEbqmI4QEIgrFZqIoYqlcIoqgWl2mPpdHj8VwHAflh5TKZXL5IoaRIZU2sB3zEICulGoNlCKmxwijkAhIJtPYtk2pNIem6aRTBsmUgec6hOEqvu8Bgkwmh+97CN9BIA733NOnSwF7gyCgWl1FKYUKFEKLYZo1zNoq5dI8Sil8370xYwS+72HUZZFSkkgkEEJDCJmrmbX75efvvTX89vEBgsBHCIEQgng8SagUplmlsrRAPJHAqlWZn5smk8kSRSGGkcZxLMIwxLFNhJD4vvekzGTq2h/q2Y6u33g8YagIw4goivA9F8c2Wa6UQUgymXqElEipYdsuIIiiCLO6DAI813lUBoE/4No2MV2iVIDv+yAEEZBIpnEck1TKIJ02aGntIIpC4okkCIFAoFSI69TwHBvf91r+A2az7YL9/vfoAAAAAElFTkSuQmCC"
			class="lazyload responsive-image__image"
			alt=""
			data-sizes="auto"
		/>
	</picture>
</div>
														<figcaption>
								<div class="image-text-skew__caption">
									<span>Max Kordek</span>
									<span>CEO & Co-Founder</span>
								</div>
								<div class="image-text-skew__caption">
									<span>Oliver Beddows</span>
									<span>CTO & Co-Founder</span>
								</div>
							</figcaption>
						</figure>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<section
  class="explorer"
  data-price-ticker-route="https://explorer.lisk.io/api/getPriceTicker"
  data-blockchain-status-route="https://explorer.lisk.io/api/getBlockStatus"
  data-open-exchange-rates-route="https://openexchangerates.org/api/latest.json?app_id=3c9bb7fc711b4ade905e9ae5e6bbae73"
  taiko-component="explorer"
  data-lazy-component
  data-lazy-js="explorer"
  data-lazy-css="explorer"
>
  <div class="explorer__skew-wrapper">
    <div class="explorer__stripes"
   >
			<span class="explorer__stripe"></span>
			<span class="explorer__stripe"></span>
			<span class="explorer__stripe"></span>
			<span class="explorer__stripe"></span>
			<span class="explorer__stripe"></span>
	</div>
  </div>
  <div class="explorer__content">
    <div class="container">
      <div class="row">
        <div class="gr-6_m-9_s-12">
          <h2 class="explorer__headline">
            Development activity          </h2>
          <div class="row">
            <div class="gr-10_s-10_xs-12" data-push-left="off-0_s-1_xs-0">
              <p class="explorer__copy">
                Lisk stands firmly behind a development first approach. Our growing team of engineers is committed to delivering high quality code day in and day out.              </p>
            </div>
          </div>
          <div class="explorer__cta-wrapper">
            



  <a class="button button--primary button--min button--max" href="https://github.com/LiskHQ"   target="_blank" rel="nofollow noopener">
    <span class="button__inner">
                          <span class="button__text">Star Lisk on GitHub</span>
          </span>
  </a>
            



  <a class="button button--quaternary button--border button--min button--max" href="https://lisk.io/documentation"   >
    <span class="button__inner">
                          <span class="button__text">Browse documentation</span>
          </span>
  </a>
          </div>
        </div>
        <div class="gr-6_m-12">
          <div class="explorer__dot-content">
    			  <div class="explorer__dot-wrapper">
    				  <div class="explorer__dot-presentation explorer__dot-presentation-1">
                <span data-lazy-inline="https://lisk.io/assets/svg/explorer-dot-1.svg"></span>
              </div>
    				  <div class="explorer__dot-info explorer__dot-info-1">
    					  <span class="explorer__data-label">Contributions</span>
    					  <span class="explorer__data-value">...</span>
    				  </div>
    			  </div>
    			  <div class="explorer__dot-wrapper">
    				  <div class="explorer__dot-presentation explorer__dot-presentation-2">
                <span data-lazy-inline="https://lisk.io/assets/svg/explorer-dot-2.svg"></span>
              </div>
    				  <div class="explorer__dot-info explorer__dot-info-2">
    					  <span class="explorer__data-label">Users on Gitter</span>
    					  <span class="explorer__data-value">...</span>
    				  </div>
    			  </div>
    			  <div class="explorer__dot-wrapper">
    				  <div class="explorer__dot-presentation explorer__dot-presentation-3">
                <span data-lazy-inline="https://lisk.io/assets/svg/explorer-dot-3.svg"></span>
              </div>
    				  <div class="explorer__dot-info explorer__dot-info-3">
    					  <span class="explorer__data-label">Last update</span>
    					  <span class="explorer__data-value">...</span>
    				  </div>
    			  </div>
    		  </div>
        </div>
      </div>
    </div>
  </div>
</section>

<section
  class="community"
  taiko-component="community"
  data-lazy-component
  data-lazy-js="community"
  data-lazy-css="community,community-teaser,loading-logo"
  data-youtube-playlist-id="PLixm1arf_lExVsIBDtyqzcDWz9VoWKT8j"
  data-youtube-api-key="AIzaSyBySqSIPRM_yZOX7VxNl7STcXKEvEFqFFc"
>
  <div class="community_content">
    <div class="container">
      <div class="row">
        <div class="gr-6_xs-10" data-push-left="off-3_xs-1">
          <h2 class="community__headline">Join our community</h2>
        </div>
      </div>
      <div class="row">
        <div class="gr-8_l-10_m-12_s-10_xs-12" data-push-left="off-2_l-1_m-0_s-1_xs-0">
          
<div
  class="communities"
  taiko-component="communities"
  data-lazy-component
  data-lazy-css="communities"
>
      <a class="communities__community" href="https://gitter.im/LiskHQ/lisk" target="_blank" title="Gitter" rel="nofollow noopener">
      <span data-lazy-inline="https://lisk.io/content/social-gitter.svg"></span>
      <span class="communities__link">Gitter</span>
    </a>
      <a class="communities__community" href="https://github.com/LiskHQ" target="_blank" title="GitHub" rel="nofollow noopener">
      <span data-lazy-inline="https://lisk.io/content/social-github.svg"></span>
      <span class="communities__link">GitHub</span>
    </a>
      <a class="communities__community" href="https://twitter.com/LiskHQ" target="_blank" title="Twitter" rel="nofollow noopener">
      <span data-lazy-inline="https://lisk.io/content/social-twitter.svg"></span>
      <span class="communities__link">Twitter</span>
    </a>
      <a class="communities__community" href="https://www.facebook.com/LiskHQ" target="_blank" title="Facebook" rel="nofollow noopener">
      <span data-lazy-inline="https://lisk.io/content/social-facebook.svg"></span>
      <span class="communities__link">Facebook</span>
    </a>
      <a class="communities__community" href="https://blog.lisk.io/" target="_blank" title="Medium" rel="nofollow noopener">
      <span data-lazy-inline="https://lisk.io/content/social-medium.svg"></span>
      <span class="communities__link">Medium</span>
    </a>
      <a class="communities__community" href="https://www.reddit.com/r/Lisk" target="_blank" title="Reddit" rel="nofollow noopener">
      <span data-lazy-inline="https://lisk.io/content/social-reddit.svg"></span>
      <span class="communities__link">Reddit</span>
    </a>
      <a class="communities__community" href="https://www.instagram.com/liskhq/" target="_blank" title="Instagram" rel="nofollow noopener">
      <span data-lazy-inline="https://lisk.io/content/social-instagram.svg"></span>
      <span class="communities__link">Instagram</span>
    </a>
      <a class="communities__community" href="https://www.youtube.com/channel/UCuqpGfg_bOQ8Ja4pj811PWg/featured" target="_blank" title="YouTube" rel="nofollow noopener">
      <span data-lazy-inline="https://lisk.io/content/social-youtube.svg"></span>
      <span class="communities__link">YouTube</span>
    </a>
      <a class="communities__community" href="https://lisk.chat" target="_blank" title="Lisk.chat" rel="nofollow noopener">
      <span data-lazy-inline="https://lisk.io/content/social-liskchat.svg"></span>
      <span class="communities__link">Lisk.chat</span>
    </a>
      <a class="communities__community" href="https://t.me/Lisk_HQ" target="_blank" title="Telegram" rel="nofollow noopener">
      <span data-lazy-inline="https://lisk.io/content/icon-telegram-smaller.svg"></span>
      <span class="communities__link">Telegram</span>
    </a>
      <a class="communities__community" href="https://discord.gg/vSPFumK" target="_blank" title="Discord" rel="nofollow noopener">
      <span data-lazy-inline="https://lisk.io/content/icon-discord-smaller.svg"></span>
      <span class="communities__link">Discord</span>
    </a>
      <a class="communities__community" href="https://www.linkedin.com/company/lisk/" target="_blank" title="LinkedIn" rel="nofollow noopener">
      <span data-lazy-inline="https://lisk.io/content/social-linkedin-smaller.svg"></span>
      <span class="communities__link">LinkedIn</span>
    </a>
  </div>
        </div>
      </div>
      <div class="row">
        <div class="gr-6_xs-12" data-push-left="off-1_m-0_s-0_xs-0">
          <div class="row">
            <div class="gr-12">
              <div class="community__teaser-headline-wrapper">
                <h3 class="community__teaser-headline">Latest videos</h3>
              </div>
            </div>
            <div class="gr-6_m-12_s-12_xs-12">
              <div class="community__teaser-video">
                <div class="community__loading">
  <svg xmlns="http://www.w3.org/2000/svg" width="45" height="53" viewBox="0 0 45 53" class="loading-logo">
    <path class="loading-logo__part" d="M45,38.23,22.74.15c0-.15-.24-.15-.32,0l-4.5,7.7c0,.08,0,.15,0,.19l4.66,8h0L34.94,37.26Z"/>
    <path class="loading-logo__part" d="M34.92,37.22a.19.19,0,0,1,0,.24l-6.53,7.3h0l-7,7.85a.18.18,0,0,0,.15.31H32a.28.28,0,0,0,.15-.08L45,38.43c0-.08.07-.16,0-.23Z"/>
    <path class="loading-logo__part" d="M16.66,44.8a.3.3,0,0,1-.16-.08L10.05,37.5c0-.08-.07-.16,0-.24l-10,1a.25.25,0,0,0,0,.24L12.85,52.92A.21.21,0,0,0,13,53Z"/>
    <path class="loading-logo__part" d="M13,53h4.35l.16-.12,6.92-7.77a.19.19,0,0,0-.16-.31H16.65Z"/>
    <path class="loading-logo__part" d="M10,37.3,20.81,18.76a.21.21,0,0,0,0-.19l-4.47-7.69a.22.22,0,0,0-.35,0L0,38.31Z"/>
  </svg>
</div>
                <div class="community__teaser-video__content">

                </div>
              </div>
            </div>
            <div class="gr-6 hide@m hide@s hide@xs">
              <div class="community__teaser-video">
                <div class="community__loading">
  <svg xmlns="http://www.w3.org/2000/svg" width="45" height="53" viewBox="0 0 45 53" class="loading-logo">
    <path class="loading-logo__part" d="M45,38.23,22.74.15c0-.15-.24-.15-.32,0l-4.5,7.7c0,.08,0,.15,0,.19l4.66,8h0L34.94,37.26Z"/>
    <path class="loading-logo__part" d="M34.92,37.22a.19.19,0,0,1,0,.24l-6.53,7.3h0l-7,7.85a.18.18,0,0,0,.15.31H32a.28.28,0,0,0,.15-.08L45,38.43c0-.08.07-.16,0-.23Z"/>
    <path class="loading-logo__part" d="M16.66,44.8a.3.3,0,0,1-.16-.08L10.05,37.5c0-.08-.07-.16,0-.24l-10,1a.25.25,0,0,0,0,.24L12.85,52.92A.21.21,0,0,0,13,53Z"/>
    <path class="loading-logo__part" d="M13,53h4.35l.16-.12,6.92-7.77a.19.19,0,0,0-.16-.31H16.65Z"/>
    <path class="loading-logo__part" d="M10,37.3,20.81,18.76a.21.21,0,0,0,0-.19l-4.47-7.69a.22.22,0,0,0-.35,0L0,38.31Z"/>
  </svg>
</div>
                <div class="community__teaser-video__content">

                </div>
              </div>
            </div>
          </div>
          
<a  class="link-indicator community__link-indicator"
  href="https://www.youtube.com/liskhq/"    data-position="after"
      target="_blank" rel="nofollow noopener">
      <span>Show all videos on YouTube<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
  <path fill="#ffffff" fill-rule="evenodd" d="M14.506 6.638a.357.357 0 0 1-.103-.262V2.598L5.94 11.06a.351.351 0 0 1-.516 0l-.56-.56a.354.354 0 0 1 0-.515l8.465-8.464-3.78.001a.355.355 0 0 1-.261-.103.353.353 0 0 1-.102-.26V.364c0-.105.034-.193.103-.261A.357.357 0 0 1 9.549 0h6.012c.105 0 .192.034.261.102.069.07.103.157.103.262v6.012a.354.354 0 0 1-.365.364h-.793a.354.354 0 0 1-.261-.102zm-1.46.694v6.059A2.617 2.617 0 0 1 10.435 16H2.61A2.617 2.617 0 0 1 0 13.391V5.564a2.617 2.617 0 0 1 2.609-2.61h5.97L7.413 4.123H2.609c-.795 0-1.442.647-1.442 1.442v7.827c0 .795.647 1.442 1.442 1.442h7.827c.795 0 1.442-.647 1.442-1.442V8.438l1.167-1.106z"/>
</svg>
</span>
  </a>
        </div>
        <div class="gr-3_m-6_s-6_xs-12" data-push-left="off-1_m-0_s-0_xs-0">
          <div class="row">
            <div class="gr-12">
              <div class="community__teaser-headline-wrapper community__latest-events">
                <h3 class="community__teaser-headline">Upcoming events</h3>
              </div>
            </div>

                        <div class="gr-12">
              <a href="https://lisk.io/events/lisk-university-of-minnesota-meetup" class="community-teaser" data-event-uid="">
  <div class="teaser-background"></div>
  <div class="community-teaser__inner">
          <div class="responsive-image__wrapper ">
  <canvas class="responsive-image__placeholder"></canvas>
	<picture class="responsive-image__picture">

					<source data-srcset="https://lisk.io/thumbs/events/lisk-university-of-minnesota-meetup/university_of_minnesota_entrance_sign_1-552x307.jpg 1x, https://lisk.io/thumbs/events/lisk-university-of-minnesota-meetup/university_of_minnesota_entrance_sign_1-1104x614.jpg 2x" media="xs" />
					<source data-srcset="https://lisk.io/thumbs/events/lisk-university-of-minnesota-meetup/university_of_minnesota_entrance_sign_1-444x247.jpg 1x, https://lisk.io/thumbs/events/lisk-university-of-minnesota-meetup/university_of_minnesota_entrance_sign_1-888x494.jpg 2x" media="s" />
					<source data-srcset="https://lisk.io/thumbs/events/lisk-university-of-minnesota-meetup/university_of_minnesota_entrance_sign_1-530x295.jpg 1x, https://lisk.io/thumbs/events/lisk-university-of-minnesota-meetup/university_of_minnesota_entrance_sign_1-1060x590.jpg 2x" media="m" />
					<source data-srcset="https://lisk.io/thumbs/events/lisk-university-of-minnesota-meetup/university_of_minnesota_entrance_sign_1-592x329.jpg 1x, https://lisk.io/thumbs/events/lisk-university-of-minnesota-meetup/university_of_minnesota_entrance_sign_1-1184x659.jpg 2x" media="l" />
					<source data-srcset="https://lisk.io/thumbs/events/lisk-university-of-minnesota-meetup/university_of_minnesota_entrance_sign_1-565x314.jpg 1x, https://lisk.io/thumbs/events/lisk-university-of-minnesota-meetup/university_of_minnesota_entrance_sign_1-1130x629.jpg 2x" media="xl" />
		
		<img
			src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD//gA7Q1JFQVRPUjogZ2QtanBlZyB2MS4wICh1c2luZyBJSkcgSlBFRyB2ODApLCBxdWFsaXR5ID0gOTAK/9sAQwADAgIDAgIDAwMDBAMDBAUIBQUEBAUKBwcGCAwKDAwLCgsLDQ4SEA0OEQ4LCxAWEBETFBUVFQwPFxgWFBgSFBUU/9sAQwEDBAQFBAUJBQUJFA0LDRQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU/8IAEQgACwAUAwEiAAIRAQMRAf/EABkAAAIDAQAAAAAAAAAAAAAAAAAGAwQFB//EABYBAQEBAAAAAAAAAAAAAAAAAAMCBf/aAAwDAQACEAMQAAABSlfomPnnTJho/8QAGxAAAgMAAwAAAAAAAAAAAAAAAQMCBAUGFBX/2gAIAQEAAQUC3gpCPSATyNKs7QtJhJPRSTvAWbn/xAAYEQACAwAAAAAAAAAAAAAAAAAAARITQf/aAAgBAwEBPwG3WTP/xAAZEQACAwEAAAAAAAAAAAAAAAAAAQMREiH/2gAIAQIBAT8Bcsb7Q82f/8QAHxAAAgICAQUAAAAAAAAAAAAAAQIAAxESIQQzUWFx/9oACAEBAAY/AugtSzU21li3maGwHnOcQV1swBrUyvjtDVPQnKk/WMV7Bs2gE//EAB4QAAMAAQQDAAAAAAAAAAAAAAERIQAxUWHBQYGh/9oACAEBAAE/IUaecUoj9wl2eRZ5Glw4/iBul1gRMQiRwc+8KYKLR3gWVAlGds//2gAMAwEAAgADAAAAENM//8QAGBEAAwEBAAAAAAAAAAAAAAAAAAERUaH/2gAIAQMBAT8QhqFJziP/xAAaEQACAgMAAAAAAAAAAAAAAAAAAREhMVFx/9oACAECAQE/EIHDWiZmlXEf/8QAHBABAAIDAQEBAAAAAAAAAAAAAREhADFBUWHB/9oACAEBAAE/EFGJMq1Ukm5GoDzGuNjQUyHaoVIv2r2G1kkm2lCv1XuKFBFG4BRNAuT3NCQ7tSGZtRp/cJhCkVQkQM//2Q=="
			class="lazyload responsive-image__image"
			alt=""
			data-sizes="auto"
		/>
	</picture>
</div>
        <div class="community-teaser__meta">
      <div class="community-teaser__meta-inner">
        <span class="community-teaser__icon event__icon--meetup">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path fill="#FFF" d="M16.857 16.531a.57.57 0 0 0-.357-.455 1.667 1.667 0 0 0-.643-.14 1.344 1.344 0 0 1-.63-.168.625.625 0 0 1-.33-.509c-.044-.42.099-1.041.428-1.867.329-.825.653-1.633.974-2.423.32-.79.459-1.358.415-1.706-.12-.902-.627-1.361-1.52-1.379-.389-.009-.713.062-.973.214l-.04.027-.064.033-.059.027-.064.027-.065.007-.078-.02-.078-.047-.085-.067a.796.796 0 0 1-.117-.114 1.455 1.455 0 0 0-.116-.12 3.73 3.73 0 0 1-.11-.1.916.916 0 0 0-.124-.101 2.426 2.426 0 0 0-.124-.074.652.652 0 0 0-.142-.06 1.474 1.474 0 0 0-.15-.034c-.26-.044-.467-.03-.623.04-.156.072-.35.21-.585.416l-.116.113c-.07.067-.124.116-.163.148a2.448 2.448 0 0 1-.195.133c-.09.058-.162.083-.214.074a15.897 15.897 0 0 1-.22-.04 23.37 23.37 0 0 0-1.092-.536c-.355-.16-.762-.138-1.22.067-.46.206-.788.496-.987.87-.139.25-.316.69-.533 1.319-.216.629-.405 1.22-.565 1.773l-.52 1.794c-.185.643-.278.968-.278.977-.191.616-.11 1.147.24 1.593.35.446.829.652 1.435.616.26-.018.478-.085.656-.201.177-.116.344-.321.5-.616.06-.116.402-1.006 1.026-2.67.623-1.664.956-2.532 1-2.604a.573.573 0 0 1 .279-.24.415.415 0 0 1 .383 0c.234.133.325.37.273.709-.018.16-.238.783-.663 1.867-.424 1.084-.64 1.676-.649 1.774-.052.339.032.591.253.756.221.165.483.196.786.094.303-.103.541-.324.714-.663l.591-1.231c.36-.75.712-1.48 1.059-2.189.346-.71.545-1.104.597-1.184.173-.26.35-.384.532-.375.252 0 .36.17.325.508-.017.143-.3.801-.85 1.975-.55 1.173-.855 1.885-.916 2.135-.104.473-.048.932.169 1.378.216.447.537.777.96.991.148.08.369.15.663.207a6.1 6.1 0 0 0 .929.108c.324.013.595-.05.811-.188.217-.138.303-.355.26-.649zm-12.35 2.891a.495.495 0 0 1-.065.368.443.443 0 0 1-.3.208.433.433 0 0 1-.343-.067.457.457 0 0 1-.202-.308.49.49 0 0 1 .065-.361.433.433 0 0 1 .286-.215.451.451 0 0 1 .35.067.45.45 0 0 1 .208.308zm7.402 3.52c.104.152.14.32.11.503a.649.649 0 0 1-.266.435c-.147.107-.31.142-.487.107a.65.65 0 0 1-.422-.281.699.699 0 0 1-.097-.502.649.649 0 0 1 .266-.435.595.595 0 0 1 .487-.108c.177.036.314.13.41.282zM1.831 12.075a.96.96 0 0 1-.643.441.902.902 0 0 1-.746-.174 1.011 1.011 0 0 1-.416-.669c-.052-.285 0-.544.156-.776a.96.96 0 0 1 .643-.442.928.928 0 0 1 .746.16c.226.17.364.395.416.677.052.28 0 .542-.156.783zm16.753 9.062c.165.25.221.524.17.823a1.04 1.04 0 0 1-.442.702.997.997 0 0 1-.786.174 1 1 0 0 1-.669-.455 1.09 1.09 0 0 1-.169-.816c.052-.295.195-.531.429-.71a.997.997 0 0 1 .786-.174c.281.054.508.206.681.456zm1.455-8.085c.597 1.008.781 2.099.552 3.272-.23 1.174-.812 2.1-1.747 2.778-.78.562-1.64.83-2.584.803-.173.714-.54 1.28-1.098 1.7-.558.42-1.18.618-1.863.596-.684-.023-1.29-.28-1.818-.77-.104.08-.16.125-.17.134-.891.633-1.865.85-2.921.65-1.057-.202-1.892-.766-2.507-1.694a4.125 4.125 0 0 1-.688-2.195 3.424 3.424 0 0 1-1.85-.944c-.516-.504-.864-1.075-1.046-1.713-.182-.638-.19-1.317-.026-2.035a3.66 3.66 0 0 1 1.052-1.854 3.558 3.558 0 0 1-.494-1.713 3.755 3.755 0 0 1 .318-1.673c.23-.509.574-.948 1.033-1.319a3.13 3.13 0 0 1 1.571-.676 5.217 5.217 0 0 1 1.286-1.98 5.432 5.432 0 0 1 1.903-1.226 4.485 4.485 0 0 1 2.181-.227c.767.102 1.457.4 2.072.89a5.31 5.31 0 0 1 1.818-.234 3.822 3.822 0 0 1 1.669.482c.524.29.976.647 1.357 1.07.38.424.673.937.877 1.54.203.602.279 1.229.227 1.88.45.143.827.398 1.13.763.303.366.5.763.59 1.192.092.428.068.872-.07 1.332-.14.46-.39.85-.754 1.17zM5.442 4.216a.778.778 0 0 1 .123.596.779.779 0 0 1-.318.515.684.684 0 0 1-.565.128.706.706 0 0 1-.487-.328.778.778 0 0 1-.124-.596.779.779 0 0 1 .319-.515.684.684 0 0 1 .565-.128c.212.04.374.15.487.328zM7.506.456a.524.524 0 0 1-.064.407.523.523 0 0 1-.338.248.476.476 0 0 1-.403-.074.557.557 0 0 1-.15-.77.55.55 0 0 1 .332-.24.476.476 0 0 1 .403.073.522.522 0 0 1 .22.355zM22.91 13.143a.68.68 0 0 1-.084.496.58.58 0 0 1-.396.28.603.603 0 0 1-.468-.086.597.597 0 0 1-.273-.408.68.68 0 0 1 .085-.496.627.627 0 0 1 .396-.294.58.58 0 0 1 .474.1.646.646 0 0 1 .266.408zM14.286 1.191c.138.241.175.502.11.783a.956.956 0 0 1-.46.636.937.937 0 0 1-.748.114.938.938 0 0 1-.604-.462 1.071 1.071 0 0 1-.11-.79c.065-.276.214-.49.448-.642a.901.901 0 0 1 .753-.12.955.955 0 0 1 .61.481zm9.688 8.781a.454.454 0 0 1-.052.368.492.492 0 0 1-.299.221.442.442 0 0 1-.357-.074.475.475 0 0 1-.201-.3.516.516 0 0 1 .065-.376.438.438 0 0 1 .299-.214.433.433 0 0 1 .344.067.457.457 0 0 1 .201.308zm-2.48-3.226a.89.89 0 0 1 .136.656.865.865 0 0 1-.344.576.802.802 0 0 1-.637.134.81.81 0 0 1-.545-.362.868.868 0 0 1-.13-.656.89.89 0 0 1 .35-.575c.191-.143.401-.192.63-.148.23.045.41.17.54.375z"/></svg>
                    </span>
        <h4 class="community-teaser__headline">Lisk University of Minnesota Meetup</h4>

        
                  <span class="community-teaser__date">Mar 23rd, 2018 in Minneapolis, MN</span>
              </div>
      
<span  class="link-indicator community-teaser__link"
    data-direction="right"  data-position="after"
      >
            <span>Show event details<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </span>
    </div>
  </div>
</a>
            </div>
                      </div>
          
<a  class="link-indicator community__link-indicator"
  href="https://lisk.io/events#past-events"  data-direction="right"  data-position="after"
      >
            <span>Show all events<span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M1.997 0a.76.76 0 0 1 .553.24l11.21 11.207c.16.16.24.345.24.553a.76.76 0 0 1-.24.553L2.55 23.76a.76.76 0 0 1-.553.24.76.76 0 0 1-.554-.24L.241 22.557A.76.76 0 0 1 0 22.004a.76.76 0 0 1 .24-.553L9.695 12 .241 2.55A.76.76 0 0 1 0 1.995a.76.76 0 0 1 .24-.553L1.444.24A.76.76 0 0 1 1.997 0z"/>
</svg>
</span></span>
      </a>
        </div>
      </div>
    </div>
  </div>
</section>
    </main>
    
<footer class="footer">
  <form
  id="newsletter-form"
  class="newsletter-form"
  action="/"
  method="get"
  autocomplete="off"
  taiko-component="newsletter"
  data-lazy-component
  data-lazy-css="newsletter"
  data-lazy-js="newsletter"
>
  <div class="container">
    <div class="row">
      <div class="gr-6_m-8_s-12_xs-12" data-push-left="off-3_m-2_s-0_xs-0">
        <div class="newsletter-form__wrapper js-form-wrapper">
          <div class="newsletter-form__part newsletter-form__part--active js-form-part">
            <h2 class="newsletter-form__headline js-headline">Subscribe to our newsletter</h2>
            <label class="sr-only" for="input-email">Enter your email</label>
            <div class="newsletter-form__input-wrapper">
              <input
                id="input-email"
                class="input newsletter-form__input js-email"
                type="email"
                required="required"
                placeholder="Enter your email"
                autocomplete="off"
              />
              

  <button type="button" class="button newsletter-form__next js-next js-subscribe button button--primary"  >
    <span class="button__inner">
                          <span class="button__text">Submit</span>
          </span>
  </button>



            </div>
          </div>
          <div class="newsletter-form__part js-form-part">
            <h2 class="newsletter-form__headline js-headline">Receive curated news</h2>
            <p class="newsletter-form__copy">Thank you for subscribing! Are you interested in a specific topic?</p>
            <div class="newsletter-form__loading">
  <svg xmlns="http://www.w3.org/2000/svg" width="45" height="53" viewBox="0 0 45 53" class="loading-logo">
    <path class="loading-logo__part" d="M45,38.23,22.74.15c0-.15-.24-.15-.32,0l-4.5,7.7c0,.08,0,.15,0,.19l4.66,8h0L34.94,37.26Z"/>
    <path class="loading-logo__part" d="M34.92,37.22a.19.19,0,0,1,0,.24l-6.53,7.3h0l-7,7.85a.18.18,0,0,0,.15.31H32a.28.28,0,0,0,.15-.08L45,38.43c0-.08.07-.16,0-.23Z"/>
    <path class="loading-logo__part" d="M16.66,44.8a.3.3,0,0,1-.16-.08L10.05,37.5c0-.08-.07-.16,0-.24l-10,1a.25.25,0,0,0,0,.24L12.85,52.92A.21.21,0,0,0,13,53Z"/>
    <path class="loading-logo__part" d="M13,53h4.35l.16-.12,6.92-7.77a.19.19,0,0,0-.16-.31H16.65Z"/>
    <path class="loading-logo__part" d="M10,37.3,20.81,18.76a.21.21,0,0,0,0-.19l-4.47-7.69a.22.22,0,0,0-.35,0L0,38.31Z"/>
  </svg>
</div>
            <div class="newsletter-form__radio-container">
              <label class="newsletter-form__radio-wrapper" for="input-email-type-all">
                <input type="radio" id="input-email-type-all" value="all" name="input-email-type" class="newsletter-form__radio" checked>
                <label class="newsletter-form__label" for="input-email-type-all">All</label>
                <div class="newsletter-form__radio-check"></div>
              </label>
              <label class="newsletter-form__radio-wrapper" for="input-email-type-dev">
                <input type="radio" id="input-email-type-dev" value="development" name="input-email-type" class="newsletter-form__radio">
                <label class="newsletter-form__label" for="input-email-type-dev">Development</label>
                <div class="newsletter-form__radio-check"></div>
              </label>
              <label class="newsletter-form__radio-wrapper" for="input-email-type-business">
                <input type="radio" id="input-email-type-business" value="business" name="input-email-type" class="newsletter-form__radio">
                <label class="newsletter-form__label" for="input-email-type-business">Business</label>
                <div class="newsletter-form__radio-check"></div>
              </label>
            </div>
            <div class="newsletter-form__button-wrapper">
              

  <button type="button" class="button newsletter-form__submit button button--primary js-submit"  >
    <span class="button__inner">
                          <span class="button__text">Submit</span>
          </span>
  </button>



              
<span  class="link-indicator button newsletter-form__prev js-prev"
    data-direction="left"  data-position="before"
      >
            <span><span class="link-indicator__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="24" viewBox="0 0 14 24">
  <path fill="#FFF" d="M12.003 24a.76.76 0 0 1-.553-.24L.24 12.553A.76.76 0 0 1 0 12a.76.76 0 0 1 .24-.553L11.45.24a.76.76 0 0 1 .553-.24.76.76 0 0 1 .554.24l1.202 1.203c.16.16.241.345.241.553a.76.76 0 0 1-.24.553L4.305 12l9.453 9.45c.16.161.241.346.241.554a.76.76 0 0 1-.24.553l-1.203 1.203a.76.76 0 0 1-.554.24z"/>
</svg>
</span>Back</span>
      </span>
            </div>
          </div>
          <div class="newsletter-form__part newsletter-form__part--last js-form-part">
            <div class="newsletter-form__checkmark js-checkmark">
              <span class="footer__icon" data-lazy-inline="https://lisk.io/assets/svg/hook-success.svg"></span>
            </div>
            <h3 class="newsletter-form__sub-headline">Thank you for subscribing!</h3>
          </div>
        </div>
        <span class="newsletter-form__error">ERROR</span>
      </div>
    </div>
  </div>
</form>  <div class="footer__sections">
    <div class="container">
      <div class="row">
                  <div class="gr-3_s-4_xs-12">
          	<h4 class="footer__headline">Products</h4>
          	<ul class="footer__list">
                                                              <li class="footer__list-item">
                    <a
                      href="https://lisk.io/products"
                      class="footer__link"
                                          >Get started</a>
                  </li>
                                                                <li class="footer__list-item">
                    <a
                      href="https://github.com/LiskHQ/lisk-hub"
                      class="footer__link"
                      target="_blank" rel="nofollow noopener"                    >Lisk Hub</a>
                  </li>
                                                                <li class="footer__list-item">
                    <a
                      href="https://github.com/LiskHQ/lisk-nano"
                      class="footer__link"
                      target="_blank" rel="nofollow noopener"                    >Lisk Nano</a>
                  </li>
                                                                <li class="footer__list-item">
                    <a
                      href="https://github.com/LiskHQ/lisk"
                      class="footer__link"
                      target="_blank" rel="nofollow noopener"                    >Lisk Core</a>
                  </li>
                                                                <li class="footer__list-item">
                    <a
                      href="https://github.com/LiskHQ/lisky"
                      class="footer__link"
                      target="_blank" rel="nofollow noopener"                    >Lisk Commander</a>
                  </li>
                                                                <li class="footer__list-item">
                    <a
                      href="https://github.com/LiskHQ/lisk-js"
                      class="footer__link"
                      target="_blank" rel="nofollow noopener"                    >Lisk Elements</a>
                  </li>
                                          </ul>
          </div>
                  <div class="gr-3_s-4_xs-12">
          	<h4 class="footer__headline">Learn</h4>
          	<ul class="footer__list">
                                                              <li class="footer__list-item">
                    <a
                      href="https://lisk.io/academy"
                      class="footer__link"
                                          >Lisk Academy</a>
                  </li>
                                                                <li class="footer__list-item">
                    <a
                      href="https://lisk.io/documentation"
                      class="footer__link"
                                          >Documentation</a>
                  </li>
                                                                <li class="footer__list-item">
                    <a
                      href="https://help.lisk.io"
                      class="footer__link"
                      target="_blank" rel="nofollow noopener"                    >Help Center</a>
                  </li>
                                          </ul>
          </div>
                  <div class="gr-3_s-4_xs-12">
          	<h4 class="footer__headline">About</h4>
          	<ul class="footer__list">
                                                              <li class="footer__list-item">
                    <a
                      href="https://blog.lisk.io/"
                      class="footer__link"
                      target="_blank" rel="nofollow noopener"                    >Blog</a>
                  </li>
                                                                <li class="footer__list-item">
                    <a
                      href="https://lisk.io/team"
                      class="footer__link"
                                          >Team</a>
                  </li>
                                                                <li class="footer__list-item">
                    <a
                      href="https://lisk.io/careers"
                      class="footer__link"
                                          >Careers</a>
                  </li>
                                                                <li class="footer__list-item">
                    <a
                      href="https://lisk.io/events"
                      class="footer__link"
                                          >Events</a>
                  </li>
                                                                <li class="footer__list-item">
                    <a
                      href="https://merch.lisk.io"
                      class="footer__link"
                      target="_blank" rel="nofollow noopener"                    >Merchandise</a>
                  </li>
                                                                <li class="footer__list-item">
                    <a
                      href="https://lisk.io/contact"
                      class="footer__link"
                                          >Contact us</a>
                  </li>
                                          </ul>
          </div>
                <div class="gr-3_s-12_xs-12">
          <div class="footer__extras">
            <div class="row">
              <div class="gr-12_s-4_xs-12">
                <span class="footer__icon"><svg width="349" height="137" viewBox="0 0 349 137" xmlns="http://www.w3.org/2000/svg">
  <g fill="#FFF">
    <path d="M45.1 136.1l17.8-20c.3-.3.1-.8-.4-.8H42.9c-.1 0-.3-.1-.4-.2L25.9 96.5c-.1-.2-.2-.4-.1-.6l27.8-47.7c.1-.2.1-.4 0-.5L42.1 27.9c-.2-.3-.7-.3-.9 0L.1 98.5c-.1.2-.1.4 0 .6l33 37.1c.1.1.2.2.4.2h11.2c.1-.1.3-.2.4-.3z"/>
    <path d="M57.3.3L45.7 20.1c-.1.2-.1.4 0 .5l12 20.6 31.8 54.6c.1.2.1.4-.1.6l-16.8 18.8-17.9 20.2c-.3.3-.1.8.4.8h26.8c.1 0 .3-.1.4-.2l33-37.1c.1-.2.2-.4.1-.6L58.1.3c-.1-.4-.6-.4-.8 0zm107.5 108.2V44.9c0-.5-.6-.7-.9-.3l-19.4 21.7c-.1.1-.1.2-.1.3V129c0 .3.2.5.5.5h49c.3 0 .5-.2.5-.5v-19.5c0-.3-.2-.5-.5-.5h-28.6c-.2 0-.5-.2-.5-.5zm57.8 20.5V69.4c0-.5-.6-.7-.9-.3l-19.4 21.7c-.1.1-.1.2-.1.3V129c0 .3.2.5.5.5h19.4c.3 0 .5-.3.5-.5zm105-29.9c-.1-.2-.1-.4 0-.6l19.9-29.6c.2-.3 0-.8-.4-.8h-22.3c-.2 0-.3.1-.4.2l-14.7 23.8c-.3.4-.9.2-.9-.3v-47c0-.5-.6-.7-.9-.3l-19.4 21.7c-.1.1-.1.2-.1.3V129c0 .3.2.5.5.5h19.4c.3 0 .5-.2.5-.5v-23.9c0-.5.6-.7.9-.3l16.3 24.5c.1.1.3.2.4.2H348c.4 0 .6-.5.4-.8l-20.8-29.6zm-72.1 31.6c12.6 0 26-5.3 26-20.1S269.1 93 260 90.9c-5-1.2-9-2.1-9-4.8 0-2.1 1.9-3.4 5-3.4 3.2 0 5.8 1.6 7.6 4.7.1.2.4.3.6.2l15.4-6.9c.3-.1.4-.4.2-.7-4.7-8.6-12.9-13-24.3-13-16.5-.1-24 10-24 20 0 13.7 12.2 16.8 21.1 19.1 5.2 1.3 8.9 2.3 8.9 4.9 0 1.7-1 3.8-6 3.8-4.6 0-7.9-2-9.6-6-.1-.3-.4-.4-.7-.3l-15.9 8c-.3.1-.4.4-.2.7 4.5 9.1 13.2 13.5 26.4 13.5z"/>
  </g>
</svg>
</span>
<ul class="footer__list">
  <li class="footer__list-item">
    <span class="footer__copyright">Copyright &copy; 2018 Lisk</span>
  </li>
  <li class="footer__list-item">
    <a href="https://lisk.io/terms-conditions" class="footer__link" rel="nofollow">Terms & Conditions</a>
  </li>
<!--  <li class="footer__list-item">-->
<!--    <a href="/--><!--" class="footer__link" rel="nofollow">--><!--</a>-->
<!--  </li>-->
</ul>
              </div>
              <div class="gr-12_s-8_xs-12">
                <div class="footer__communities">
                                      <a class="footer__community" href="https://gitter.im/LiskHQ/lisk" target="_blank" title="Gitter" rel="nofollow noopener">
                      <span data-lazy-inline="https://lisk.io/content/social-gitter.svg"></span>
                    </a>
                                      <a class="footer__community" href="https://github.com/LiskHQ" target="_blank" title="GitHub" rel="nofollow noopener">
                      <span data-lazy-inline="https://lisk.io/content/social-github.svg"></span>
                    </a>
                                      <a class="footer__community" href="https://twitter.com/LiskHQ" target="_blank" title="Twitter" rel="nofollow noopener">
                      <span data-lazy-inline="https://lisk.io/content/social-twitter.svg"></span>
                    </a>
                                      <a class="footer__community" href="https://www.facebook.com/LiskHQ" target="_blank" title="Facebook" rel="nofollow noopener">
                      <span data-lazy-inline="https://lisk.io/content/social-facebook.svg"></span>
                    </a>
                                      <a class="footer__community" href="https://blog.lisk.io/" target="_blank" title="Medium" rel="nofollow noopener">
                      <span data-lazy-inline="https://lisk.io/content/social-medium.svg"></span>
                    </a>
                                      <a class="footer__community" href="https://www.reddit.com/r/Lisk" target="_blank" title="Reddit" rel="nofollow noopener">
                      <span data-lazy-inline="https://lisk.io/content/social-reddit.svg"></span>
                    </a>
                                      <a class="footer__community" href="https://www.instagram.com/liskhq/" target="_blank" title="Instagram" rel="nofollow noopener">
                      <span data-lazy-inline="https://lisk.io/content/social-instagram.svg"></span>
                    </a>
                                      <a class="footer__community" href="https://www.youtube.com/channel/UCuqpGfg_bOQ8Ja4pj811PWg/featured" target="_blank" title="YouTube" rel="nofollow noopener">
                      <span data-lazy-inline="https://lisk.io/content/social-youtube.svg"></span>
                    </a>
                                      <a class="footer__community" href="https://lisk.chat" target="_blank" title="Lisk.chat" rel="nofollow noopener">
                      <span data-lazy-inline="https://lisk.io/content/social-liskchat.svg"></span>
                    </a>
                                      <a class="footer__community" href="https://t.me/Lisk_HQ" target="_blank" title="Telegram" rel="nofollow noopener">
                      <span data-lazy-inline="https://lisk.io/content/icon-telegram-smaller.svg"></span>
                    </a>
                                      <a class="footer__community" href="https://discord.gg/vSPFumK" target="_blank" title="Discord" rel="nofollow noopener">
                      <span data-lazy-inline="https://lisk.io/content/icon-discord-smaller.svg"></span>
                    </a>
                                      <a class="footer__community" href="https://www.linkedin.com/company/lisk/" target="_blank" title="LinkedIn" rel="nofollow noopener">
                      <span data-lazy-inline="https://lisk.io/content/social-linkedin-smaller.svg"></span>
                    </a>
                                  </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</footer>
  </div>
</div>

<div id="transition-container" class="transition-container">
  <div class="transition-container__loader">
    
  </div>
</div>
<div class="cookie-disclaimer cookie-disclaimer--bottom cookie-disclaimer--hide cookie-disclaimer--hidden"
     role="dialog"
     taiko-component="cookie-disclaimer"
     data-lazy-component
     data-lazy-js="cookie-disclaimer">

<!-- googleoff: all-->
  <div class="container">
    <div class="row">
      <div class="gr-4_l-6_m-8_s-12_xs-12" data-push-left="off-4_l-3_m-2_s-0_xs-0">
        <div class="cookie-disclaimer__wrapper">
          <span>By using this website you agree to our <a href="https://lisk.io/terms-conditions">cookie policy</a>.</span>
          <button class="cookie-disclaimer__close"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
  <path fill="#ffffff" d="M12 10.412L22.083.33a1.123 1.123 0 1 1 1.588 1.588L13.588 12 23.67 22.083a1.123 1.123 0 1 1-1.588 1.588L12 13.588 1.917 23.67a1.123 1.123 0 1 1-1.588-1.588L10.412 12 .33 1.917A1.123 1.123 0 1 1 1.917.329L12 10.412z"/>
</svg>
</button>
        </div>
      </div>
    </div>
  </div>
<!-- googleon: all-->
</div>

<div id="dimension-helper" style="position: absolute; visibility: hidden; z-index: -1; top: 0; right: 0; bottom: 0; left: 0; transform: translate3d(-100%, 0, 0)"></div>

<script src="https://lisk.io/assets/js/main.lsk-1521645320.js" async></script>
<script>
  !function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
  },s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
    a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
  twq('init','nz08o');
  twq('track','PageView');
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window, document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '795882677266895');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=795882677266895&ev=PageView&noscript=1" /></noscript>


</body>
</html>