<!doctype html>
<html prefix="og: http://ogp.me/ns#">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="viewport" content="width=device-width">
        <meta name="robots" content="INDEX,FOLLOW">
        <meta property="og:site_name" content="">
        <link rel="icon" href="/style/images/favicon/default.png" type="image/png">     
                <!-- Smartlook -->
        <script type="text/javascript">
            window.smartlook||(function(d) {
            var o=smartlook=function(){ o.api.push(arguments)},h=d.getElementsByTagName('head')[0];
            var c=d.createElement('script');o.api=new Array();c.async=true;c.type='text/javascript';
            c.charset='utf-8';c.src='https://rec.smartlook.com/recorder.js';h.appendChild(c);
            })(document);
            smartlook('init', '72e5426f05724fc7954bd0e995b73731d135af31');
        </script>
    </head>
    <body>  
        <style type="text/css" media="screen">

@font-face {font-family: openR;src: url(/style/fonts/OpenSans-Regular.ttf);}
@font-face {font-family: openB;src: url(/style/fonts/OpenSans-Bold.ttf);}
@font-face {font-family: openI;src: url(/style/fonts/OpenSans-Italic.ttf);}
@font-face {font-family: openL;src: url(/style/fonts/OpenSans-Light.ttf);}

body {font-family:openL;color:rgb(110,110,110);}
a {color:rgb(100,100,100);text-decoration:none;}
.green {color:rgb(118,178,65);}
.red {color:rgb(213,70,55);}

div.totalclear {float:left;width:100%;border-bottom:1px rgb(220,220,220) solid;margin:40px 0px 30px 0px;}
div.simpleclear {float:left;width:100%;border-bottom:1px rgb(220,220,220) solid;margin:0px 0px 30px 0px;}



div.header {position:fixed;left:0px;right:0px;top:0px;height:115px;z-index:10;background-color:rgb(35,47,62);background-position:center;background-size:auto 100%;margin-bottom:50px;}  
div.header div.content {position:absolute;left:0px;right:0px;width:1200px;margin:0px auto;}
div.header div.content div.logo {position:absolute;top:3px;left:0px;}
div.header div.content div.logo img {height:30px;}



div.header div.content div.search {position:absolute;top:4px;left:662px;}
div.header div.content div.search input.search {float:left;padding:3px 8px;font-size:15px;width:160px;color:rgb(80,80,80);font-family:openB;border:1px red solid;} 
div.header div.content div.search div.searchbutton {float:left;padding:0px 8px 0px 5px;width:30px;font-size:29.15px;border:6px rgb(255,255,255) solid;margin-top:1px;margin-left:-1px;background:transparent;color:rgb(255,255,255);cursor:pointer;border-top-right-radius:30px;border-bottom-right-radius:30px;}




div.header div.content div.ordertrack {position:absolute;top:3px;left:880px;cursor:pointer;}
div.header div.content div.ordertrack div.title {float:left;padding:2px 0px;margin-right:2px;font-size:20px;font-family:openB;color:rgb(255,255,255);}
div.header div.content div.ordertrack img {float:left;height:30px;}

div.header div.content div.carticon {position:absolute;top:3px;left:1100px;cursor:pointer;}
div.header div.content div.carticon div.title {float:left;padding:2px 0px;margin-right:-3px;font-size:20px;font-family:openB;color:rgb(255,255,255);}
div.header div.content div.carticon img {float:left;height:30px;}

div.bcontent {position:absolute;left:0px;right:0px;top:212px;bottom:0px;overflow:auto;}
div.main {position:absolute;left:0px;right:0px;margin:0px auto;width:1200px;z-index:1;}


div.hometopbarf {position:absolute;top:95px;left:0px;right:0px;bottom:0px;background:rgba(0,0,0,0.8);}
div.hometopbarff {position:absolute;left:0px;right:0px;top:26px;line-height:130%;}
div.hometopbar {width:1200px;margin:0px auto 0px auto;padding-top:20px;}
div.hometopbar div.categories div.catitle {font-family:openB;font-size:20px;color:rgb(30,30,30);}
div.hometopbartitle {float:left;width:100%;}
div.hometopbartitle a {font-weight:bolder;color:rgb(255,255,255);}
div.more {margin-left:15px;font-size:10px;color:rgb(76,137,174);font-family:openB;}
div.filtersbutton {float:right;padding:5px 30px;text-align:center;background:rgb(118,178,65);color:rgb(255,255,255);font-family:openB;cursor:pointer; }
div.categoriesbutton {float:left;font-size:10px;color:rgb(255,255,255);margin-top:-4px;font-family:openB;text-align:center;line-height:120%;width:100px;}
div.categoriesbutton img {padding:2px;width:30px;height:30px;border-radius:30px;border:2px transparent solid;}
div.categoriesbutton div.categoriesbuttontitle {color:rgb(255,255,255);height:15px;margin-top:2px;font-size:12px;color:rgb(255,255,255);}

div.subcategorycontent {float:left;margin-top:17px;margin-left:-70px;width:248px;background-color:rgb(35,47,62);border:1px rgb(150,150,150) solid;}
div.firstsubcategory {float:left;font-family:openB;color:rgb(255,255,255);font-size:11px;width:496px;z-index:10;}
div.firstsubcategoryline {float:left;width:248px;color:rgb(255,255,255);border-bottom:1px rgb(255,255,255) solid;padding:8px 0px;}
div.firstsubcategoryline:hover {color:rgb(222,101,34);}

div.secondsubcategory {width:248px;background:rgb(57,68,82);z-index:10;}
div.secondsubcategoryline {font-family:openB;border-bottom:1px rgb(150,150,150) solid;color:rgb(255,255,255);font-size:11px;padding:8px 0px;}
div.secondsubcategoryline:hover {color:rgb(222,101,34);}
    

div.subcategoryline {padding:5px 20px;background:rgb(222,101,34);color:rgb(255,255,255);font-family:openB;font-size:14px;}    
div.subcategoryline1 {padding:10px 20px 5px 20px;background:rgb(35,47,62);color:rgb(222,101,34);border-bottom:1px rgba(255,255,255,0.7) solid;font-family:openB;font-size:14px;}
div.subcategoryline2 {padding:2px 30px;background:rgb(35,47,62);color:rgb(255,255,255);font-size:12px;font-weight:bolder;}
div.subcategoryline2:hover {background:rgb(222,101,34);}
div.categoriesblur {position:fixed;top:115px;bottom:0px;left:0px;right:0px;background:rgba(0,0,0,0.7);z-index:3;display:none;}    
    
                                  
div.hometopbar div.topbarbanner {float:left;width:269px;padding-right:15px;border-right:1px rgb(240,240,240) solid;margin:10px 15px 10px 0px;}
div.hometopbar div.topbarbannerright {float:left;width:270px;padding-right:15px;margin:10px 15px 10px 0px;}
div.hometopbar div.icon {float:left;width:69px;height:40px;background-repeat:no-repeat;background-position:center;}
div.hometopbar div.icon1 {background-image:url(/style/images/free-delivery.png);background-size:70% auto;}
div.hometopbar div.icon2 {background-image:url(/style/images/hand-pass.png);background-size:80% auto;}
div.hometopbar div.icon3 {background-image:url(/style/images/contract.png);background-size:auto 100%;}
div.hometopbar div.icon4 {background-image:url(/style/images/robot.png);background-size:auto 100%;}

div.hometopbar div.title {float:left;width:200px;color:rgb(35,47,62);font-family:openB;}
div.hometopbar div.description {float:left;width:200px;font-size:14px;color:rgb(120,120,120);}

div.sliderbar {float:left;width:1200px;height:377px;}
div.sliderbar div.sliders {float:left;width:1200px;height:377px;}
div.sliderbar div.sliders div.slider {position:absolute;width:1200px;background-color:rgb(255,255,255);background-repeat:no-repeat;background-size:100% auto;height:387px;border-bottom:1px rgb(220,220,220) solid;}
div.sliderbar div.sliders div.slider div.openslider {cursor:pointer;position:absolute;width:1200px;height:377px;}
div.sliderbar div.sliders div.slider div.arrows {display:none;}
div.sliderbar div.sliders div.slider:hover div.arrows {position:absolute;display:inline;margin-top:160px;width:1200px;height:50px;}
div.sliderbar div.sliders div.slider div.arrows div {width:50px;height:50px;border-radius:5px;background:rgba(0,0,0,0.3);font-size:36px;color:rgb(255,255,255);font-family:openB;text-align:center;cursor:pointer;}
div.sliderbar div.sliders div.slider div.arrows div:hover {background:rgba(0,0,0,0.5);}
div.sliderbar div.sliders div.slider div.arrows div.left {float:left;margin-left:10px;}
div.sliderbar div.sliders div.slider div.arrows div.right {float:right;margin-right:10px;}
div.sliderbar div.sliders div.slider div.actions {position:absolute;margin-top:335px;width:1200px;height:30px;}
div.sliderbar div.sliders div.slider div.actions div.watch {float:left;margin-left:15px;background:rgb(35,47,62);font-size:13px;font-family:openB;padding:6px 10px;color:rgb(255,255,255);cursor:pointer;}
div.sliderbar div.sliders div.slider div.actions div.watch:hover {background:rgb(222,101,34);}
div.sliderbar div.sliders div.slider div.actions div.points {float:right;margin-right:13px;}
div.sliderbar div.sliders div.slider div.actions div.points div.point {float:left;width:20px;height:20px;margin:4.5px 2px;border-radius:15px;border:1px rgb(220,220,220) solid;background:rgb(240,240,240);cursor:pointer;}
div.sliderbar div.sliders div.slider div.actions div.points div.active {background:rgb(35,47,62);}


div.popularcategories {float:left;width:1200px;margin-top:25px;}
div.popularcategories div.popularcategorybar {float:left;width:289px;border-right:1px rgb(220,220,220) solid;padding-left:10px;}
div.popularcategories div.popularcategorybar div.pcbottom {border-bottom:1px rgb(220,220,220) solid;padding-bottom:10px;}
div.popularcategories div.popularcategorybar div.popularcategory {float:left;width:279px;}
div.popularcategories div.popularcategorybar div.popularcategory div.cover {float:left;width:100%;height:200px;background-position:center;background-repeat:no-repeat;background-size:auto 80%;}
div.popularcategories div.popularcategorybar div.popularcategory div.title {float:left;width:98%;font-size:16px;font-weight:bolder;padding:3px 1%;background:rgb(240,240,240);}
 
 
div.newblogposts {float:left;width:1200px;margin-top:15px;margin-bottom:25px;border-top:1px rgb(220,220,220) solid;padding-top:25px;} 
div.newblogposts div.subtitle {float:left;width:1200px;} 
div.newblogposts div.subtitle div.title {float:left;font-family:openB;font-size:18px;color:rgb(35,47,62);}
div.newblogposts div.subtitle div.morepost {float:right;}
div.newblogposts div.subtitle div.morepost a {text-decoration:underline;font-size:14px;color:rgb(76,137,174);font-family:openB;}
div.newblogposts div.homeposts {float:left;width:1200px;margin-top:10px;} 
div.newblogposts div.homeposts div.homepost {float:left;width:190px;margin-right:10px;} 
div.newblogposts div.homeposts div.homepost div.cover {float:left;width:190px;height:150px;background-repeat:no-repeat;background-position:center;background-size:100% 100%;}
div.newblogposts div.homeposts div.homepost div.title {float:left;width:190px;font-size:14px;margin-top:5px;height:35px;font-weight:bolder;}
div.newblogposts div.homeposts div.homepost div.fewwords {float:left;width:190px;font-size:14px;margin-top:5px;}
div.newblogposts div.homeposts div.homepost div.moreinformations {text-decoration:underline;font-size:12px;color:rgb(76,137,174);font-family:openB;}

div.posts {float:left;width:1200px;margin-top:10px;} 
div.posts div.post {float:left;width:190px;margin-right:10px;margin-bottom:40px;} 
div.posts div.post div.cover {float:left;width:190px;height:150px;background-repeat:no-repeat;background-position:center;background-size:100% 100%;}
div.posts div.post div.title {float:left;width:190px;font-size:14px;margin-top:5px;height:35px;font-weight:bolder;}
div.posts div.post div.fewwords {float:left;width:190px;font-size:14px;margin-top:5px;}
div.posts div.post div.moreinformations {text-decoration:underline;font-size:12px;color:rgb(76,137,174);font-family:openB;}


div.bookmarks {font-size:11px;font-family:openB;margin-bottom:-6px;}
div.bookmarks a {color:rgb(35,47,62);text-decoration:underline;}
div.bookmarks a:hover {color:rgb(222,101,34);}

div.imagebar {float:left;width:520px;}
div.imagebar img.bigimage {width:500px;height:400px;margin-top:50px;margin-right:20px;float:left;margin-bottom:20px;background-position:center;background-size:100% auto;background-repeat:no-repeat;}
div.imagebar div.littleimage {float:left;width:65px;height:65px;margin:0px 5px 5px 0px;border:2px rgb(35,47,62) solid;background-size:100% auto;background-repeat:no-repeat;background-position:center;cursor:pointer;}
div.imagebar div.littleimage:hover {border:2px rgb(222,101,34) solid;}
div.imagebar img#bigimage {cursor:pointer;}

div.informationbar {float:left;width:660px;margin-top:40px;margin-left:20px;}
div.informationbar div.name {font-size:20px;color:rgb(35,47,62);font-family:openB;margin-top:8px;}
div.informationbar div.opinions {font-size:12px;margin:10px 0px 15px 0px;}
div.informationbar div.opinions a span {text-decoration:underline;}

div.informationbar div.datas {color:rgb(35,47,62);}
div.informationbar div.datas div.leftside {float:left;width:67%;}
div.informationbar div.datas div.rightside {float:left;width:33%;}
div.informationbar div.datas div.rightside div.available {}
div.informationbar div.datas div.rightside div.available div.top {background:rgb(35,47,62);text-align:center;font-family:openB;color:rgb(255,255,255);padding:8px 2px;float:left;width:98%;}
div.informationbar div.datas div.rightside div.available div.bottom {float:left;width:98%;border:2px rgb(220,220,220) solid;margin-top:3px;}
div.informationbar div.datas div.rightside div.available div.bottom div.bottomlane {font-size:12px;height:38px;}
div.informationbar div.datas div.rightside div.available div.bottom div.icon {float:left;margin:0px 10px 0px 5px;}
div.informationbar div.datas div.rightside div.available div.bottom div.icon img {width:34px;}
div.informationbar div.datas div.rightside div.available div.bottom div.info {float:left;font-family:openB;}
div.informationbar div.datas div.rightside div.available div.bottom div.info span {font-family:openL;font-size:11px;}
div.informationbar div.datas div.rightside div.available div.bottom div.info a {font-size:11px;color:rgb(76,137,174);text-decoration:underline;}
div.informationbar div.datas div.rightside div.available div.bottom div.info a:hover {color:rgb(41,83,108);}
 
div.informationbar div.datas div.guarantee {font-family:openB;font-size:14px;margin:15px 0px 10px 0px;}    
div.informationbar div.datas div.topparameters {font-size:14px;margin-top:15px;}
div.informationbar div.datas div.topparameters  div span {color:rgb(60,60,60);}

div.informationbar div.moreparameter {float:left;width:100%;font-size:14px;margin:15px 0px 15px 0px;font-family:openB;}
div.informationbar div.moreparameter div {float:left;text-decoration:underline;margin-top:-2px;margin-left:5px;}
div.informationbar div.moreparameter img {float:left;}
div.informationbar div.moreparameter div.decorationnone {text-decoration:none;}
div.informationbar div.moreparameter a {color:rgb(35,47,62);}
div.informationbar div.moreparameter a:hover {color:rgb(222,101,34);}

a.itemrefresh {color:rgb(35,47,62);font-family:openB;}
a.itemrefresh:hover {color:rgb(222,101,34);}

div.informationbar div.clear {float:left;width:100%;border-bottom:1px rgb(220,220,220) solid;margin:20px 0px 5px 0px;}
div.informationbar div.priceandcart {float:left;width:100%;margin-top:10px;}
div.informationbar div.priceandcart div.price {font-family:openB;float:left;font-size:40px;margin-bottom:-10px;color:rgb(222,101,34);}
div.informationbar div.priceandcart div.cart {float:right;padding:18px 20px;width:184px;background:rgb(222,101,34);cursor:pointer;}
div.informationbar div.priceandcart div.cart:hover {background:rgb(35,47,62);}
div.informationbar div.priceandcart div.cart div.title {float:left;font-family:openB;font-size:20px;color:rgb(255,255,255);}
div.informationbar div.priceandcart div.cart div.icon {position:absolute;right:12px;margin-top:-6px;}
div.informationbar div.priceandcart div.cart div.icon img {width:35px;}
                                                                    
div.offersbar {float:left;width:100%;}
div.offersbar div.contentl {float:left;width:235px;padding-right:5px;border-bottom:1px rgb(240,240,240) solid;margin-top:10px;overflow:auto;bottom:0px;top:0px;padding-top:0px;}
div.offersbar div.contentl::-webkit-scrollbar {height:4px;width:4px;background:rgb(245,245,245);}
div.offersbar div.contentl::-webkit-scrollbar-thumb {background:rgb(235,235,235);height:14px;width:14px;}
div.offersbar div.contentr {float:left;margin-left:0px;width:960px;margin-top:12px;}
div.offersbar div.contentl table.filters {width:100%;}
div.offersbar div.contentl table.filters th {text-align:left;font-size:13px;padding:5px 15px;color:rgb(60,60,60);font-family:openB;background:rgb(250,250,250);cursor:pointer;}
div.offersbar div.contentl table.filters th:hover {background:rgb(245,245,245);}
div.offersbar div.contentl table.filters td {font-size:14px;padding:3px 0px 7px 0px;} 


div.historybutton {font-size:14px;padding:15px 20px;text-align:left;color:rgb(255,255,255);font-family:openB;background:rgb(222,101,34);margin-bottom:10px;}
div.historybutton div.arrow {float:right;background:rgb(35,47,62);padding:0px 5px;border-radius:20px;margin-right:-10px;} 
div.historybutton:hover {border:2px rgb(35,47,62) solid;padding:13px 18px;}
div.historybutton:hover div.arrow {padding:3px 8px;margin:-3px -13px -3px -3px;}


div.categoryorderbutton {font-size:14px;padding:5px 20px;text-align:left;color:rgb(255,255,255);font-family:openB;background:rgb(222,101,34);margin-bottom:10px;}
div.categoryorderbutton div.arrow {float:right;background:rgb(35,47,62);padding:0px 5px;border-radius:20px;margin-right:-10px;} 

div.categoryitemorder {background:rgb(35,47,62);padding:3px;margin-bottom:10px;margin-top:-10px;}
div.categoryitemorder select {padding:3px;width:228px;}

div.settingsbarbutton div.button2 {float:left;font-size:14px;width:297px;margin-right:25px;padding:17px; 0px;text-align:center;border:1px rgb(220,220,220) solid;border-radius:5px;color:rgb(100,100,100);font-family:openB;background:rgb(255,255,255);} 
div.settingsbarbutton div.button2:hover {background:rgba(150,150,150,0.1);color:rgb(100,100,100);}
div.settingsbarbutton div.button2 select {padding:3px 5px;width:200px;}
div.settingsbarbutton div.button3 {float:left;font-size:14px;margin-right:25px;width:174px;padding:20px; 0px;text-align:center;border:1px rgb(220,220,220) solid;border-radius:5px;color:rgb(100,100,100);font-family:openB;background:rgb(255,255,255);} 
div.settingsbarbutton div.button3:hover {background:rgba(150,150,150,0.1);color:rgb(100,100,100);}
div.settingsbarbutton div.button4 {float:left;font-size:14px;width:297px;padding:17px; 0px;text-align:center;border:1px rgb(220,220,220) solid;border-radius:5px;color:rgb(100,100,100);font-family:openB;background:rgb(255,255,255);} 
div.settingsbarbutton div.button4 input {padding:3px 5px;width:200px;}
div.settingsbarbutton div.buttonactive {background:rgba(150,150,150,0.1);color:rgb(100,100,100);}


div.filterbutton {float:left;background:rgb(250,250,250);color:rgb(30,30,30);font-family:openB;font-size:11px;padding:2px 5px;border:1px rgb(35,47,62) solid;margin-right:6px;margin-bottom:6px;border-radius:5px;}
div.filterbuttonactive {float:left;background:rgb(35,47,62);color:rgb(255,255,255);font-family:openB;font-size:11px;padding:2px 5px;border:1px rgb(35,47,62) solid;margin-right:6px;margin-bottom:6px;border-radius:5px;}
div.filterbutton:hover {background:rgb(35,47,62);color:rgb(255,255,255);}
div.offersbar div.title {font-size:25px;color:rgb(35,47,62);margin:0px 0px 20px 30px;font-family:openB;}
div.offersbar div.title span {font-size:13px;margin:0px 0px 20px 0px;}
div.offersbar div.offer {float:left;width:210px;margin-left:30px;margin-bottom:65px;height:370px;border-bottom:1px rgb(222,101,34) solid;}
div.offersbar div.offer div.image {width:90%;margin:5%;height:180px;background-size:100% auto;background-position:center;background-repeat:no-repeat;}




div.offersbar div.offer div.details {padding:10px 0px 5px 0px;height:110px;}
div.offersbar div.offer div.details div.name {float:left;width:100%;font-size:16px;height:43px;overflow:none;color:rgb(35,47,62);font-family:openB;}
div.offersbar div.offer div.details div.name a {color:rgb(30,30,30);} 
div.offersbar div.offer div.details div.name a:hover {text-decoration:underline;}
div.offersbar div.offer div.details div.parameters {float:left;overflow:none;width:100%;background:rgb(255,255,255);margin-top:5px;font-size:12px;text-align:justify;height:53px;margin-bottom:5px;}
 
 
div.offersbar div.offer div.details div.shopandshipping {float:left;width:100%;background:rgb(255,255,255);}
div.offersbar div.offer div.stock1 {float:left;width:37%;background-color:rgb(35,47,62);color:rgb(255,255,255);text-align:center;font-size:12px;font-family:openB;}
div.offersbar div.offer div.stock2 {float:left;width:37%;background-color:rgb(35,47,62);color:rgb(255,255,255);text-align:center;font-size:12px;font-family:openB;}
div.offersbar div.offer div.shipping {float:right;width:62%;background-color:rgb(35,47,62);color:rgb(255,255,255);text-align:center;font-size:12px;font-family:openB;}


div.offersbar div.offer div.details div.priceandcart {float:left;width:100%;background:rgb(255,255,255);margin-top:5px;padding-bottom:0px}
div.offersbar div.offer div.details div.priceandcart div.price {font-family:openB;float:left;font-size:24px;color:rgb(222,101,34);}
div.offersbar div.offer div.details div.priceandcart div.cart {float:right;padding:4px 6px 0px 4px;background:rgb(222,101,34);text-align:center;cursor:pointer;}
div.offersbar div.offer div.details div.priceandcart div.cart:hover {background:rgb(35,47,62);}
div.offersbar div.offer div.details div.priceandcart div.cart img {width:24px;}

div.specifications {float:left;width:100%;margin:10px 0px 40px 0px;color:rgb(255,255,255);font-family:openB;}
div.specifications div.details {float:left;width:604px;margin-left:30px;border:1px rgb(35,47,62) solid;background:rgb(35,47,62);font-size:12px;}
div.specifications div.details div.detailsdesc {float:left;width:474px;margin:20px 20px 0px 20px;height:130px;overflow:hidden;}
div.specifications div.parameters {float:left;width:560px;border:1px rgb(35,47,62) solid;background:rgb(35,47,62);}
div.specifications div.title {float:left;width:100%;} 
div.specifications div.title div.icon {float:left;padding:7px 10px;background:rgb(230,230,230);}
div.specifications div.title div.icon img {width:25px;}
div.specifications div.title div.tit {float:left;padding:12.5px;font-size:14px;font-family:openB;} 
div.specifications div.parameters div.description {float:left;width:499px;margin:20px 20px 0px 20px;height:130px;overflow:hidden;}
div.specifications div.parameters div.description div.tr {float:left;width:519px;font-size:13px;line-height:150%;}
div.specifications div.parameters div.description div.tr:hover div.td2 {text-decoration:underline;}
div.specifications div.parameters div.description div.td1 {float:left;width:255px;}
div.specifications div.parameters div.description div.td1 a {font-size:9px;color:rgb(76,137,174);text-decoration:underline;font-family:openB;float:right;}
div.specifications div.parameters div.description div.td1 a:hover {color:rgb(41,83,108);}
div.specifications div.parameters div.description div.td2 {float:left;margin-left:20px;width:244px;}
div.specifications div.parameters div.description div.td3 {float:left;width:255px;padding-bottom:10px;}
div.specifications div.parameters div.description div.td3 a {font-size:9px;color:rgb(76,137,174);text-decoration:underline;font-family:openB;float:right;}
div.specifications div.parameters div.description div.td3 a:hover {color:rgb(41,83,108);}
div.specifications div.openclose {float:left;width:481px;box-shadow:0px -25px 30px rgb(35,47,62);background:rgb(35,47,62);font-size:13px;padding:5px 0px 8px 15px;cursor:pointer;}
div.specifications div.openclose:hover {font-weight:bolder;}
div.specifications div.openclose a {text-decoration:underline;color:Rgb(255,255,255);}

div.metadatas {float:left;width:100%;margin:0px 0px 0px 0px;font-size:8px;}

div.loginbar {float:left;width:580px;}
div.rb {width:579px;margin-left:20px;padding-left:20px;border-left:1px rgb(220,220,220) solid;}
div.loginbar div.title {float:left;width:100%;font-size:20px;color:rgb(30,30,30);margin:0px 0px 10px 0px;}
div.loginbar div.title2 {margin:30px 0px 10px 0px;}
div.loginbar div.title2 a {text-decoration:underline;color:rgb(76,137,174);font-family:openB;} 
div.loginbar div.description {font-size:14px;color:rgb(60,60,60);margin:0px 0px 20px 0px;}
div.loginbar div.error {font-size:14px;color:rgb(204,0,0);margin:0px 0px 20px 0px;}
div.loginbar div.form {float:left;background:rgb(240,240,240);padding:15px 3%;}
div.loginbar table.login {color:rgb(80,80,80);font-size:14px;float:left;font-family:openR;}
div.loginbar table.login2 {width:530px;}
div.loginbar table.login tr {vertical-align:midder;}
div.loginbar table.login td {padding:3px 10px;}
div.loginbar table.login td input.i1 {padding:7px 10px;width:180px;}
div.loginbar table.login td input.i2 {padding:7px 10px;width:300px;}
div.loginbar table.login td textarea.i2 {padding:7px 10px;width:300px;height:30px;}
div.loginbar table.login td input.submit {padding:8px 10px;width:150px;background:rgb(35,47,62);border:0px red solid;cÿfont-size:18px;font-family:openB;cursor:pointer;}
div.loginbar table.login td input.submit2 {padding:6px 10px;background:rgb(35,47,62);border:0px red solid;color:rgb(255,255,255);font-size:13px;font-family:openB;cursor:pointer;}
div.loginbar table.login td a {text-decoration:underline;color:rgb(76,137,174);font-family:openB;}
div.loginbar table.login td span {color:rgb(35,47,62);}
div.loginbar table.login td.title {padding:3px 10px;font-family:openB;}
div.loginbar table.login td.title2 {padding:23px 10px 3px 10px;font-family:openB;width:174px;}
div.loginbar table.login td.title3 {width:174px;}


div.footer {float:left;width:100%;border-top:1px rgb(220,220,220) solid;margin-top:30px;margin-bottom:40px;}
div.footer div.content {margin:0px auto;width:1200px;}
div.footer div.footerW25 {float:left;width:25%;}
div.footer div.footerW100 {float:left;width:100%;font-size:14px;color:Rgb(60,60,60);}
div.footer div.footerTitle {font-size:16px;margin-top:20px;margin-bottom:10px;color:rgb(100,100,100);font-weight:bold;}
div.footer div.footerTitle2 {font-size:16px;margin-top:10px;margin-bottom:10px;color:rgb(100,100,100);font-weight:bold;}
div.footer div.footerMenu {font-size:13px;}
div.footer div.footerMenu div.line {float:left;width:100%;margin-bottom:10px;}
div.footer div.footerMenu div.line div.f {float:left;width:35px;}
div.footer div.footerMenu div.line div.s {float:left;width:200px;}
div.footer div.payments {float:right;width:40px;height:30px;background-size:100% auto;margin-left:10px;background-position:0px 5px;background-repeat:no-repeat;}
div.footer div.payments:hover {background-position:0px 0px;}
div.footer div.p1 {background-image:url(/style/images/payments/p1.gif);}
div.footer div.p2 {background-image:url(/style/images/payments/p2.gif);}
div.footer div.p3 {background-image:url(/style/images/payments/p3.gif);}
div.footer div.p4 {background-image:url(/style/images/payments/p4.png);}
div.footer div.p5 {background-image:url(/style/images/payments/p5.png);}
div.footer input.checkorder {padding:5px 1%;width:78%;margin-bottom:5px;}
div.footer input.checkordersubmit {background:rgb(35,47,62);padding:5px 10px;color:rgb(255,255,255);border:0px red solid;border-radius:3px;}


div.gocart {position:fixed;top:0px;bottom:0px;left:0px;right:0px;background:rgba(0,0,0,0.7);display:none;z-index:3;}
div.gocart div.content {position:fixed;left:0px;right:0px;top:0px;bottom:0px;margin:auto;width:700px;height:200px;background:rgb(255,255,255);border:2px rgb(150,150,150) solid;}
div.gocart div.content div.cover {float:left;width:200px;height:200px;background-size:80% auto;background-repeat:no-repeat;background-position:center;border-right:1px rgb(240,240,240) solid;}
div.gocart div.content div.details {float:left;width:479px;padding-left:10px;}
div.gocart div.content div.details div.name {font-size:20px;font-family:openB;margin-top:8px;margin-bottom:5px;padding-bottom:5px;}
div.gocart div.content div.details div.shipping {font-size:13px;}
div.gocart div.content div.details div.shipping input {width:20px;padding:0px 5px;}
div.gocart div.content div.details div.price {font-size:43px;color:rgb(35,47,62);font-family:openB;margin-bottom:5px;padding-bottom:5px;}
div.gocart div.content div.details div.actions {float:left;} 
div.gocart div.content div.details div.actions div.button1 {float:left;font-size:13px;font-family:openB;margin-left:110px;margin-top:0px;padding:10px 20px;background:rgb(222,101,34);color:rgb(255,255,255);cursor:pointer;}
div.gocart div.content div.details div.actions div.button1:hover {background:rgb(35,47,62);}
div.gocart div.content div.details div.actions div.button2 {float:left;font-size:13px;font-family:openB;margin-left:20px;margin-top:0px;padding:10px 20px;background:rgb(222,101,34);color:rgb(255,255,255);cursor:pointer;}
div.gocart div.content div.details div.actions div.button2:hover {background:rgb(35,47,62);}

div.cartbar {float:left;width:1200px;}
div.cartbartitle {float:left;width:1180px;margin:1px 0px ;background: linear-gradient(rgb(245,245,245), rgb(220,220,220));color:rgb(100,100,100);font-size:13px;font-family:openB;padding:7px 10px;border-top:1px rgb(230,230,230) solid;cursor:pointer;}

div.cartbar div.cartitem {float:left;width:1200px;border-bottom:1px rgb(240,240,240) solid;}
div.cartbar div.cartitem2 {padding-bottom:15px;}
div.cartbar div.cartitem div.cover {float:left;width:70px;height:70px;margin-top:10px;background-size:100% auto;background-repeat:no-repeat;background-position:center;}
div.cartbar div.cartitem div.details {float:left;width:720px;margin-left:10px;}
div.cartbar div.cartitem div.details div.name {font-weight:bolder;font-size:16px;margin-top:10px;}
div.cartbar div.cartitem div.details div.name:hover {text-decoration:underline;}
div.cartbar div.cartitem div.details div.shipping {font-size:13px;}
div.cartbar div.cartitem div.numb {float:left;width:100px;text-align:center;padding-top:20px;font-size:18px;font-weight:bolder;}
div.cartbar div.cartitem div.numb input {width:30px;padding:5px;}
div.cartbar div.cartitem div.price {float:left;width:100px;padding-top:21px;font-size:18px;font-weight:bolder;}
div.cartbar div.cartitem div.allprice {float:left;width:150px;padding-top:15px;font-size:25px;color:rgb(222,101,34);font-family:openB;}
div.cartbar div.cartitem div.delete {float:left;width:30px;padding-top:21px;text-align:right;}
div.cartbar div.cartitem div.delete a {color:rgb(35,47,62);font-family:openB;} 

div.cartbar div.cartitem div.cartsum1 {float:left;width:970px;min-height:10px;text-align:right;padding-top:25px;font-family:openB;}
div.cartbar div.cartitem div.cartsum2 {float:left;width:180px;min-height:10px;text-align:left;padding:15px 0px 0px 30px;font-size:30px;color:rgb(222,101,34);font-family:openB;}

div.cartbar div.cartsumm {float:left;width:1200px;margin-bottom:20px;}

div.cartbar div.cartsumm div.information2 {float:right;width:1200px;margin-top:10px;}
div.cartbar div.cartsumm div.information1 {float:right;width:320px;margin-top:10px;}
div.cartbar div.cartsumm div.totalsumm {background:rgb(220,220,220);margin-right:0px;}
div.cartbar div.cartsumm div.information2 table.table1 {float:left;width:500px;background:rgb(240,240,240);}
div.cartbar div.cartsumm div.information2 table.table2 {float:left;width:250px;background:rgb(240,240,240);}
div.cartbar div.cartsumm div.information2 table.table3 {float:left;width:320px;background:rgb(240,240,240);}
div.cartbar div.cartsumm div.information2 table tr.hov:hover {background:rgb(230,230,230);cursor:pointer;}
div.cartbar div.cartsumm div.information2 table th {text-align:left;background:rgb(35,47,62);color:rgb(255,255,255);padding:7px 10px;font-family:openB;font-size:13px;}
div.cartbar div.cartsumm div.information2 table td {padding:5px 5px 5px 10px;border-bottom:1px rgb(220,220,220) solid;}
div.cartbar div.cartsumm div.information2 table td.t {font-weight:bolder;font-size:12px;}
div.cartbar div.cartsumm div.information2 table td.t1 {font-weight:bolder;font-size:12px;width:90px;}
div.cartbar div.cartsumm div.information2 table td.sum {border-top:1px rgb(200,200,200) solid;}
div.cartbar div.cartsumm div.information2 table td.p1 {font-family:openB;color:rgb(118,178,65);font-size:14px;}
div.cartbar div.cartsumm div.information2 table td.p1 a {font-family:openR;color:rgb(80,80,80);font-size:12px;}
div.cartbar div.cartsumm div.information2 table td.p1 span.info {margin-left:5px;font-size:11px;color:rgb(80,80,80);font-family:openR;}
div.cartbar div.cartsumm div.information2 table td.p2 {font-family:openB;color:rgb(35,47,62);font-size:35px;}
div.cartbar div.cartsumm div.information2 table td.p3 {width:20px;}
div.cartsubmit {float:left;width:100%;margin-bottom:10px;}
div.cartsubmit input.cartsubmitbutton {float:right;background:rgb(35,47,62);padding:12px 0px;margin-right:20px;width:320px;text-align:center;color:Rgb(255,255,255);font-size:18px;margin-top:10px;border:0px red solid;font-family:openB;cursor:pointer;}
div.cartsubmit input.cartsubmitbutton:hover {background:rgb(222,101,34);}
div.cartsubmit input.cartsubmitbutton2 {float:right;background:rgb(35,47,62);padding:18px 0px;margin-right:20px;width:320px;text-align:center;color:Rgb(255,255,255);font-size:20px;margin-top:10px;border:0px red solid;font-family:openB;cursor:pointer;}
div.cartsubmit input.cartsubmitbutton2:hover {background:rgb(222,101,34);}



table.ordertable tr {vertical-align:top;}
table.ordertable th {font-size:14px;color:rgb(60,60,60);text-align:left;font-family:openB;padding:5px 0px;}
table.ordertable th span {cursor:pointer;font-size:12px;}
table.ordertable th span:hover {color:rgb(150,150,150);}
table.ordertable td {padding:2px 0px;}
table.ordertable td.title {font-size:14px;font-weight:bolder;padding:7px 20px 7px 0px;width:130px;}
table.ordertable td.title span {color:rgb(102,0,0);}
table.ordertable td input.i1 {padding:5px 10px;font-size:14px;width:300px;}
table.ordertable td input.i2 {padding:5px 10px;font-size:14px;width:80px;}
table.ordertable td.check {font-size:14px;font-family:openB;padding:7px 7px 7px 7px;border:1px rgb(255,255,255) solid;cursor:pointer;}
table.ordertable td.check:hover {border:1px rgb(80,80,80) solid;}
table.ordertable td select {padding:5px 10px;font-size:14px;width:80px;}
table.ordertable td textarea {padding:5px 10px;font-size:14px;width:300px;height:50px;}


                                                                                        
div.ordertracker {position:absolute;right:-115px;top:15px;width:400px;padding-top:17px;}

div.ordertracker div.orderid {float:left;width:100%;background:rgb(222,101,34);text-align:left;font-family:openB;color:rgb(255,255,255);height:35px;} 
div.ordertracker div.orderid div.titlea {float:left;font-size:13px;margin-top:12px;margin-right:5px;}
div.ordertracker div.orderid div.id {float:left;font-size:25px;}
div.ordertracker div.orderid div.ordertime {float:right;margin-top:-2px;}
div.ordertracker div.orderid div.fullprice {float:right;margin-top:-5px;}


div.ordertracker div.ordermenu {float:left;width:100%;margin-bottom:6px;}
div.ordertracker div.ordermenu div.button {float:left;background:rgb(35,47,62);color:rgb(255,255,255);padding:2px 4px;font-size:10px;font-family:openB;margin-right:2px;cursor:pointer;}
div.ordertracker div.ordermenu div.button:hover {background:rgba(53,152,220,0.7);}

div.ordertracker div.ordertrackercontent {background:rgb(222,101,34);font-size:13px;padding:6px;margin-bottom:5px;overflow:auto;max-height:400px;}
div.ordertracker div.ordertrackercontent div.otci {background:rgb(250,250,250);margin:5px;}
div.ordertracker div.ordertrackercontent table.log td {font-family:openB;color:rgb(30,30,30);font-size:12px;}
div.ordertracker div.ordertrackercontent table.log td input {padding:3px 5px;width:210px;}
div.ordertracker div.ordertrackercontent table.log th input {background:rgb(35,47,62);float:left;width:60%;margin-left:20%;font-size:14px;border:0px red solid;color:rgb(255,255,255);font-family:openB;padding:5px 0px;}
div.ordertracker div.ordertrackercontent div.logtitle {font-size:20px;font-family:openB;text-align:center;margin:0px 0px 10px 0px;color:rgb(30,30,30);padding-bottom:5px;border-bottom:1px rgb(150,150,150) solid;}
div.ordertracker div.ordertrackercontent div.or {font-size:20px;font-family:openB;text-align:center;margin:10px 0px;color:rgb(30,30,30);}


div.ordertrackercontent::-webkit-scrollbar {height:4px;width:4px;background:rgb(230,230,230);}
div.ordertrackercontent::-webkit-scrollbar-thumb {background:rgb(80,80,80);height:14px;width:14px;}

div.ordertracker div.ordertrackercontent table {width:100%;}
div.ordertracker div.ordertrackercontent table th {font-family:openB;text-align:left;color:rgb(255,255,255);}
div.ordertracker div.ordertrackercontent table a {color:rgb(76,137,174);font-weight:bold;font-size:11px;}
div.ordertracker div.ordertrackercontent table.t4 {margin-bottom:10px;}
div.ordertracker div.ordertrackercontent table.t1 th.th1 {width:80px;} 
div.ordertracker div.ordertrackercontent table.t1 th.th2 {width:80px;text-align:center;}     
div.ordertracker div.ordertrackercontent table.t1 th.th3 {width:80px;text-align:center;}
div.ordertracker div.ordertrackercontent table.t2 {background:rgb(255,255,255);}
div.ordertracker div.ordertrackercontent table.t2 td {border-bottom:1px rgb(240,240,240) solid;padding:3px 0px;line-height:85%;}
div.ordertracker div.ordertrackercontent table.t2 td.td1 {width:40px;}
div.ordertracker div.ordertrackercontent table.t2 td.td2 {}
div.ordertracker div.ordertrackercontent table.t2 td.td3 {vertical-align:top;padding-top:10px;width:60px;font-family:openB;text-align:right;padding-right:20px;}     
div.ordertracker div.ordertrackercontent table.t2 td.td4 {vertical-align:top;padding-top:10px;font-family:openB;width:80px;text-align:center;}
div.ordertracker div.ordertrackercontent table.t1 div.div1 {background:rgb(35,47,62);float:left;width:62%;font-size:14px;padding-left:38%;}
div.ordertracker div.ordertrackercontent table.t1 div.div1:hover {}
div.ordertracker div.ordertrackercontent table.t1 div.div2 {float:left;margin-left:5px;margin-top:8px;color:rgb(255,255,255);}
div.ordertracker div.ordertrackercontent div.cover {width:40px;height:40px;background-size:100% auto;background-repeat:no-repeat;background-position:center;}

table.orderinfo {width:100%;background:Rgb(255,255,255);margin-bottom:7px;border:1px rgb(245,245,245) solid;}
table.orderinfo tr {vertical-align:top;}
table.orderinfo th {border-bottom:1px rgb(100,100,100) solid;}

table.orderinfo td {font-size:12px;padding:2px 3px;}
table.orderinfo td.title {font-family:openB;width:150px;}


div.shortcart {position:absolute;right:0px;top:15px;width:400px;padding-top:17px;margin-right:-10px;}
div.shortcart div.shortcartcontent {background:rgb(222,101,34);font-size:13px;padding:3px;}
div.shortcart div.shortcartcontent table {width:100%;}
div.shortcart div.shortcartcontent table th {font-family:openB;text-align:left;color:rgb(255,255,255);}
div.shortcart div.shortcartcontent table a {color:rgb(76,137,174);font-weight:bold;font-size:11px;}
div.shortcart div.shortcartcontent table.t1 th.th1 {width:80px;} 
div.shortcart div.shortcartcontent table.t1 th.th2 {width:80px;text-align:center;}     
div.shortcart div.shortcartcontent table.t1 th.th3 {width:80px;text-align:center;}
div.shortcart div.shortcartcontent table.t2 {background:Rgb(255,255,255);}
div.shortcart div.shortcartcontent table.t2 td {border-bottom:1px rgb(240,240,240) solid;padding:3px 0px;line-height:85%;}
div.shortcart div.shortcartcontent table.t2 td.td1 {width:40px;}
div.shortcart div.shortcartcontent table.t2 td.td2 {}
div.shortcart div.shortcartcontent table.t2 td.td3 {vertical-align:top;padding-top:10px;width:60px;font-family:openB;text-align:right;padding-right:20px;}     
div.shortcart div.shortcartcontent table.t2 td.td4 {vertical-align:top;padding-top:10px;font-family:openB;width:80px;text-align:center;}
div.shortcart div.shortcartcontent table.t1 div.div1 {background:rgb(35,47,62);float:left;width:62%;font-size:14px;padding-left:38%;}
div.shortcart div.shortcartcontent table.t1 div.div1:hover {}
div.shortcart div.shortcartcontent table.t1 div.div2 {float:left;margin-left:5px;margin-top:8px;margin-bottom:8px;color:rgb(255,255,255);}
div.shortcart div.shortcartcontent div.cover {width:40px;height:40px;background-size:100% auto;background-repeat:no-repeat;background-position:center;}

div.fastsearch {position:absolute;width:649px;margin-top:1px;margin-left:-299px;display:none;}
div.fastsearch table {font-size:13px;}
div.fastsearch table div.cover {width:25px;height:25px;background-size:100% auto;background-repeat:no-repeat;background-position:center;}
div.fastsearch table th {font-family:openB;text-align:left;color:rgb(35,47,62);font-size:16px;border-bottom:1px rgb(35,47,62) solid;}
div.fastsearch table td {padding:1px;}
div.fastsearch table td a {color:rgb(255,255,255);}
div.fastsearch table td a:hover {text-decoration:underline;color:rgb(76,137,174);}

div.bigestimage {position:fixed;top:0px;bottom:0px;left:0px;right:0px;background:rgba(0,0,0,0.7);display:none;z-index:14;}
div.bigestimage div.content {position:fixed;left:0px;right:0px;top:0px;bottom:0px;overflow:auto;margin:auto;width:800px;background:rgb(255,255,255);text-align:center;}   
div.bigestimage div.content img {width:100%;} 

div.turner {float:right;margin-top:-10px;margin-bottom:10px;}
div.turner div.pagenumb {float:left;padding:3px 7px;font-size:14px;text-align:center;margin-top:1px;border:1px rgb(220,220,220) solid;color:rgb(255,255,255);font-family:openB;margin-left:2px;cursor:pointer;border-radius:3px;background:rgb(35,47,62);}
div.turner div.pagenumb:hover {background:rgb(222,101,34);color:rgb(255,255,255);border:1px rgb(35,47,62) solid;}
div.turner div.pagenumbaktiv {float:left;padding:4px 8px;font-size:14px;text-align:center;background:rgb(222,101,34);border:1px rgb(35,47,62) solid;color:rgb(255,255,255);font-family:openB;margin-left:2px;cursor:pointer;border-radius:3px;}

div.turner div.pagenumbarrow {float:left;padding:2px 4px;margin-top:3px;font-size:12px;text-align:center;border:1px rgb(35,47,62) solid;color:rgb(255,255,255);font-family:openB;margin-left:2px;cursor:pointer;border-radius:3px;background:rgb(222,101,34);}   



</style><script>
function stressedlittleimage(image) {
    document.getElementById("bigimage").style.backgroundImage = "url("+image+")";
}

function bigestimage(image) {
    var str = image;
    var res = str.replace('url("', "");
    res = res.replace('")', "");
    document.getElementById("bigesimage").src = res;
    document.getElementById("totalbigesimage").style.display = "inline";
}

function bigestimageoff() {
    document.getElementById("totalbigesimage").style.display = "none";
}

function gocart(itemcode) {
    load("/javascript/gocart.php?itemcode="+itemcode, "gocartcontent");
    document.getElementById("gocart").style.display = "inline";
}

function gocartoff() {
    document.getElementById("gocart").style.display = "none";
}

function specificationlist(field)  {
    var pad = document.getElementById(field).style.paddingBottom;
    if(pad!="30px") {
        document.getElementById(field).style.height="auto";
        document.getElementById(field).style.paddingBottom="30px";
    } else  {
        document.getElementById(field).style.height="130px";
        document.getElementById(field).style.paddingBottom="0px";    
    }
}

function load(url,place) {
    var req = null;
    if (window.XMLHttpRequest)
        req = new XMLHttpRequest()
    else
        if (window.ActiveXObject) req = new ActiveXObject("Microsoft.XMLHTTP");
            req.onreadystatechange = function() {
            if (req.readyState == 4)
                if (req.status == 200)
                    document.getElementById(place).innerHTML = req.responseText;
                else
                    document.getElementById(place).innerHTML = req.status;
            } 
        req.open("GET", url, true); 
        req.send(null);
        return 1;
}

function documentwrite(url,place) {
    var req = null;
    if (window.XMLHttpRequest)
        req = new XMLHttpRequest()
    else
        if (window.ActiveXObject) req = new ActiveXObject("Microsoft.XMLHTTP");
            req.onreadystatechange = function() {
                    document.open();
                    document.write = req.responseText;
                    document.close();
                    
            } 
        req.open("GET", url, true); 
        req.send(null);
        return 1;
}          


function load2(url,place) {
    var req = null;
    if (window.XMLHttpRequest)
        req = new XMLHttpRequest()
    else
        if (window.ActiveXObject) req = new ActiveXObject("Microsoft.XMLHTTP");
            req.onreadystatechange = function() {
            if (req.readyState == 4)
                if (req.status == 200)
                    document.getElementById(place).value = req.responseText;
                else
                    document.getElementById(place).value = req.status;
            } 
        req.open("GET", url, true); 
        req.send(null);
        return 1;
}
                               
function dch(val) {
    if(val=="distributorcsv"){
        document.getElementById("dl").style.display="inline";
        document.getElementById("dl2").style.display="inline";
    } else {
        document.getElementById("dl").style.display="none";
        document.getElementById("dl2").style.display="none";
    }
    if(val=="manualcsv"){
        document.getElementById("d3").style.display="inline";
        document.getElementById("d4").style.display="inline";
    } else {
        document.getElementById("d3").style.display="none";
        document.getElementById("d4").style.display="none";
    }
}

function openBar(content)  {
    var dis = document.getElementById("adminLeftBar").style.display;
    if(dis!="inline")  {
        document.getElementById("adminLeftBar").style.display="inline";
        load(content, "adminLeftBar");
    } else  {
        document.getElementById("adminLeftBar").style.display="none";
    }
}

function orderBar(id)  {
    document.getElementById("adminLeftBar").style.display="inline";
    load("/javascript/adminorder.php?id="+id, "adminLeftBar");
}



    
function itemBar(itemcode)  {
    var dis = document.getElementById("adminRightBar").style.display;
    document.getElementById("adminRightBar").style.display="inline";
    load("/javascript/adminitem.php?itemcode="+itemcode, "adminRightBar");
}

function itemList(field, data, limit)  {
    var dis = document.getElementById("adminLeftBar2").style.display;
    document.getElementById("adminLeftBar2").style.display="inline";
    load("/javascript/adminitemlist.php?field="+field+"&data="+data+"&limit="+limit, "adminLeftBar2");
}

function contentBar(field, mode) {
    load("/javascript/loading.php", "content");
    setTimeout(function() {
        load("/javascript/"+field+".php?mode="+mode, "content");
        load("/javascript/menu/"+field+".php?mode="+mode, "menu");
    },100);
}

function contentBarParams(field, mode, category) {
    load("/javascript/loading.php", "content");
    setTimeout(function() {
        load("/javascript/"+field+".php?mode="+mode+"&category="+category, "content");
        load("/javascript/menu/"+field+".php?mode="+mode, "menu");
    },100);
}
</script>  
        <script>
        if(window.innerWidth<600) {  
            location.href="http://m.arukhaza.com//index.php";
        }
        setInterval(function(){
            if(window.innerWidth<600) {  
                location.href="http://m.arukhaza.com//index.php";
            }
        },2000);
        </script> 
         
        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-58941537-22"></script>
        <script>
          window.dataLayer = window.dataLayer || [];
          function gtag(){dataLayer.push(arguments);}
          gtag('js', new Date());
        
          gtag('config', 'UA-58941537-22');
        </script>
        
        
        
    
                          
        <div id="header" class="header">   
            <div style="background:rgb(222,101,34);position:fixed;height:36px;top:0px;left:0px;right:0px;border-bottom:2px rgb(35,47,62) solid;"></div>
                <div class="content">
                    <div id="subcategories" class="hometopbarff">
                        <div class="hometopbar">
                                                        <div id="categories">  
                                                                        <div class="categoriesbutton" 
                                              onmouseenter="
                                                  setTimeout(function(){document.getElementById('iconHasznált').style.borderLeft='2px rgb(255,255,255) solid';},0);
                                                  setTimeout(function(){document.getElementById('iconHasznált').style.borderBottom='2px rgb(255,255,255) solid';},80);
                                                  setTimeout(function(){document.getElementById('iconHasznált').style.borderRight='2px rgb(255,255,255) solid';},160);
                                                  setTimeout(function(){document.getElementById('iconHasznált').style.borderTop='2px rgb(255,255,255) solid';},240);
                                                  document.getElementById('subcatHasznált').style.display='inline';
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'inline';},80);
                                                           " 
                                              onmouseleave="
                                                  setTimeout(function(){document.getElementById('iconHasznált').style.borderLeft='2px transparent solid';},0);
                                                  setTimeout(function(){document.getElementById('iconHasznált').style.borderBottom='2px transparent solid';},80);
                                                  setTimeout(function(){document.getElementById('iconHasznált').style.borderRight='2px transparent solid';},160);
                                                  setTimeout(function(){document.getElementById('iconHasznált').style.borderTop='2px transparent solid';},240);
                                                  document.getElementById('subcatHasznált').style.display='none';   
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'none';},80);
                                                           ">  
                                            <a href="/index.php/kategoria/Használt" onclick="document.getElementById('iconHasznált').src='/style/images/used-icon.png';">
                                                  <img id="iconHasznált" src="/style/images/used-icon-orange.png">
                                                  <br>
                                                  <div class="categoriesbuttontitle">Használt</div>
                                            </a>
                                            <div id="subcatHasznált" style="display:none;">
                                                <div class="subcategorycontent">
                                                                                                            <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatHasznált ||| Notebook és PC').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatHasznált ||| Notebook és PC').style.display='none';">
                                                            <a href="/index.php/kategoria/Használt ||| Notebook és PC"><div class="firstsubcategoryline">Notebook és PC  <!--(406)--></div></a>
                                                            <div id="subcatHasznált ||| Notebook és PC" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Használt ||| Notebook és PC ||| Notebook A kategória">
                                                                            <div class="secondsubcategoryline">
                                                                                Notebook A kategória <!--(301)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Használt ||| Notebook és PC ||| PC">
                                                                            <div class="secondsubcategoryline">
                                                                                PC <!--(95)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Használt ||| Notebook és PC ||| Notebook kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Notebook kiegészítő <!--(7)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatHasznált ||| Notebook').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatHasznált ||| Notebook').style.display='none';">
                                                            <a href="/index.php/kategoria/Használt ||| Notebook"><div class="firstsubcategoryline">Notebook  <!--(410)--></div></a>
                                                            <div id="subcatHasznált ||| Notebook" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Használt ||| Notebook ||| Notebook A kategória">
                                                                            <div class="secondsubcategoryline">
                                                                                Notebook A kategória <!--(4)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatHasznált ||| Nyomtató').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatHasznált ||| Nyomtató').style.display='none';">
                                                            <a href="/index.php/kategoria/Használt ||| Nyomtató"><div class="firstsubcategoryline">Nyomtató  <!--(9)--></div></a>
                                                            <div id="subcatHasznált ||| Nyomtató" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Használt ||| Nyomtató ||| Nyomtató">
                                                                            <div class="secondsubcategoryline">
                                                                                Nyomtató <!--(4)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Használt ||| Nyomtató ||| Nyomtató kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Nyomtató kiegészítő <!--(5)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatHasznált ||| Monitor').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatHasznált ||| Monitor').style.display='none';">
                                                            <a href="/index.php/kategoria/Használt ||| Monitor"><div class="firstsubcategoryline">Monitor  <!--(326)--></div></a>
                                                            <div id="subcatHasznált ||| Monitor" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Használt ||| Monitor ||| Monitor A kategória">
                                                                            <div class="secondsubcategoryline">
                                                                                Monitor A kategória <!--(71)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatHasznált ||| Alkatrész és kiegészítő').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatHasznált ||| Alkatrész és kiegészítő').style.display='none';">
                                                            <a href="/index.php/kategoria/Használt ||| Alkatrész és kiegészítő"><div class="firstsubcategoryline">Alkatrész és kiegészítő  <!--(248)--></div></a>
                                                            <div id="subcatHasznált ||| Alkatrész és kiegészítő" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Használt ||| Alkatrész és kiegészítő ||| Alaplap">
                                                                            <div class="secondsubcategoryline">
                                                                                Alaplap <!--(6)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Használt ||| Alkatrész és kiegészítő ||| Processzor">
                                                                            <div class="secondsubcategoryline">
                                                                                Processzor <!--(65)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Használt ||| Alkatrész és kiegészítő ||| SSD">
                                                                            <div class="secondsubcategoryline">
                                                                                SSD <!--(7)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Használt ||| Alkatrész és kiegészítő ||| Egyéb">
                                                                            <div class="secondsubcategoryline">
                                                                                Egyéb <!--(71)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Használt ||| Alkatrész és kiegészítő ||| HDD">
                                                                            <div class="secondsubcategoryline">
                                                                                HDD <!--(19)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Használt ||| Alkatrész és kiegészítő ||| Számítógép ház">
                                                                            <div class="secondsubcategoryline">
                                                                                Számítógép ház <!--(1)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Használt ||| Alkatrész és kiegészítő ||| Memória">
                                                                            <div class="secondsubcategoryline">
                                                                                Memória <!--(59)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Használt ||| Alkatrész és kiegészítő ||| Videókártya">
                                                                            <div class="secondsubcategoryline">
                                                                                Videókártya <!--(7)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Használt ||| Alkatrész és kiegészítő ||| Billentyűzet">
                                                                            <div class="secondsubcategoryline">
                                                                                Billentyűzet <!--(6)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Használt ||| Alkatrész és kiegészítő ||| Dokkoló">
                                                                            <div class="secondsubcategoryline">
                                                                                Dokkoló <!--(1)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Használt ||| Alkatrész és kiegészítő ||| Egér">
                                                                            <div class="secondsubcategoryline">
                                                                                Egér <!--(1)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Használt ||| Alkatrész és kiegészítő ||| Laptop akkumulátor">
                                                                            <div class="secondsubcategoryline">
                                                                                Laptop akkumulátor <!--(5)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatHasznált ||| Szoftver').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatHasznált ||| Szoftver').style.display='none';">
                                                            <a href="/index.php/kategoria/Használt ||| Szoftver"><div class="firstsubcategoryline">Szoftver  <!--(1)--></div></a>
                                                            <div id="subcatHasznált ||| Szoftver" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Használt ||| Szoftver ||| Szoftver">
                                                                            <div class="secondsubcategoryline">
                                                                                Szoftver <!--(1)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatHasznált ||| Szerver').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatHasznált ||| Szerver').style.display='none';">
                                                            <a href="/index.php/kategoria/Használt ||| Szerver"><div class="firstsubcategoryline">Szerver  <!--(3)--></div></a>
                                                            <div id="subcatHasznált ||| Szerver" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Használt ||| Szerver ||| Szerver">
                                                                            <div class="secondsubcategoryline">
                                                                                Szerver <!--(3)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                        </div>
                                            </div>
                                        </div>
                                                                            <div class="categoriesbutton" 
                                              onmouseenter="
                                                  setTimeout(function(){document.getElementById('iconSzámítástechnika').style.borderLeft='2px rgb(255,255,255) solid';},0);
                                                  setTimeout(function(){document.getElementById('iconSzámítástechnika').style.borderBottom='2px rgb(255,255,255) solid';},80);
                                                  setTimeout(function(){document.getElementById('iconSzámítástechnika').style.borderRight='2px rgb(255,255,255) solid';},160);
                                                  setTimeout(function(){document.getElementById('iconSzámítástechnika').style.borderTop='2px rgb(255,255,255) solid';},240);
                                                  document.getElementById('subcatSzámítástechnika').style.display='inline';
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'inline';},80);
                                                           " 
                                              onmouseleave="
                                                  setTimeout(function(){document.getElementById('iconSzámítástechnika').style.borderLeft='2px transparent solid';},0);
                                                  setTimeout(function(){document.getElementById('iconSzámítástechnika').style.borderBottom='2px transparent solid';},80);
                                                  setTimeout(function(){document.getElementById('iconSzámítástechnika').style.borderRight='2px transparent solid';},160);
                                                  setTimeout(function(){document.getElementById('iconSzámítástechnika').style.borderTop='2px transparent solid';},240);
                                                  document.getElementById('subcatSzámítástechnika').style.display='none';   
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'none';},80);
                                                           ">  
                                            <a href="/index.php/kategoria/Számítástechnika" onclick="document.getElementById('iconSzámítástechnika').src='/style/images/computers-icon.png';">
                                                  <img id="iconSzámítástechnika" src="/style/images/computers-icon-orange.png">
                                                  <br>
                                                  <div class="categoriesbuttontitle">Számítástechnika</div>
                                            </a>
                                            <div id="subcatSzámítástechnika" style="display:none;">
                                                <div class="subcategorycontent">
                                                                                                            <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSzámítástechnika ||| Számítógép').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSzámítástechnika ||| Számítógép').style.display='none';">
                                                            <a href="/index.php/kategoria/Számítástechnika ||| Számítógép"><div class="firstsubcategoryline">Számítógép  <!--(8365)--></div></a>
                                                            <div id="subcatSzámítástechnika ||| Számítógép" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Számítástechnika ||| Számítógép ||| All in One">
                                                                            <div class="secondsubcategoryline">
                                                                                All in One <!--(87)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Számítógép ||| Barebone PC">
                                                                            <div class="secondsubcategoryline">
                                                                                Barebone PC <!--(59)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Számítógép ||| Asztali számítógép és Munkaállomás">
                                                                            <div class="secondsubcategoryline">
                                                                                Asztali számítógép és Munkaállomás <!--(178)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSzámítástechnika ||| Számítógép alkatrész').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSzámítástechnika ||| Számítógép alkatrész').style.display='none';">
                                                            <a href="/index.php/kategoria/Számítástechnika ||| Számítógép alkatrész"><div class="firstsubcategoryline">Számítógép alkatrész  <!--(8041)--></div></a>
                                                            <div id="subcatSzámítástechnika ||| Számítógép alkatrész" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Számítástechnika ||| Számítógép alkatrész ||| Grafikus (videó) kártya">
                                                                            <div class="secondsubcategoryline">
                                                                                Grafikus (videó) kártya <!--(299)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Számítógép alkatrész ||| Tápegység">
                                                                            <div class="secondsubcategoryline">
                                                                                Tápegység <!--(444)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Számítógép alkatrész ||| Hálózati kártya">
                                                                            <div class="secondsubcategoryline">
                                                                                Hálózati kártya <!--(51)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Számítógép alkatrész ||| Alaplap és Alaplap kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Alaplap és Alaplap kiegészítő <!--(476)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Számítógép alkatrész ||| ATA, SATA, eSATA vezérlő és Adapter">
                                                                            <div class="secondsubcategoryline">
                                                                                ATA, SATA, eSATA vezérlő és Adapter <!--(13)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Számítógép alkatrész ||| Memória">
                                                                            <div class="secondsubcategoryline">
                                                                                Memória <!--(804)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Számítógép alkatrész ||| Hűtőventillátor és tartozék">
                                                                            <div class="secondsubcategoryline">
                                                                                Hűtőventillátor és tartozék <!--(294)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Számítógép alkatrész ||| Kábel és Adapter">
                                                                            <div class="secondsubcategoryline">
                                                                                Kábel és Adapter <!--(4798)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Számítógép alkatrész ||| Számítógép ház">
                                                                            <div class="secondsubcategoryline">
                                                                                Számítógép ház <!--(591)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Számítógép alkatrész ||| Hangkártya">
                                                                            <div class="secondsubcategoryline">
                                                                                Hangkártya <!--(43)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Számítógép alkatrész ||| Processzor">
                                                                            <div class="secondsubcategoryline">
                                                                                Processzor <!--(228)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSzámítástechnika ||| PC és notebook kiegészítõ').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSzámítástechnika ||| PC és notebook kiegészítõ').style.display='none';">
                                                            <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítõ"><div class="firstsubcategoryline">PC és notebook kiegészítõ  <!--(51)--></div></a>
                                                            <div id="subcatSzámítástechnika ||| PC és notebook kiegészítõ" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítõ ||| Fejhallgató, Füllhalgató és Headset">
                                                                            <div class="secondsubcategoryline">
                                                                                Fejhallgató, Füllhalgató és Headset <!--(51)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSzámítástechnika ||| Notebook, Laptop').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSzámítástechnika ||| Notebook, Laptop').style.display='none';">
                                                            <a href="/index.php/kategoria/Számítástechnika ||| Notebook, Laptop"><div class="firstsubcategoryline">Notebook, Laptop  <!--(2037)--></div></a>
                                                            <div id="subcatSzámítástechnika ||| Notebook, Laptop" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Számítástechnika ||| Notebook, Laptop ||| Notebook, Laptop">
                                                                            <div class="secondsubcategoryline">
                                                                                Notebook, Laptop <!--(875)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Notebook, Laptop ||| Notebook tartozék és Alkatrész">
                                                                            <div class="secondsubcategoryline">
                                                                                Notebook tartozék és Alkatrész <!--(325)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Notebook, Laptop ||| Táska, Tok és Hátizsák">
                                                                            <div class="secondsubcategoryline">
                                                                                Táska, Tok és Hátizsák <!--(513)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Notebook, Laptop ||| Notebook kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Notebook kiegészítő <!--(324)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSzámítástechnika ||| PC és notebook kiegészítő').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSzámítástechnika ||| PC és notebook kiegészítő').style.display='none';">
                                                            <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítő"><div class="firstsubcategoryline">PC és notebook kiegészítő  <!--(4961)--></div></a>
                                                            <div id="subcatSzámítástechnika ||| PC és notebook kiegészítő" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítő ||| Billentyűzet">
                                                                            <div class="secondsubcategoryline">
                                                                                Billentyűzet <!--(666)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítő ||| Egér">
                                                                            <div class="secondsubcategoryline">
                                                                                Egér <!--(1040)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítő ||| Billentyűzet és Egér">
                                                                            <div class="secondsubcategoryline">
                                                                                Billentyűzet és Egér <!--(34)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítő ||| Billentyűzet és Egér kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Billentyűzet és Egér kiegészítő <!--(141)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítő ||| Hangfal és hangszóró">
                                                                            <div class="secondsubcategoryline">
                                                                                Hangfal és hangszóró <!--(419)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítő ||| Monitor, Kijelző és Kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Monitor, Kijelző és Kiegészítő <!--(831)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítő ||| Fejhallgató, Füllhalgató és Headset">
                                                                            <div class="secondsubcategoryline">
                                                                                Fejhallgató, Füllhalgató és Headset <!--(874)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítő ||| Mikrofon">
                                                                            <div class="secondsubcategoryline">
                                                                                Mikrofon <!--(70)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítő ||| Monitor, Kijelzõ és Kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Monitor, Kijelzõ és Kiegészítő <!--(99)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítő ||| Játékvezérlő">
                                                                            <div class="secondsubcategoryline">
                                                                                Játékvezérlő <!--(33)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítő ||| Kábel, Adapter és Port bővítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Kábel, Adapter és Port bővítő <!--(167)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítő ||| Bluetooth eszköz és Adapter">
                                                                            <div class="secondsubcategoryline">
                                                                                Bluetooth eszköz és Adapter <!--(21)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítő ||| Szünetmentes tápegység és Alkatrész">
                                                                            <div class="secondsubcategoryline">
                                                                                Szünetmentes tápegység és Alkatrész <!--(509)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítő ||| Webkamera">
                                                                            <div class="secondsubcategoryline">
                                                                                Webkamera <!--(52)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítő ||| Egyéb kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Egyéb kiegészítő <!--(4)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| PC és notebook kiegészítő ||| Digitalizáló és Grafikus tábla">
                                                                            <div class="secondsubcategoryline">
                                                                                Digitalizáló és Grafikus tábla <!--(1)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSzámítástechnika ||| Tablet, E-book és Kiegészítő').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSzámítástechnika ||| Tablet, E-book és Kiegészítő').style.display='none';">
                                                            <a href="/index.php/kategoria/Számítástechnika ||| Tablet, E-book és Kiegészítő"><div class="firstsubcategoryline">Tablet, E-book és Kiegészítő  <!--(630)--></div></a>
                                                            <div id="subcatSzámítástechnika ||| Tablet, E-book és Kiegészítő" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Számítástechnika ||| Tablet, E-book és Kiegészítő ||| Tablet és Hibrid (2in1) kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Tablet és Hibrid (2in1) kiegészítő <!--(216)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Tablet, E-book és Kiegészítő ||| E-book olvasó">
                                                                            <div class="secondsubcategoryline">
                                                                                E-book olvasó <!--(19)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Tablet, E-book és Kiegészítő ||| Tablet és Hibrid (2in1)">
                                                                            <div class="secondsubcategoryline">
                                                                                Tablet és Hibrid (2in1) <!--(395)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSzámítástechnika ||| Nyomtató, Szkenner és Fénymásoló').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSzámítástechnika ||| Nyomtató, Szkenner és Fénymásoló').style.display='none';">
                                                            <a href="/index.php/kategoria/Számítástechnika ||| Nyomtató, Szkenner és Fénymásoló"><div class="firstsubcategoryline">Nyomtató, Szkenner és Fénymásoló  <!--(5197)--></div></a>
                                                            <div id="subcatSzámítástechnika ||| Nyomtató, Szkenner és Fénymásoló" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Számítástechnika ||| Nyomtató, Szkenner és Fénymásoló ||| Lézernyomtató">
                                                                            <div class="secondsubcategoryline">
                                                                                Lézernyomtató <!--(224)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Nyomtató, Szkenner és Fénymásoló ||| Tintasugaras nyomtató">
                                                                            <div class="secondsubcategoryline">
                                                                                Tintasugaras nyomtató <!--(36)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Nyomtató, Szkenner és Fénymásoló ||| Mátrix nyomtató">
                                                                            <div class="secondsubcategoryline">
                                                                                Mátrix nyomtató <!--(10)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Nyomtató, Szkenner és Fénymásoló ||| Nagyformátumú nyomtató (LFP)">
                                                                            <div class="secondsubcategoryline">
                                                                                Nagyformátumú nyomtató (LFP) <!--(2)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Nyomtató, Szkenner és Fénymásoló ||| 3D nyomtató">
                                                                            <div class="secondsubcategoryline">
                                                                                3D nyomtató <!--(19)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Nyomtató, Szkenner és Fénymásoló ||| Nyomtató kellék">
                                                                            <div class="secondsubcategoryline">
                                                                                Nyomtató kellék <!--(4411)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Nyomtató, Szkenner és Fénymásoló ||| 3D nyomtató kellék">
                                                                            <div class="secondsubcategoryline">
                                                                                3D nyomtató kellék <!--(395)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Nyomtató, Szkenner és Fénymásoló ||| Nyomtató kiegészítő és Alkatrész">
                                                                            <div class="secondsubcategoryline">
                                                                                Nyomtató kiegészítő és Alkatrész <!--(45)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Nyomtató, Szkenner és Fénymásoló ||| Szkenner">
                                                                            <div class="secondsubcategoryline">
                                                                                Szkenner <!--(55)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSzámítástechnika ||| Adathordozó és Adattároló').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSzámítástechnika ||| Adathordozó és Adattároló').style.display='none';">
                                                            <a href="/index.php/kategoria/Számítástechnika ||| Adathordozó és Adattároló"><div class="firstsubcategoryline">Adathordozó és Adattároló  <!--(2320)--></div></a>
                                                            <div id="subcatSzámítástechnika ||| Adathordozó és Adattároló" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Számítástechnika ||| Adathordozó és Adattároló ||| Pendrive és Memóriakártya">
                                                                            <div class="secondsubcategoryline">
                                                                                Pendrive és Memóriakártya <!--(1290)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Adathordozó és Adattároló ||| Szalagos meghajtó, Könyvtár és Kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Szalagos meghajtó, Könyvtár és Kiegészítő <!--(24)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Adathordozó és Adattároló ||| CD, DVD és Blue-ray meghajtó">
                                                                            <div class="secondsubcategoryline">
                                                                                CD, DVD és Blue-ray meghajtó <!--(42)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Adathordozó és Adattároló ||| Merevlemez (HDD)">
                                                                            <div class="secondsubcategoryline">
                                                                                Merevlemez (HDD) <!--(444)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Adathordozó és Adattároló ||| Merevlemez (SSD)">
                                                                            <div class="secondsubcategoryline">
                                                                                Merevlemez (SSD) <!--(119)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Adathordozó és Adattároló ||| NAS szerver">
                                                                            <div class="secondsubcategoryline">
                                                                                NAS szerver <!--(6)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Adathordozó és Adattároló ||| Külső FDD (floppy) meghajtó">
                                                                            <div class="secondsubcategoryline">
                                                                                Külső FDD (floppy) meghajtó <!--(2)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Adathordozó és Adattároló ||| Adattároló kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Adattároló kiegészítő <!--(259)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Adathordozó és Adattároló ||| CD, DVD és Blue-ray lemez">
                                                                            <div class="secondsubcategoryline">
                                                                                CD, DVD és Blue-ray lemez <!--(134)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSzámítástechnika ||| Hálózati eszköz').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSzámítástechnika ||| Hálózati eszköz').style.display='none';">
                                                            <a href="/index.php/kategoria/Számítástechnika ||| Hálózati eszköz"><div class="firstsubcategoryline">Hálózati eszköz  <!--(1259)--></div></a>
                                                            <div id="subcatSzámítástechnika ||| Hálózati eszköz" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Számítástechnika ||| Hálózati eszköz ||| Router, Switch, Átjáró és Kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Router, Switch, Átjáró és Kiegészítő <!--(827)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Hálózati eszköz ||| Powerline adapter">
                                                                            <div class="secondsubcategoryline">
                                                                                Powerline adapter <!--(7)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Hálózati eszköz ||| Adapter, Kábel és Kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Adapter, Kábel és Kiegészítő <!--(94)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Hálózati eszköz ||| KVM switch és Kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                KVM switch és Kiegészítő <!--(18)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Hálózati eszköz ||| Modem">
                                                                            <div class="secondsubcategoryline">
                                                                                Modem <!--(7)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Hálózati eszköz ||| Szerszám és szerelvény">
                                                                            <div class="secondsubcategoryline">
                                                                                Szerszám és szerelvény <!--(274)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Hálózati eszköz ||| Hardveres tűzfal">
                                                                            <div class="secondsubcategoryline">
                                                                                Hardveres tűzfal <!--(15)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Hálózati eszköz ||| Hálózati adattároló">
                                                                            <div class="secondsubcategoryline">
                                                                                Hálózati adattároló <!--(9)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Hálózati eszköz ||| Nyomtatószerver">
                                                                            <div class="secondsubcategoryline">
                                                                                Nyomtatószerver <!--(8)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSzámítástechnika ||| Szerver').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSzámítástechnika ||| Szerver').style.display='none';">
                                                            <a href="/index.php/kategoria/Számítástechnika ||| Szerver"><div class="firstsubcategoryline">Szerver  <!--(674)--></div></a>
                                                            <div id="subcatSzámítástechnika ||| Szerver" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Számítástechnika ||| Szerver ||| Rack és komplett szerver">
                                                                            <div class="secondsubcategoryline">
                                                                                Rack és komplett szerver <!--(35)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Szerver ||| Rack szekrény és Tartozék">
                                                                            <div class="secondsubcategoryline">
                                                                                Rack szekrény és Tartozék <!--(537)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Szerver ||| Szerver ház">
                                                                            <div class="secondsubcategoryline">
                                                                                Szerver ház <!--(14)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Szerver ||| Processzor">
                                                                            <div class="secondsubcategoryline">
                                                                                Processzor <!--(4)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Szerver ||| Merevlemez (HDD)">
                                                                            <div class="secondsubcategoryline">
                                                                                Merevlemez (HDD) <!--(28)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Szerver ||| Memória">
                                                                            <div class="secondsubcategoryline">
                                                                                Memória <!--(36)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Szerver ||| Raid vezérlő">
                                                                            <div class="secondsubcategoryline">
                                                                                Raid vezérlő <!--(1)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Szerver ||| Operációs rendszer">
                                                                            <div class="secondsubcategoryline">
                                                                                Operációs rendszer <!--(19)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSzámítástechnika ||| Szoftver').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSzámítástechnika ||| Szoftver').style.display='none';">
                                                            <a href="/index.php/kategoria/Számítástechnika ||| Szoftver"><div class="firstsubcategoryline">Szoftver  <!--(167)--></div></a>
                                                            <div id="subcatSzámítástechnika ||| Szoftver" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Számítástechnika ||| Szoftver ||| Operációs rendszer">
                                                                            <div class="secondsubcategoryline">
                                                                                Operációs rendszer <!--(11)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Szoftver ||| Irodai alkalmazás">
                                                                            <div class="secondsubcategoryline">
                                                                                Irodai alkalmazás <!--(15)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Szoftver ||| Grafikai szoftver">
                                                                            <div class="secondsubcategoryline">
                                                                                Grafikai szoftver <!--(10)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Szoftver ||| Vírus és Adatvédelem">
                                                                            <div class="secondsubcategoryline">
                                                                                Vírus és Adatvédelem <!--(127)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Számítástechnika ||| Szoftver ||| DVD író">
                                                                            <div class="secondsubcategoryline">
                                                                                DVD író <!--(4)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                        </div>
                                            </div>
                                        </div>
                                                                            <div class="categoriesbutton" 
                                              onmouseenter="
                                                  setTimeout(function(){document.getElementById('iconTV, Audió és Szórakozás').style.borderLeft='2px rgb(255,255,255) solid';},0);
                                                  setTimeout(function(){document.getElementById('iconTV, Audió és Szórakozás').style.borderBottom='2px rgb(255,255,255) solid';},80);
                                                  setTimeout(function(){document.getElementById('iconTV, Audió és Szórakozás').style.borderRight='2px rgb(255,255,255) solid';},160);
                                                  setTimeout(function(){document.getElementById('iconTV, Audió és Szórakozás').style.borderTop='2px rgb(255,255,255) solid';},240);
                                                  document.getElementById('subcatTV, Audió és Szórakozás').style.display='inline';
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'inline';},80);
                                                           " 
                                              onmouseleave="
                                                  setTimeout(function(){document.getElementById('iconTV, Audió és Szórakozás').style.borderLeft='2px transparent solid';},0);
                                                  setTimeout(function(){document.getElementById('iconTV, Audió és Szórakozás').style.borderBottom='2px transparent solid';},80);
                                                  setTimeout(function(){document.getElementById('iconTV, Audió és Szórakozás').style.borderRight='2px transparent solid';},160);
                                                  setTimeout(function(){document.getElementById('iconTV, Audió és Szórakozás').style.borderTop='2px transparent solid';},240);
                                                  document.getElementById('subcatTV, Audió és Szórakozás').style.display='none';   
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'none';},80);
                                                           ">  
                                            <a href="/index.php/kategoria/TV, Audió és Szórakozás" onclick="document.getElementById('iconTV, Audió és Szórakozás').src='/style/images/television-icon.png';">
                                                  <img id="iconTV, Audió és Szórakozás" src="/style/images/television-icon-orange.png">
                                                  <br>
                                                  <div class="categoriesbuttontitle">TV, Audió<br>Szórakozás</div>
                                            </a>
                                            <div id="subcatTV, Audió és Szórakozás" style="display:none;">
                                                <div class="subcategorycontent">
                                                                                                            <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatTV, Audió és Szórakozás ||| Audió').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatTV, Audió és Szórakozás ||| Audió').style.display='none';">
                                                            <a href="/index.php/kategoria/TV, Audió és Szórakozás ||| Audió"><div class="firstsubcategoryline">Audió  <!--(380)--></div></a>
                                                            <div id="subcatTV, Audió és Szórakozás ||| Audió" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/TV, Audió és Szórakozás ||| Audió ||| Házimozi">
                                                                            <div class="secondsubcategoryline">
                                                                                Házimozi <!--(19)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/TV, Audió és Szórakozás ||| Audió ||| Hifi">
                                                                            <div class="secondsubcategoryline">
                                                                                Hifi <!--(214)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/TV, Audió és Szórakozás ||| Audió ||| Autórádió és Hangszóró">
                                                                            <div class="secondsubcategoryline">
                                                                                Autórádió és Hangszóró <!--(71)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/TV, Audió és Szórakozás ||| Audió ||| Rádiós óra">
                                                                            <div class="secondsubcategoryline">
                                                                                Rádiós óra <!--(57)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/TV, Audió és Szórakozás ||| Audió ||| Lemezjátszó">
                                                                            <div class="secondsubcategoryline">
                                                                                Lemezjátszó <!--(3)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/TV, Audió és Szórakozás ||| Audió ||| DVD Felvevő és Lejátszó">
                                                                            <div class="secondsubcategoryline">
                                                                                DVD Felvevő és Lejátszó <!--(13)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/TV, Audió és Szórakozás ||| Audió ||| 3D szemüveg">
                                                                            <div class="secondsubcategoryline">
                                                                                3D szemüveg <!--(3)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatTV, Audió és Szórakozás ||| TV és Tartozék').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatTV, Audió és Szórakozás ||| TV és Tartozék').style.display='none';">
                                                            <a href="/index.php/kategoria/TV, Audió és Szórakozás ||| TV és Tartozék"><div class="firstsubcategoryline">TV és Tartozék  <!--(716)--></div></a>
                                                            <div id="subcatTV, Audió és Szórakozás ||| TV és Tartozék" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/TV, Audió és Szórakozás ||| TV és Tartozék ||| TV">
                                                                            <div class="secondsubcategoryline">
                                                                                TV <!--(251)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/TV, Audió és Szórakozás ||| TV és Tartozék ||| Fali konzol, Tartó és Állvány">
                                                                            <div class="secondsubcategoryline">
                                                                                Fali konzol, Tartó és Állvány <!--(419)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/TV, Audió és Szórakozás ||| TV és Tartozék ||| Antenna és DVBT egység">
                                                                            <div class="secondsubcategoryline">
                                                                                Antenna és DVBT egység <!--(46)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatTV, Audió és Szórakozás ||| Projektor, Vetítővászon és Kiegészítő').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatTV, Audió és Szórakozás ||| Projektor, Vetítővászon és Kiegészítő').style.display='none';">
                                                            <a href="/index.php/kategoria/TV, Audió és Szórakozás ||| Projektor, Vetítővászon és Kiegészítő"><div class="firstsubcategoryline">Projektor, Vetítővászon és Kiegészítő  <!--(437)--></div></a>
                                                            <div id="subcatTV, Audió és Szórakozás ||| Projektor, Vetítővászon és Kiegészítő" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/TV, Audió és Szórakozás ||| Projektor, Vetítővászon és Kiegészítő ||| Projektor">
                                                                            <div class="secondsubcategoryline">
                                                                                Projektor <!--(157)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/TV, Audió és Szórakozás ||| Projektor, Vetítővászon és Kiegészítő ||| Projektor és Kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Projektor és Kiegészítő <!--(235)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/TV, Audió és Szórakozás ||| Projektor, Vetítővászon és Kiegészítő ||| Vetítővászon">
                                                                            <div class="secondsubcategoryline">
                                                                                Vetítővászon <!--(45)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                        </div>
                                            </div>
                                        </div>
                                                                            <div class="categoriesbutton" 
                                              onmouseenter="
                                                  setTimeout(function(){document.getElementById('iconHáztartás és Otthon').style.borderLeft='2px rgb(255,255,255) solid';},0);
                                                  setTimeout(function(){document.getElementById('iconHáztartás és Otthon').style.borderBottom='2px rgb(255,255,255) solid';},80);
                                                  setTimeout(function(){document.getElementById('iconHáztartás és Otthon').style.borderRight='2px rgb(255,255,255) solid';},160);
                                                  setTimeout(function(){document.getElementById('iconHáztartás és Otthon').style.borderTop='2px rgb(255,255,255) solid';},240);
                                                  document.getElementById('subcatHáztartás és Otthon').style.display='inline';
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'inline';},80);
                                                           " 
                                              onmouseleave="
                                                  setTimeout(function(){document.getElementById('iconHáztartás és Otthon').style.borderLeft='2px transparent solid';},0);
                                                  setTimeout(function(){document.getElementById('iconHáztartás és Otthon').style.borderBottom='2px transparent solid';},80);
                                                  setTimeout(function(){document.getElementById('iconHáztartás és Otthon').style.borderRight='2px transparent solid';},160);
                                                  setTimeout(function(){document.getElementById('iconHáztartás és Otthon').style.borderTop='2px transparent solid';},240);
                                                  document.getElementById('subcatHáztartás és Otthon').style.display='none';   
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'none';},80);
                                                           ">  
                                            <a href="/index.php/kategoria/Háztartás és Otthon" onclick="document.getElementById('iconHáztartás és Otthon').src='/style/images/home-icon.png';">
                                                  <img id="iconHáztartás és Otthon" src="/style/images/home-icon-orange.png">
                                                  <br>
                                                  <div class="categoriesbuttontitle">Háztartás<br>Otthon</div>
                                            </a>
                                            <div id="subcatHáztartás és Otthon" style="display:none;">
                                                <div class="subcategorycontent">
                                                                                                            <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatHáztartás és Otthon ||| Háztartási gép').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatHáztartás és Otthon ||| Háztartási gép').style.display='none';">
                                                            <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási gép"><div class="firstsubcategoryline">Háztartási gép  <!--(219)--></div></a>
                                                            <div id="subcatHáztartás és Otthon ||| Háztartási gép" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási gép ||| Tűzhely">
                                                                            <div class="secondsubcategoryline">
                                                                                Tűzhely <!--(24)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási gép ||| Hűtőszekrény">
                                                                            <div class="secondsubcategoryline">
                                                                                Hűtőszekrény <!--(3)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási gép ||| Hűtõszekrény">
                                                                            <div class="secondsubcategoryline">
                                                                                Hűtõszekrény <!--(4)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási gép ||| Mosogatógép">
                                                                            <div class="secondsubcategoryline">
                                                                                Mosogatógép <!--(14)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási gép ||| Szagelszívó">
                                                                            <div class="secondsubcategoryline">
                                                                                Szagelszívó <!--(1)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási gép ||| Mosógép">
                                                                            <div class="secondsubcategoryline">
                                                                                Mosógép <!--(1)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási gép ||| Porszívó">
                                                                            <div class="secondsubcategoryline">
                                                                                Porszívó <!--(94)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási gép ||| Vasaló">
                                                                            <div class="secondsubcategoryline">
                                                                                Vasaló <!--(78)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatHáztartás és Otthon ||| Beépíthető gépek').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatHáztartás és Otthon ||| Beépíthető gépek').style.display='none';">
                                                            <a href="/index.php/kategoria/Háztartás és Otthon ||| Beépíthető gépek"><div class="firstsubcategoryline">Beépíthető gépek  <!--(15)--></div></a>
                                                            <div id="subcatHáztartás és Otthon ||| Beépíthető gépek" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Háztartás és Otthon ||| Beépíthető gépek ||| Sütő">
                                                                            <div class="secondsubcategoryline">
                                                                                Sütő <!--(5)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Beépíthető gépek ||| Főzőlap">
                                                                            <div class="secondsubcategoryline">
                                                                                Főzőlap <!--(2)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Beépíthető gépek ||| Mosogatógép">
                                                                            <div class="secondsubcategoryline">
                                                                                Mosogatógép <!--(6)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Beépíthető gépek ||| Kávéfőző">
                                                                            <div class="secondsubcategoryline">
                                                                                Kávéfőző <!--(2)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatHáztartás és Otthon ||| Konyhai kisgép').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatHáztartás és Otthon ||| Konyhai kisgép').style.display='none';">
                                                            <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép"><div class="firstsubcategoryline">Konyhai kisgép  <!--(555)--></div></a>
                                                            <div id="subcatHáztartás és Otthon ||| Konyhai kisgép" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Citrusprés">
                                                                            <div class="secondsubcategoryline">
                                                                                Citrusprés <!--(6)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Kenyérpirító">
                                                                            <div class="secondsubcategoryline">
                                                                                Kenyérpirító <!--(45)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Kávé és Fűszer daráló">
                                                                            <div class="secondsubcategoryline">
                                                                                Kávé és Fűszer daráló <!--(16)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Kenyérsütő">
                                                                            <div class="secondsubcategoryline">
                                                                                Kenyérsütő <!--(1)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Olajsütő">
                                                                            <div class="secondsubcategoryline">
                                                                                Olajsütő <!--(10)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Tejhabosító">
                                                                            <div class="secondsubcategoryline">
                                                                                Tejhabosító <!--(4)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Gyümölcscentrifuga">
                                                                            <div class="secondsubcategoryline">
                                                                                Gyümölcscentrifuga <!--(15)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Vízforraló">
                                                                            <div class="secondsubcategoryline">
                                                                                Vízforraló <!--(120)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Ételpároló">
                                                                            <div class="secondsubcategoryline">
                                                                                Ételpároló <!--(9)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Kávé és Teafőző">
                                                                            <div class="secondsubcategoryline">
                                                                                Kávé és Teafőző <!--(125)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Aprító">
                                                                            <div class="secondsubcategoryline">
                                                                                Aprító <!--(3)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Aszaló">
                                                                            <div class="secondsubcategoryline">
                                                                                Aszaló <!--(3)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Hot-dog készítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Hot-dog készítő <!--(1)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Húsdaráló">
                                                                            <div class="secondsubcategoryline">
                                                                                Húsdaráló <!--(6)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Turmix és mixer">
                                                                            <div class="secondsubcategoryline">
                                                                                Turmix és mixer <!--(121)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Szendvics és Gofrisütő">
                                                                            <div class="secondsubcategoryline">
                                                                                Szendvics és Gofrisütő <!--(30)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Mikrohullámú sütő">
                                                                            <div class="secondsubcategoryline">
                                                                                Mikrohullámú sütő <!--(5)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Halogén sütő">
                                                                            <div class="secondsubcategoryline">
                                                                                Halogén sütő <!--(4)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Indukciós főzőlap">
                                                                            <div class="secondsubcategoryline">
                                                                                Indukciós főzőlap <!--(2)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Popcorn készítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Popcorn készítő <!--(4)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Konyhai kisgép ||| Grill">
                                                                            <div class="secondsubcategoryline">
                                                                                Grill <!--(25)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatHáztartás és Otthon ||| Hűtés-fűtés').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatHáztartás és Otthon ||| Hűtés-fűtés').style.display='none';">
                                                            <a href="/index.php/kategoria/Háztartás és Otthon ||| Hűtés-fűtés"><div class="firstsubcategoryline">Hűtés-fűtés  <!--(47)--></div></a>
                                                            <div id="subcatHáztartás és Otthon ||| Hűtés-fűtés" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Háztartás és Otthon ||| Hűtés-fűtés ||| Fűtőkészülék és Radiátor">
                                                                            <div class="secondsubcategoryline">
                                                                                Fűtőkészülék és Radiátor <!--(42)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Hűtés-fűtés ||| Ventilátor">
                                                                            <div class="secondsubcategoryline">
                                                                                Ventilátor <!--(5)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatHáztartás és Otthon ||| Háztartási cikk').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatHáztartás és Otthon ||| Háztartási cikk').style.display='none';">
                                                            <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási cikk"><div class="firstsubcategoryline">Háztartási cikk  <!--(517)--></div></a>
                                                            <div id="subcatHáztartás és Otthon ||| Háztartási cikk" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási cikk ||| CO érzékelő">
                                                                            <div class="secondsubcategoryline">
                                                                                CO érzékelő <!--(2)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási cikk ||| Túlfeszültségvédő">
                                                                            <div class="secondsubcategoryline">
                                                                                Túlfeszültségvédő <!--(26)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási cikk ||| Elektromos pléd és Párna">
                                                                            <div class="secondsubcategoryline">
                                                                                Elektromos pléd és Párna <!--(10)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási cikk ||| Edény és Serpenyő">
                                                                            <div class="secondsubcategoryline">
                                                                                Edény és Serpenyő <!--(55)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási cikk ||| Elem">
                                                                            <div class="secondsubcategoryline">
                                                                                Elem <!--(127)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási cikk ||| Óra">
                                                                            <div class="secondsubcategoryline">
                                                                                Óra <!--(55)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási cikk ||| Elosztó">
                                                                            <div class="secondsubcategoryline">
                                                                                Elosztó <!--(95)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási cikk ||| Mérleg">
                                                                            <div class="secondsubcategoryline">
                                                                                Mérleg <!--(73)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási cikk ||| Egyéb háztartási cikk">
                                                                            <div class="secondsubcategoryline">
                                                                                Egyéb háztartási cikk <!--(67)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Háztartási cikk ||| Hőmérő">
                                                                            <div class="secondsubcategoryline">
                                                                                Hőmérő <!--(7)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatHáztartás és Otthon ||| Lámpa és Világítás').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatHáztartás és Otthon ||| Lámpa és Világítás').style.display='none';">
                                                            <a href="/index.php/kategoria/Háztartás és Otthon ||| Lámpa és Világítás"><div class="firstsubcategoryline">Lámpa és Világítás  <!--(464)--></div></a>
                                                            <div id="subcatHáztartás és Otthon ||| Lámpa és Világítás" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Háztartás és Otthon ||| Lámpa és Világítás ||| Lámpa">
                                                                            <div class="secondsubcategoryline">
                                                                                Lámpa <!--(241)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Lámpa és Világítás ||| Izzó és Fénycső">
                                                                            <div class="secondsubcategoryline">
                                                                                Izzó és Fénycső <!--(186)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Lámpa és Világítás ||| Zseblámpák">
                                                                            <div class="secondsubcategoryline">
                                                                                Zseblámpák <!--(37)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatHáztartás és Otthon ||| Kellékek').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatHáztartás és Otthon ||| Kellékek').style.display='none';">
                                                            <a href="/index.php/kategoria/Háztartás és Otthon ||| Kellékek"><div class="firstsubcategoryline">Kellékek  <!--(158)--></div></a>
                                                            <div id="subcatHáztartás és Otthon ||| Kellékek" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Háztartás és Otthon ||| Kellékek ||| Háztartásigép">
                                                                            <div class="secondsubcategoryline">
                                                                                Háztartásigép <!--(4)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Kellékek ||| Tisztítás">
                                                                            <div class="secondsubcategoryline">
                                                                                Tisztítás <!--(3)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Kellékek ||| Kávé">
                                                                            <div class="secondsubcategoryline">
                                                                                Kávé <!--(84)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Kellékek ||| Vasaló">
                                                                            <div class="secondsubcategoryline">
                                                                                Vasaló <!--(9)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Kellékek ||| Porszívó">
                                                                            <div class="secondsubcategoryline">
                                                                                Porszívó <!--(27)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Kellékek ||| Víztisztítás">
                                                                            <div class="secondsubcategoryline">
                                                                                Víztisztítás <!--(18)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Kellékek ||| Szóda">
                                                                            <div class="secondsubcategoryline">
                                                                                Szóda <!--(13)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatHáztartás és Otthon ||| Biztonság').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatHáztartás és Otthon ||| Biztonság').style.display='none';">
                                                            <a href="/index.php/kategoria/Háztartás és Otthon ||| Biztonság"><div class="firstsubcategoryline">Biztonság  <!--(277)--></div></a>
                                                            <div id="subcatHáztartás és Otthon ||| Biztonság" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Háztartás és Otthon ||| Biztonság ||| Megfigyelőrendszer">
                                                                            <div class="secondsubcategoryline">
                                                                                Megfigyelőrendszer <!--(75)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Biztonság ||| IP kamera">
                                                                            <div class="secondsubcategoryline">
                                                                                IP kamera <!--(132)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Háztartás és Otthon ||| Biztonság ||| Okos otthon">
                                                                            <div class="secondsubcategoryline">
                                                                                Okos otthon <!--(70)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                        </div>
                                            </div>
                                        </div>
                                                                            <div class="categoriesbutton" 
                                              onmouseenter="
                                                  setTimeout(function(){document.getElementById('iconMobiltelefon és Kiegészítők').style.borderLeft='2px rgb(255,255,255) solid';},0);
                                                  setTimeout(function(){document.getElementById('iconMobiltelefon és Kiegészítők').style.borderBottom='2px rgb(255,255,255) solid';},80);
                                                  setTimeout(function(){document.getElementById('iconMobiltelefon és Kiegészítők').style.borderRight='2px rgb(255,255,255) solid';},160);
                                                  setTimeout(function(){document.getElementById('iconMobiltelefon és Kiegészítők').style.borderTop='2px rgb(255,255,255) solid';},240);
                                                  document.getElementById('subcatMobiltelefon és Kiegészítők').style.display='inline';
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'inline';},80);
                                                           " 
                                              onmouseleave="
                                                  setTimeout(function(){document.getElementById('iconMobiltelefon és Kiegészítők').style.borderLeft='2px transparent solid';},0);
                                                  setTimeout(function(){document.getElementById('iconMobiltelefon és Kiegészítők').style.borderBottom='2px transparent solid';},80);
                                                  setTimeout(function(){document.getElementById('iconMobiltelefon és Kiegészítők').style.borderRight='2px transparent solid';},160);
                                                  setTimeout(function(){document.getElementById('iconMobiltelefon és Kiegészítők').style.borderTop='2px transparent solid';},240);
                                                  document.getElementById('subcatMobiltelefon és Kiegészítők').style.display='none';   
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'none';},80);
                                                           ">  
                                            <a href="/index.php/kategoria/Mobiltelefon és Kiegészítők" onclick="document.getElementById('iconMobiltelefon és Kiegészítők').src='/style/images/mobile-icon.png';">
                                                  <img id="iconMobiltelefon és Kiegészítők" src="/style/images/mobile-icon-orange.png">
                                                  <br>
                                                  <div class="categoriesbuttontitle">Mobiltelefon<br>Kiegészítők</div>
                                            </a>
                                            <div id="subcatMobiltelefon és Kiegészítők" style="display:none;">
                                                <div class="subcategorycontent">
                                                                                                            <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatMobiltelefon és Kiegészítők ||| Kiegészítő').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatMobiltelefon és Kiegészítők ||| Kiegészítő').style.display='none';">
                                                            <a href="/index.php/kategoria/Mobiltelefon és Kiegészítők ||| Kiegészítő"><div class="firstsubcategoryline">Kiegészítő  <!--(833)--></div></a>
                                                            <div id="subcatMobiltelefon és Kiegészítők ||| Kiegészítő" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Mobiltelefon és Kiegészítők ||| Kiegészítő ||| Töltő">
                                                                            <div class="secondsubcategoryline">
                                                                                Töltő <!--(150)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Mobiltelefon és Kiegészítők ||| Kiegészítő ||| Mobiltelefon fólia">
                                                                            <div class="secondsubcategoryline">
                                                                                Mobiltelefon fólia <!--(30)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Mobiltelefon és Kiegészítők ||| Kiegészítő ||| Mobiltelefon tok">
                                                                            <div class="secondsubcategoryline">
                                                                                Mobiltelefon tok <!--(140)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Mobiltelefon és Kiegészítők ||| Kiegészítő ||| MP3 és MP4">
                                                                            <div class="secondsubcategoryline">
                                                                                MP3 és MP4 <!--(2)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Mobiltelefon és Kiegészítők ||| Kiegészítő ||| Selfie bot">
                                                                            <div class="secondsubcategoryline">
                                                                                Selfie bot <!--(23)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Mobiltelefon és Kiegészítők ||| Kiegészítő ||| Fejhallgató, Füllhalgató és Headset">
                                                                            <div class="secondsubcategoryline">
                                                                                Fejhallgató, Füllhalgató és Headset <!--(252)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Mobiltelefon és Kiegészítők ||| Kiegészítő ||| Power Bank">
                                                                            <div class="secondsubcategoryline">
                                                                                Power Bank <!--(213)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Mobiltelefon és Kiegészítők ||| Kiegészítő ||| Okos (smart) telefon">
                                                                            <div class="secondsubcategoryline">
                                                                                Okos (smart) telefon <!--(23)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatMobiltelefon és Kiegészítők ||| Mobiltelefon').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatMobiltelefon és Kiegészítők ||| Mobiltelefon').style.display='none';">
                                                            <a href="/index.php/kategoria/Mobiltelefon és Kiegészítők ||| Mobiltelefon"><div class="firstsubcategoryline">Mobiltelefon  <!--(811)--></div></a>
                                                            <div id="subcatMobiltelefon és Kiegészítők ||| Mobiltelefon" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Mobiltelefon és Kiegészítők ||| Mobiltelefon ||| Okos (smart) telefon">
                                                                            <div class="secondsubcategoryline">
                                                                                Okos (smart) telefon <!--(774)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Mobiltelefon és Kiegészítők ||| Mobiltelefon ||| Nyomógombos (klasszikus) telefon">
                                                                            <div class="secondsubcategoryline">
                                                                                Nyomógombos (klasszikus) telefon <!--(37)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatMobiltelefon és Kiegészítők ||| Kiegészítõ').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatMobiltelefon és Kiegészítők ||| Kiegészítõ').style.display='none';">
                                                            <a href="/index.php/kategoria/Mobiltelefon és Kiegészítők ||| Kiegészítõ"><div class="firstsubcategoryline">Kiegészítõ  <!--(666)--></div></a>
                                                            <div id="subcatMobiltelefon és Kiegészítők ||| Kiegészítõ" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Mobiltelefon és Kiegészítők ||| Kiegészítõ ||| Egyéb">
                                                                            <div class="secondsubcategoryline">
                                                                                Egyéb <!--(665)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Mobiltelefon és Kiegészítők ||| Kiegészítõ ||| Fejhallgató, Füllhalgató és Headset">
                                                                            <div class="secondsubcategoryline">
                                                                                Fejhallgató, Füllhalgató és Headset <!--(1)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                        </div>
                                            </div>
                                        </div>
                                                                            <div class="categoriesbutton" 
                                              onmouseenter="
                                                  setTimeout(function(){document.getElementById('iconIrodatechnika és Irodaszer').style.borderLeft='2px rgb(255,255,255) solid';},0);
                                                  setTimeout(function(){document.getElementById('iconIrodatechnika és Irodaszer').style.borderBottom='2px rgb(255,255,255) solid';},80);
                                                  setTimeout(function(){document.getElementById('iconIrodatechnika és Irodaszer').style.borderRight='2px rgb(255,255,255) solid';},160);
                                                  setTimeout(function(){document.getElementById('iconIrodatechnika és Irodaszer').style.borderTop='2px rgb(255,255,255) solid';},240);
                                                  document.getElementById('subcatIrodatechnika és Irodaszer').style.display='inline';
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'inline';},80);
                                                           " 
                                              onmouseleave="
                                                  setTimeout(function(){document.getElementById('iconIrodatechnika és Irodaszer').style.borderLeft='2px transparent solid';},0);
                                                  setTimeout(function(){document.getElementById('iconIrodatechnika és Irodaszer').style.borderBottom='2px transparent solid';},80);
                                                  setTimeout(function(){document.getElementById('iconIrodatechnika és Irodaszer').style.borderRight='2px transparent solid';},160);
                                                  setTimeout(function(){document.getElementById('iconIrodatechnika és Irodaszer').style.borderTop='2px transparent solid';},240);
                                                  document.getElementById('subcatIrodatechnika és Irodaszer').style.display='none';   
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'none';},80);
                                                           ">  
                                            <a href="/index.php/kategoria/Irodatechnika és Irodaszer" onclick="document.getElementById('iconIrodatechnika és Irodaszer').src='/style/images/office-icon.png';">
                                                  <img id="iconIrodatechnika és Irodaszer" src="/style/images/office-icon-orange.png">
                                                  <br>
                                                  <div class="categoriesbuttontitle">Irodatechnika<br>Irodaszer</div>
                                            </a>
                                            <div id="subcatIrodatechnika és Irodaszer" style="display:none;">
                                                <div class="subcategorycontent">
                                                                                                            <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatIrodatechnika és Irodaszer ||| Irodaszer').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatIrodatechnika és Irodaszer ||| Irodaszer').style.display='none';">
                                                            <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Irodaszer"><div class="firstsubcategoryline">Irodaszer  <!--(273)--></div></a>
                                                            <div id="subcatIrodatechnika és Irodaszer ||| Irodaszer" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Irodaszer ||| Iratrendező">
                                                                            <div class="secondsubcategoryline">
                                                                                Iratrendező <!--(3)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Irodaszer ||| Egyéb iroda tartozék">
                                                                            <div class="secondsubcategoryline">
                                                                                Egyéb iroda tartozék <!--(20)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Irodaszer ||| Papír és Irodaszer">
                                                                            <div class="secondsubcategoryline">
                                                                                Papír és Irodaszer <!--(5)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Irodaszer ||| Írószer">
                                                                            <div class="secondsubcategoryline">
                                                                                Írószer <!--(210)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Irodaszer ||| Egyéb">
                                                                            <div class="secondsubcategoryline">
                                                                                Egyéb <!--(2)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Irodaszer ||| Olló">
                                                                            <div class="secondsubcategoryline">
                                                                                Olló <!--(14)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Irodaszer ||| Tűzőgép">
                                                                            <div class="secondsubcategoryline">
                                                                                Tűzőgép <!--(19)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatIrodatechnika és Irodaszer ||| Iroda').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatIrodatechnika és Irodaszer ||| Iroda').style.display='none';">
                                                            <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Iroda"><div class="firstsubcategoryline">Iroda  <!--(561)--></div></a>
                                                            <div id="subcatIrodatechnika és Irodaszer ||| Iroda" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Iroda ||| Prezenter">
                                                                            <div class="secondsubcategoryline">
                                                                                Prezenter <!--(13)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Iroda ||| Interaktív tábla és Kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Interaktív tábla és Kiegészítő <!--(46)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Iroda ||| Számológép, Fordító gép">
                                                                            <div class="secondsubcategoryline">
                                                                                Számológép, Fordító gép <!--(2)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Iroda ||| Széf és Kazetta">
                                                                            <div class="secondsubcategoryline">
                                                                                Széf és Kazetta <!--(9)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatIrodatechnika és Irodaszer ||| Irodagép').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatIrodatechnika és Irodaszer ||| Irodagép').style.display='none';">
                                                            <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Irodagép"><div class="firstsubcategoryline">Irodagép  <!--(137)--></div></a>
                                                            <div id="subcatIrodatechnika és Irodaszer ||| Irodagép" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Irodagép ||| Iratmegsemmisítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Iratmegsemmisítő <!--(86)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Irodagép ||| Lamináló">
                                                                            <div class="secondsubcategoryline">
                                                                                Lamináló <!--(25)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Irodagép ||| Vágógép">
                                                                            <div class="secondsubcategoryline">
                                                                                Vágógép <!--(24)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Irodagép ||| Spirálozó gép">
                                                                            <div class="secondsubcategoryline">
                                                                                Spirálozó gép <!--(2)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatIrodatechnika és Irodaszer ||| Irodabútor').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatIrodatechnika és Irodaszer ||| Irodabútor').style.display='none';">
                                                            <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Irodabútor"><div class="firstsubcategoryline">Irodabútor  <!--(81)--></div></a>
                                                            <div id="subcatIrodatechnika és Irodaszer ||| Irodabútor" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Irodabútor ||| Forgószék">
                                                                            <div class="secondsubcategoryline">
                                                                                Forgószék <!--(65)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Irodabútor ||| Gaming fotel, Gaming szék">
                                                                            <div class="secondsubcategoryline">
                                                                                Gaming fotel, Gaming szék <!--(16)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatIrodatechnika és Irodaszer ||| Telefon').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatIrodatechnika és Irodaszer ||| Telefon').style.display='none';">
                                                            <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Telefon"><div class="firstsubcategoryline">Telefon  <!--(70)--></div></a>
                                                            <div id="subcatIrodatechnika és Irodaszer ||| Telefon" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Telefon ||| Konferencia">
                                                                            <div class="secondsubcategoryline">
                                                                                Konferencia <!--(11)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Telefon ||| Vezetékes és vezetéknélküli telefon">
                                                                            <div class="secondsubcategoryline">
                                                                                Vezetékes és vezetéknélküli telefon <!--(59)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatIrodatechnika és Irodaszer ||| Vonalkódolvasó').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatIrodatechnika és Irodaszer ||| Vonalkódolvasó').style.display='none';">
                                                            <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Vonalkódolvasó"><div class="firstsubcategoryline">Vonalkódolvasó  <!--(37)--></div></a>
                                                            <div id="subcatIrodatechnika és Irodaszer ||| Vonalkódolvasó" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Irodatechnika és Irodaszer ||| Vonalkódolvasó ||| Olvasó">
                                                                            <div class="secondsubcategoryline">
                                                                                Olvasó <!--(37)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                        </div>
                                            </div>
                                        </div>
                                                                            <div class="categoriesbutton" 
                                              onmouseenter="
                                                  setTimeout(function(){document.getElementById('iconFotó-Videó és Optika').style.borderLeft='2px rgb(255,255,255) solid';},0);
                                                  setTimeout(function(){document.getElementById('iconFotó-Videó és Optika').style.borderBottom='2px rgb(255,255,255) solid';},80);
                                                  setTimeout(function(){document.getElementById('iconFotó-Videó és Optika').style.borderRight='2px rgb(255,255,255) solid';},160);
                                                  setTimeout(function(){document.getElementById('iconFotó-Videó és Optika').style.borderTop='2px rgb(255,255,255) solid';},240);
                                                  document.getElementById('subcatFotó-Videó és Optika').style.display='inline';
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'inline';},80);
                                                           " 
                                              onmouseleave="
                                                  setTimeout(function(){document.getElementById('iconFotó-Videó és Optika').style.borderLeft='2px transparent solid';},0);
                                                  setTimeout(function(){document.getElementById('iconFotó-Videó és Optika').style.borderBottom='2px transparent solid';},80);
                                                  setTimeout(function(){document.getElementById('iconFotó-Videó és Optika').style.borderRight='2px transparent solid';},160);
                                                  setTimeout(function(){document.getElementById('iconFotó-Videó és Optika').style.borderTop='2px transparent solid';},240);
                                                  document.getElementById('subcatFotó-Videó és Optika').style.display='none';   
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'none';},80);
                                                           ">  
                                            <a href="/index.php/kategoria/Fotó-Videó és Optika" onclick="document.getElementById('iconFotó-Videó és Optika').src='/style/images/camera-icon.png';">
                                                  <img id="iconFotó-Videó és Optika" src="/style/images/camera-icon-orange.png">
                                                  <br>
                                                  <div class="categoriesbuttontitle">Fotó-Videó<br>Optika</div>
                                            </a>
                                            <div id="subcatFotó-Videó és Optika" style="display:none;">
                                                <div class="subcategorycontent">
                                                                                                            <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatFotó-Videó és Optika ||| Kamera').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatFotó-Videó és Optika ||| Kamera').style.display='none';">
                                                            <a href="/index.php/kategoria/Fotó-Videó és Optika ||| Kamera"><div class="firstsubcategoryline">Kamera  <!--(131)--></div></a>
                                                            <div id="subcatFotó-Videó és Optika ||| Kamera" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Fotó-Videó és Optika ||| Kamera ||| Sportkamera">
                                                                            <div class="secondsubcategoryline">
                                                                                Sportkamera <!--(49)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Fotó-Videó és Optika ||| Kamera ||| Videókamera">
                                                                            <div class="secondsubcategoryline">
                                                                                Videókamera <!--(8)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Fotó-Videó és Optika ||| Kamera ||| Digitális">
                                                                            <div class="secondsubcategoryline">
                                                                                Digitális <!--(33)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Fotó-Videó és Optika ||| Kamera ||| Autós">
                                                                            <div class="secondsubcategoryline">
                                                                                Autós <!--(41)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatFotó-Videó és Optika ||| Tartozék').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatFotó-Videó és Optika ||| Tartozék').style.display='none';">
                                                            <a href="/index.php/kategoria/Fotó-Videó és Optika ||| Tartozék"><div class="firstsubcategoryline">Tartozék  <!--(232)--></div></a>
                                                            <div id="subcatFotó-Videó és Optika ||| Tartozék" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Fotó-Videó és Optika ||| Tartozék ||| Állvány">
                                                                            <div class="secondsubcategoryline">
                                                                                Állvány <!--(8)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Fotó-Videó és Optika ||| Tartozék ||| Töltő">
                                                                            <div class="secondsubcategoryline">
                                                                                Töltő <!--(48)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Fotó-Videó és Optika ||| Tartozék ||| Elem és Akkumulátor">
                                                                            <div class="secondsubcategoryline">
                                                                                Elem és Akkumulátor <!--(138)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Fotó-Videó és Optika ||| Tartozék ||| Egyéb">
                                                                            <div class="secondsubcategoryline">
                                                                                Egyéb <!--(24)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Fotó-Videó és Optika ||| Tartozék ||| Digitális képkeret">
                                                                            <div class="secondsubcategoryline">
                                                                                Digitális képkeret <!--(14)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                        </div>
                                            </div>
                                        </div>
                                                                            <div class="categoriesbutton" 
                                              onmouseenter="
                                                  setTimeout(function(){document.getElementById('iconKonzol és Játékszoftver').style.borderLeft='2px rgb(255,255,255) solid';},0);
                                                  setTimeout(function(){document.getElementById('iconKonzol és Játékszoftver').style.borderBottom='2px rgb(255,255,255) solid';},80);
                                                  setTimeout(function(){document.getElementById('iconKonzol és Játékszoftver').style.borderRight='2px rgb(255,255,255) solid';},160);
                                                  setTimeout(function(){document.getElementById('iconKonzol és Játékszoftver').style.borderTop='2px rgb(255,255,255) solid';},240);
                                                  document.getElementById('subcatKonzol és Játékszoftver').style.display='inline';
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'inline';},80);
                                                           " 
                                              onmouseleave="
                                                  setTimeout(function(){document.getElementById('iconKonzol és Játékszoftver').style.borderLeft='2px transparent solid';},0);
                                                  setTimeout(function(){document.getElementById('iconKonzol és Játékszoftver').style.borderBottom='2px transparent solid';},80);
                                                  setTimeout(function(){document.getElementById('iconKonzol és Játékszoftver').style.borderRight='2px transparent solid';},160);
                                                  setTimeout(function(){document.getElementById('iconKonzol és Játékszoftver').style.borderTop='2px transparent solid';},240);
                                                  document.getElementById('subcatKonzol és Játékszoftver').style.display='none';   
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'none';},80);
                                                           ">  
                                            <a href="/index.php/kategoria/Konzol és Játékszoftver" onclick="document.getElementById('iconKonzol és Játékszoftver').src='/style/images/console-icon.png';">
                                                  <img id="iconKonzol és Játékszoftver" src="/style/images/console-icon-orange.png">
                                                  <br>
                                                  <div class="categoriesbuttontitle">Konzol<br>Játékszoftver</div>
                                            </a>
                                            <div id="subcatKonzol és Játékszoftver" style="display:none;">
                                                <div class="subcategorycontent">
                                                                                                            <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatKonzol és Játékszoftver ||| Játékkonzol és Kiegészítő').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatKonzol és Játékszoftver ||| Játékkonzol és Kiegészítő').style.display='none';">
                                                            <a href="/index.php/kategoria/Konzol és Játékszoftver ||| Játékkonzol és Kiegészítő"><div class="firstsubcategoryline">Játékkonzol és Kiegészítő  <!--(63)--></div></a>
                                                            <div id="subcatKonzol és Játékszoftver ||| Játékkonzol és Kiegészítő" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Konzol és Játékszoftver ||| Játékkonzol és Kiegészítő ||| PS|PSP|Xbox|Nintendo">
                                                                            <div class="secondsubcategoryline">
                                                                                PS|PSP|Xbox|Nintendo <!--(56)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Konzol és Játékszoftver ||| Játékkonzol és Kiegészítő ||| Kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Kiegészítő <!--(7)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatKonzol és Játékszoftver ||| Játékvezérlő').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatKonzol és Játékszoftver ||| Játékvezérlő').style.display='none';">
                                                            <a href="/index.php/kategoria/Konzol és Játékszoftver ||| Játékvezérlő"><div class="firstsubcategoryline">Játékvezérlő  <!--(130)--></div></a>
                                                            <div id="subcatKonzol és Játékszoftver ||| Játékvezérlő" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Konzol és Játékszoftver ||| Játékvezérlő ||| Joystick">
                                                                            <div class="secondsubcategoryline">
                                                                                Joystick <!--(7)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Konzol és Játékszoftver ||| Játékvezérlő ||| Kontroller">
                                                                            <div class="secondsubcategoryline">
                                                                                Kontroller <!--(112)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Konzol és Játékszoftver ||| Játékvezérlő ||| Kormány">
                                                                            <div class="secondsubcategoryline">
                                                                                Kormány <!--(11)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatKonzol és Játékszoftver ||| Játékprogram').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatKonzol és Játékszoftver ||| Játékprogram').style.display='none';">
                                                            <a href="/index.php/kategoria/Konzol és Játékszoftver ||| Játékprogram"><div class="firstsubcategoryline">Játékprogram  <!--(24)--></div></a>
                                                            <div id="subcatKonzol és Játékszoftver ||| Játékprogram" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Konzol és Játékszoftver ||| Játékprogram ||| Játék">
                                                                            <div class="secondsubcategoryline">
                                                                                Játék <!--(24)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatKonzol és Játékszoftver ||| Szoftver').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatKonzol és Játékszoftver ||| Szoftver').style.display='none';">
                                                            <a href="/index.php/kategoria/Konzol és Játékszoftver ||| Szoftver"><div class="firstsubcategoryline">Szoftver  <!--(204)--></div></a>
                                                            <div id="subcatKonzol és Játékszoftver ||| Szoftver" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Konzol és Játékszoftver ||| Szoftver ||| Játék">
                                                                            <div class="secondsubcategoryline">
                                                                                Játék <!--(204)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                        </div>
                                            </div>
                                        </div>
                                                                            <div class="categoriesbutton" 
                                              onmouseenter="
                                                  setTimeout(function(){document.getElementById('iconSport és Szabadidő').style.borderLeft='2px rgb(255,255,255) solid';},0);
                                                  setTimeout(function(){document.getElementById('iconSport és Szabadidő').style.borderBottom='2px rgb(255,255,255) solid';},80);
                                                  setTimeout(function(){document.getElementById('iconSport és Szabadidő').style.borderRight='2px rgb(255,255,255) solid';},160);
                                                  setTimeout(function(){document.getElementById('iconSport és Szabadidő').style.borderTop='2px rgb(255,255,255) solid';},240);
                                                  document.getElementById('subcatSport és Szabadidő').style.display='inline';
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'inline';},80);
                                                           " 
                                              onmouseleave="
                                                  setTimeout(function(){document.getElementById('iconSport és Szabadidő').style.borderLeft='2px transparent solid';},0);
                                                  setTimeout(function(){document.getElementById('iconSport és Szabadidő').style.borderBottom='2px transparent solid';},80);
                                                  setTimeout(function(){document.getElementById('iconSport és Szabadidő').style.borderRight='2px transparent solid';},160);
                                                  setTimeout(function(){document.getElementById('iconSport és Szabadidő').style.borderTop='2px transparent solid';},240);
                                                  document.getElementById('subcatSport és Szabadidő').style.display='none';   
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'none';},80);
                                                           ">  
                                            <a href="/index.php/kategoria/Sport és Szabadidő" onclick="document.getElementById('iconSport és Szabadidő').src='/style/images/sport-icon.png';">
                                                  <img id="iconSport és Szabadidő" src="/style/images/sport-icon-orange.png">
                                                  <br>
                                                  <div class="categoriesbuttontitle">Sport<br>Szabadidő</div>
                                            </a>
                                            <div id="subcatSport és Szabadidő" style="display:none;">
                                                <div class="subcategorycontent">
                                                                                                            <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSport és Szabadidő ||| Okosóra és Okos kiegészítő').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSport és Szabadidő ||| Okosóra és Okos kiegészítő').style.display='none';">
                                                            <a href="/index.php/kategoria/Sport és Szabadidő ||| Okosóra és Okos kiegészítő"><div class="firstsubcategoryline">Okosóra és Okos kiegészítő  <!--(55)--></div></a>
                                                            <div id="subcatSport és Szabadidő ||| Okosóra és Okos kiegészítő" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Sport és Szabadidő ||| Okosóra és Okos kiegészítő ||| Óra kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Óra kiegészítő <!--(6)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Sport és Szabadidő ||| Okosóra és Okos kiegészítő ||| Okosóra">
                                                                            <div class="secondsubcategoryline">
                                                                                Okosóra <!--(49)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSport és Szabadidő ||| Navigáció és Kiegészítő').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSport és Szabadidő ||| Navigáció és Kiegészítő').style.display='none';">
                                                            <a href="/index.php/kategoria/Sport és Szabadidő ||| Navigáció és Kiegészítő"><div class="firstsubcategoryline">Navigáció és Kiegészítő  <!--(111)--></div></a>
                                                            <div id="subcatSport és Szabadidő ||| Navigáció és Kiegészítő" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Sport és Szabadidő ||| Navigáció és Kiegészítő ||| Multimédiás eszköz">
                                                                            <div class="secondsubcategoryline">
                                                                                Multimédiás eszköz <!--(4)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Sport és Szabadidő ||| Navigáció és Kiegészítő ||| Autós navigáció">
                                                                            <div class="secondsubcategoryline">
                                                                                Autós navigáció <!--(81)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Sport és Szabadidő ||| Navigáció és Kiegészítő ||| Szabadidő és Sport navigáció">
                                                                            <div class="secondsubcategoryline">
                                                                                Szabadidő és Sport navigáció <!--(25)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Sport és Szabadidő ||| Navigáció és Kiegészítő ||| Navigáció kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Navigáció kiegészítő <!--(1)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSport és Szabadidő ||| Walkie Talkie').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSport és Szabadidő ||| Walkie Talkie').style.display='none';">
                                                            <a href="/index.php/kategoria/Sport és Szabadidő ||| Walkie Talkie"><div class="firstsubcategoryline">Walkie Talkie  <!--(10)--></div></a>
                                                            <div id="subcatSport és Szabadidő ||| Walkie Talkie" style="position:absolute;margin-left:-125px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Sport és Szabadidő ||| Walkie Talkie ||| Walkie Talkie">
                                                                            <div class="secondsubcategoryline">
                                                                                Walkie Talkie <!--(10)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                        </div>
                                            </div>
                                        </div>
                                                                            <div class="categoriesbutton" 
                                              onmouseenter="
                                                  setTimeout(function(){document.getElementById('iconSzépségápolás és Egészség').style.borderLeft='2px rgb(255,255,255) solid';},0);
                                                  setTimeout(function(){document.getElementById('iconSzépségápolás és Egészség').style.borderBottom='2px rgb(255,255,255) solid';},80);
                                                  setTimeout(function(){document.getElementById('iconSzépségápolás és Egészség').style.borderRight='2px rgb(255,255,255) solid';},160);
                                                  setTimeout(function(){document.getElementById('iconSzépségápolás és Egészség').style.borderTop='2px rgb(255,255,255) solid';},240);
                                                  document.getElementById('subcatSzépségápolás és Egészség').style.display='inline';
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'inline';},80);
                                                           " 
                                              onmouseleave="
                                                  setTimeout(function(){document.getElementById('iconSzépségápolás és Egészség').style.borderLeft='2px transparent solid';},0);
                                                  setTimeout(function(){document.getElementById('iconSzépségápolás és Egészség').style.borderBottom='2px transparent solid';},80);
                                                  setTimeout(function(){document.getElementById('iconSzépségápolás és Egészség').style.borderRight='2px transparent solid';},160);
                                                  setTimeout(function(){document.getElementById('iconSzépségápolás és Egészség').style.borderTop='2px transparent solid';},240);
                                                  document.getElementById('subcatSzépségápolás és Egészség').style.display='none';   
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'none';},80);
                                                           ">  
                                            <a href="/index.php/kategoria/Szépségápolás és Egészség" onclick="document.getElementById('iconSzépségápolás és Egészség').src='/style/images/health-icon.png';">
                                                  <img id="iconSzépségápolás és Egészség" src="/style/images/health-icon-orange.png">
                                                  <br>
                                                  <div class="categoriesbuttontitle">Szépségápolás<br>Egészség</div>
                                            </a>
                                            <div id="subcatSzépségápolás és Egészség" style="display:none;">
                                                <div class="subcategorycontent">
                                                                                                            <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSzépségápolás és Egészség ||| Borotvák, Szõrtelenítés').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSzépségápolás és Egészség ||| Borotvák, Szõrtelenítés').style.display='none';">
                                                            <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Borotvák, Szõrtelenítés"><div class="firstsubcategoryline">Borotvák, Szõrtelenítés  <!--(29)--></div></a>
                                                            <div id="subcatSzépségápolás és Egészség ||| Borotvák, Szõrtelenítés" style="position:absolute;margin-left:-618px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Borotvák, Szõrtelenítés ||| Orrszőrnyíró">
                                                                            <div class="secondsubcategoryline">
                                                                                Orrszőrnyíró <!--(18)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Borotvák, Szõrtelenítés ||| Tartozék">
                                                                            <div class="secondsubcategoryline">
                                                                                Tartozék <!--(11)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSzépségápolás és Egészség ||| Borotvák, Szőrtelenítés').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSzépségápolás és Egészség ||| Borotvák, Szőrtelenítés').style.display='none';">
                                                            <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Borotvák, Szőrtelenítés"><div class="firstsubcategoryline">Borotvák, Szőrtelenítés  <!--(98)--></div></a>
                                                            <div id="subcatSzépségápolás és Egészség ||| Borotvák, Szőrtelenítés" style="position:absolute;margin-left:-618px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Borotvák, Szőrtelenítés ||| Borotva és Epilátor">
                                                                            <div class="secondsubcategoryline">
                                                                                Borotva és Epilátor <!--(98)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSzépségápolás és Egészség ||| Egészségmegőrzés').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSzépségápolás és Egészség ||| Egészségmegőrzés').style.display='none';">
                                                            <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Egészségmegőrzés"><div class="firstsubcategoryline">Egészségmegőrzés  <!--(52)--></div></a>
                                                            <div id="subcatSzépségápolás és Egészség ||| Egészségmegőrzés" style="position:absolute;margin-left:-618px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Egészségmegőrzés ||| Párásító és Légtisztító">
                                                                            <div class="secondsubcategoryline">
                                                                                Párásító és Légtisztító <!--(13)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Egészségmegőrzés ||| Egyéb">
                                                                            <div class="secondsubcategoryline">
                                                                                Egyéb <!--(28)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Egészségmegőrzés ||| Vérnyomásmérő">
                                                                            <div class="secondsubcategoryline">
                                                                                Vérnyomásmérő <!--(1)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Egészségmegőrzés ||| Masszírozógép">
                                                                            <div class="secondsubcategoryline">
                                                                                Masszírozógép <!--(10)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSzépségápolás és Egészség ||| Egészségmegõrzés').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSzépségápolás és Egészség ||| Egészségmegõrzés').style.display='none';">
                                                            <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Egészségmegõrzés"><div class="firstsubcategoryline">Egészségmegõrzés  <!--(14)--></div></a>
                                                            <div id="subcatSzépségápolás és Egészség ||| Egészségmegõrzés" style="position:absolute;margin-left:-618px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Egészségmegõrzés ||| Egyéb">
                                                                            <div class="secondsubcategoryline">
                                                                                Egyéb <!--(6)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Egészségmegõrzés ||| Alkoholszonda">
                                                                            <div class="secondsubcategoryline">
                                                                                Alkoholszonda <!--(8)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSzépségápolás és Egészség ||| Hajápolás').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSzépségápolás és Egészség ||| Hajápolás').style.display='none';">
                                                            <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Hajápolás"><div class="firstsubcategoryline">Hajápolás  <!--(174)--></div></a>
                                                            <div id="subcatSzépségápolás és Egészség ||| Hajápolás" style="position:absolute;margin-left:-618px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Hajápolás ||| Hajformázó">
                                                                            <div class="secondsubcategoryline">
                                                                                Hajformázó <!--(24)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Hajápolás ||| Hajsütő">
                                                                            <div class="secondsubcategoryline">
                                                                                Hajsütő <!--(23)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Hajápolás ||| Hajszárító">
                                                                            <div class="secondsubcategoryline">
                                                                                Hajszárító <!--(54)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Hajápolás ||| Hajvasaló">
                                                                            <div class="secondsubcategoryline">
                                                                                Hajvasaló <!--(52)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Hajápolás ||| Hajvágó">
                                                                            <div class="secondsubcategoryline">
                                                                                Hajvágó <!--(21)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSzépségápolás és Egészség ||| Szájápolás').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSzépségápolás és Egészség ||| Szájápolás').style.display='none';">
                                                            <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Szájápolás"><div class="firstsubcategoryline">Szájápolás  <!--(56)--></div></a>
                                                            <div id="subcatSzépségápolás és Egészség ||| Szájápolás" style="position:absolute;margin-left:-618px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Szájápolás ||| Fogkefe">
                                                                            <div class="secondsubcategoryline">
                                                                                Fogkefe <!--(56)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatSzépségápolás és Egészség ||| Szemüvegkeret, kontaktlencse').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatSzépségápolás és Egészség ||| Szemüvegkeret, kontaktlencse').style.display='none';">
                                                            <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Szemüvegkeret, kontaktlencse"><div class="firstsubcategoryline">Szemüvegkeret, kontaktlencse  <!--(1385)--></div></a>
                                                            <div id="subcatSzépségápolás és Egészség ||| Szemüvegkeret, kontaktlencse" style="position:absolute;margin-left:-618px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Szépségápolás és Egészség ||| Szemüvegkeret, kontaktlencse ||| Szemüvegkeret">
                                                                            <div class="secondsubcategoryline">
                                                                                Szemüvegkeret <!--(1385)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                        </div>
                                            </div>
                                        </div>
                                                                            <div class="categoriesbutton" 
                                              onmouseenter="
                                                  setTimeout(function(){document.getElementById('iconJáték és Ajándék').style.borderLeft='2px rgb(255,255,255) solid';},0);
                                                  setTimeout(function(){document.getElementById('iconJáték és Ajándék').style.borderBottom='2px rgb(255,255,255) solid';},80);
                                                  setTimeout(function(){document.getElementById('iconJáték és Ajándék').style.borderRight='2px rgb(255,255,255) solid';},160);
                                                  setTimeout(function(){document.getElementById('iconJáték és Ajándék').style.borderTop='2px rgb(255,255,255) solid';},240);
                                                  document.getElementById('subcatJáték és Ajándék').style.display='inline';
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'inline';},80);
                                                           " 
                                              onmouseleave="
                                                  setTimeout(function(){document.getElementById('iconJáték és Ajándék').style.borderLeft='2px transparent solid';},0);
                                                  setTimeout(function(){document.getElementById('iconJáték és Ajándék').style.borderBottom='2px transparent solid';},80);
                                                  setTimeout(function(){document.getElementById('iconJáték és Ajándék').style.borderRight='2px transparent solid';},160);
                                                  setTimeout(function(){document.getElementById('iconJáték és Ajándék').style.borderTop='2px transparent solid';},240);
                                                  document.getElementById('subcatJáték és Ajándék').style.display='none';   
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'none';},80);
                                                           ">  
                                            <a href="/index.php/kategoria/Játék és Ajándék" onclick="document.getElementById('iconJáték és Ajándék').src='/style/images/gift-icon.png';">
                                                  <img id="iconJáték és Ajándék" src="/style/images/gift-icon-orange.png">
                                                  <br>
                                                  <div class="categoriesbuttontitle">Játék<br>Ajándék</div>
                                            </a>
                                            <div id="subcatJáték és Ajándék" style="display:none;">
                                                <div class="subcategorycontent">
                                                                                                            <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatJáték és Ajándék ||| Játék').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatJáték és Ajándék ||| Játék').style.display='none';">
                                                            <a href="/index.php/kategoria/Játék és Ajándék ||| Játék"><div class="firstsubcategoryline">Játék  <!--(75)--></div></a>
                                                            <div id="subcatJáték és Ajándék ||| Játék" style="position:absolute;margin-left:-618px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Játék és Ajándék ||| Játék ||| Fidget Spinner">
                                                                            <div class="secondsubcategoryline">
                                                                                Fidget Spinner <!--(9)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Játék és Ajándék ||| Játék ||| Társas">
                                                                            <div class="secondsubcategoryline">
                                                                                Társas <!--(3)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                                <a href="/index.php/kategoria/Játék és Ajándék ||| Játék ||| Drón, Drón kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Drón, Drón kiegészítő <!--(63)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatJáték és Ajándék ||| Kiegészítő').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatJáték és Ajándék ||| Kiegészítő').style.display='none';">
                                                            <a href="/index.php/kategoria/Játék és Ajándék ||| Kiegészítő"><div class="firstsubcategoryline">Kiegészítő  <!--(4)--></div></a>
                                                            <div id="subcatJáték és Ajándék ||| Kiegészítő" style="position:absolute;margin-left:-618px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Játék és Ajándék ||| Kiegészítő ||| Drón, Drón kiegészítő">
                                                                            <div class="secondsubcategoryline">
                                                                                Drón, Drón kiegészítő <!--(4)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                        </div>
                                            </div>
                                        </div>
                                                                            <div class="categoriesbutton" 
                                              onmouseenter="
                                                  setTimeout(function(){document.getElementById('iconKert, Barkács és Állattartás').style.borderLeft='2px rgb(255,255,255) solid';},0);
                                                  setTimeout(function(){document.getElementById('iconKert, Barkács és Állattartás').style.borderBottom='2px rgb(255,255,255) solid';},80);
                                                  setTimeout(function(){document.getElementById('iconKert, Barkács és Állattartás').style.borderRight='2px rgb(255,255,255) solid';},160);
                                                  setTimeout(function(){document.getElementById('iconKert, Barkács és Állattartás').style.borderTop='2px rgb(255,255,255) solid';},240);
                                                  document.getElementById('subcatKert, Barkács és Állattartás').style.display='inline';
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'inline';},80);
                                                           " 
                                              onmouseleave="
                                                  setTimeout(function(){document.getElementById('iconKert, Barkács és Állattartás').style.borderLeft='2px transparent solid';},0);
                                                  setTimeout(function(){document.getElementById('iconKert, Barkács és Állattartás').style.borderBottom='2px transparent solid';},80);
                                                  setTimeout(function(){document.getElementById('iconKert, Barkács és Állattartás').style.borderRight='2px transparent solid';},160);
                                                  setTimeout(function(){document.getElementById('iconKert, Barkács és Állattartás').style.borderTop='2px transparent solid';},240);
                                                  document.getElementById('subcatKert, Barkács és Állattartás').style.display='none';   
                                                  setTimeout(function(){document.getElementById('categoriesblur').style.display = 'none';},80);
                                                           ">  
                                            <a href="/index.php/kategoria/Kert, Barkács és Állattartás" onclick="document.getElementById('iconKert, Barkács és Állattartás').src='/style/images/plant-icon.png';">
                                                  <img id="iconKert, Barkács és Állattartás" src="/style/images/plant-icon-orange.png">
                                                  <br>
                                                  <div class="categoriesbuttontitle">Kert, Barkács<br>Állattartás</div>
                                            </a>
                                            <div id="subcatKert, Barkács és Állattartás" style="display:none;">
                                                <div class="subcategorycontent">
                                                                                                            <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatKert, Barkács és Állattartás ||| Szerszám').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatKert, Barkács és Állattartás ||| Szerszám').style.display='none';">
                                                            <a href="/index.php/kategoria/Kert, Barkács és Állattartás ||| Szerszám"><div class="firstsubcategoryline">Szerszám  <!--(89)--></div></a>
                                                            <div id="subcatKert, Barkács és Állattartás ||| Szerszám" style="position:absolute;margin-left:-618px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Kert, Barkács és Állattartás ||| Szerszám ||| Elektromos">
                                                                            <div class="secondsubcategoryline">
                                                                                Elektromos <!--(89)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                                <div class="firstsubcategory" 
                                                                 onmouseenter="document.getElementById('subcatKert, Barkács és Állattartás ||| Tartozék').style.display='inline';"
                                                                 onmouseleave="document.getElementById('subcatKert, Barkács és Állattartás ||| Tartozék').style.display='none';">
                                                            <a href="/index.php/kategoria/Kert, Barkács és Állattartás ||| Tartozék"><div class="firstsubcategoryline">Tartozék  <!--(28)--></div></a>
                                                            <div id="subcatKert, Barkács és Állattartás ||| Tartozék" style="position:absolute;margin-left:-618px;width:248px;display:none;">
                                                                <div class="secondsubcategory">
                                                                                                                                            <a href="/index.php/kategoria/Kert, Barkács és Állattartás ||| Tartozék ||| Akkumulátor és töltő">
                                                                            <div class="secondsubcategoryline">
                                                                                Akkumulátor és töltő <!--(28)-->
                                                                            </div>
                                                                        </a>
                                                                                                                                        </div>
                                                            </div>
                                                        </div>
                                                                                                        </div>
                                            </div>
                                        </div>
                                                                </div>
                        </div>
                    </div>
                    <div class="menu">
                                                <!--<a href="/index.php/kedvencek"><div class="button">KEDVENCEK</div></a>-->
                        <!--<a href="/index.php/elozmenyek"><div class="button">ELŐZMÉNYEK</div></a>-->
                        <!--<a href="/index.php/hirek"><div class="buttonright">HÍREK</div></a>-->
                        <!--<a href="/index.php/bejelentkezes"><div class="buttonright">REGISZTRÁCIÓ</div></a>-->
                    </div>
                    
                    <a href="/index.php"><div class="logo"><img src="/style/images/logoah2.png"></div></a>
                    <div class="search" onmouseleave="document.getElementById('fastsearch').style.display='none';">
                        <!--
                        <input autocomplete="off" id="search" name="search" class="search" placeholder="Keresel valamit?" onchange="document.getElementById('fastsearch').style.display='inline';load('/javascript/fastsearch.php?sk='+this.value, 'fastsearch');">
                        <input onclick="document.getElementById('fastsearch').style.display='inline';" type="button" value="." style="background:url('/style/images/search.png');margin-left:-1px;background-size:18px 16px;background-repeat:no-repeat;background-position:center;width:26px;height:26px;border:2px white solid;margin-top:1px;">
                        -->  
                        <input autocomplete="off" id="search" name="search" class="search" placeholder="Keresel valamit?" onchange="location.href='/index.php/kereses/'+this.value;">  
                        <input onclick="location.href='/index.php/kereses/'+document.getElementById('search').value;" type="button" value="." style="background:url('/style/images/search.png');margin-left:-1px;background-size:18px 16px;background-repeat:no-repeat;background-position:center;width:26px;height:26px;border:2px white solid;margin-top:1px;">
                        <div id="fastsearch" class="fastsearch"></div>
                    </div>

                    
                    <div class="ordertrack" onmouseenter="document.getElementById('ordertracker').style.display='inline'" onmouseleave="document.getElementById('ordertracker').style.display='none'">
                        <div class="title">Rendelés követés</div>
                        <img src="/style/images/compass_3.png">
                        <div id="ordertrackercontent"></div>
                    </div>
                        
                    <div class="carticon" 
                                                >
                        <div class="title">Kosár</div>
                        <a href="/index.php/kosar"><img src="/style/images/shopping-store-cart-.png"></a>
                        <div id="fastcart"></div>
                    </div>  
                    
                   
                    <script>
                    load("/javascript/ordertracker.php", "ordertrackercontent");
                    load("/javascript/fastcart.php", "fastcart");
                    </script>
                </div>
            </div>   
        </div>
        
        <script> 
        var bodytop = "115px";
        setInterval(
            function(){                     
                var body = document.getElementById("bcontent").scrollTop;
                if(body>60) {
                    document.getElementById("header").style.height = "36px";
                    document.getElementById("bcontent").style.top = "36px"; 
                    document.getElementById("subcategories").style.display = "none";
                } else  {      
                    oldbodytop = document.getElementById("bcontent").style.top;
                    if(oldbodytop=="300px"){bodytop = oldbodytop;}
                    document.getElementById("header").style.height = bodytop;
                    document.getElementById("bcontent").style.top = bodytop;  
                    document.getElementById("subcategories").style.display = "inline";
                    bodytop = document.getElementById("bcontent").style.top;
                }
            },200
        );
        </script>
        <div id="bcontent" class="bcontent">
            <div id="main" class="main"> 
                
                


<div class="sliderbar">
    <div class="sliders">
                    <div id="slider1" class="slider" style="background-image:url(/style/sliders/normal/NTHPDICVXT6RQHWN8OAONG3RR8D5621JM8YPH1A5L7M2E9FDOGS1NLI4KM0GFRPSQE7X68SH659A5FEJLWAY8JTIWKP125JI9H65FPDBKCCGIHPT4PI2Z2BLDQD5LMELUAGZPJ10M46UBME52NYRG0.png);">   
                <div onclick="location.href='';" class="openslider"></div>
                <div class="arrows">
                    <div onclick="activateslider('3')" class="left"><</div>
                    <div onclick="activateslider('2')" class="right">></div>
                </div>     
                <div class="actions">
                    <div onclick="location.href='';" class="watch">Megnézem »</div>
                    <div class="points">
                                                    <div onclick="activateslider('1')" class="point active"></div>
                                                        <div onclick="activateslider('2')" class="point "></div>
                                                        <div onclick="activateslider('3')" class="point "></div>
                                                </div>
                </div>    
            </div>
                        <div id="slider2" class="slider" style="background-image:url(/style/sliders/normal/OXTQD0P3BX82RI2TVOZI3I8KO4U93XTHLCYO2DH41GWIPP2A4RJXZH8EBSD5GXCR005T4DNVJ93YOVZID863G47INBDTYGAO76719LMIKG7Y2X75V3Y1YWABYDUMJV1GRZ7QAKZLRXAJK7F514XPQX.png);">   
                <div onclick="location.href='';" class="openslider"></div>
                <div class="arrows">
                    <div onclick="activateslider('1')" class="left"><</div>
                    <div onclick="activateslider('1')" class="right">></div>
                </div>     
                <div class="actions">
                    <div onclick="location.href='';" class="watch">Megnézem »</div>
                    <div class="points">
                                                    <div onclick="activateslider('1')" class="point "></div>
                                                        <div onclick="activateslider('2')" class="point active"></div>
                                                        <div onclick="activateslider('3')" class="point "></div>
                                                </div>
                </div>    
            </div>
                        <div id="slider3" class="slider" style="background-image:url(/style/sliders/normal/QRJLJVN5HQRS96DD008J3RJA0SIOL4B2MKDV6RRD78W650AWR95KQFLGXTV8NW1074M4L37J2UGXKHK1GGCXLN496P8KCZBAUN46G1G9MNXWU7N1DQOP3IP0YNB1DC1XPVUWM0WYDJLYHZPLF418DG.png);">   
                <div onclick="location.href='';" class="openslider"></div>
                <div class="arrows">
                    <div onclick="activateslider('2')" class="left"><</div>
                    <div onclick="activateslider('1')" class="right">></div>
                </div>     
                <div class="actions">
                    <div onclick="location.href='';" class="watch">Megnézem »</div>
                    <div class="points">
                                                    <div onclick="activateslider('1')" class="point "></div>
                                                        <div onclick="activateslider('2')" class="point "></div>
                                                        <div onclick="activateslider('3')" class="point active"></div>
                                                </div>
                </div>    
            </div>
                </div>
    <script>
        var active = 1; 
        var numb = "3";
        setInterval(
            function() {
                for(i=1;i<=numb;i++)  {
                    document.getElementById("slider"+i).style.display = "none"; 
                }   
                document.getElementById("slider"+active).style.display = "inline"; 
                active = (active<numb) ? (active+1) : 1;            
            }, 7000
        );
        function activateslider(active) {
            for(i=1;i<=numb;i++)  {
                document.getElementById("slider"+i).style.display = "none"; 
            }   
            document.getElementById("slider"+active).style.display = "inline";      
        }
    </script>
</div>


<div class="offersbar" style="float:left;width:100%;margin-top:30px;">
        <div class="offer">
        <a href="/index.php/termek/HUAWEI-55022284/huawei-band-2-pro-red"><div id="covHUAWEI-55022284" class="image" style="background-image:url(/products/HUAWEI-55022284-aHR0cDovL3d3dy5yYW1pcmlzLmV1L3NlcnZpY2UvaW1hZ2VzL0h1YXdlaV9CQU5EXzJfUFJPX3Bpcm9zX29rb3NvcmEtaTEyODczOTM3LmpwZw==.jpg);background-size:auto 100%;"></div></a>
        <div class="details">
            <div class="name">
                <a href="/index.php/termek/HUAWEI-55022284/huawei-band-2-pro-red">HUAWEI Band 2 Pro red</a>    
            </div>
            <div class="parameters">
                Gyártó: <span><b>HUAWEI</b></span>                                             GSM telefon kiegészítők típusa: <span><b>Autós tartó</b></span> 
                                                        Kompatibilis telefonok: <span><b>Mind</b></span> 
                                        </div>                               
            <div class="stockandshipping">
                                    <div class="stock1">Raktáron</div>
                                </div>
            <div class="priceandcart">
                <div class="price">20 750 Ft</div>
                <div class="cart" onclick="gocart('HUAWEI-55022284');"><img src="/style/images/shopping-store-cart-.png"></div>
            </div>
        </div> 
    </div>
        <div class="offer">
        <a href="/index.php/termek/INTEL-CM8064601561826/intel-core-i5-4590t-dual-core-200ghz-6mb-lga1150-22mm-35w-vga-tray"><div id="covINTEL-CM8064601561826" class="image" style="background-image:url(/products/INTEL-CM8064601561826-aHR0cDovL2FiY2RhdGEuc21hcnRzaG9wZmFjdG9yeS5jb20vaW1hZ2VzL0M2MzAxOTk5LmpwZw==.jpg);background-size:100% auto;"></div></a>
        <div class="details">
            <div class="name">
                <a href="/index.php/termek/INTEL-CM8064601561826/intel-core-i5-4590t-dual-core-200ghz-6mb-lga1150-22mm-35w-vga-tray"> Intel Core i5-4590T, Dual Core, 2.00GHz, 6MB, 35W,...</a>    
            </div>
            <div class="parameters">
                Gyártó: <span><b>INTEL</b></span>                             </div>                               
            <div class="stockandshipping">
                                    <div class="stock2">Rendelhető</div>
                                        <div class="shipping">Ingyenes szállítás</div>
                                </div>
            <div class="priceandcart">
                <div class="price">433 166 Ft</div>
                <div class="cart" onclick="gocart('INTEL-CM8064601561826');"><img src="/style/images/shopping-store-cart-.png"></div>
            </div>
        </div> 
    </div>
        <div class="offer">
        <a href="/index.php/termek/ZELMER-ZVC722ZK--8295-SK/zelmer-8295-sk-aquos-porszivo"><div id="covZELMER-ZVC722ZK--8295-SK" class="image" style="background-image:url(/products/ZELMER-ZVC722ZK--8295-SK-aHR0cDovL2FiY2RhdGEuc21hcnRzaG9wZmFjdG9yeS5jb20vaW1hZ2VzL0MxMDU0NDY4LmpwZw==.jpg);background-size:auto 100%;"></div></a>
        <div class="details">
            <div class="name">
                <a href="/index.php/termek/ZELMER-ZVC722ZK--8295-SK/zelmer-8295-sk-aquos-porszivo">Zelmer 829.5 SK Aquos porszívó</a>    
            </div>
            <div class="parameters">
                Gyártó: <span><b>ZELMER</b></span>                             </div>                               
            <div class="stockandshipping">
                                    <div class="stock1">Raktáron</div>
                                        <div class="shipping">Ingyenes szállítás</div>
                                </div>
            <div class="priceandcart">
                <div class="price">30 770 Ft</div>
                <div class="cart" onclick="gocart('ZELMER-ZVC722ZK--8295-SK');"><img src="/style/images/shopping-store-cart-.png"></div>
            </div>
        </div> 
    </div>
        <div class="offer">
        <a href="/index.php/termek/SONY-PS719845256/sony-ps4-kiegeszitõ-kamera-v2"><div id="covSONY-PS719845256" class="image" style="background-image:url(/products/SONY-PS719845256-aHR0cHM6Ly93d3cuY2hzLmh1L1NPTllfUFM0X0tpZWdlc3ppdG9fa2FtZXJhX1YyLWkyNzU0MzIuanBn.jpg);background-size:auto 100%;"></div></a>
        <div class="details">
            <div class="name">
                <a href="/index.php/termek/SONY-PS719845256/sony-ps4-kiegeszitõ-kamera-v2">SONY PS4 Kiegészítõ kamera V2</a>    
            </div>
            <div class="parameters">
                Gyártó: <span><b>SONY</b></span>                             </div>                               
            <div class="stockandshipping">
                                    <div class="stock1">Raktáron</div>
                                </div>
            <div class="priceandcart">
                <div class="price">14 945 Ft</div>
                <div class="cart" onclick="gocart('SONY-PS719845256');"><img src="/style/images/shopping-store-cart-.png"></div>
            </div>
        </div> 
    </div>
        <div class="offer">
        <a href="/index.php/termek/NZXT-CARO450G1/obudowa-komputerowa-nzxt-noctis-450-rog"><div id="covNZXT-CARO450G1" class="image" style="background-image:url(/products/NZXT-CARO450G1-aHR0cDovL2FiY2RhdGEuc21hcnRzaG9wZmFjdG9yeS5jb20vaW1hZ2VzL0M1NTk5MTQ3LmpwZw==.jpg);background-size:auto 100%;"></div></a>
        <div class="details">
            <div class="name">
                <a href="/index.php/termek/NZXT-CARO450G1/obudowa-komputerowa-nzxt-noctis-450-rog">Obudowa komputerowa NZXT Noctis 450 ROG</a>    
            </div>
            <div class="parameters">
                Gyártó: <span><b>NZXT</b></span>                                             GSM telefon kiegészítők típusa: <span><b>Autós tartó</b></span> 
                                                        Kompatibilis telefonok: <span><b>Mind</b></span> 
                                        </div>                               
            <div class="stockandshipping">
                                    <div class="stock2">Rendelhető</div>
                                        <div class="shipping">Ingyenes szállítás</div>
                                </div>
            <div class="priceandcart">
                <div class="price">58 384 Ft</div>
                <div class="cart" onclick="gocart('NZXT-CARO450G1');"><img src="/style/images/shopping-store-cart-.png"></div>
            </div>
        </div> 
    </div>
    </div>     

<!--
<div class="newblogposts">
    <div class="subtitle">
        <div class="title">FRISS HÍREK</div>
        <div class="morepost"><a href="/index.php/hirek">További hírek »</a></div>
    </div>
    <div class="homeposts">
                    <a href="/index.php/hir/1806/bucsuzik-az-lg-g-sorozata">
                <div class="homepost">
                    <div class="cover" style="background-image:url(https://sg.hu/kep/2018_01/x0104lgg2_640x282.jpg.pagespeed.ic.n-TpkRR05g.jpg);"></div>
                    <div class="title">Búcsúzik az LG G-sorozata</div>
                    <div class="fewwords"> Búcsúzik az LG G-sorozata
A gyártó új fel a...</div>
                    <div class="moreinformations">Tudj meg többet! »</div>
                </div>
            </a>
                        <a href="/index.php/hir/1804/dugig-van-hibakkal-a-razer-phone">
                <div class="homepost">
                    <div class="cover" style="background-image:url(https://i.cdn29.hu/apix_collect_c/primary/1801/rzph_og_image_1200x630_20180105_122107_original_760x425_cover.jpg);"></div>
                    <div class="title">Dugig van hibákkal a Razer Phone</div>
                    <div class="fewwords"> A kijelzővel, a kamerával és az is súlyos - a...</div>
                    <div class="moreinformations">Tudj meg többet! »</div>
                </div>
            </a>
                        <a href="/index.php/hir/1805/zaporoznak-az-uj-lenovo-laptopok">
                <div class="homepost">
                    <div class="cover" style="background-image:url(https://i.cdn29.hu/apix_collect_c/primary/1801/thinkpad_x280_8_20180105_121053_original_760x425_cover.png);"></div>
                    <div class="title">Záporoznak az új Lenovo laptopok</div>
                    <div class="fewwords"> Itt a ThinkPad X280 és a ThinkPad X380 Yoga, de a...</div>
                    <div class="moreinformations">Tudj meg többet! »</div>
                </div>
            </a>
                        <a href="/index.php/hir/1803/fizetnel-evi-420-dollart-egy-virtualis-gamer-pc-ert">
                <div class="homepost">
                    <div class="cover" style="background-image:url(https://i.cdn29.hu/apix_collect_c/primary/1801/play_pc_games_on_macs_tablets_or_mobile_phones_20180105_120349_original_760x425_cover.jpg);"></div>
                    <div class="title">Fizetnél évi 420 dollárt egy virtuális gamer-PC-ért?</div>
                    <div class="fewwords"> A francia, Blade nevű startup ennyit kér - pedig...</div>
                    <div class="moreinformations">Tudj meg többet! »</div>
                </div>
            </a>
                        <a href="/index.php/hir/1802/a-twitter-nem-szunteti-meg-vezeto-politikusok-fiokjait-">
                <div class="homepost">
                    <div class="cover" style="background-image:url(https://sg.hu/kep/2018_01/x0106twi1_640x282.jpg.pagespeed.ic.Oa_pBliywG.jpg);"></div>
                    <div class="title">A Twitter nem szünteti meg vezető politikusok fiókjait </div>
                    <div class="fewwords"> A Twitter nem szünteti meg vezető politikusok 
A...</div>
                    <div class="moreinformations">Tudj meg többet! »</div>
                </div>
            </a>
                        <a href="/index.php/hir/1801/a-jarvanyok-megfeke­zeseben-segithet-a-facebook">
                <div class="homepost">
                    <div class="cover" style="background-image:url(https://sg.hu/kep/2018_01/x0104jarv2_640x282.jpg.pagespeed.ic.ffqZE5quhD.jpg);"></div>
                    <div class="title">A járványok megféke­zésében segíthet a Facebook</div>
                    <div class="fewwords"> A járványok megféke­zésében segíthet a a...</div>
                    <div class="moreinformations">Tudj meg többet! »</div>
                </div>
            </a>
                </div>
</div>
<div class="homehistories">

</div>
-->            
            
                <div class="footer">
                      <div class="content">
                          <div class="footerW25">
                              <!--<div class="footerTitle">Felhasználói fiók</div>
                              <div class="footerMenu">      
                                                                        • <a href="/index.php/bejelentkezes" hreflang="hu">Belépés</a><br>
                                      • <a href="/index.php/bejelentkezes" hreflang="hu">Regisztráció</a><br>
                                       
                                  -->
                                  <div class="footerTitle footerTitle2">Információk</div>
                                  <div class="footerMenu">
                                      • <a href="/index.php/hirek" hreflang="hu">Hírek</a><br>
                                      • <a href="http://aszf.fogyaszto-barat.hu/documents/929/20171111171237_aszf-fogyasztoi-adatvedelmi.pdf" target="_blank" hreflang="hu">Általános szerződési feltételek</a><br>
                                      • <a href="/index.php/rolunk" hreflang="hu">Rólunk</a><br>
                                  </div> 
                              </div>
                          </div>                    
                          <div class="footerW25">
                              <div class="footerTitle">Kínálat</div>
                              <div class="footerMenu">
                                  • <a href="/index.php/friss-termekek" hreflang="hu">Friss termékek</a><br>
                                  • <a href="/index.php/kiemelt-termekek" hreflang="hu">Kiemelt termékek</a><br>
                                  <!--• <a href="/index.php/kedvencek" hreflang="hu">Kedvencek</a><br>-->
                                  • <a href="/index.php/elozmenyek" hreflang="hu">Előzmények</a><br>
                              </div>
                          </div>                    
                        <div class="footerW25">
                            
                            <div class="footerTitle">Partnerek</div>
                            <div class="footerMenu">
                                <div id="olcsobbat_snippet" style="background: transparent; text-align: center; padding: 0; float:left; width: 120px"> 
                                    <a title="Olcsóbbat.hu" href="https://www.olcsobbat.hu" style="display: block;border:0; padding:0;margin:0 0 5px 0">
                                        <img style="padding: 0; margin:0; border:0" border="0" width="120" alt="Olcsóbbat.hu" src="https://www.olcsobbat.hu/img/misc/olcsobbat-300.jpg"/>
                                    </a>
                                    <a title="Olcsóbbat.hu – Spórolni tudni kell!" onmouseover="this.style.textDecoration = 'underline';" onmouseout="this.style.textDecoration = 'none';"  style="text-decoration:none; line-height:12px; font-size: 11px; font-family: Arial, Verdana; color: #336699;" href="https://www.olcsobbat.hu">Olcsóbbat.hu – Spórolni tudni kell</a>
                                </div>
                                <br><br><br><br>
                                <a href="http://www.shopmania.hu/" title="Látogassa meg a Arukhaza.com webüzletet a ShopManian" onclick="target='_blank'; window.open('https://www.shopmania.hu/site/arukhaza.com'); return false;" onkeypress="target='_blank'"><img src="http://www.shopmania.hu/img/badge/hu/16.png?m=385138433" style="border: 0;" alt="Látogassa meg a Arukhaza.com webüzletet a ShopManian" /></a>                
                                <br><br>
                                <!-- ÁRUKERESŐ.HU CODE - PLEASE DO NOT MODIFY THE LINES BELOW -->
                                <div style="background: transparent; text-align: center; padding: 0; float:left; width: 120px">
                                <a title="Árukereső.hu" href="https://www.arukereso.hu/" style="display: block;border:0; padding:0;margin:0"><img style="padding: 0; margin:0; border:0" alt="Árukereső.hu" src="https://static.arukereso.hu/hu/logo-120.png"/></a>
                                <a title="Árukereső, a hiteles vásárlási kalauz" style="line-height:16px;font-size: 11px; font-family: Arial, Verdana; color: #000" href="https://www.arukereso.hu/">Árukereső, a hiteles vásárlási kalauz</a>
                                </div>
                                <!-- ÁRUKERESŐ.HU CODE END -->
                            </div>
                        </div>                    
                        <div class="footerW25">
                            <div class="footerTitle">Kapcsolat velünk</div>
                            <div class="footerMenu">
                                <div class="line"><div class="f"><!--<img src="/style/images/building-with-dome-and-flag.png" width="30px" alt="headquater">--></div><div class="s"><b>Central Shop Hungary Kft.</b><br><b></b></div></div>
                                <div class="line"><div class="f"><!--<img src="/style/images/call-center-worker-with-headset2.png" width="25px" alt="phone">--></div><div class="s">Telefon: <b>+36 70 211 6132</b></div></div>
                                <div class="line"><div class="f"><!--<img src="/style/images/envelope.png" width="26px" alt="mail">--></div><div class="s">E-mail: <b>info@arukhaza.com</b></div></div>
                            </div>
                        </div>     
                        
    
                        
                        
                        
                                        
                        <div class="footerW100">
                            
                                                        Az oldal a működése során sütiket használ! Az oldal használatával elfogadja a sütik használatát is.
                            <br>
                            © 2017 - 2018 <a href="/" hreflang="hu">Arukhaza.com</a>
                            <br>
                            
                        </div>
                    </div>
                </div>
            </div>   
        </div>                
        <div id="categoriesblur" class="categoriesblur"></div>        
        <div id="gocart" class="gocart" onclick="gocartoff()"><div id="gocartcontent" class="content"></div></div>
        <div id="totalbigesimage" class="bigestimage" onclick="bigestimageoff()"><div class="content"><img id="bigesimage" /></div></div></div>
    </body>
</html>