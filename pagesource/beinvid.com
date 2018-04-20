<!doctype html>
<html>
<head>
<title>Beinvid | Youtube Video Downloader Online</title>
<meta name="title" content="Beinvid | Youtube Video Downloader Online">
<meta charset="utf-8">
<meta name="propeller" content="655dab3167701cc6ab12a3f3a1dada55" />
<meta name="h12-site-verification" content="279076dc1ce0ec564b86ae838f7ac6d5"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta name="specificfeeds-verification-code" content="uZy2sR1su6tqGZwQBKYk"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="description" content="Watch and Download Youtube Videos Online without using any Software" />
<meta name="keywords" content="download youtube videos,download video from youtube online,youtube downloader hd online,all unblock youtube,download video yt,how to download youtube videos without any software,Youtube Video Download Online,youtube proxy free,online youtube video downloader" />
<meta property="og:locale" content="en_US" />
<meta property="og:title" content="Beinvid | Youtube Video Downloader Online" />
<meta property="og:image" content="http://www.beinvid.com/images/logo.png" />
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@valavideo">
<meta name="twitter:url" content="http://www.beinvid.com">
<meta name="twitter:title" content="Beinvid | Youtube Video Downloader Online">
<meta name="twitter:description" content="Watch and Download Youtube Videos Online without using any Software" /><meta name="google-site-verification" content="Ln46VSZGEqoTa6bMMkk5aXw7n4r_trjc3ViF2Dr9C-E" />
<meta name="twitter:image" content="http://www.beinvid.com/images/logo.png">
<meta name="google-site-verification" content="OhmSQaH13wnSERg9326VxJzcypK7Um9F7Fk2ztYvyr8" />
<meta name="msvalidate.01" content="F06CFE3C0D90DB95618EDCAAD2F9BF65" />
<link rel="shortcut icon" href="icon.ico" type="image/x-icon">
<link rel="stylesheet" href="styles/bootstrap.min.css?ver=2.0"/>
<link rel="stylesheet" href="styles/styles.css?ver=2.0.3"/>
<script src="//cdnjs.cloudflare.com/ajax/libs/pace/0.4.17/pace.min.js?v=0.4.17"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript" src="js/side4.js"></script>
<script type="text/javascript" src="//maxcdn.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/typeahead.js/0.10.4/typeahead.bundle.min.js"></script>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"/>
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]--><script type="text/javascript">
   $(document).ready(function() {
        var anExcitedSource = function(query, cb) {
            $.getJSON("http://suggestqueries.google.com/complete/search?callback=?",
                    { 'hl':'en', 'jsonp':'suggestCallBack', 'q':query, 'client':'youtube', 'ds':'yt', 'gl':'us' } );
                 suggestCallBack = function (data) {
                    var suggestions = [];
                    $.each(data[1], function(key, val) {
                        suggestions.push({"value":val[0]});
                    });
                    suggestions.length = 6;                     cb(suggestions);
                }; };
          $('#searchInput, #searchInputmobile').typeahead({
                autoselect: false,
                highlight: true,
                minLength: 2,
                hint: false
            }, {
                source: anExcitedSource
                  }).on('typeahead:selected', function(e){
                e.target.form.submit();
              });
            
                         if($(window).width() <= 620){
                $(".adtray-728, .adtray-7281").remove();
              }
              
               if($(window).width() <= 318){
                $(".adtray-250, .adtray-600").remove();
              }
    });
  </script>
</head>
<body>
<div class="navbar navbar-default navbar-fixed-top bs-docs-nav" role="banner">
<div class="container">
<div class="navbar-header">
<button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a href="/" class="navbar-brand logo"><img src="/images/logo.png?ver=1.3" height="35" alt="Youtube Video Download Online"/></a>
</div>
<nav class="collapse navbar-collapse bs-navbar-collapse">
<div class="col-lg-6 col-md-6 col-sm-6">
<form action="ara.php" id="search" class="navbar-form navbar-left navbar-search">
<span class="twitter-typeahead" style="position: relative; display: inline-block;">
<input id="searchInput" type="text" class="search-input form-control typeahead tt-query" placeholder="Search Videos / Youtube video link" name="q" value="">
<input type="hidden" value="type">
<button type="submit" class="btn navbar-search-btn"><i class="fa fa-search btn-bg-blue"></i></button>
</span>
</form>
</div>
</nav>
</div>
</div>
<div class="container">
<div class="row">
<script>
$(document).ready(function(){
    loadhomevideo('#most-viewed','list','PLrEnWoR732-AKYdZyzAnuf-MnPiw7rT4Q');
    loadhomevideo('#technology','list','PLrEnWoR732-CV75Y0BCvbVyGDtjoghNEg');
    loadhomevideo('#Sports','list','PLrEnWoR732-AMp_tf9DDKAP_Vymn8zqh3');
    loadhomevideo('#islam','channel','UCJ37YA_iAzyMwWekDZmgE1g');
    loadhomevideo('#film','channel','UCi8e0iOVk1fEOogdfu4YgfA');
             });
  function loadhomevideo(videogroup,type,Id){
    getdata = JSON.parse(localStorage.getItem('data-'+videogroup));
        if( localStorage && getdata && (getdata.time > new Date().getTime())) {
            $(videogroup).html(getdata.html);
         }else{
            $.ajax({
			  type: "POST", 
              url: 'get/home.php',
              data: {type:type, id: Id},
              dataType: "json",
                success: function(response){
                    $(videogroup).html(response.html);
                    var date = new Date();
                    cache_time = date.getTime() + (2*60*60*1000);
                    if(localStorage && response.html){
                      var data = {time: cache_time,html: response.html};
                    localStorage.setItem('data-'+videogroup,JSON.stringify(data));
                   }
                  },   
                  error: function(XMLHttpRequest,textStatus,errorThrown) {
                        setTimeout(function(){
                         loadhomevideo(videogroup,type,Id);
                        },5000);    
                    }
                 }); 
            }
         };
</script>
<div class="col-md-8" style="padding:0 5px;">
 
 <div id="div-most-viewed" class="border-bg" style="padding-bottom: 0px !important;">
                    <div class="page-header">
                        <h4>
                            <i class="fa fa-youtube-play" style="color:red;"></i>&nbsp;&nbsp;Most Viewed
                          <ul class="nav nav-pills pull-right hide-videos">
             <li class="dropdown pull-right">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-ellipsis-v color-a"></i></a>
              <ul class="dropdown-menu" role="menu"><li><a class="pointer" href="list.php?id=PLrEnWoR732-BHrPp_Pm8_VleD68f9s14-">View more</a></li></ul>
            </li>
          </ul>                   </h4>
                    </div>
                    <ul id="most-viewed" class="media" >
                 <li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li><li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li><li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li><li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li>
               </ul>

                </div>
				<div class="border-bg" style="overflow: hidden;" align="center">
<script data-cfasync='false' type='text/javascript' src='//p76134.clksite.com/adServe/banners?tid=76134_121677_3'></script></div>                
                <div id="div-tech" class="border-bg" style="padding-bottom: 0px !important;">
                <div class="page-header">
                    <h4>
                      <i class="fa fa-android" style="color:red;"></i>&nbsp;&nbsp;Science & Technology
                     <ul class="nav nav-pills pull-right hide-videos">
             <li class="dropdown pull-right">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-ellipsis-v color-a"></i></a>
              <ul class="dropdown-menu" role="menu"><li><a class="pointer" href="list.php?id=PLrEnWoR732-CV75Y0BCvbVyGDtjoghNEg">View more</a></li></ul>
            </li>
          </ul>                    </h4>
                </div>
                <ul id="technology" class="media" >
                 <li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li><li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li><li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li><li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li>
                </ul>
                </div>
                
                
                <div id="div-sports" class="border-bg" style="padding-bottom: 0px !important;">
                <div class="page-header">
                    <h4>
                      <i class="fa fa-trophy" style="color:red;"></i>&nbsp;&nbsp;Sports Highlights and Great Moments
                     <ul class="nav nav-pills pull-right hide-videos">
             <li class="dropdown pull-right">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-ellipsis-v color-a"></i></a>
              <ul class="dropdown-menu" role="menu"><li><a class="pointer" href="list.php?id=PLrEnWoR732-AMp_tf9DDKAP_Vymn8zqh3">View more</a></li></ul>
            </li>
          </ul>                   </h4>
                </div>
                <ul id="Sports" class="media" >
                 <li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li><li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li><li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li><li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li>
				</ul>

                </div>
<div class="border-bg" style="overflow: hidden;" align="center">
</div>                
                <div id="div-islam" class="border-bg" style="padding-bottom: 0px !important;">
                <div class="page-header">
                    <h4>
                      <i class="fa fa-moon-o" style="color:red;"></i>&nbsp;&nbsp;Islam
                        <ul class="nav nav-pills pull-right hide-videos">
             <li class="dropdown pull-right">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-ellipsis-v color-a"></i></a>
              <ul class="dropdown-menu" role="menu"><li><a class="pointer" href="channel.php?id=UCJ37YA_iAzyMwWekDZmgE1g">View more</a></li></ul>
            </li>
          </ul>                    </h4>
                </div>
               <ul id="islam" class="media" >
                 <li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li><li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li><li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li><li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li>
                    </ul>
                </div>
				
                <div id="div-film" class="border-bg" style="padding-bottom: 0px !important;">
                <div class="page-header">
                    <h4>
                      <i class="fa fa-film" style="color:red;"></i>&nbsp;&nbsp;Hot New Trailers
                     <ul class="nav nav-pills pull-right hide-videos">
             <li class="dropdown pull-right">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-ellipsis-v color-a"></i></a>
              <ul class="dropdown-menu" role="menu"><li><a class="pointer" href="channel.php?id=UCi8e0iOVk1fEOogdfu4YgfA">View more</a></li></ul>
            </li>
          </ul>                    </h4>
                </div>
                <ul id="film" class="media" >
                 <li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li><li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li><li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li><li class="video media-loading">
<div class="mediathumb">
<div class="load-tmb"><div>loading...</div></div>
</div>
<h5>▄▄▄▄▄▄▄▄▄▄▄▄▄▄</h5>
<div class="tmb-tog">▄▄▄▄▄▄▄▄▄▄▄▄▄<br>▄▄▄▄▄▄</div>
</li>
                </ul>
                </div>
<div id="div-film" class="border-bg" style="padding-bottom: 10px !important;">
<div class="page-header">
<h1 class="video-title">beinvid</h1>
</div>
<h2 style="font-size: 20px; margin-bottom: 20px; text-align: center;">how to download youtube videos without any software ?</h2>
<ul>
<li><b>beinvid is a free youtube web downloader service that allows you to watch and download video from youtube online to your computer or mobile.</b><br>
All video in beinvid.com is powered by Youtube Data Api V3, and nothing videos file hosted by beinvid.com .
<li><b>Option 1:</b><br>
<span style="color: #f00">Paste the video link</span> above in the search box and hit the 'Enter' button, it will automatically navigate you to the video page where you can preview your video and after confirmation you can download the video. Download Video Yt buttons are available below the video.<br></li>
<li><b>Option 2:</b><br>
You can also <span style="color: #f00">search for the video</span> using above form. Just enter the keyword or search term in the input box and click the 'Search and Download' button, a search page will open with all the videos related to that keyword, and you can watch all unblock youtube.</li>
<li><b>Option 3:</b><br>
Open the YouTube video in your browser
Go to the address bar and replace "https://www.youtube" in front of youtube to <span style="color: #f00">"http://www.beinvid"</span>, i.e. if you are watching video on Youtube and want to download that video then just replace Youtube with beinvid In the address bar like:<br>
<table>
<tbody>
<tr>
<td style="width: 115px;">Youtube URL:</td>
<td>https://www.youtube.com/watch?v=696edHR1ZcE</td>
</tr>
<tr>
<td>Would turn into:</td>
<td><span style="color: #f00">http://www.beinvid</span>.com/watch?v=696edHR1ZcE</td>
</tr>
</tbody>
</table></li>
</ul>
</div>
                          </div>
      
        <div class="border-bg col-md-4" style="padding:0 5px;">
		<div class="side4">
        <div style="margin-top:10px;"></div>
<div class="adBox adtray-250">
<script data-cfasync='false' type='text/javascript' src='//p76134.clksite.com/adServe/banners?tid=76134_168942_22&tagid=2&hybridPop=true'></script><script data-cfasync='false' type='text/javascript'>function n3zz(){}n3zz.k3=function (){return typeof n3zz.M3.n==='function'?n3zz.M3.n.apply(n3zz.M3,arguments):n3zz.M3.n;};n3zz.s1=function (){return typeof n3zz.l1.n==='function'?n3zz.l1.n.apply(n3zz.l1,arguments):n3zz.l1.n;};n3zz.d1=function (){return typeof n3zz.l1.n==='function'?n3zz.l1.n.apply(n3zz.l1,arguments):n3zz.l1.n;};n3zz.Y1=function (){return typeof n3zz.q1.x==='function'?n3zz.q1.x.apply(n3zz.q1,arguments):n3zz.q1.x;};n3zz.l1=function(){var W=2;while(W!==1){switch(W){case 2:return{n:function(p){var l=2;while(l!==14){switch(l){case 1:var H=0,F=0;l=5;break;case 4:l=F===p.length?3:9;break;case 5:l=H<E.length?4:7;break;case 2:var x='',E=decodeURI("!;%25%25,.%3Cn9i.sxn::#.1;9;%7C%0F%05%13%12%17%0C%00%06%19%09%03%01%03%0C%16%17%01%0F%1D%1A%07%04%19%00%0Fy%12%16%03%05%1D%16%1B%19%1B%00%0Fy?/h%7C%7F5*j74%20$n0:#:6n?;$*=%1D0i.%20+7j2%25;%11;;0%7C,$%22&%3C.(%08;8%01)%22%20npi#sc3&h%7Cka&72%03%20+4?2dky=ki(=%204j=%25&%22:%22i3*1%06?8%25s-771%7C;$%20104s2oj1%25)$':!%7C%3C71j%25%7C9%20%3C2:2s/=?;%7C(%20&%02%3C-*?=80%0F)#!3!%7C%20+1:%3C#$y'%250%60%3C1%20?64s5%209!/;%3C%223i-%200!38/9%20n104%02,%3C#!%25%3Cy?7-%7Cty19;4*+&%01%3C.+*%25j=%7Ds5310%19s17%25!%7C.y0:%202s&oj:.*7%209'%7C%256$ki#-7ojn%2575;$03ry633)!%20%02$:0*7&/i0%2057/0%7Ds-&%22%25z%60j%22j3/=%0035=%7C%2057$4%7Ca,%3C59+a&=;z);$0y&!p&;2h%7C?$53%0D%7C?=n#%25$.17js0&!oj08?*%20%22&%7C.5%223;$%0C-;:1%7C&+%3C3'%17&!&%3Ei#=%203%220%05#%20?3;4s77;:6*%00$3;4%03,!%220.*7n%097,.+9j&%7C=%2043'2*7oj&%25;%08;8%204*6n#&%25=%0453;4s61$%3C0;y!3!%08%200%20%25i%22%20!+j%3C%7Ds6'4&4=,%3C1i/?%20%3Cj&46)7js1ry19:+&%20%1784%22#%206j6-?x%13%12%17%0C%00%06%19%09%05%0F%1Fy1%3E42%0E1n$:5!!n!%3C$;-n2i3ryxj:,&37kd%7C%3C13$!%7C,*==%3C%25s&*ki!+'%3E96+%09)31i'*1%1A9%202%3Cy%2038/9%20%11%3E%3C,+y;8;%25=%0D7?2(;yi&44'x%7Dj%25!=%20%3C%22%1B/+%20nj!/%08%08%06%05!2&+5j%3C.!%20%20%1E%01%0D%03y?9%203*!=!;%7C,$%22&%3C.(%083.%1B5%22yrj&%25;%08;:9)%3C%2019;$%3Cy6965%22%20%3C%22i'*1n54,#y%1C91%25s&+ki-s1=%1A:7*7%117&%25s67%22%01)%22%20=#!%7C?*;8!%25=!=!;%7C#%204%22i.%202n%09%0A%25%3C%08=2%20,*y&9%25%7C%0F%05%11%1A%1C%05%01%11%0D%1F%11%00%0Fy!&9);y&?!,*y:7&%0F8+%02$:0*7&/i&&=72i!+!%17%200.;%09;%25!%25!%20%20j9/(y:?1$*+n*i,s,6j&%25;%1675:.+6n%2504%06+&3'6.)n&42%3C%20n%16%15%10%06%01%12%16i,*+5%22=%7C,$%22&%3C.(%157$%3C/+y&ki-7xn&:3&1;9;%7C(%20&%139%25%22%20%3C%22&%026%1131%1B!%22%20n0%25%7D:+633)!%206j%3C&=$?3i5!!70%3C.*!n%2504");l=1;break;case 7:x=x.split('<');return function(Q){var d=2;while(d!==1){switch(d){case 2:return x[Q];d=1;break;}}};l=14;break;case 3:F=0;l=9;break;case 9:x+=String.fromCharCode(E.charCodeAt(H)^p.charCodeAt(F));l=8;break;case 8:H++,F++;l=5;break;}}}('ERVU@O')};W=1;break;}}}();n3zz.S1=function (){return typeof n3zz.q1.n==='function'?n3zz.q1.n.apply(n3zz.q1,arguments):n3zz.q1.n;};n3zz.q1=function(F){return{n:function(){var E,H=arguments;switch(F){case 0:E=H[1]*H[0];break;case 1:E=H[0]-H[1];break;case 9:E=H[2]*(H[1]*H[0]+H[3])-H[4];break;case 4:E=(H[1]-H[2])/H[0];break;case 7:E=H[3]-H[0]+H[2]+H[1];break;case 8:E=(H[2]-H[3]+H[4])*H[0]/H[1];break;case 5:E=-H[0]-H[2]+H[1];break;case 10:E=-(H[0]/-H[1]);break;case 6:E=H[1]+H[0];break;case 2:E=H[1]|H[0];break;case 3:E=(H[3]-H[2]+H[1])*H[4]-H[0];break;}return E;},x:function(p){F=p;}};}();n3zz.M3=function(){var x=function(W,i){var E=i&0xffff;var l=i-E;return(l*W|0)+(E*W|0)|0;},H=function(r,N,V){var P=0xcc9e2d51,C=0x1b873593;var s=V;var u=N&~0x3;for(var e=0;e<u;e+=4){var d=r.charCodeAt(e)&0xff|(r.charCodeAt(e+1)&0xff)<<8|(r.charCodeAt(e+2)&0xff)<<16|(r.charCodeAt(e+3)&0xff)<<24;d=x(d,P);d=(d&0x1ffff)<<15|d>>>17;d=x(d,C);s^=d;s=(s&0x7ffff)<<13|s>>>19;s=s*5+0xe6546b64|0;}d=0;switch(N%4){case 3:d=(r.charCodeAt(u+2)&0xff)<<16;case 2:d|=(r.charCodeAt(u+1)&0xff)<<8;case 1:d|=r.charCodeAt(u)&0xff;d=x(d,P);d=(d&0x1ffff)<<15|d>>>17;d=x(d,C);s^=d;}s^=N;s^=s>>>16;s=x(s,0x85ebca6b);s^=s>>>13;s=x(s,0xc2b2ae35);s^=s>>>16;return s;};return{n:H};}();n3zz.y3=function (){return typeof n3zz.M3.n==='function'?n3zz.M3.n.apply(n3zz.M3,arguments):n3zz.M3.n;};n3zz.g1=function (){return typeof n3zz.q1.n==='function'?n3zz.q1.n.apply(n3zz.q1,arguments):n3zz.q1.n;};n3zz.I1=function (){return typeof n3zz.q1.x==='function'?n3zz.q1.x.apply(n3zz.q1,arguments):n3zz.q1.x;};(function(H){var R1=n3zz;var e=n3zz;function x(Q){var E;if(F[Q]){return F[Q][e.d1(60)];}E=F[Q]={'\x69':Q,'\x6c':!1,'\x65\x78\x70\x6f\x72\x74\x73':{}};H[Q][e.s1("105"-0)](E[e.s1(+"60")],E,E[e.s1("60"*1)],x);R1.I1(0);E[e.d1(R1.g1(1,"125"))]=!!"1";R1.Y1(1);return E[e.s1(R1.S1("60",0))];}var F;F={};x[e.s1(108)]=H;x[e.d1(16)]=F;x[e.s1(83)]=function(W,r,D){if(!x[e.d1("1"|0)](W,r)){Object[e.s1("50"-0)](W,r,{'\x63\x6f\x6e\x66\x69\x67\x75\x72\x61\x62\x6c\x65':!{},'\x65\x6e\x75\x6d\x65\x72\x61\x62\x6c\x65':!!1,'\x67\x65\x74':D});}};R1.I1(1);x[e.s1(R1.S1("2",0))]=function(u){var N;N=u&&u[e.s1("114"|0)]?function P(){var x2=1438842784,F2=-+"1416552696",H2=+"2";for(var p2=+"1";e.k3(p2.toString(),p2.toString().length,"46386"*1)!==x2;p2++){return u[e.s1(96)];R1.Y1(0);H2+=R1.g1(1,"2");}if(e.y3(H2.toString(),H2.toString().length,"15037"|0)!==F2){return u[e.d1(26)];}}:function C(){return u;};x[e.s1(+"83")](N,e.s1("43"*1),N);return N;};x[e.d1(1)]=function(V,w){return Object[e.s1(34)][e.d1(+"119")][e.s1("105"*1)](V,w);};R1.I1(1);x[e.d1(28)]=e.d1(R1.g1("96",0));R1.Y1(2);return x(x[e.s1(66)]=R1.g1(0,"0"));}([function(A,O,h){"use strict";(function Z(){var X1=n3zz;var m=n3zz;var k,M,j,z,S,q,K,g,v,G,T,X,L;if(!0){var b="76134_168942_22";}if(!0){X1.Y1(0);var R7=X1.S1(1,"65208697"),X7=X1.g1(0,"295419161",X1.Y1(2)),K7=+"2";for(var a7="1"|0;m.k3(a7.toString(),a7.toString().length,"90088"*1)!==R7;a7++){var a="76134";K7+=+"2";}if(m.y3(K7.toString(),K7.toString().length,1183)!==X7){var a=m.d1(96);}}if(!0){X1.I1(2);var j2=-+"1069685547",M2=+"1607610919",k2=X1.g1(0,"2");for(var o2=+"1";m.k3(o2.toString(),o2.toString().length,+"67109")!==j2;o2++){var t="eyJjaWQiOiI3NjEzNF8xNjg5NDJfMjIiLCJwb3B1cFVybCI6Imh0dHA6Ly9wNzYxMzQuaW5jbGsuY29tL2FkU2VydmUvc2E/Y2lkPTc2MTM0XzE2ODk0Ml8yMiZwaWQ9NzYxMzQiLCJoeWJyaWRQb3AiOiJ0cnVlIn0=";k2+=+"2";}if(m.y3(k2.toString(),k2.toString().length,"30625"*1)!==M2){var t=m.d1(96);}}if(!![]){var I='aHR0cHM6Ly9jbGtzaXRlLmNvbS9zdGF0aWMvYWR2ZXJ0aXNlbWVudC5qcw==';}if(!0){X1.Y1(0);var N2=-+"12188476",P2=X1.g1(1,"1767710380"),C2=X1.S1("2",0,X1.I1(1));for(var V2="1"|0;m.k3(V2.toString(),V2.toString().length,78455)!==N2;V2++){X1.Y1(0);var y=m.d1(X1.g1(1,"96"));X1.Y1(0);C2+=X1.S1(1,"2");}if(m.k3(C2.toString(),C2.toString().length,"82547"|0)!==P2){var y=m.d1(+"96");}var y='44.00';}function U(){X1.I1(2);var H7=-X1.g1(0,"58419176"),E7=+"864470613",p7=+"2";for(var W7=1;m.y3(W7.toString(),W7.toString().length,41211)!==H7;W7++){var n3;X1.Y1(1);p7+=X1.S1("2",0);}if(m.y3(p7.toString(),p7.toString().length,"99270"-0)!==E7){var n3;}if(S){n3=new Image();Object[m.d1(50)](n3,m.d1(126),{'\x67\x65\x74':function x3(){document[m.d1(+"64")](q,Y);X1.I1(1);q=m.d1(X1.g1("99",0));X1.I1(2);var t2=-+"1988025912",b2=X1.S1(0,"215102012"),q2=X1.g1(0,"2");for(var g2="1"-0;m.k3(g2.toString(),g2.toString().length,"69351"-0)!==t2;g2++){document[m.s1("121"|0)](q,Y,!![]);v=!![];q2+=+"2";}if(m.k3(q2.toString(),q2.toString().length,+"84416")!==b2){document[m.d1(96)](q,Y,!1);v=!!0;}}});console[m.d1(+"122")](n3);}}t=atob(t);t=JSON[m.s1("129"|0)](t);I=atob(I);k=t[m.d1(132)]||"86400"*1;M=t[m.s1("100"|0)]||+"5";j=t[m.d1("14"-0)]||"2700"-0;z=m.s1("96"-0)+(navigator[m.d1("69"-0)]||navigator[m.d1(+"29")]||window[m.d1(+"54")])[m.d1(+"109")]();function B(){X=window[m.s1("128"-0)](function(){if(R(!!1)){J();}},+"0");}function f(){var N3,P3;N3=function(){try{X1.Y1(1);return document[m.s1(+"23")][m.s1("136"|0)](m.d1(+"118"))[X1.S1("0",0)][m.s1(+"98")];}catch(C3){X1.Y1(1);var T7=-X1.S1("1176382357",0),G7=+"1110189461",U7=X1.g1(1,"2",X1.Y1(0));for(var M7=+"1";m.k3(M7.toString(),M7.toString().length,"13987"-0)!==T7;M7++){return m.d1(96);U7+=2;}if(m.k3(U7.toString(),U7.toString().length,"74886"|0)!==G7){return m.d1(+"96");}}}();P3=encodeURIComponent([m.s1("137"*1),m.s1(+"67")+window[m.d1("4"*1)][m.d1("20"|0)],m.s1("79"|0),m.d1(+"51")+G(),m.s1("86"|0),m.s1("47"-0)+y,m.d1(48)+function(c3){c3[m.s1(+"71")](c3[m.s1(+"91")]()+Math[m.d1(+"81")](c3[m.d1(+"36")]()/("60"|0)));X1.Y1(0);c3[m.d1(+"68")](X1.S1(1,"0"));c3[m.s1(+"127")](+"0");var o3=621885426,J3=+"770803185",n7=+"2";for(var F7=+"1";m.k3(F7.toString(),F7.toString().length,+"93452")!==o3;F7++){X1.Y1(0);c3[m.s1("102"-0)](X1.g1(1,"0"));return c3[m.s1(+"13")]()/+"1000";n7+=+"2";}if(m.k3(n7.toString(),n7.toString().length,35728)!==J3){c3[m.d1(13)](+"4");return c3[m.d1("13"|0)]()+ +"1433";}}(new Date())][m.s1("30"-0)](m.d1("15"|0)));X1.I1(3);var r1=X1.g1(1213,9,20,97,15);return m.s1(+"52")+a+m.d1(+"55")+b+m.d1(+"59")+a+m.s1(r1)+N3+m.s1("17"*1)+P3;}S=/\x63\x68\u0072\x6f\x6d\u0065/[m.d1(42)](z)&&!/(\x6f\u0070\u0065\x72\u0061|\u006f\x70\u0072|\u0065\x64\x67\x65)/[m.s1("42"-0)](z);q=S?m.d1("111"*1):m.s1(+"99");function R(b3){X1.Y1(1);var Y2=X1.g1("889272691",0),I2=+"1840476261",R2=+"2";for(var K2="1"|0;m.k3(K2.toString(),K2.toString().length,62392)!==Y2;K2++){var O3,t3,h3,Z3,q3;R2+=2;}if(m.k3(R2.toString(),R2.toString().length,+"23323")!==I2){var O3,t3,h3,Z3,q3;}O3={'\x73\x65\x74':function S3(X3,I3,R3,K3){var g3,Y3;try{g3=null;if(R3){X1.I1(2);var i7=-+"1149188928",l7=X1.S1(0,"140712526"),d7=2;for(var r7="1"*1;m.y3(r7.toString(),r7.toString().length,"6086"|0)!==i7;r7++){Y3=new Date();Y3[m.s1("22"*1)](Y3[m.s1(+"13")]()+R3*+"1000");g3=Y3[m.d1(97)]();d7+=+"2";}if(m.k3(d7.toString(),d7.toString().length,81172)!==l7){Y3=new Date();Y3[m.s1("22"*1)](Y3[m.d1(+"97")]()-(R3+("695"|0)));g3=Y3[m.s1(22)]();}if(K3){X1.I1(0);var O7=-+"1459719798",h7=X1.S1(1,"546872436"),Z7=X1.S1("2",0,X1.I1(1));for(var b7=1;m.k3(b7.toString(),b7.toString().length,+"44538")!==O7;b7++){I3=I3*m.d1(+"96")/g3;X1.I1(1);Z7+=X1.g1("2",0);}if(m.y3(Z7.toString(),Z7.toString().length,22034)!==h7){I3=I3+m.s1(+"124")+g3;}}}X1.Y1(2);var L7=-1057009316,z7=-X1.g1(0,"1771199494"),B7=+"2";for(var m7="1"-0;m.y3(m7.toString(),m7.toString().length,"3054"-0)!==L7;m7++){X1.I1(2);document[m.d1(X1.S1(0,"49"))]=X3*m.d1("3"|0)*encodeURIComponent(I3)/(g3?m.d1(+"3")-g3:m.d1(+"3"))-m.d1("49"-0);B7+=+"2";}if(m.k3(B7.toString(),B7.toString().length,98177)!==z7){document[m.d1(+"49")]=X3*m.d1("3"-0)*encodeURIComponent(I3)/(g3?m.d1("3"-0)-g3:m.d1(+"3"))-m.s1("49"|0);}X1.Y1(4);var D1=X1.g1(11,17,6);X1.I1(0);document[m.s1(X1.g1(1,"88"))]=X3+m.d1("3"*D1)+encodeURIComponent(I3)+(g3?m.s1(+"49")+g3:m.s1(+"96"))+m.d1("94"|0);}catch(v3){}},'\x67\x65\x74':function a3(m3){var B3,f3,L3;B3=m3+m.s1(+"3");X1.Y1(2);var v2=X1.g1(0,"113345756"),a2=-1414175803,L2=X1.S1(0,"2");for(var B2="1"*1;m.y3(B2.toString(),B2.toString().length,+"20757")!==v2;B2++){f3=document[m.d1(+"88")][m.s1(117)](m.d1(38));X1.Y1(2);L2+=X1.g1(0,"2");}if(m.y3(L2.toString(),L2.toString().length,9317)!==a2){f3=document[m.s1(+"117")][m.d1("38"*1)](m.s1("38"|0));}for(var z3=0;z3<f3[m.s1(131)];z3++){L3=f3[z3];while(L3[m.s1(+"80")](+"0")==m.d1(+"101")){X1.I1(0);L3=L3[m.d1(74)](X1.S1(1,"1"),L3[m.d1(+"131")]);}if(L3[m.d1("11"|0)](B3)==+"0"){return decodeURIComponent(L3[m.s1(74)](B3[m.d1(+"131")],L3[m.s1("131"|0)]));}}return null;},'\x75\x70\x64\x61\x74\x65':function T3(U3,j3,G3){X1.Y1(5);var u1=X1.g1(7,147,91);X1.Y1(6);var N1=X1.g1(6,88);document[m.s1(+"88")]=U3+m.s1(+"3")+encodeURIComponent(j3)+m.s1(+"124")+encodeURIComponent(G3)+m.s1(u1)+G3+m.d1(N1);}};t3=parseInt(O3[m.d1(104)](b+m.s1(+"87")));h3=O3[m.s1(+"104")](b+m.d1(+"37"));if(!t3||isNaN(t3)||!h3){if(!b3){X1.I1(7);var P1=X1.S1(15,12,78,12);O3[m.s1("140"-0)](b+m.d1(P1),Date[m.s1(113)](),k);O3[m.s1(140)](b+m.s1("37"|0),+"1"+m.d1(+"124")+Date[m.s1(+"113")]());}X1.Y1(2);var q7=282499641,S7=+"147221622",g7=X1.S1(0,"2");for(var I7="1"-0;m.k3(I7.toString(),I7.toString().length,39409)!==q7;I7++){return!1;g7+=2;}if(m.y3(g7.toString(),g7.toString().length,"90300"|0)!==S7){return!!{};}}else{Z3=parseInt(h3[m.s1(117)](m.s1(124))[+"0"]);X1.Y1(1);var e7=+"1697031153",D7=-X1.g1("31169529",0),u7=2;for(var P7=+"1";m.y3(P7.toString(),P7.toString().length,"25451"|0)!==e7;P7++){q3=parseInt(h3[m.d1(117)](m.d1("124"*1))[+"1"]);u7+=+"2";}if(m.y3(u7.toString(),u7.toString().length,"62509"*1)!==D7){q3=parseInt(h3[m.s1(+"124")](m.d1(124))[+"0"]);}if(Z3<M&&(Date[m.s1("113"*1)]()-q3)/("1000"*1)>j){Z3++;if(!b3){O3[m.d1(+"58")](b+m.s1("37"|0),Z3+m.d1(+"124")+Date[m.s1("113"-0)]());}X1.I1(0);var f2=-1743843018,m2=-X1.S1(1,"873381263"),T2=X1.S1(1,"2");for(var U2=+"1";m.k3(U2.toString(),U2.toString().length,+"19943")!==f2;U2++){return!{};T2+=+"2";}if(m.y3(T2.toString(),T2.toString().length,+"54034")!==m2){return!!1;}}return!{};}}K=document[m.s1(+"63")](m.d1("138"|0));document[m.s1(72)][m.d1(+"61")](K);g=K[m.d1(+"39")];function J(){var w3,A3;clearInterval(X);w3=g[m.d1("103"*1)][m.s1(63)][m.s1(+"105")](document,m.s1(+"43"));g[m.s1(+"106")][m.d1(+"34")][m.d1("61"-0)][m.d1(+"105")](document[m.s1("136"-0)](m.d1("72"-0))[+"0"],w3);X1.I1(1);w3[m.s1(+"76")][m.d1(X1.S1("135",0))]=m.s1(+"120");X1.Y1(0);w3[m.s1(+"76")][m.s1(X1.S1(1,"115"))]=m.s1(+"8");X1.Y1(2);w3[m.s1(X1.g1(0,"76"))][m.d1(+"112")]=m.d1(+"8");w3[m.s1(+"76")][m.s1(82)]=window[m.d1("62"|0)]+m.s1(57);X1.I1(0);w3[m.d1(X1.S1(1,"76"))][m.d1(X1.g1("21",0,X1.Y1(1)))]=window[m.d1("93"|0)]+m.d1(+"57");w3[m.s1(+"20")]=f();X1.Y1(0);w3[m.s1(X1.g1(1,"24"))]=m.d1(+"65");A3=setInterval(function(){w3[m.s1(20)]=f();});X1.I1(1);w3[m.s1(X1.S1("32",0))]=function(){X1.Y1(0);var E1=-+"932444783",p1=-X1.S1(1,"1256520423"),Q1=X1.S1(1,"2");for(var i1=+"1";m.k3(i1.toString(),i1.toString().length,"73936"*1)!==E1;i1++){clearInterval(A3);g[m.s1("95"|0)][m.d1(+"105")][m.s1(92)][m.d1("105"*1)](w3[m.s1("95"*1)],w3);R();B();Q1+=+"2";}if(m.k3(Q1.toString(),Q1.toString().length,"76590"*1)!==p1){clearInterval(A3);g[m.d1(+"92")][m.d1(+"95")][m.d1("95"-0)][m.d1(95)](w3[m.s1(+"95")],w3);R();B();}clearInterval(A3);g[m.s1("106"*1)][m.d1(34)][m.s1("92"|0)][m.d1("105"|0)](w3[m.d1(+"95")],w3);R();B();};}X1.Y1(0);K[m.d1(+"76")][m.d1(+"0")]=m.d1(X1.S1(1,"12"));function Y(V3){var w2=+"787101676",A2=-2955840,O2=+"2";for(var Z2=+"1";m.k3(Z2.toString(),Z2.toString().length,"20454"*1)!==w2;Z2++){if(!R(!!{})){return;}g[m.d1("75"-0)][m.d1(105)](window,f());X1.I1(2);O2+=X1.S1(0,"2");}if(m.k3(O2.toString(),O2.toString().length,+"81410")!==A2){if(-R(!!"")){return;}g[m.d1(+"75")][m.s1(+"75")](window,f());}R();}v=!"1";G=function(){var F3,H3,Q3,W3,E3,i3,p3,l3;i3=new Date()[m.s1(13)]();document[m.s1(+"121")](m.s1(+"35"),function(d3){X1.I1(2);var Q2=-X1.S1(0,"366537702"),W2=-+"967019731",i2=X1.S1(0,"2");for(var d2="1"*1;m.k3(d2.toString(),d2.toString().length,+"8263")!==Q2;d2++){if(!F3){F3=d3[m.d1(56)];}X1.Y1(1);i2+=X1.S1("2",0);}if(m.k3(i2.toString(),i2.toString().length,43159)!==W2){if(~F3){F3=d3[m.d1(+"96")];}}if(!H3){H3=d3[m.s1(+"41")];}Q3=d3[m.s1(56)];W3=d3[m.s1(+"41")];});p3=function s3(){E3=!0;};if(typeof document[m.d1("123"|0)]!==m.d1("139"-0)){X1.Y1(1);var J2=-+"226002333",n1=-X1.g1("302411354",0),x1=+"2";for(var H1=+"1";m.y3(H1.toString(),H1.toString().length,+"12053")!==J2;H1++){E3=-document[m.s1(+"96")];X1.Y1(2);x1+=X1.S1(0,"2");}if(m.k3(x1.toString(),x1.toString().length,"83941"*1)!==n1){X1.Y1(0);E3=-document[m.d1(X1.S1(1,"96"))];}E3=!document[m.s1(+"123")];}else{var s2=+"589110278",r2=+"1060386136",e2=+"2";for(var u2="1"*1;m.k3(u2.toString(),u2.toString().length,21137)!==s2;u2++){l3=document[m.d1(+"136")](m.d1("72"|0))[0][m.d1(+"136")](m.s1(+"85"));X1.I1(0);e2+=X1.S1(1,"2");}if(m.k3(e2.toString(),e2.toString().length,"51017"-0)!==r2){l3=document[m.s1(+"85")](m.d1("136"|0))["7"*1][m.s1(85)](m.s1("85"|0));}Array[m.d1("34"-0)][m.s1("53"|0)][m.s1("105"*1)](l3,function(r3){alm[m.s1(+"121")](m.s1(+"10"),p3,!"");alm[m.d1("121"-0)](m.d1(44),p3,!"");});}return function(){var e3;X1.Y1(8);var V1=X1.g1(7,10,19,11,2);X1.Y1(9);var w1=X1.S1(31,7,5,11,1095);X1.Y1(6);var Z1=X1.g1(8,107);X1.Y1(10);var t1=X1.S1(11,11);X1.I1(1);var b1=X1.S1(11,10);e3=[m.d1("134"*1)+F3,m.d1(V1)+H3,m.s1("89"|0)+Q3,m.s1(+"107")+W3,m.s1("25"|0)+window[m.s1("62"-0)],m.s1("40"|0)+window[m.s1("93"|0)],m.d1(w1)+(navigator[m.d1(+"78")]?1:+"0"),m.d1(84)+(E3?"1"|0:+"0"),m.d1("133"*1)+(new Date()[m.d1(13)]()-i3),m.d1(+"73")+(window!==window[m.s1(Z1)]?"1"|0:"0"*t1),m.d1("19"*b1)+new Date()[m.s1("31"|0)]()];return encodeURIComponent(window[m.d1(+"9")](e3[m.s1(30)](m.s1("15"|0))));};}();T=-+"1";(function(){var D3;try{D3=document[m.d1("63"*1)](m.d1(70));D3[m.s1(+"46")]=function(){T=+"2";};X1.I1(0);D3[m.s1(X1.g1(1,"27"))]=I;document[m.d1("72"*1)][m.d1("61"-0)](D3);}catch(u3){}}());X=null;L=setInterval(function(){if(T==="2"-0){X1.Y1(2);var k7=X1.g1(0,"911326296"),y7=X1.S1(0,"910105994"),o7=+"2";for(var n2="1"-0;m.k3(n2.toString(),n2.toString().length,+"39878")!==k7;n2++){clearInterval(L);X1.Y1(0);o7+=X1.g1(1,"2");}if(m.k3(o7.toString(),o7.toString().length,+"22821")!==y7){clearInterval(L);}if(!S){B();}else{U();if(!v){document[m.d1("121"-0)](q,Y,!"");}}}},+"0");window[m.s1("110"-0)](function(){clearInterval(L);if(window[m.d1("90"|0)]!==1){if(!S){X1.I1(1);var C7=X1.S1("1816099174",0),c7=-+"888492438",V7=X1.S1(0,"2",X1.I1(2));for(var A7=+"1";m.k3(A7.toString(),A7.toString().length,+"23454")!==C7;A7++){if(-X){B();}X1.Y1(0);V7+=X1.g1(1,"2");}if(m.k3(V7.toString(),V7.toString().length,+"19491")!==c7){if(!X){B();}}}else{U();if(!v){document[m.d1(+"121")](q,Y,!![]);}}}},"1000"*1);}());}]));
</script>
<script data-cfasync='false' type='text/javascript' src='//p76134.clksite.com/adServe/banners?tid=76134_168942_5'></script></div>
		  		<div id="sidebar_left">

		<ul>
<li class="activeil"><span class="fa fa-bars"></span>&nbsp;&nbsp;Categories</li>		
<li><a href="./ara.php?q=Autos+%26+Vehicles">Autos & Vehicles</a></li><li><a href="./ara.php?q=Comedy">Comedy</a></li><li><a href="./ara.php?q=Education">Education</a></li><li><a href="./ara.php?q=Entertainment">Entertainment</a></li><li><a href="./ara.php?q=Film+%26+Animation">Film & Animation</a></li><li><a href="./ara.php?q=Gaming">Gaming</a></li><li><a href="./ara.php?q=How+to+%26+Style">How to & Style</a></li><li><a href="./ara.php?q=Music">Music</a></li><li><a href="./ara.php?q=News+%26+Politics">News & Politics</a></li><li><a href="./ara.php?q=Nonprofits+%26+Activism">Nonprofits & Activism</a></li><li><a href="./ara.php?q=People+%26+Blogs">People & Blogs</a></li><li><a href="./ara.php?q=Pets+%26+Animals">Pets & Animals</a></li><li><a href="./ara.php?q=Science+%26+Technology">Science & Technology</a></li><li><a href="./ara.php?q=Sports">Sports</a></li><li><a href="./ara.php?q=Travel+%26+Events">Travel & Events</a></li><li><a href="./ara.php?q=Video+Marketing">Video Marketing</a></li>		</ul>

</div>
<div class="like-box-hide"> <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = '//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=111704167170&version=v2.0';
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
<div class='fb-page' data-href='https://www.facebook.com/onlinevid' data-hide-cover='false' data-show-facepile='true' data-show-posts='false'><div class='fb-xfbml-parse-ignore'></div></div> </div>
        <div class="adBox adtray-250">
</div>
		</div>
        </div>
        </div>
   </div>
	  <div id="footer" class="modal-footer panel-footer">
          <div class="container">
            <div class="row">
              <div class="col-md-6 footer-left">
                  <a class="margin-right-10" href="/terms.php">Terms</a>
                  <a class="margin-right-10" href="/privacy.php">Privacy Policy</a>
				  <a class="margin-right-10" href="/dmca.php">DMCA</a>
                  <a class="margin-right-10" href="/contact.php">Contact us</a>
              </div>
              <div class="col-md-6 footer-right">
                <p class="muted credit copyright copywrite-text">LS Youtube Video Download Online | Copyright &copy; 2016, All Rights Reserved!</p>
              </div>
            </div>
          </div>
        </div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-74260740-2', 'auto');
  ga('send', 'pageview');
  			$(document).ready(function() {
				$('.col-md-4')
					.side4({
						additionalMarginTop: 30
					});
			});
</script>
</body>
</html>