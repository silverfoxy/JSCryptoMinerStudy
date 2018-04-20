<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="content-language" content="en-US">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="applicable-device" content="pc,mobile">
  <title>qfak.com - Quotes, Poems, Q & A</title>
  <meta name="description" content="Inspiring quotes, famous quotes, sayings, quotations, proverbs; Famous poems collection; Questions and answers, here you can ask for help, or share your knowledge, help others and be an Expert. ">  
  <style>
/*shared*/
*{margin:0;padding:0;}
body{line-height:180%;background:#C0C0C0;}
header{text-align:left;background:#FFFFFF;}
nav{background-image:url('/01img/mlbj.gif');border-bottom:1px solid #a8a8a8;}
main{text-align:left;background:#FFFFFF;padding:0 3px 10px 5px;}
footer{text-align:center;background:#FFFFFF;border-top:1px solid #C0C0C0;padding:20px 0 20px 0;font-size:13px;}
img{vertical-align:-3px;}img{border:0;}
textarea{overflow:auto;resize:none;}
input[type="submit"]{cursor:pointer;}
hr{border:0;border-top:1px dotted #C1C1C1;}
h1,h2,h4{display:inline;} 
a:link,.dh a:visited{color:rgb(0,66,118);text-decoration:none;}
a:visited{color:#808080;text-decoration:none;}
a:hover,.dh a:hover{color:#FF0000;text-decoration: underline;}
a:active,.dh a:active{color:#CC0000;text-decoration:none;}
.dh5 a{margin-right:5px;}.dh8 a{margin-right:8px;}
.pg{border:1px solid #C0C0C0;margin-right:4px;padding:3px 5px;color:rgb(8,115,192);background-image:url('/01img/mlbj.gif');}
.both{clear:both;height:auto;}
.left{text-align:left;}
.center{text-align:center;}
.right{text-align:right;}
.stat{display:none;}
.bhh,.bhha a{white-space:nowrap;}
/*■■qfak.com■■*/
body{font-family:arial,sans-serif;}
h1,h4{font-size:22px;}   
h2{font-size:18px;}   
h4{color:#33CC33;margin-right:3px;}     
ul{margin:0;padding-left:18px;}li{list-style-type:circle;}.vote li{list-style-type:disc;}
input{padding:2px;}
#gotop{font-size:13px;line-height:100%;border:1px solid #80d6de;color:#27a3d1;background:#f5f9fa;position:fixed;display:none;z-index:15;text-align:center;}
.img1,.img2,.img3,.img4,.img5,.img6{background-image:url('/01img/qfak.png');display:inline-block;}
.img1{background-position:0px 0;width:10px;height:10px;}
.img2{background-position:-11px 0;width:14px;height:15px;}
.img3{background-position:-26px 0;width:18px;height:16px;}
.img4{background-position:-44px 0;width:14px;height:13px;}
.img5{background-position:-58px 0;width:55px;height:18px;}
.img6{background-position:-113px 0;width:64px;height:18px;}
.tdtime{text-align:right;color:#808080;padding-right:28px;}
.li_150 li{float:left;list-style-type:none;width:150px;}
.li_250 li{float:left;list-style-type:none;width:250px;}
.fd{border-top:1px dotted #C0C0C0;padding-top:8px;}   
.updated{color:#808080;padding-left:20px;}
.wdtime{color:#808080;text-align:right;padding-right:28px;}
.dig{cursor:pointer;margin-left:10px;font-size:12px;color:#808080}
/*pc*/
@media screen and (min-width:980px){
 body{margin:auto;width:980px;font-size:17px;}
 #copyurl{float:left;line-height:120%;margin:2px 8px 0 0;}
 #gotop{margin-left:985px;bottom:200px;cursor:pointer;padding:2px;}
 .logo{float:left;width:210px;padding:30px 0 30px 28px;}
 .banner{padding-top:32px;}
 .ml{width:730px;margin:0 auto;}.ml_lt{float:left;width:170px;}.ml_rt {float:left;width:558px;border-left: 1.0px solid #FF9900;}
 .id_lt{float:left;width:728px;}
 .id_rt{float:right;width:236px;border-left:1px solid #EFEFEF;border-bottom:1px solid #EFEFEF;}
}
/*mobile*/
@media screen and (max-width:979px){
 body{width:100%;font-size:18px;}
 #gotop{right:15px;bottom:100px;padding:2px;}
 #ads1,#copyurl,.banner,.m_yc{display:none;}
 .logo{padding:15px 0 15px 15px;}
 .ml_lt{background-image:url('/01img/bj.jpg');margin-bottom:10px;}.ml_lt div{display:inline;}.ml_lt a{margin-right:15px;white-space:nowrap;}
 .img_xy img{display:block;max-width:100%;margin:5px 0;}
}
@media print{aside,#bottom,.banner,.des,.dy{display:none;}}
</style>
<script>

function widthMin(width){
  var x=false;
  if (window.innerWidth){ 
    pmWidth = window.innerWidth; 
  }else{ 
    try{pmWidth = document.documentElement.clientWidth; //IE6
    }catch(err){pmWidth=0;}
  }
  if (pmWidth > width){x=true;}
  return x;
}

function dig(id,a,b){
  if (document.getElementById("dig" + id)) { 
    var digId = document.getElementById("dig" + id);
    var digN=digId.innerHTML;
    if (!isNaN(digN)){
      digN=Number(digN) + 1
      digId.innerHTML ="<span style='color:red;'> " + digN + "</span>";
    }else if (!isNaN(b)){
      digId.innerHTML ="<span style='color:red;'>Thank you!</span>";
    }else {digId.innerHTML ="";}
  }
  var url ="/01img/vote/?id=" + id + "&a=" + a + "&b=" + b;
  Ajax(url);
}

function load(id,page){
  if (!isNaN(id) && !isNaN(page)){
    var load = document.getElementById("load" + page);
    load.innerHTML='<p><img src="/01img/loading.gif"></p>';
    var url = "/01img/vote/load.asp?id=" + id + "&page=" + page;
    var nr = Ajax(url);
    nr.onreadystatechange=function(){
      if(nr.readyState == 4){
        if(nr.status == 200){
          load.innerHTML =unescape(nr.responseText);
        }else{load.innerHTML ="Err:" + nr.status;}
      }
    }
    if (page>2){
      document.getElementById("ad" + (Number(page)-1)).innerHTML ="";
    }
  }    
}    

function Ajax(url){
  var XMLHttp;
  if (window.XMLHttpRequest){
    XMLHttp=new XMLHttpRequest();
  }else{
    try{XMLHttp = new ActiveXObject("Microsoft.XMLHTTP"); //IE6
    }catch(err){ XMLHttp = false; }
  }
  if(XMLHttp){
    XMLHttp.open("GET",url,true);
    XMLHttp.send(null);
  }
  return XMLHttp;
}
</script>
</head>
<body>
 <header>
   <div class="logo"><span style="font-size:35px;font-weight:600;cursor:pointer;" onclick="location.href='/'">qfak.com</span></div>
   <div class="banner">
     <div style="float:left;"></div>
     <div id="copyurl_top" style="float:left;padding:6px 12px 0 112px;line-height:120%;"></div>
     <div style="float:left;padding:2px 0 0 10px;">
        <a rel="nofollow" href="/04en/ask/" title="What would you like to ask?">
        <span class="img2"></span><span style="color:rgb(8,115,192);">ASK</span></a>
     </div>
   </div>
   <div class="both"></div>
   
 </header>
 <nav>
   <div class="left dh dh5">&nbsp;<span class="img1"></span> Home</div>
 </nav>
 <main>
 <section style="padding:10px;" class="dh bhha">
    <h4><a href="/quotes/" style="color:rgb(8,115,192);">Famous quotes</a></h4>
    <br>Share our collection of inspirational and famous quotes by authors you know and love. 
    <div><b>Popular topics</b></div>
    <div class="li_150" style="margin-left:-18px;"><ul><li><a href="/quotes/?id=156">Adversity</a></li><li><a href="/quotes/?id=51">Birthday</a></li><li><a href="/quotes/?id=55">Change</a></li><li><a href="/quotes/?id=41">Destiny</a></li><li><a href="/quotes/?id=30">Dreams</a></li><li><a href="/quotes/?id=64">Education</a></li><li><a href="/quotes/?id=7">Faith</a></li><li><a href="/quotes/?id=69">Family</a></li><li><a href="/quotes/?id=2">Friendship</a></li><li><a href="/quotes/?id=77">Funny</a></li><li><a href="/quotes/?id=20">Goal setting</a></li><li><a href="/quotes/?id=3">Happiness</a></li><li><a href="/quotes/?id=12">Inspirational</a></li><li><a href="/quotes/?id=36">Leadership</a></li><li><a href="/quotes/?id=13">Life</a></li><li><a href="/quotes/?id=1">Love</a></li><li><a href="/quotes/?id=32">Motivational</a></li><li><a href="/quotes/?id=100">Music</a></li><li><a href="/quotes/?id=26">Personal growth</a></li><li><a href="/quotes/?id=108">Positive</a></li><li><a href="/quotes/?id=116">Smile</a></li><li><a href="/quotes/?id=33">Sports</a></li><li><a href="/quotes/?id=4">Success</a></li><li><a href="/quotes/?id=23">Time</a></li><li><a href="/quotes/?id=129">Wisdom</a></li>
  <li><a href="/quotes/" rel="nofollow"><span style="background-color:rgb(59,99,159);padding:3px 6px 3px 6px;color:#fff;border-radius:5px;">More topics</span></a></li>

</ul><div class="both"></div>
</div>
 </section>
 <section style="padding:10px;border-top:1px solid #C0C0C0;" class="dh bhha">
    <h4><a href="/poems/" style="color:rgb(8,115,192)">Famous poems</a></h4>
    <br>Share the best poems collection by famous poets.
    <div><b>Popular topics</b></div>
    <div class="li_150" style="margin-left:-18px;"><ul><li><a href="/poems/?id=34">Death</a></li><li><a href="/poems/?id=35">Family</a></li><li><a href="/poems/?id=36">Friendship</a></li><li><a href="/poems/?id=37">Funny</a></li><li><a href="/poems/?id=38">Holiday</a></li><li><a href="/poems/?id=39">Life</a></li><li><a href="/poems/?id=1">Love</a></li><li><a href="/poems/?id=40">Nature</a></li><li><a href="/poems/?id=41">Sad</a></li><li><a href="/poems/?id=42">Spiritual</a></li><li><a href="/poems/?id=45">Students</a></li><li><a href="/poems/?id=44">Teen</a></li><li><a href="/poems/?id=43">Valentine's day</a></li>
  <li><a href="/poems/" rel="nofollow"><span style="background-color:rgb(59,99,159);padding:3px 6px 3px 6px;color:#fff;border-radius:5px;">More topics</span></a></li>

</ul><div class="both"></div>
</div>
 </section>
 <section class="dh dh8 bhha" style="padding:10px;border-top:1px solid #C0C0C0;">
    <b><a href="/04en/ask/" rel="nofollow" style="color:rgb(8,115,192);">What would you like to ask?</a></b>&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="/04en/?up=new" rel="nofollow">Latest Question</a>
    <br>Here you can ask for help, or share your knowledge, help others and be an Expert. It's 100% free, no registration required.
    <br>
    <a href="/arts_humanities/">Arts & Humanities</a>&nbsp;
    <a href="/beauty_style/">Beauty & Style</a>&nbsp;
    <a href="/business_finance/">Business & Finance</a>&nbsp;
    <a href="/computers_internet/">Computers & Internet</a>&nbsp;
    <a href="/education_reference/">Education & Reference</a>&nbsp;
    <a href="/entertainment_music/">Entertainment & Music</a>&nbsp;
    <a href="/family_relationships/">Family & Relationships</a>&nbsp;
    <a href="/games_recreation/">Games & Recreation</a>&nbsp;
    <a href="/health/">Health</a>&nbsp;
    <a href="/sports/">Sports</a>&nbsp;
    <a href="/livelihood/">Livelihood</a>&nbsp;
    <a href="/cars_transportation/">Cars & Transportation</a>&nbsp;
 </section>
  </main>
  <footer>
    <div class="dh"><script src="/01img/bottom_en.js"></script></div>
    <div id="gotop">▲<br>TOP</div><script>
   var getDiv = document.getElementById("gotop");
   getDiv.onclick = function () { window.scrollTo(0, 0); }
   window.onscroll = function () {
     if (document.documentElement.scrollTop) { getDiv.style.display = "block"; }
     else if (document.body.scrollTop) { getDiv.style.display = "block"; }
     else { getDiv.style.display = "none"; }
   }
</script>
<script>
if (document.getElementById("copyurl_top") && widthMin(980)) {
  var swf; var falsh;
  falsh = false;
  try {
    swf = new ActiveXObject("ShockwaveFlash.ShockwaveFlash");//IE
    if (swf) { falsh = true; }
  } catch (err) {
    try {
      swf = navigator.plugins["Shockwave Flash"];//other
      if (swf) { falsh = true; }
    } catch (err) {}        
  }
  if (falsh) {
    try {
      var c_a = "<div style=\"position:relative;\"><span style=\"color:rgb(8,115,192);\">Copy URL</span>\
        <embed src=\"/01img/copyurl.swf\" name=\"copyurl_a\" onmouseover=\"c_url_a()\" \
        wmode=\"transparent\" style=\"position:absolute;left:0; top:0;border:0px solid blue\" height=\"16\" width=\"65\"></div>"
      copyurl_top.innerHTML = c_a;
      var c_url = "qfak.com　\nhttp://www.qfak.com/";
      var c_url_a = function () { window.document.copyurl_a.SetVariable("str", c_url); }
      if (document.getElementById("copyurl")) {
        copyurl.innerHTML = c_a.replace(/_a/g, "_b")
        var c_url_b = function () { window.document.copyurl_b.SetVariable("str", c_url);}
      }
      var floatwin = function () { alert("Copied successfully, URL content:\n\n" + c_url + "\n\nNow you can paste it directly using ...");
        dig("","en","fz");}
    } catch (err) { }
  }
}
</script>
    <!-- Stat -->
    <div class="stat">
      <script src="http://s4.cnzz.com/z_stat.php?id=1259108219&web_id=1259108219"></script>
    </div>
  </footer>
</body></html>