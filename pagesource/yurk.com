<!DOCTYPE html>
<head>
<title>Yurk.com : Games Without The Fuss!</title>
<meta name=robots content=index,follow>
<meta name=description content="Visit yurk.com to play great games such as ATV Destroyer, Super Rally Extreme, Moto X3M, LA Rex, Fireboy and Watergirl, Medieval Shark, Mini train, Robo Trobo, Big Bad Ape, Tank Mania and many more!">
<meta name=viewport content="width=device-width,initial-scale=1">
<link href=gamestyle.css rel=stylesheet>

<style>
.testImg {
    display: none;
}
</style>

</head>
<body onload="pageLoadTime()">

Advertisement<br>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-0813719552929704"
     data-ad-slot="5403329250"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>



<br><object class=yurkLogo data=yurk-logo.svg type=image/svg+xml></object><br>


<!--

Advertisements<br>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-0813719552929704"
     data-ad-slot="1191910058"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-0813719552929704"
     data-ad-slot="1191910058"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<br>

-->

<iframe id=mg class=moreGames src=moregames.html></iframe><br><br>

Advertisement<br>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive Footer -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0813719552929704"
     data-ad-slot="2186186356"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<br><br><a href=privacypolicy.html>OK with cookies?</a> - Copyright &copy; <span id=copyrightYear>2017 onwards</span>. All Rights Reserved. - <a href=privacypolicy.html>Privacy Policy</a><br><br><br>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-3596694-20', 'auto');
  ga('send', 'pageview');
</script>

<script>
var year=(new Date).getFullYear();year>=2017&&(document.getElementById("copyrightYear").innerHTML=year);
</script>
















<p id="defaultTime"></p>
<p id="wshTime"></p>
<p id="dalTime"></p>
<p id="sngTime"></p>
<p id="sydTime"></p>
<p id="stlTime"></p>
<p id="sanTime"></p>
<p id="lonTime"></p>
<p id="frkTime"></p>
<p id="result"></p>
<p id="pageLoadTime"></p>

<p id="imgBlock"></p>



<script>


var output = "";
var rand = Math.random()*10000000000000000;

var output = output + "<img onload=checkDefault() class=testImg id=imgDefault src=http://default.funo.com/servercheck/speedtestgraphic-1.jpg?"+rand+">";
var output = output + "<img onload=checkWsh() class=testImg id=imgWsh src=http://x-wsh.funo.com/servercheck/speedtestgraphic-1.jpg?"+rand+">";
var output = output + "<img onload=checkDal() class=testImg id=imgDal src=http://x-dal.funo.com/servercheck/speedtestgraphic-1.jpg?"+rand+">";
var output = output + "<img onload=checkSng() class=testImg id=imgSng src=http://x-sng.funo.com/servercheck/speedtestgraphic-1.jpg?"+rand+">";
var output = output + "<img onload=checkSyd() class=testImg id=imgSyd src=http://x-syd.funo.com/servercheck/speedtestgraphic-1.jpg?"+rand+">";
var output = output + "<img onload=checkStl() class=testImg id=imgStl src=http://x-stl.funo.com/servercheck/speedtestgraphic-1.jpg?"+rand+">";
var output = output + "<img onload=checkSan() class=testImg id=imgSan src=http://x-san.funo.com/servercheck/speedtestgraphic-1.jpg?"+rand+">";
var output = output + "<img onload=checkLon() class=testImg id=imgLon src=http://x-lon.funo.com/servercheck/speedtestgraphic-1.jpg?"+rand+">";
var output = output + "<img onload=checkFrk() class=testImg id=imgFrk src=http://x-frk.funo.com/servercheck/speedtestgraphic-1.jpg?"+rand+">";

  document.getElementById("imgBlock").innerHTML = output;

startTime=Date.now();

var servers = 0;
var bestServer = 'wsh'; //default server
var timeBuffer = 4000;
var array1    = [ 'default', 'x-wsh', 'x-dal', 'x-sng', 'x-syd', 'x-stl', 'x-san', 'x-lon', 'x-frk' ];
var array2    = [ timeBuffer, timeBuffer+1, timeBuffer+2, timeBuffer+3, timeBuffer+4, timeBuffer+5, timeBuffer+6, timeBuffer+7, timeBuffer+8];  //will default to first listed server if no result (e.g. timeout)


function checkDefault() {
  loadedTime=Date.now();
  array2[0]=(loadedTime-startTime)/1000;
  //document.getElementById("defaultTime").innerHTML = "Default: " + array2[0];
  servers++;
}

function checkWsh() {
  loadedTime=Date.now();
  array2[1]=(loadedTime-startTime)/1000;
  //document.getElementById("wshTime").innerHTML = "Wsh: " + array2[1];
  servers++;
}

function checkDal() {
  loadedTime=Date.now();
  array2[2]=(loadedTime-startTime)/1000;
  //document.getElementById("dalTime").innerHTML = "Dal: " + array2[2];
  servers++;
}

function checkSng() {
  loadedTime=Date.now();
  array2[3]=(loadedTime-startTime)/1000;
  //document.getElementById("sngTime").innerHTML = "Sng: " + array2[3];
  servers++;
}

function checkSyd() {
  loadedTime=Date.now();
  array2[4]=(loadedTime-startTime)/1000;
  //document.getElementById("sydTime").innerHTML = "Syd: " + array2[4];
}

function checkStl() {

  loadedTime=Date.now();
  array2[5]=(loadedTime-startTime)/1000;
  //document.getElementById("stlTime").innerHTML = "Stl: " + array2[5];
  servers++;
}

function checkSan() {
  loadedTime=Date.now();
  array2[6]=(loadedTime-startTime)/1000;
  //document.getElementById("sanTime").innerHTML = "Lon: " + array2[6];
  servers++;
}


function checkLon() {
  loadedTime=Date.now();
  array2[7]=(loadedTime-startTime)/1000;
  //document.getElementById("lonTime").innerHTML = "Lon: " + array2[7];
  servers++;
}

function checkFrk() {
  loadedTime=Date.now();
  array2[8]=(loadedTime-startTime)/1000;
  //document.getElementById("frkTime").innerHTML = "Frk: " + array2[8];
  servers++;
}




var checkResultsId = setInterval(function(){ checkResults() }, 100);

function checkResults(){

//console.log(true);

  if(servers>=3 || startTime+timeBuffer < Date.now() ){    //fastest three servers to load, or timeBuffer seconds has elapsed ...first server in array wins (becomes default) if no result
    clearInterval(checkResultsId);
    servers++;
    minPos    = Math.min.apply( null, array2 ),
      posInArr  = array2.indexOf( minPos );
      bestServer = array1[ posInArr ];

    document.getElementById("result").innerHTML = "Winner: " + bestServer;



//clear (stop loading) images

imgDefault.src = '';
imgWsh.src = '';
imgDal.src = '';
imgSng.src = '';
imgSyd.src = '';
imgStl.src = '';
imgSan.src = '';
imgLon.src = '';
imgFrk.src = '';


    sendResult();
  }
}

function pageLoadTime(){
  time = navigator.language + "-" + ((Date.now() - startTime)/1000);
  ga('send', 'event', 'loadTestPage', time);
  console.log(time);
}

function sendResult(){
  var result = "server-"+bestServer+":"+navigator.language+":";
  ga('send', 'event', 'loadTestFastest', result);
  console.log(result);
}


</script>