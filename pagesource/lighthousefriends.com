<!DOCTYPE html >
<html lang="en-us">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<meta name="description" content="Lighthouse pictures, photographs, maps, directions, GPS coordinates, and histories for U.S. lighthouses">
<meta name="keywords" content="lighthouse, pictures of lighthouses, photographs of lighthouses, GPS coordinates, lighthouse maps, U.S. lighthouses, directions">
<meta property="fb:app_id" content="125551497506922" />
<title>Lighthouse Friends</title> 
<style>
body {
    background-color: w3-2017-niagra;
}  
a:link {
    color: #0000ff;
    background-color: transparent;
    text-decoration: none;
}
a:visited {
    color: #0000ff;
    background-color: transparent;
    text-decoration: none;
}
a:hover {
    color: #0000ff;
    background-color: transparent;
    text-decoration: underline;
}
a:active {
    color:#0000ff;
    background-color: transparent;
    text-decoration: none;
}
.p18 {
    font-size: 18px;
}
.p16 {
    font-size: 16px;
}
.p14 {
    font-size: 14px;
}
.p13 {
    font-size: 13px;
}

</style>     
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6742873-1', 'auto');
  ga('send', 'pageview');

</script>                             
</head>

<body>

<center>
<div class="w3-panel w3-card-2 w3-round-large" style="width:80%">

   <div class="w3-content w3-section w3-margin-top w3-margin-bottom">
     <img class="mySlides w3-animate-fading" src="tortugas2_800.jpg" style="width:100%"> 
     <img class="mySlides w3-animate-fading" src="thomaspointshoal1_800.jpg" style="width:100%">
     <img class="mySlides w3-animate-fading" src="portlandbw2_800.jpg" style="width:100%">
     <img class="mySlides w3-animate-fading" src="cap_au_samon_800.jpg" style="width:100%">
     <img class="mySlides w3-animate-fading" src="capelookout4_800.jpg" style="width:100%">
     <img class="mySlides w3-animate-fading" src="brantpoint1_800.jpg" style="width:100%">
     <img class="mySlides w3-animate-fading" src="batterypoint4_800.jpg" style="width:100%">
     <img class="mySlides w3-animate-fading" src="yaquinahead_800.jpg" style="width:100%">
     <img class="mySlides w3-animate-fading" src="fisgard_800.jpg" style="width:100%">
     <img class="mySlides w3-animate-fading" src="stjoseph_800.jpg" style="width:100%">
     <img class="mySlides w3-animate-fading" src="renommee_800.jpg" style="width:100%">
     <img class="mySlides w3-animate-fading" src="newportnews_800.jpg" style="width:100%">
     <img class="mySlides w3-animate-fading" src="bonavista_800.jpg" style="width:100%">
     <img class="mySlides w3-animate-fading" src="makapuu_800.jpg" style="width:100%">
     <img class="mySlides w3-animate-fading" src="chromeisland_800.jpg" style="width:100%">
     <img class="mySlides w3-animate-fading" src="diamondhead_800.jpg" style="width:100%">
   </div>

   <script>
      var myIndex = Math.floor((Math.random() * 16) + 1);
      carousel();

      function carousel() {
          var i;
          var x = document.getElementsByClassName("mySlides");
          for (i = 0; i < x.length; i++) {
             x[i].style.display = "none";  
          }
          myIndex++;
          if (myIndex > x.length) {myIndex = 1}    
          x[myIndex-1].style.display = "block";  
          setTimeout(carousel, 10000); // Change image every 10 seconds
      }
   </script>
</div>
</center>
<center>
<div class="w3-bar w3-indigo w3-round" style="width:98%">
     <a href="index.html" style="width:20%" class="w3-bar-item  w3-button w3-border-right w3-hover-text-indigo w3-hover-light-blue w3-text-white">Home</a>
     <a href="maps.html" style="width:20%" class="w3-bar-item  w3-button w3-border-right w3-hover-text-indigo w3-hover-light-blue  w3-text-white">Maps</a>
     <a href="resources.html" style="width:20%" class="w3-bar-item  w3-button w3-border-right w3-hover-text-indigo w3-hover-light-blue  w3-text-white w3-hide-small">Resources</a>
     <a href="links.html" style="width:20%" class="w3-bar-item  w3-button w3-border-right w3-hover-text-indigo w3-hover-light-blue  w3-text-white w3-hide-small">Calendar</a>
     <a href="friends.html" style="width:20%" class="w3-bar-item  w3-button w3-border-right w3-hover-text-indigo w3-hover-light-blue  w3-text-white w3-hide-small">About</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-indigo w3-right w3-hide-large w3-hide-medium" onclick="myFunction()">&#9776;</a>
</div>

<div id="demo" style="width:90%"class="w3-bar-block w3-indigo w3-card w3-border w3-round w3-hide w3-hide-large w3-hide-medium">
  <a href="resources.html" class="w3-bar-item w3-button w3-border-bottom w3-hover-text-indigo w3-hover-light-blue w3-text-white">Resources</a>
  <a href="links.html" class="w3-bar-item w3-button w3-border-bottom w3-hover-text-indigo w3-hover-light-blue w3-text-white">Calendar</a>
  <a href="friends.html" class="w3-bar-item w3-button w3-hover-text-indigo w3-hover-light-blue w3-text-white">About</a>
</div>

<script>
function myFunction() {
    var x = document.getElementById("demo");
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else { 
        x.className = x.className.replace(" w3-show", "");
    }
}
</script>
</center>


<center>
<div class="w3-panel w3-card-2 w3-round-large" style="width:96%">
   <div class="w3-container w3-center">
     <H2><b>Welcome to Lighthousefriends.com!</b></H2>
     <H4>This site includes  photographs, directions, histories, and GPS coordinates garnered 
         while personally visiting <em>every</em> lighthouse in the United States and nearly every lighthouse in Canada. </H4>
   </div>
<div class="w3-container w3-center">
<form method="get" action="pull-state.asp?" name="morestates"><H5>See lighthouses 
    in:                                 
  <select name="state">
  <option value="AL">Alabama</option>
  <option value="AK">Alaska</option>
  <option value="BC">British Columbia</option>
  <option value="CA" selected>California</option>
  <option value="CT">Connecticut</option>
  <option value="CU">Cuba</option>
  <option value="DE">Delaware</option>
  <option value="FL">Florida</option>
  <option value="GA">Georgia</option>
  <option value="HI">Hawaii</option>
  <option value="IL">Illinois</option>
  <option value="IN">Indiana</option>
  <option value="LA">Louisiana</option>
  <option value="ME">Maine</option>
  <option value="MB">Manitoba</option>
  <option value="MD">Maryland</option>
  <option value="MA">Massachusetts</option>
  <option value="MI">Michigan</option>
  <option value="MN">Minnesota</option>
  <option value="MS">Mississippi</option>
  <option value="NB">New Brunswick</option>
  <option value="NH">New Hampshire</option>
  <option value="NJ">New Jersey</option>
  <option value="NY">New York</option>
  <option value="NF">Newfoundland</option>
  <option value="NC">North Carolina</option>
  <option value="NS">Nova Scotia</option>
  <option value="OH">Ohio</option>
  <option value="ON">Ontario</option>
  <option value="OR">Oregon</option>
  <option value="PA">Pennsylvania</option>
  <option value="PE">Prince Edward Island</option>
  <option value="PR">Puerto Rico</option>
  <option value="PQ">Quebec</option>
  <option value="RI">Rhode Island</option>
  <option value="SC">South Carolina</option>
  <option value="TX">Texas</option>
  <option value="VT">Vermont</option>
  <option value="VA">Virginia</option>
  <option value="WA">Washington</option>
  <option value="WI">Wisconsin</option>
  </select>
  <input type="submit" name="Submit" value="Go"></H5>
</form>
</div>
<div class="w3-panel w3-center">
<!-- SiteSearch Google -->
<form action="http://www.google.com/cse" id="cse-search-box" target="_blank">
  <div>
    <input type="hidden" name="cx" value="partner-pub-2666676250342328:j1pqvz-5oue" />
    <input type="hidden" name="ie" value="ISO-8859-1" />
    <input type="text" name="q" size="31" />
    <input type="submit" name="sa" value="Search the site" />
  </div>
</form>
<script type="text/javascript" src="https://cse.google.com/cse/brand?form=cse-search-box&lang=en"></script>
<!-- SiteSearch Google -->
</div>

<center>
<ul class="w3-ul w3-card-2 w3-light-gray w3-round-large" style="width:80%">
<li class="w3-padding"><div class="p16"><b>Latest U.S. and Canadian Lighthouse News</b></div></li>
<li class="w3-padding">03/16/18 - <a href=http://www.quintenews.com/2018/03/fundraising-begins-for-presquile-point-lighthouse/171045/ target=_blank>Fundraising begins to replace shingles and windows on Presqu'ile Point Lighthouse (ON)<a></li>
<li class="w3-padding">03/15/18 - <a href=https://www.facebook.com/eastpointlight/ target=_blank>US Silica donates giant sandbags to protect East Point Lighthouse (NJ)<a></li>
<li class="w3-padding">03/06/18 - <a href=https://www.stignacenews.com/articles/old-mackinac-point-lighthouse-in-mackinaw-city-to-get-upgrades-inside-and-out/ target=_blank>About 3,500 bricks in Old Mackinac Point Lighthouse (MI) to be replaced</a></li>
<li class="w3-padding">03/06/18 - <a href=http://www.nj.com/cumberland/index.ssf/2018/03/keepers_of_historic_lighthouse_frantic_as_new_stor.html target=_blank>Group worried about damage second Nor'easter in a week could do to East Point Lighthouse (NJ)</a></li>
<li class="w3-padding">03/05/18 - <a href=https://www.facebook.com/eastpointlight/ target=_blank>High tide breaches dune protecting East Point Lighthouse (NJ)</a></li>
<li class="w3-padding">03/01/18 - <a href=https://vineyardgazette.com/news/2018/03/01/aquinnah-voters-revist-assessor-question target=_blank>Aquinnah voters to decide on improvements at Gay Head Lighthouse (MA)</a></li>
<li class="w3-padding">02/28/18 - <a href=http://www.whidbeynewstimes.com/news/lighthouse-license-plates-top-1-million-in-sales/ target=_blank>Sale of Washington's lighthouse license plate has brought in over $1 million</a></li>
<li class="w3-padding">02/27/18 - <a href=http://www.cbc.ca/news/canada/prince-edward-island/pei-blockhouse-painted-1.4553988 target=_blank>Preservation society pleased that repairs to Blockhouse Point Lighthouse (PEI) are nearly complete</a></li>
<li class="w3-padding">02/27/18 - <a href=http://www.seacoastonline.com/news/20180226/nubble-light-to-get-facelift-in-spring target=_blank>Cape Neddick Lighthouse (ME) to receive major facelift this year</a></li>
<li class="w3-padding">02/26/18 - <a href=https://www.nbc26.com/news/kimberly-point-lighthouse-vandalized-in-neenah target=_blank>Kimberly Point Lighthouse (WI) vandalized</a></li>
<li class="w3-padding">02/22/18 - <a href=https://vineyardgazette.com/news/2018/02/22/aquinnah-condo-owners-file-suit-against-town target=_blank>Condominium owners sue town over its plans for Gay Head Lighthouse (MA)</a></li>
<li class="w3-padding">02/22/18 - <a href=http://www.wboc.com/story/37561362/lewes-lightship-being-restored-in-new-jersey target=_blank>After being repainted in New Jersey, Lightship Overfalls (DE) should be back in Lewes in March</a></li>
<li class="w3-padding">02/19/18 - <a href=http://islandfreepress.org/2018Archives/02.17.2018-CapeHatterasLighthouseRepairedandBacktoBeaming.html target=_blank>Cape Hatteras Lighthouse (NC) shining again after new parts installed</a></li>
<li class="w3-padding">02/19/18 - <a href=http://www.madriverunion.com/trinidad-tidings-valentines-show-lighthouse-relocation-and-earths-water/ target=_blank>Permanent site for Trinidad Memorial Lighthouse (CA) to be discussed in Feb.  27 meeting</a></li>
<li class="w3-padding">02/17/18 - <a href=http://www.capegazette.com/article/inside-tours-harbor-refuge-lighthouse-resume-summer-2018/151141 target=_blank>Interior tours of Harbor of Refuge Lighthouse (DE) resume in 2018 after nine years</a></li>
<li class="w3-padding">02/15/18 - <a href=https://www.portclintonnewsherald.com/story/news/local/2018/02/15/city-council-approves-boathouse-project-near-port-clinton-lighthouse/340535002/ target=_blank>City council approves boathouse project at Port Clinton Lighthouse (OH)</a></li>
<li class="w3-padding">02/14/18 - <a href=https://funbeach.com/north-head-lighthouse-2/ target=_blank>Details provided on second phase of restoration completed at North Head Lighthouse (WA)</a></li>
</ul>
</center>

<br>
<center>
<div class="w3-bar w3-indigo w3-round" style="width:98%" >
  <span style="width:70%" class="w3-bar-item w3-text-white"><div class="p13">Copyright &copy; 2001-<SCRIPT>
   <!--
   var year=new Date();
   year=year.getYear();
   if (year<1900) year+=1900;
   document.write(year);
   //-->
   </SCRIPT> Kraig Anderson, Lighthousefriends.com</div></span>
     <a href="&#109;&#x61;&#105;&#x6c;&#116;&#x6f;&#x3a;&#x6b;&#x72;&#97;&#105;&#x67;&#x40;&#108;&#x69;&#x67;&#x68;&#x74;&#104;&#111;&#117;&#x73;&#101;&#x66;&#114;&#105;&#101;&#110;&#x64;&#x73;&#46;&#99;&#x6f;&#x6d;" style="width:20%" class="w3-bar-item  w3-button w3-hover-text-white w3-hover-indigo w3-text-white"><div class="p13">email Kraig</div></a></a>
   <span style="width:10%" class="w3-bar-item"> </span>
</div>
</center>
<br>
  
</body>
</html>