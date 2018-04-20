<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=430,user-scalable=no">

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="tumblr,reblog, most reblogged, top reblogged, tumblr stats, tumblr trending tags, tumblr trending posts, top notes"/> 
        <title>Rebloggy Beta Homepage</title>

                <link href="/bootstrap3/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="/css/main.css" rel="stylesheet" type="text/css" />
        <link href="/fancybox/jquery.fancybox-1.3.4.css" rel="stylesheet" type="text/css" />

        
              
	      <meta name="description" content="Most reblogged posts on Tumblr."> 
        
        
        
        <link rel="shortcut icon" href="/favicon.ico" />
        <link rel="stylesheet" href="/css/jquery.jgrowl.css" />
        <script src="http://assets.tumblr.com/javascript/tumblelog.js?714" type="text/javascript"></script>
        <script src="/js/jquery.js" type="text/javascript" /></script>
        <script src="/js/toolbox.js" type="text/javascript" /></script>   
        <script src="/js/jquery.jgrowl.js" type="text/javascript" /></script>
        <script src="/js/lib.js" type="text/javascript" /></script>
        <script src="/fancybox/jquery.fancybox-1.3.4.js" type="text/javascript" /></script>
        <script src="/js/about.js" type="text/javascript" /></script>
        <script src="/js/contactus.js" type="text/javascript" /></script>
        <script src="/js/widget.js" type="text/javascript" /></script>


<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/2388856/Rebloggybottom', [728, 90], 'div-gpt-ad-1374007190937-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

<style>


#page {
  padding-top:10px;
}


.photo-grid .thumbnail, 
.photo-grid-2 .thumbnail  {

/*min-width:100%;*/
min-height:100%;

margin: 0;
padding: 0;
border-radius: 0;
border:0;
}
.photo-grid .thumbnail {
min-width:100%;
}

.photo-grid-2, .photo-grid {
  margin:0px;
}

.photo-grid-2  {

}

.photo-grid-2 .photo-1, .photo-grid-2 .photo-2 {

  height:168px;
  overflow:hidden;


}

.photo-grid-2 .photo-1 img, .photo-grid-2 .photo-2 img {

max-width: inherit;
/*width:auto;*/

}


.photo-grid-2 .yom-lead-featured-title a, .photo-grid .yom-lead-featured-title a{
color:white;
}

.photo-grid > div {
  height:258px;
  overflow:hidden;
}

.photo-grid-2 > div ,  .photo-grid > div {
  padding:0px;
}


#topleft, #topmiddle , #bottomleft, #bottommiddle{
  padding:0;
}

#topleft{
box-shadow: -2px 0px 2px #bbb;
}

#topmiddle{
box-shadow: 2px 0px 2px #bbb;

}

#topright {

padding-left: 28px;
padding-right: 14px;
}

.overlay {
position: absolute;
bottom: 0;
left: 0;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJod…IgaGVpZ2h0PSIxIiBmaWxsPSJ1cmwoI2dyYWQtdWNnZy1nZW5lcmF0ZWQpIiAvPgo8L3N2Zz4=);
background: -moz-linear-gradient(top,rgba(0,0,0,0) 0,rgba(0,0,0,0) 20%,rgba(0,0,0,0.9) 100%);
background: -webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(0,0,0,0)),color-stop(20%,rgba(0,0,0,0)),color-stop(100%,rgba(0,0,0,0.9)));
background: -webkit-linear-gradient(top,rgba(0,0,0,0) 0,rgba(0,0,0,0) 20%,rgba(0,0,0,0.9) 100%);
background: -o-linear-gradient(top,rgba(0,0,0,0) 0,rgba(0,0,0,0) 20%,rgba(0,0,0,0.9) 100%);
background: -ms-linear-gradient(top,rgba(0,0,0,0) 0,rgba(0,0,0,0) 20%,rgba(0,0,0,0.9) 100%);
background: linear-gradient(to bottom,rgba(0,0,0,0) 0,rgba(0,0,0,0) 20%,rgba(0,0,0,0.9) 100%);
filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000',endColorstr='#80000000',GradientType=0);
color: #FFF;
height: 49%;
width: 100%;

}

.lead-summary {
padding: 20px;
padding-top: 30px;
font-size: 18px;
line-height: 1.25;
position: absolute;
bottom: 0px;
}

.yom-lead-featured-title {
max-height: 5.5em;
overflow: hidden;
line-height: 18px;
font-size: 18px;
font-weight: bold;
text-shadow: 0 1px 0 black;
}

.yom-lead-summary-text {
font-size: 13px;
line-height: 1.45;
letter-spacing: 0.4pt;
font-weight: lighter;
margin-top: 5px;
}


.bottom {
  margin-top:15px;
}


#bottomright {
padding-left: 35px;
padding-right: 22px;
}

#bottomleft, #bottommiddle {
  background:white;
  min-height: 500px;
}

.popular_title {
padding: 12px;
font-size: 21px;
margin-bottom: 18px;
border-bottom: 2px solid black;
padding-left: 0;
}

.popular_title a {
font-weight:bold;
}
.popular_title.orange {
  border-color:orange;
  color:orange;
}

.popular_title.orange a {
  color:orange;
}

.popular_title.brown{
  border-color:brown;
  color:brown;
}

.popular_title.brown a {
  color:brown;  
}


.popular_title.red{
  border-color:red;
  color:red;
}

.popular_title.red a {
  color:red;  
}

.popular_title.green{
  border-color:green;
  color:green;
}

.popular_title.green a {
  color:green;  
}

.popular_title.gold{
  border-color:gold;
  color:gold;
}

.popular_title.gold a {
  color:gold;  
}


.popular_title.purple{
  border-color:purple;
  color:purple;
}

.popular_title.purple a {
  color:purple;  
}


.block_popular .posts_block li .thumb {
float: left;
overflow: hidden;
}


.block_popular .posts_block li {
list-style: none;
display: block;
margin: 0;
position: relative;
cursor: pointer;
overflow: hidden;
margin-bottom:10px;
}


.block_popular .posts_block li .detail-body {
line-height: 22px;
font-size: 17px;
color: #428bca;
margin-left: 86px;
margin-top: 2px;
margin-right: 3px;
}

.block_popular .posts_block li:hover {

 /*background:#aedeff; */
   background:#cfeaff;
}

.block_popular > ul {
padding: 0;
}



.block_popular .notes {
font-size: 10px;
line-height: 5px;
background: white;
z-index: 999;
position: relative;
padding-left: 12px;
float: right;
margin: 5px;
margin-right: 7px;
text-align: right;
margin-top: -4px;
}


.block_popular .notes .note-count {
  font-size:16px;
}
.block_popular .posts_block li .info2 {
display: inline-block;
float: left;
padding-left: 11px;
padding-top: 6px;
font-size: 9px;
line-height: 11px;
position: absolute;
margin-left: -2px;
}


.block_popular .posts_block li .info2 div {
  display:inline-block;
}

.block_popular .posts_block li .info2 .time{
margin-left:3px;
}

.block_popular {
  padding:10px;
}

.homepage .explore {
padding: 20px;
padding-top: 22px;

}

.homepage .tt {
position:relative;
margin-top:10px;
}

@media (min-width: 1200px) {

#topright {

padding-left: 32px;
padding-right: 20px;

}


}

@media (min-width: 992px) {

  .bottom {
    margin-top:-3px;
  }
  #bottomright {
    margin-top:25px;
  }
}



@media (min-width: 992px) and (max-width: 1200px) { 

.homepage .explore {
padding: 16px;

}

#topright {

padding-left: 20px;
padding-right: 0px;

}



.yom-lead-featured-title {
font-size: 15px;
}



}

@media (max-width: 992px) {


.popular_title {

padding: 13px;
font-size: 22px;
padding-left:0;
}

.block .title { 
font-size:1.6em;
}

#topleft, #topmiddle , #bottomleft, #bottommiddle{
box-shadow:none;
}
#topright {
  margin-top:20px;
  padding:0;
}

#helper {
    clear:both;
}
.block_popular .posts_block li .info2 {
font-size: 12px;
}

.block_popular .notes .note-count {
  font-size:24px;
}

.block_popular .posts_block li .detail-body {
 line-height:25px; 
}


}

</style>

	<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-30227618-1']);
	  _gaq.push(['_trackPageview']);

	  (function() {
  	  	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
   		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	    })();

	</script>


        <link rel="shortcut icon" href="/favicon.ico" />
    </head>
    <body class="homepage">
    <!--<div class="top-bar container">
<ul>

<li class="first  hidden-xs">
trending posts on Tumblr
</li>
<li>
<a href="/animals/search/bestmatch/page/1">animals</a>
</li>
<li>
<a href="/fashion/search/bestmatch/page/1">fashion</a>
</li>
<li>
<a href="/meme/search/bestmatch/page/1">meme</a>
</li>
<li>
<a href="/landscape/search/bestmatch/page/1">landscape</a>
</li>
<li>
<a href="/funny/search/bestmatch/page/1">funny</a>
</li>
<li>
<a href="/cat/search/bestmatch/page/1">cat</a>
</li>
<li>
<a href="/love/search/bestmatch/page/1">love</a>
</li>
<li>
<a href="/gif/search/bestmatch/page/1">gif</a>
</li>
<li>
<a href="/quotes/search/bestmatch/page/1">quotes</a>
</li>
</ul>
</div>
-->

     <div class="navbar navbar-inverse navbar-default navbar-fixed-top">
        <div class="container">

          <a class="navbar-brand brand" href="/"><img width="100px" src="/images/logo.png" alt="Rebloggy!" /></a>
          <p class="mobile-menu hidden-sm hidden-md hidden-lg">
          <a class="mobile-menu-element" style="padding-left: 0px;font-size: 18px;color: yellow;" href="/top">top <b>tumblr</b> posts</a>
          <a class="mobile-menu-element" style="padding: 9px;font-size: 18px;color:white;padding-left:4px;padding-right:5px;" href="/latest-articles">latest <b>articles</b></a>
          </p>
            <form class="hidden-sm hidden-md hidden-lg mobile-search" action="/search" method="post" >
<input type="text" id="search_box_query" name="search_box[query]" required="required" placeholder="by title, caption, tag ..." results="5" onfocus="$(this).val('')" >
            </form>
          <div id="menu" class="navbar-collapse collapse">
           <ul class="nav navbar-nav">

            <li class="top-button"><a href="/top">top <b>tumblr</b> posts</a></li>
            <li><a href="/latest-articles">latest articles</a></li>



            <li><a href="http://tatspiration.com/">Tatspiration</a></li>

            
            <li><a id="about_button" href="#about">about</a></li>
            <li><a id="contact_button" href="#contactus">contact us</a></li>

            <li class="search-box">
            <form action="/search" method="post" >
              <input type="text" id="search_box_query" name="search_box[query]" required="required"    placeholder="by title, caption, tag ..." results="5" onFocus="$(this).val(&#039;&#039;)" value="" />
            </form>
            </li>
            </ul>
          </div>
      </div>
    </div>

    <div id="body" class="container">
  

    <div id="page">
    <div class="row">
      <div id="topleft" class="col-md-4 col-sm-6">
        <div class="row photo-grid">

 <div  class="col-md-12">


<div class="overlay">
<div class="lead-summary"> <h3 class="yom-lead-featured-title"><a class="yom-featured-title-link" href="/n-a/10-things-to-save-time/193" data-rapid_p="2">10 Things to save time </a></h3> <div class="yom-lead-summary-text"> <span class="yom-lead-featured-blurb">You are always in a hurry? Never find time to clean the dishes, to meet the friends, to make a cooki...
</span> <a class="yom-lead-more" href="/n-a/10-things-to-save-time/193"></span>Read More »</a> </div> </div>
</div>


  <img class="thumbnail img-responsive" src="http://24.media.tumblr.com/tumblr_m3bemizAdh1r7769mo1_250.png">
 </div>

</div>
<div class="row photo-grid-2">

 <div  class="col-md-6 col-sm-6 col-xs-6 photo-1">

<div class="overlay">

<div class="lead-summary"> <h3 class="yom-lead-featured-title"><a class="yom-featured-title-link" href="/n-a/5-differences-between-european-and-american-christmas/192" data-rapid_p="2">5 Differences Between European and American Christmas</a></h3> </div>

 </div>

  <img class="thumbnail img-responsive" src="http://25.media.tumblr.com/289cd203dbfe8080c5333defa1150fd1/tumblr_mwfgsnJMhG1shbg4mo1_250.png">
</div>

  <div  class="col-md-6 col-sm-6 col-xs-6 photo-2">

  <div class="overlay">

<div class="lead-summary"> <h3 class="yom-lead-featured-title"><a class="yom-featured-title-link" href="/n-a/10-things-from-which-we-tend-to-have-too-many/191" data-rapid_p="2">10 Things from which we tend to have too many</a></h3> </div>

</div>
  <img class="thumbnail img-responsive" src="http://31.media.tumblr.com/9e5718e001c0b74b0e81b5ceeb12836d/tumblr_mvxxw5bnZS1r0j0wko1_250.png">
 </div>
</div>

     </div>
     
     <div id="topmiddle" class="col-md-4 col-sm-6">
    
<div class="row photo-grid">

 <div  class="col-md-12">


<div class="overlay">
<div class="lead-summary"> <h3 class="yom-lead-featured-title"><a class="yom-featured-title-link" href="/n-a/10-things-you-know-if-you-are-a-commuter/190" data-rapid_p="2">10  Things you know if you are a commuter</a></h3> <div class="yom-lead-summary-text"> <span class="yom-lead-featured-blurb">Do you read this post on the train/bus/tram to wok/home? Then you are certainly a commuter. 
</span> <a class="yom-lead-more" href="/n-a/10-things-you-know-if-you-are-a-commuter/190"></span>Read More »</a> </div> </div>
</div>


  <img class="thumbnail img-responsive" src="http://38.media.tumblr.com/08f57d2a0a57b0eaf7e4c93a715824a6/tumblr_n8qf1wetcs1qiake7o1_250.gif">
 </div>

</div>
<div class="row photo-grid-2">

 <div  class="col-md-6 col-sm-6 col-xs-6 photo-1">

<div class="overlay">

<div class="lead-summary"> <h3 class="yom-lead-featured-title"><a class="yom-featured-title-link" href="/n-a/10-thing-to-tell-you-that-you-are-a-master-of-postponing/189" data-rapid_p="2">10 Thing to tell you that you are a master of postponing </a></h3> </div>

 </div>

  <img class="thumbnail img-responsive" src="http://24.media.tumblr.com/tumblr_mccttfRTgk1qeo4gjo1_250.jpg">
</div>

  <div  class="col-md-6 col-sm-6 col-xs-6 photo-2">

  <div class="overlay">

<div class="lead-summary"> <h3 class="yom-lead-featured-title"><a class="yom-featured-title-link" href="//" data-rapid_p="2"></a></h3> </div>

</div>
  <img class="thumbnail img-responsive" src="">
 </div>
</div>

 
    </div>
     <div id="helper"></div>
     <div id="topright" class="col-md-4">
    
     <div style="margin-top:14px;" class="block">
        <a class="more" href="/top/all/today/page/0" alt="more" title="more">+</a>

        <p class="title">Recommended</p>
        <ul class="box posts_block">

          <li style="padding-top:28px;"><a style="font-size:22px;padding: 10px 16px;" href="http://tattooablequotes.com/">Tattooable Quotes</a></li>
          <li style="padding-top:28px;"><a style="font-size:22px;padding: 10px 16px;" href="http://tatspiration.com/">Tatspiration</a></li>
          <li style="padding-top:28px;"><a style="font-size:22px;padding: 10px 16px;" href="https://deals.ipadinsight.com/deals/gear-gadgets">Deals on Cool Gear & Gadgets</a></li>
        
        </ul>
        </div>

 
    </div>

   </div>
   <div style="clear:both"></div>
    <div  class="row bottom">

    



<div id="bottomleft" class="col-md-4">

        <div class="block_popular">
        <p class="popular_title purple"><a href="/love/search/latest/page/1">love</a></p>
        <ul class="posts_block">
                        <li  onclick="window.open('/post/love-cute-quote-quotes-dream-positive/162457276264', '_blank')">
               <div class="thumb photo">
            <img src="http://68.media.tumblr.com/179258bd2dba37c6f51f8fecd6b262cc/tumblr_ose4z9pjy61qew1bso1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>dailyinspirationquotes</b></div>
                          <div class="time">8 months ago</div>
                        </div>
                        <div class="notes"><span class="note-count">332</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/gif-love-quote-love-quotes-relationship-quotes/162454389842', '_blank')">
               <div class="thumb photo">
            <img src="http://68.media.tumblr.com/9dc793c9ffe363d483e6b579f4904371/tumblr_os7js17NHJ1shn04do1_75sq.gif">
                </div>
                <div class="detail">
                  <div class="detail-body">http://iglovequotes.net/</div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>iglovequotes</b></div>
                          <div class="time">8 months ago</div>
                        </div>
                        <div class="notes"><span class="note-count">401</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/gif-love-photography-animals-hipster-vintage-indie-grunge-teen-animal-teenager-a/162368764940', '_blank')">
               <div class="thumb photo">
            <img src="http://68.media.tumblr.com/bb79599139373da1057202449e7d852b/tumblr_os9yktCiBO1w7wyh2o1_75sq.gif">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>enjoy-the-life-baby</b></div>
                          <div class="time">8 months ago</div>
                        </div>
                        <div class="notes"><span class="note-count">6771</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/love-drawing-art-black-and-white-hipster-vintage-indie-grunge-draw-urban-retro-a/162328361500', '_blank')">
               <div class="thumb photo">
            <img src="http://68.media.tumblr.com/3aa436438c746e1e14c44b4d2b10d7a5/tumblr_os82lnnTy21w7wyh2o1_75sq.gif">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>enjoy-the-life-baby</b></div>
                          <div class="time">8 months ago</div>
                        </div>
                        <div class="notes"><span class="note-count">3625</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/love-lol-funny-haha-black-and-white-quotes-hipster-words-vintage-indie-grunge-hu/162328236945', '_blank')">
               <div class="thumb photo">
            <img src="http://68.media.tumblr.com/d839dba59d19e6f7df0fbbb03727fe93/tumblr_os82f1mYML1w7wyh2o1_75sq.gif">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>enjoy-the-life-baby</b></div>
                          <div class="time">8 months ago</div>
                        </div>
                        <div class="notes"><span class="note-count">4362</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/love-photography-fav-girl-adorable-cold-black-and-white-life-tumblr-beautiful-hi/151845533427', '_blank')">
               <div class="thumb photo">
            <img src="http://67.media.tumblr.com/4aa312526ff6747bbb58f517780c00fd/tumblr_ocixstJboO1u7h89to1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body">

ᴠ ı ʙ ᴇ 

 </div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>teenageers</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">561</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/relationship-girlfriend-boyfriend-quotes-words-writing-thoughts-love-quotes-lif/148999839505', '_blank')">
              <div class="thumb quote">
                </div>
                <div class="detail">
                  <div class="detail-body">You don’t know how fragile my heart is.</div>

                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>wnq-writers</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">1716</span> notes</div>
                  </div>                  
                </div>  
                

          </li>
        


        </ul>
        </div>

        <div class="block_popular">
        <p class="popular_title green"><a href="/fashion/search/latest/page/1">fashion</a></p>
        <ul class="posts_block">
                        <li  onclick="window.open('/post/photography-art-life-fashion-boho/162493076167', '_blank')">
               <div class="thumb photo">
            <img src="http://68.media.tumblr.com/0845d651070a06afbf6ee69ec2f8f8d1/tumblr_osfaioEjlz1u5lqbno1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>indieteen</b></div>
                          <div class="time">8 months ago</div>
                        </div>
                        <div class="notes"><span class="note-count">552</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/fashion/152217728644', '_blank')">
               <div class="thumb photo">
            <img src="http://67.media.tumblr.com/8632695fec486492869b04749de666ab/tumblr_ofiqv5W1RI1tyr71uo1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body">@amrezy</div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>expensivetastexox</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">95</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/fashion-details-dolce-gabbana-fall-2016/152217265872', '_blank')">
               <div class="thumb photo">
            <img src="http://66.media.tumblr.com/a47278cd8c6844ad82dd0eebac49b681/tumblr_ofeye7QiyF1tmep85o1_75sq.png">
                </div>
                <div class="detail">
                  <div class="detail-body">Dolce &amp; Gabbana | Fall 2016 RTW</div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>impeccable-dress</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">5</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/fashion-style-street-style-chloe-coat-street-wear-street-fashion/152216344528', '_blank')">
               <div class="thumb photo">
            <img src="http://66.media.tumblr.com/565307c42bd6c620e2da8251d422e460/tumblr_of3bz0zWBk1rj38h4o1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body">more like this ♡</div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>15x20</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">7</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/me-mine-fashion-street-luxury-rich-instagram-hoodie-hype-hypebeast-ig-tumblr-gir/151862661686', '_blank')">
               <div class="thumb photo">
            <img src="http://67.media.tumblr.com/45c49e25601f4babb2e6674ea832a90e/tumblr_of4aq9rdiU1sa8rcbo1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body">x</div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>kygo</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">2634</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/girl-fashion-crafts-galaxy-etsy-hats-unicorn-handmade-felt-berets/151852942025', '_blank')">
               <div class="thumb photo">
            <img src="http://66.media.tumblr.com/0d64908217ed6b29b6e4ab26be56f2b6/tumblr_of3xqv26yx1qas1mto1_r2_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body">Felt Berets by Miko Ho. Find them in her Etsy shopBrowse mor...</div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>sosuperawesome</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">1141</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/fashion-edit-icon-kate-moss-kate-userkesharose/151845700645', '_blank')">
               <div class="thumb photo">
            <img src="http://67.media.tumblr.com/ac9311281a31b7bcee3d2f45e6f485ec/tumblr_odoxukVswp1svlqpoo1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>hotasice</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">456</span> notes</div>
                  </div>
               </div> 
    

          </li>
        


        </ul>
        </div>

        <div class="block_popular">
        <p class="popular_title red"><a href="/cute/search/latest/page/1">cute</a></p>
        <ul class="posts_block">
                        <li  onclick="window.open('/post/love-cute-quote-quotes-dream-positive/162457276264', '_blank')">
               <div class="thumb photo">
            <img src="http://68.media.tumblr.com/179258bd2dba37c6f51f8fecd6b262cc/tumblr_ose4z9pjy61qew1bso1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>dailyinspirationquotes</b></div>
                          <div class="time">8 months ago</div>
                        </div>
                        <div class="notes"><span class="note-count">332</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/animals-nature-cute-animals-otter-sea-otter/162432541575', '_blank')">
               <div class="thumb photo">
            <img src="http://68.media.tumblr.com/d8529c7a20bf8da573f977906bd0bb77/tumblr_oruid8pvDW1u6kbs9o1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>fluffytherapy</b></div>
                          <div class="time">8 months ago</div>
                        </div>
                        <div class="notes"><span class="note-count">603</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/animals-cute-panda-facts-rare-species/152217734693', '_blank')">
               <div class="thumb photo">
            <img src="http://67.media.tumblr.com/accb372242265350bbc6a6f1674e9d6c/tumblr_ofiqvbJbM21ririjeo1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body">Qizai, the only brown panda in the world!</div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>unbelievable-facts</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">233</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/cute-puppy-puppies/152216726026', '_blank')">
               <div class="thumb photo">
            <img src="http://65.media.tumblr.com/4af47b4398f4c4c52db11332a835f8c3/tumblr_oe8wq5xRjX1tbwj7ho1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>puppiestotherescue</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">182</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/funny-gifs-animals-cute-cats-sweet-pie-sleeping/152216437869', '_blank')">
               <div class="thumb photo">
            <img src="http://66.media.tumblr.com/1b9e2e87ab1554ca9b9f6a885c726188/tumblr_oeriifPm2D1vz8762o1_75sq.gif">
                </div>
                <div class="detail">
                  <div class="detail-body">Dulce gato pie. &lt;3</div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>de-lila-a-medio-dia</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">69</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/funny-animals-cute-adorable-cats-kittens-sleepy-cute-animals-catsofinstagram/151957903356', '_blank')">
                    <div class="thumb video">
                </div>
                <div class="detail">
                  <div class="detail-body">From @foster_kittens: &ldquo;If you&rsquo;re having a rough ...</div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>catsofinstagram</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">642</span> notes</div>
                  </div>
                </div>
                

          </li>
                <li  onclick="window.open('/post/gif-lol-cute-animal-pet/151869711341', '_blank')">
               <div class="thumb photo">
            <img src="http://66.media.tumblr.com/3bb3e08c721decf06cceb6c38e2da365/tumblr_of35xjygeY1shn04do1_75sq.gif">
                </div>
                <div class="detail">
                  <div class="detail-body">http://iglovequotes.net/</div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>iglovequotes</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">842</span> notes</div>
                  </div>
               </div> 
    

          </li>
        


        </ul>
        </div>



</div>
    
 <div id="bottommiddle" class="col-md-4">

        <div class="block_popular">
        <p class="popular_title brown"><a href="/girl/search/latest/page/1">girl</a></p>
        <ul class="posts_block">
                        <li  onclick="window.open('/post/me-mine-fashion-street-luxury-rich-instagram-hoodie-hype-hypebeast-ig-tumblr-gir/151862661686', '_blank')">
               <div class="thumb photo">
            <img src="http://67.media.tumblr.com/45c49e25601f4babb2e6674ea832a90e/tumblr_of4aq9rdiU1sa8rcbo1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body">x</div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>kygo</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">2634</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/girl-fashion-crafts-galaxy-etsy-hats-unicorn-handmade-felt-berets/151852942025', '_blank')">
               <div class="thumb photo">
            <img src="http://66.media.tumblr.com/0d64908217ed6b29b6e4ab26be56f2b6/tumblr_of3xqv26yx1qas1mto1_r2_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body">Felt Berets by Miko Ho. Find them in her Etsy shopBrowse mor...</div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>sosuperawesome</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">1141</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/love-photography-fav-girl-adorable-cold-black-and-white-life-tumblr-beautiful-hi/151845533427', '_blank')">
               <div class="thumb photo">
            <img src="http://67.media.tumblr.com/4aa312526ff6747bbb58f517780c00fd/tumblr_ocixstJboO1u7h89to1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body">

ᴠ ı ʙ ᴇ 

 </div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>teenageers</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">561</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/sports-news-athletes-gabby-douglas-ibtihaj-muhammad-rio-2016-black-excellence-si/148997084950', '_blank')">
               <div class="thumb photo">
            <img src="http://65.media.tumblr.com/884b6834304545d76a0c6992c1178c69/tumblr_obyxwjqb3E1vbeidjo1_75sq.png">
                </div>
                <div class="detail">
                  <div class="detail-body">#BlackExcellence is an elemental force, like fire or the sou...</div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>the-movemnt</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">1588</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/stay-woke-black-lives-matter-black-girl-magic/148980258840', '_blank')">
               <div class="thumb photo">
            <img src="http://66.media.tumblr.com/aa13946b51a54b0b88eab8fa3e9dc01c/tumblr_obycu0AlaI1uw8gd5o1_75sq.png">
                </div>
                <div class="detail">
                  <div class="detail-body">Black female athletes who keep making US history.</div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>bellaxiao</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">22831</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/1k-gifs-girl-meets-world-riley-matthews-gmwedit-rileymatthewsedit-shes-so-fun-t/146907557122', '_blank')">
               <div class="thumb photo">
            <img src="http://67.media.tumblr.com/f80b44ed120b089c71f0b13bdc219634/tumblr_o9t14aXRXR1s4x6ylo6_75sq.gif">
                </div>
                <div class="detail">
                  <div class="detail-body">
I live in a world that judges me based on whatever song or ...</div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>davinaclaires</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">1104</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/love-funny-girl-film-quote-movie-hipster-words-classic-indie-grunge-the-breakfas/146614479634', '_blank')">
               <div class="thumb photo">
            <img src="http://67.media.tumblr.com/1c1bd883a4abbe5ff3d58c1f8697d92f/tumblr_o9gyiwuCgz1rgewhto1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>vanish</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">11560</span> notes</div>
                  </div>
               </div> 
    

          </li>
        


        </ul>
        </div>

        <div class="block_popular">
        <p class="popular_title gold"><a href="/photography/search/latest/page/1">photography</a></p>
        <ul class="posts_block">
                        <li  onclick="window.open('/post/photography-art-life-fashion-boho/162493076167', '_blank')">
               <div class="thumb photo">
            <img src="http://68.media.tumblr.com/0845d651070a06afbf6ee69ec2f8f8d1/tumblr_osfaioEjlz1u5lqbno1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>indieteen</b></div>
                          <div class="time">8 months ago</div>
                        </div>
                        <div class="notes"><span class="note-count">552</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/photography-landscape-nature-earth/162486295305', '_blank')">
               <div class="thumb photo">
            <img src="http://68.media.tumblr.com/7f870cb1d844574eb8b411a5f9550ed4/tumblr_os4meeLhOM1vike5ho1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>exploringplanetearth</b></div>
                          <div class="time">8 months ago</div>
                        </div>
                        <div class="notes"><span class="note-count">101</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/gif-love-photography-animals-hipster-vintage-indie-grunge-teen-animal-teenager-a/162368764940', '_blank')">
               <div class="thumb photo">
            <img src="http://68.media.tumblr.com/bb79599139373da1057202449e7d852b/tumblr_os9yktCiBO1w7wyh2o1_75sq.gif">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>enjoy-the-life-baby</b></div>
                          <div class="time">8 months ago</div>
                        </div>
                        <div class="notes"><span class="note-count">6771</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/photography-animals-hipster-indie/151866625556', '_blank')">
               <div class="thumb photo">
            <img src="http://66.media.tumblr.com/8b603d2ee48e9cc2fa7bad99387afb9c/tumblr_of4fw6Wfaa1vr8l3yo1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>boy-so-pale</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">2119</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/photography-hipster-landscape-indie/151849180481', '_blank')">
               <div class="thumb photo">
            <img src="http://67.media.tumblr.com/a1d99f858c8a71f30243aa76a5a63b39/tumblr_of3taxnlaP1vr8l3yo1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>boy-so-pale</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">3597</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/photography-sky-full-moon-moon-night-dark-nature-moonlight/151847525344', '_blank')">
               <div class="thumb photo">
            <img src="http://66.media.tumblr.com/b9fae021297e8a08e142d6c97ea0d769/tumblr_of3r8z8GBX1u7gnm9o1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>heartsnmagic</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">3773</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/photography-hipster-landscape-indie/151846257688', '_blank')">
               <div class="thumb photo">
            <img src="http://66.media.tumblr.com/16751920b7892bf6ee354ef71c3d26b0/tumblr_of3pm7xcGu1ugp61po1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>polind</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">2112</span> notes</div>
                  </div>
               </div> 
    

          </li>
        


        </ul>
        </div>

        <div class="block_popular">
        <p class="popular_title orange"><a href="/art/search/latest/page/1">art</a></p>
        <ul class="posts_block">
                        <li  onclick="window.open('/post/photography-art-life-fashion-boho/162493076167', '_blank')">
               <div class="thumb photo">
            <img src="http://68.media.tumblr.com/0845d651070a06afbf6ee69ec2f8f8d1/tumblr_osfaioEjlz1u5lqbno1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>indieteen</b></div>
                          <div class="time">8 months ago</div>
                        </div>
                        <div class="notes"><span class="note-count">552</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/art-salvador-dali-bw-surrealism-b-w/162377498183', '_blank')">
               <div class="thumb photo">
            <img src="http://68.media.tumblr.com/beafc405accdd8f2022544997d2465f6/tumblr_osab9wThBy1suqturo1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body">Mysterious Mouth Appearing in the Back of My Nurse by Salvad...</div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>surreelust</b></div>
                          <div class="time">8 months ago</div>
                        </div>
                        <div class="notes"><span class="note-count">262</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/drawing-art-relationship-couple-hipster-vintage-indie-grunge-draw-teen-retro-tee/162367507646', '_blank')">
               <div class="thumb photo">
            <img src="http://68.media.tumblr.com/af4415f461cfb6ce87eefada685a36c4/tumblr_os9wu3zy8C1vr8l3yo1_75sq.gif">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>boy-so-pale</b></div>
                          <div class="time">8 months ago</div>
                        </div>
                        <div class="notes"><span class="note-count">1815</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/love-drawing-art-black-and-white-hipster-vintage-indie-grunge-draw-urban-retro-a/162328361500', '_blank')">
               <div class="thumb photo">
            <img src="http://68.media.tumblr.com/3aa436438c746e1e14c44b4d2b10d7a5/tumblr_os82lnnTy21w7wyh2o1_75sq.gif">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>enjoy-the-life-baby</b></div>
                          <div class="time">8 months ago</div>
                        </div>
                        <div class="notes"><span class="note-count">3625</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/art-painting-landscape-nature-church-history-river-baroque-oil-painting-detail-a/152218502452', '_blank')">
               <div class="thumb photo">
            <img src="http://65.media.tumblr.com/25c8e9ff6a3015de2f5d956e0cd16ac3/tumblr_ofirp3Sqbd1qa2wieo1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body">River Landscape, 17th Century. Detail.</div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>jaded-mandarin</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">74</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/hat-drawing-illustration-art-painting-fire-halloween-flower-underwear-witch-rose/152217963606', '_blank')">
               <div class="thumb photo">
            <img src="http://66.media.tumblr.com/1eaa329a3d09088ab1641cf3575ebbf3/tumblr_ofir4bAAfI1uvbqo9o1_75sq.png">
                </div>
                <div class="detail">
                  <div class="detail-body"></div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>mioree</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">163</span> notes</div>
                  </div>
               </div> 
    

          </li>
                <li  onclick="window.open('/post/art-moon-ghost-drawlloween-artofbrianluong-drawlloween2016/152217251560', '_blank')">
               <div class="thumb photo">
            <img src="http://67.media.tumblr.com/fdc72e6fe328c2a9df9767fa8b559c07/tumblr_ofduwvDLPm1rf2utao1_r1_75sq.jpg">
                </div>
                <div class="detail">
                  <div class="detail-body">Drawlloween Day 23: Moon</div>
                  <div class="detail-header">
                        <div class="info2">
                          <div class="user">by <b>artofbrianluong</b></div>
                          <div class="time">1 year ago</div>
                        </div>
                        <div class="notes"><span class="note-count">31</span> notes</div>
                  </div>
               </div> 
    

          </li>
        


        </ul>
        </div>


</div>


     <div id="bottomright" class="col-md-4 hidden-sm hidden-xs">
    <div  class="block box ">
<div class="tt">
<div class="headertt" onclick="window.location.href='/trending_tags'">
</div>


<ul class="explore">
<li style="background:url(http://38.media.tumblr.com/87bb2a960aa1033e951413df49c5aaad/tumblr_n94fliIIMA1r98je7o1_100.png) no-repeat black;" class="photo">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/popular-twitter-preppy-prep-violence-tw-dad-mention-cursing-tw/92540993544', '_blank')"  >

</div>
<p>
<a href="/Preppy/search/latest/page/1">Preppy</a>
</p>
</li>
<li style="background:url(http://31.media.tumblr.com/122ed66971708f8db350e330d2feb153/tumblr_n2ai5kLN6n1sdno11o1_100.gif) no-repeat black;" class="photo">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/gif-eyes-psychedelic-england-animation-all-seeing-eye-tribal-celtic-metamorphosi/79291979697', '_blank')"  >

</div>
<p>
<a href="/mabinogi/search/latest/page/1">mabinogi</a>
</p>
</li>
<li  class="text">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/thoughts-this-came-out-of-no-where-i-have-high-hopes-i-will-answer-ur-questions/106547123419', '_blank')"  >

</div>
<p>
<a href="/questions/search/latest/page/1">questions</a>
</p>
</li>
<li style="background:url(http://33.media.tumblr.com/3b7a75feae227e50870176c10b3d561f/tumblr_mujhiesDyd1qbdkw9o1_100.png) no-repeat black;" class="photo">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/love-pretty-cute-mine-text-kawaii-quotes-relationships-hipster-grunge-teen-writi/63796350373', '_blank')"  >

</div>
<p>
<a href="/Teen/search/latest/page/1">Teen</a>
</p>
</li>
<li style="background:url(http://24.media.tumblr.com/288ebfb11b052d9cd7f159d1f3e3f5f4/tumblr_mjvx9iDoPZ1qg39ewo1_100.gif) no-repeat black;" class="photo">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/gif-gifmovie-fav-life-beautiful-dream-documentary-nostalgia-for-the-light/45723012606', '_blank')"  >

</div>
<p>
<a href="/fav/search/latest/page/1">fav</a>
</p>
</li>
<li  class="chat">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/conversation-bisexual-lgbtq-convo-with-my-dad-my-dad-is-amazing/128537306806', '_blank')"  >

</div>
<p>
<a href="/convo/search/latest/page/1">convo</a>
</p>
</li>
<li  class="text">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/ic-screen-inc/92070634148', '_blank')"  >

</div>
<p>
<a href="/ic/search/latest/page/1">ic</a>
</p>
</li>
<li  class="video">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/bow-archery-traditional-archery-recurve-bow-longbow-compound-bow-horsebow-lars-a/108936776410', '_blank')"  >

</div>
<p>
<a href="/icons/search/latest/page/1">icons</a>
</p>
</li>
<li style="background:url(http://66.media.tumblr.com/80dd2c115313614a06dfe848849370ff/tumblr_o84ho68mbm1qhhc4qo1_100.gif) no-repeat black;" class="photo">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/mine-diversity-hamilton-exactly-yaaaas-leslie-odom-jr-asiantheatrenet-tony-awar/145285738529', '_blank')"  >

</div>
<p>
<a href="/robert+downey+jr/search/latest/page/1">robert downey jr</a>
</p>
</li>
<li style="background:url(http://24.media.tumblr.com/0a41f81e856994b1cacb2e159b85a08a/tumblr_mvi6ya8j0D1rmwzkdo1_100.gif) no-repeat black;" class="photo">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/lol-dog-funny-funny-gif-meme-memes-funny-pics-funny-meme-funny-gifs-dogs-funny-m/65559345699', '_blank')"  >

</div>
<p>
<a href="/pic/search/latest/page/1">pic</a>
</p>
</li>
<li style="background:url(http://38.media.tumblr.com/09e6dd8bb3f9a55efbbb690888684362/tumblr_n4n190kg0v1sqtqhmo1_r1_100.jpg) no-repeat black;" class="photo">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/death-art-blood-quote-life-quotes-painting-monochrome-skull-dying-myart-satan-sa/83922990016', '_blank')"  >

</div>
<p>
<a href="/skull/search/latest/page/1">skull</a>
</p>
</li>
<li style="background:url(http://37.media.tumblr.com/46699b1b1e694b74f372b9e966cae5a9/tumblr_n5j3twZDh91qbdkw9o1_100.jpg) no-repeat black;" class="photo">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/love-pretty-mine-depression-sad-hipster-boho-indie-grunge-pastel-heartbreak-glow/85649796307', '_blank')"  >

</div>
<p>
<a href="/boho/search/latest/page/1">boho</a>
</p>
</li>
<li style="background:url(http://31.media.tumblr.com/dcf8acf7322cfa880948fd1cfc4d375e/tumblr_n4m1jfa6V01qggu3yo3_100.gif) no-repeat black;" class="photo">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/cute-dad-grandpa-life-positivity-no-idea-what-to-tag-this-with-but-it-s-so-cut/83859660747', '_blank')"  >

</div>
<p>
<a href="/oh/search/latest/page/1">oh</a>
</p>
</li>
<li style="background:url(http://25.media.tumblr.com/c289f061b711f6934cdb1028c1887d18/tumblr_mz9blmJtG71rsug4po1_100.png) no-repeat black;" class="photo">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/masterpost-reference-art-resources-resources-long-post-art-masterpost-reblog-thi/73014971042', '_blank')"  >

</div>
<p>
<a href="/rpg/search/latest/page/1">rpg</a>
</p>
</li>
<li style="background:url(http://31.media.tumblr.com/9890ffe3bc3e5a0ca3e7a13944290e52/tumblr_n00zf2oXt51r07hiwo1_100.jpg) no-repeat black;" class="photo">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/love-girl-black-and-white-fashion-sexy-beautiful-perfect-gorgeous-style-chic-stu/74641094206', '_blank')"  >

</div>
<p>
<a href="/celebrity/search/latest/page/1">celebrity</a>
</p>
</li>
<li style="background:url(http://40.media.tumblr.com/2d9b86a7b02c2c620d81a8d76f0f745a/tumblr_nnp8yz4lj11qawplno3_100.jpg) no-repeat black;" class="photo">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/protests-police-brutality-baltimore-freddie-gray/117901192934', '_blank')"  >

</div>
<p>
<a href="/hs/search/latest/page/1">hs</a>
</p>
</li>
<li style="background:url(http://25.media.tumblr.com/014a585f4916edeb9d3994c996fddca1/tumblr_n1a6a5AUZx1qewacoo1_r1_100.jpg) no-repeat black;" class="photo">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/animals-cats-dogs-lists/77256192388', '_blank')"  >

</div>
<p>
<a href="/other/search/latest/page/1">other</a>
</p>
</li>
<li style="background:url(http://33.media.tumblr.com/8d89eca57965e4eedb43ba42c789049b/tumblr_ndwqqmTCgq1ru72puo4_100.gif) no-repeat black;" class="photo">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/gif-lol-celebs-zach-galifianakis-brad-pitt-angelina-jolie-funny-or-die-between-t/100759310295', '_blank')"  >

</div>
<p>
<a href="/Celebs/search/latest/page/1">Celebs</a>
</p>
</li>
<li  class="text">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/reblog-if-chris-evans-boobs-are-better-than-yours/93197804938', '_blank')"  >

</div>
<p>
<a href="/Chris+Evans/search/latest/page/1">Chris Evans</a>
</p>
</li>
<li style="background:url(http://25.media.tumblr.com/tumblr_m8fuxnQiGn1qjorlgo1_100.jpg) no-repeat black;" class="photo">
<div style="height:50px;cursor:pointer;" onclick="window.open('/post/funny-music-iphonesia-instagood-instadaily-instagramers-instaaddict-instapic/28979463547', '_blank')"  >

</div>
<p>
<a href="/instapic/search/latest/page/1">instapic</a>
</p>
</li>
</ul>



</div>
</div>






<br><br>

<div id="adsafemobile300250" >

<div id="552490_INSERT_SLOT_ID_HERE" style="width:300px;height:250px;margin:0;padding:0">
  <noscript><iframe id="73d88e0103" name="73d88e0103" src="http://uk-ads.openx.net/w/1.0/afr?auid=552490&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="300" height="250"><a href="http://uk-ads.openx.net/w/1.0/rc?cs=73d88e0103&cb=INSERT_RANDOM_NUMBER_HERE" ><img src="http://uk-ads.openx.net/w/1.0/ai?auid=552490&cs=73d88e0103&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>
<script type="text/javascript">
  var OX_ads = OX_ads || [];
  OX_ads.push({
     slot_id: "552490_INSERT_SLOT_ID_HERE",
     auid: "552490"
  });
</script>

<script type="text/javascript" src="http://uk-ads.openx.net/w/1.0/jstag"></script>
</div>

 
    </div>

     <!--<div id="hidden-desktop" class="col-md-4 hidden-md hidden-lg">-->
    </div>

   </div>



    
    </div>

                <script src="/js/posts.js" type="text/javascript" /></script>
        <script src="/js/iframes.js" type="text/javascript" /></script>
        
       
       
        

</div>
</div>

<div style="display:none;">
<div id="about" style="position:relative;">

</div>
</div>

<script> 
$(document).ready(function() {
  var content_about = '<a href="javascript:;" onclick="$.fancybox.close();" style="position:absolute;bottom:6px;left:10px;">close</a><div class="title">Welcome to <span style="color:#77A8CE">rebloggy</span></div><div class="body" ><a href="mailto:contact@rebloggy.com" title="contact us">Rebloggy</a> is a service which tries to aggregate all the popular posts on Tumblr. We analyze this wonderful social network and its millions of blogs every day to get to know which posts are most influential, choosing automatically those that grow faster than others.<br> Find out what is going on Tumblr just taking a look at our service.</div><div class="columns"><div class="column"><h2>Top posts</h2><p>We create for you every day rankings of the most popular content on Tumblr. Discover new users and content.</p></div><div class="column"><h2>Trending tags</h2><p>We have developed an algorithm that extracts the trending tags on Tumblr. We give you a global vision of what is going on each moment.</p></div><div class="column"><h2>Search by anything</h2><p>You can easily search the most influential posts by title, caption, body, song title, tags and much more.</p></div></div>';

  $("#about").html(content_about);

});

</script>
<div style="display:none;">
<div id="contactus" style="position:relative;">

</div>
</div>

<script> 
$(document).ready(function() {
  var content_contactus = '<a href="javascript:;" onclick="$.fancybox.close();" style="position:absolute;bottom:6px;left:10px;">close</a><div class="title">Contact us</div><div class="body" >Feel free to <a href="mailto:contact@rebloggy.com" title="contact us">contact us</a> with any feedback, questions, suggestions, or simply to say hello!</div><div class="columns"><div class="column"></div><div class="column"></div><div class="column"></div></div>';

  $("#contactus").html(content_contactus);

});

</script>

<script type='text/javascript'>

$(document).ready(function() {

  /*$("#hidden-desktop").append($('#topright').html());*/

});

</script>
<script type='text/javascript'>
 
var _ues = {
host:'rebloggy.userecho.com',
forum:'11692',
lang:'en',
tab_icon_show:false,
tab_corner_radius:6,
tab_font_size:20,
tab_image_hash:'RmVlZGJhY2s%3D',
tab_alignment:'left',
tab_text_color:'#FCFFFF',
tab_bg_color:'#6087A6',
tab_hover_color:'#77A8CE'
};
 
(function() {
    var _ue = document.createElement('script'); _ue.type = 'text/javascript'; _ue.async = true;
    _ue.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/' : 'http://') + 'cdn.userecho.com/js/widget-1.4.gz.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(_ue, s);
  })();
 
</script>





</body>
</html>