<!DOCTYPE html>
<html  lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Readable</title>

<link rel="stylesheet" type="text/css" href="/readable.css?package=desktop&amp;v=1.0.3.0"><link rel="stylesheet" media="screen and (max-width: 720px)" href="/readable.css?package=desktop_mobile_small"><link rel="stylesheet" media="screen and (min-width: 320px)" href="/readable.css?package=desktop_mobile_large"><link rel="stylesheet" type="text/css" href="/readable.css?package=desktop_index&amp;v=1.0.3.0">

<script language="javascript" src="/readable.js?package=index"></script>
<meta name="viewport" content="initial-scale=1, width=device-width, maximum-scale=1, minimum-scale=1, user-scalable=no">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="/templates/readable_default/images/favicon.png">
<!--[if lt IE 9]>
 <scriptsrc="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]--><!--[if IE]>
   <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]--><script> 
   (function() {
     if (! 
     /*@cc_on!@*/
     0) return;
     var e = "abbr, article, aside, audio, canvas, datalist, details, dialog, eventsource, figure, footer, header, hgroup, mark, menu, meter, nav, output, progress, section, time, video".split(', ');
     var i= e.length;
     while (i--){
         document.createElement(e[i])
     } 
})() 
</script><script>
   $(document).ready(function(){
   $(".main").onepage_scroll({
 sectionContainer: "section",
 responsiveFallback: 600,
 loop: true,
 beforeMove:function(index){
 if(index>1){
 // expand
 $(".pt1bg").css({
 "width" :"auto",
 "height" :"auto"
 });
 $(".pt1bg").animate({
 "left" :"-15%",
 "top" :"-15%",
 "bottom" :"-15%",
 "right" :"-15%"
 });
 }
 if(index==1){
 $(".pt1bg").animate({
 "left" :"0%",
 "top" :"0%",
 "bottom" :"0%",
 "right" :"0%"
 });
 }
 }
   });
    $("body").on("click", ".idx-ar-d", function(evt){
  $(".main").moveDown();
 });
    
    //for left search box do not delete
   $("body").on("mouseover", "#search_video_keyword_value", function(){
 $(".idx-head-search").addClass("iseon");
   });
   $("body").on("mouseout", "#search_video_keyword_value", function(){
 $(".idx-head-search").removeClass("iseon");
   });

});
  
  
</script>


</head>
<body onload="try{readable_body_loading();}catch(e){}">
<script language="javascript">try{readable_body_start();}catch(e){}</script>
<div class="wrapper">
  <div class="main">
      <section class="page1"><div class="pt1bg"></div>
   <div class="idx-head">
          <div class="idx-head-l">
           <form name="header_search" onsubmit="return false;">
             <div class="idx-head-search">
      <input type="text" id="search_video_keyword_value" placeholder="Search..." trans_placeholder_hash="2a37324bb4c331c859044121df3f576b" value=""><a href="javascript:void(0);" class="icon-search2 idx-icose" onclick="$(this).parents('form').submit();"></a>
             </div>
            </form>
         <div class="idx-head-nav">
                <a href="http://www.allreadable.com/categories" class="idx-hd-cate">
                 <span class="idx-hd-more"></span><span class="idx-hd-mcate">Categories</span>
                </a>            </div>
          </div>
            <div class="idx-hd-log">
             <a href="javascript:void(0);" class="idx-hd-lg" func="social_login">Log in</a>
             <a href="javascript:void(0);" class="idx-hd-lg" func="social_login">Sign up</a>
            </div>
          <a href="javascript:void(0);" class="idx-hd-logo"><img src="http://www.allreadable.com/templates/readable_default/images/logoL.png"></a>
      </div>    
      <div class="page_container">
          <h1>Share your knowledge</h1>
          <h2>Join annotators from around the world and <br>
explain the things you care about</h2>
          <div class="pt1-box">
           <div class="pt1-btn">
             <a href="/add_media" class="btnGreenL-idx">Create a page</a>
                <a class="pt1-second" href="http://www.allreadable.com/0b6f3IX1">or Check Out Cool Pages</a>
            </div>            
          </div>
          
      </div>
      <a href="javascript:void(0);" class="idx-ar-d"><span class="idx-ar-ico"></span></a>
    </section><section class="page2" name="p2" id="p2"><div class="page_container">
          <h2>Annotate your world</h2>
          <div class="pt2-box-wrap clearfix">
           <div class="pt2-box">
             <span class="pt2-img a1"></span>
             <p class="pt1-p1">Add any text</p>
                <p class="pt1-p2">You can upload anything that interests you</p>
            </div>
 <div class="pt2-box">
             <span class="pt2-img a2"></span>
             <p class="pt1-p1">Annotate it</p>
                <p class="pt1-p2">Enhance your text with annotations &amp; notes</p>
            </div>
            <div class="pt2-box">
             <span class="pt2-img a3"></span>
             <p class="pt1-p1">Collaborate</p>
                <p class="pt1-p2">Improve any text by working together with other annotators</p>
            </div>            
          </div>
             <a href="/add_media" class="btnBlueL-idx pt2-btn">Create your 1st page</a>
       </div>
      </section><section class="page3"><div class="page_container">
          <h2>It's a team effort</h2>
          <h4>Work with other people to help create the best explained version of any text</h4>
       </div>
      </section><section class="page4"><div class="page_container">
         <h3>Staff picks</h3>
           <div class="pt3-arw"></div>
           <div class="idx-picks clearfix">
           <div class="pck-box">
             <div class="pck-b1">
                  <div class="pck-list">
                      <div class="pck-im"><img src="http://www.chinapage.com/dunhua56.gif"></div>
                         <div class="pck-im-info">
                          <a class="pck-im-tit" href="http://www.allreadable.com/521dHdCN">The Buddhist Art of Dunhuang</a>
                             <div class="pck-im-cnt">
                                                               <div class="se-func-list">
<span class="iconse icon-eye2"></span>21k</div>
                                 <div class="se-func-list">
<span class="iconse icon-comments"></span>11</div>
                             </div>
                         </div>
                         <a class="pck-im-link" href="http://www.allreadable.com/521dHdCN"></a>
                     </div>
                 </div>
             <div class="pck-b2">
 <div class="pck-list">
                      <div class="pck-im"><img src="http://upload.wikimedia.org/wikipedia/commons/c/c7/John_Stewart_Bell_%28physicist%29.jpg"></div>
                         <div class="pck-im-info">
                          <a class="pck-im-tit" href="http://www.allreadable.com/e251HcnJ">Is the quantum state real? A review of ψ-ontology theorems</a>
                             <div class="pck-im-cnt">
                                                               <div class="se-func-list">
<span class="iconse icon-eye2"></span>13k</div>
                                 <div class="se-func-list">
<span class="iconse icon-comments"></span>8</div>
                             </div>
                         </div>
                         <a class="pck-im-link" href="http://www.allreadable.com/e251HcnJ"></a>
                     </div>
<div class="pck-list">
                      <div class="pck-im"><img src="http://static1.squarespace.com/static/55286749e4b02488e95ddafa/57226ac707eaa0d8d48d8d6e/57226afd07eaa0d8d48d90ac/1461873407263/SX2A3097.jpg"></div>
                         <div class="pck-im-info">
                          <a class="pck-im-tit" href="http://www.allreadable.com/0a8eHck1">The Secrets of Spider Silk</a>
                             <div class="pck-im-cnt">
                                                               <div class="se-func-list">
<span class="iconse icon-eye2"></span>15k</div>
                                 <div class="se-func-list">
<span class="iconse icon-comments"></span>7</div>
                             </div>
                         </div>
                         <a class="pck-im-link" href="http://www.allreadable.com/0a8eHck1"></a>
                     </div>
<div class="pck-list">
                      <div class="pck-im"><img src="http://www.space-pictures.com/images/full-size/Europa_Moon_Surface_Features.jpg"></div>
                         <div class="pck-im-info">
                          <a class="pck-im-tit" href="http://www.allreadable.com/f4eaHcj7">Europa's Icy Plate Tectonics may Support Life</a>
                             <div class="pck-im-cnt">
                                                               <div class="se-func-list">
<span class="iconse icon-eye2"></span>15k</div>
                                 <div class="se-func-list">
<span class="iconse icon-comments"></span>8</div>
                             </div>
                         </div>
                         <a class="pck-im-link" href="http://www.allreadable.com/f4eaHcj7"></a>
                     </div>
<div class="pck-list">
                      <div class="pck-im"><img src="http://upload.wikimedia.org/wikipedia/commons/f/f7/Sir_William_Jones.jpg"></div>
                         <div class="pck-im-info">
                          <a class="pck-im-tit" href="http://www.allreadable.com/02ceHeXE">How is Sanskrit Related to Greek and Latin?</a>
                             <div class="pck-im-cnt">
                                                               <div class="se-func-list">
<span class="iconse icon-eye2"></span>12k</div>
                                 <div class="se-func-list">
<span class="iconse icon-comments"></span>8</div>
                             </div>
                         </div>
                         <a class="pck-im-link" href="http://www.allreadable.com/02ceHeXE"></a>
                     </div>
                 </div>
             </div>
           <div class="pck-box pck-row2">
              <div class="pck-b2">
 <div class="pck-list">
                      <div class="pck-im"><img src="https://nu.aeon.co/images/f15954aa-aa7a-41a0-8370-e12d5eb0c5a1/card_SIZED-HOFFMAN-KING-minibrain-3D-cortical-neural-spheroid.jpg"></div>
                         <div class="pck-im-info">
                          <a class="pck-im-tit" href="http://www.allreadable.com/edb9HeVf">Will New Drugs Mean The Rich Live to 120 And The Poor Die At 60</a>
                             <div class="pck-im-cnt">
                                                               <div class="se-func-list">
<span class="iconse icon-eye2"></span>10k</div>
                                 <div class="se-func-list">
<span class="iconse icon-comments"></span>6</div>
                             </div>
                         </div>
                         <a href="http://www.allreadable.com/edb9HeVf" class="pck-im-link"></a>
                     </div>
<div class="pck-list">
                      <div class="pck-im"><img src="http://4.bp.blogspot.com/-jF0VIy_G4Bw/TvdS5C9RdJI/AAAAAAAABn8/3DLq6kA_yfE/s1600/Borges.jpg"></div>
                         <div class="pck-im-info">
                          <a class="pck-im-tit" href="http://www.allreadable.com/29e1HeAJ">What People Cured of Blindness See</a>
                             <div class="pck-im-cnt">
                                                               <div class="se-func-list">
<span class="iconse icon-eye2"></span>15k</div>
                                 <div class="se-func-list">
<span class="iconse icon-comments"></span>8</div>
                             </div>
                         </div>
                         <a href="http://www.allreadable.com/29e1HeAJ" class="pck-im-link"></a>
                     </div>
<div class="pck-list">
                      <div class="pck-im"><img src="http://traditions.cultural-china.com/chinaWH/upload/upfiles/2012-04/17/dragon_robe_%E9%BE%99%E8%A2%8D_longpao37b9171582d975cc6a55.jpg"></div>
                         <div class="pck-im-info">
                          <a class="pck-im-tit" href="http://www.allreadable.com/0402HeR6">Traditional Chinese Clothing: Secrets of the Dragon Robes</a>
                             <div class="pck-im-cnt">
                                                               <div class="se-func-list">
<span class="iconse icon-eye2"></span>14k</div>
                                 <div class="se-func-list">
<span class="iconse icon-comments"></span>10</div>
                             </div>
                         </div>
                         <a href="http://www.allreadable.com/0402HeR6" class="pck-im-link"></a>
                     </div>
<div class="pck-list">
                      <div class="pck-im"><img src="http://www.nemo.nu/ibisportal/0egyptintro/3egypt/3bildsidor/sekhemcoffin.jpg"></div>
                         <div class="pck-im-info">
                          <a class="pck-im-tit" href="http://www.allreadable.com/0b6f3IX1">The Discovery of The Unfinished Step Pyramid of Sekhemkhet in Saqqara</a>
                             <div class="pck-im-cnt">
                                                               <div class="se-func-list">
<span class="iconse icon-eye2"></span>12k</div>
                                 <div class="se-func-list">
<span class="iconse icon-comments"></span>9</div>
                             </div>
                         </div>
                         <a href="http://www.allreadable.com/0b6f3IX1" class="pck-im-link"></a>
                     </div>
                 </div>
              <div class="pck-b1">
                  <div class="pck-list">
                      <div class="pck-im"><img src="https://www.secession.at/wp-content/uploads/2016/01/Detail-Poesie-und-Genien-1024x658.jpg"></div>
                         <div class="pck-im-info">
                          <a class="pck-im-tit" href="http://www.allreadable.com/e5b3COG4">Gustav Klimt, Beethoven Frieze, Vienna Secession, 1902</a>
                             <div class="pck-im-cnt">
                              <div class="se-func-list">
<span class="iconse icon-heart"></span>41</div>
                                 <div class="se-func-list">
<span class="iconse icon-eye2"></span>51k</div>
                                 <div class="se-func-list">
<span class="iconse icon-comments"></span>22</div>
                             </div>
                         </div>
                         <a class="pck-im-link" href="http://www.allreadable.com/e5b3COG4"></a>
                     </div>
                 </div>
            </div>
          </div>
       </div>
      </section><section class="page5"><div class="page_container">
 <div class="pt4-warp">
 <div class="pt4-pt">
            <h3>Search&nbsp;  &nbsp; Explore &nbsp;&nbsp;   Discover</h3>
            <form name="header_search_index_down" onsubmit="return false;">
            <div class="pt4-search">
      <input type="text" class="inputStyle" id="search_video_keyword_value_index_down" placeholder="Search..." trans_placeholder_hash="2a37324bb4c331c859044121df3f576b" value=""><a href="javascript:void(0);" class="pck-seico" onclick="$(this).parents('form').submit();"></a>
            </div>
            </form>
            <div class="idx-head-nav pt4-nav">
            <a href="http://www.allreadable.com/q-movies">Movies</a>
                  <a href="http://www.allreadable.com/q-tv-shows">TV Shows</a>
                  <a href="http://www.allreadable.com/q-music">Music</a>
                  <a href="http://www.allreadable.com/q-speeches">Speeches</a>
                  <a href="http://www.allreadable.com/q-gaming">Gaming</a>
                  <a href="http://www.allreadable.com/categories" class="idx-hd-icon"><span class="idx-hd-more"></span></a>              </div>
             </div>
            </div>
       </div>
        <div class="pt4-pb">
         <div class="idx-btm">
             <h3>Get started!</h3>
         <a href="/add_media" class="btnGreenL-idx">Create a page</a>
         <a class="btnBlueL-idx" href="http://www.allreadable.com/e251HcnJ">Surprise me</a>
            </div>
            <div class="idx-foot">
     <div class="idx-foot-warp">
                 <div class="footer clearfix">
     <div class="footerNav">
 <a href="javascript:void(0);" class="langbtn" func="select_language" type="ui">
 <span class="icon-language"></span>
      <span class="langcurrent">English</span>
     </a>    
 <a href="javascript:void(0);" class="langbtn btncountry" func="select_language" type="content">
 <span class="icon-country"></span>
      <span class="langcurrent">Worldwide</span>
     </a>
     <a href="http://www.allreadable.com/i/about.html">About</a> 
     <a href="http://www.allreadable.com/i/copyright.html">Copyright</a>
     <a href="http://www.allreadable.com/i/privacy.html">Privacy</a>     
     <a href="http://www.allreadable.com/i/terms.html">Terms</a>   
 </div>
 <span class="copyright">&copy; 2018 Readable</span>
                 </div>
             </div>
            </div>
        </div>
      </section>
</div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-33408225-8', 'allreadable.com');
  ga('send', 'pageview');
</script></body>
<script language="javascript">try{readable_body_end();}catch(e){}</script>
</html>