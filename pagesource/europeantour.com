<!DOCTYPE HTML><html lang="en" xml:lang="en"><head><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><!--googleoff: all--><script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script><!--googleon: all--><title>European Tour  </title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="description" content="" /><meta NAME="ROBOTS" CONTENT="NOODP" /><meta name="keywords" content="" /><meta name="author" content="europeantour.com" /><!--googleoff: all--><link type='text/css' title='standard' rel='stylesheet'  href='/inc/css/main.css?20180222162856' />
<!--googleon: all--><!--googleoff: all--><script type='text/javascript' src='/inc/js/main.js?20180112124601' > </script>
<script type='text/javascript' src='/inc/js/myet.js?20180112124611' > </script>
<script type='text/javascript' src='/inc/js/liveblogmini.js?20180112124531' > </script>
<!--googleon: all--><link href="/imgml/favicon/favicon.ico" rel="icon" /><link href="/imgml/favicon/favicon.ico" rel="shortcut icon" />
        <script type="text/javascript">
          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-7933141-1']);
          if(typeof stopTracing == 'undefined'){ _gaq.push(['_trackPageview']); }
          (function() {
          var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
          ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();
        </script>
        
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
          ga('create', 'UA-7933141-10', 'europeantour.com', {'name': 'webTracker'});ga('webTracker.send', 'pageview');
        
          ga('create', 'UA-7933141-14', 'europeantour.com', {'name': 'langSiteTracker'});ga('langSiteTracker.send', 'pageview');
        </script>
        
        <script>
          _gaq.push(function(){
          _ftTrack(_gat._getTrackerByName(), "link|email|7z|aac|avi|csv|doc|exe|flv|gif|gz|jpe?g|js|mp(3|4|e?g)|mov|pdf|png|ppt|rar|sit|tar|txt|wma|wmv|xls|zip");
          });
        </script>
<script type="text/javascript">
      var AKAMAI_MEDIA_ANALYTICS_CONFIG_FILE_PATH = 'http://ma322-r.analytics.edgekey.net/config/beacon-8786.xml';
    </script><script src="http://79423.analytics.edgesuite.net/html5/akamaihtml5-min.js " type="text/javascript" ></script><!--test mobileRedirector--> 



 

</head><body id="" class="en"><!--googleoff: all--><!--googleon: all--><div id="overlayContent"> </div><div id="overlay" class="overlayBg" style="display:none;"> </div><div class="d3cmsMaster"><div class="d3cmsTopBox"> </div><div class="d3cmsHeader"><!--googleoff:index--><link rel="stylesheet" type="text/css" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" /><link href="http://fonts.googleapis.com/css?family=Ubuntu:300" rel="stylesheet" type="text/css" /><script type="text/javascript">

        var strUserName = "";
        var strUserSocialActType = "";
        var strUserSocialActId = "";
        var strUserSocialAvatarURL = "";

        function getUserInfoFromCookie() {
            try {    
              strUserName = getCookieProp("myET","un");
              strUserSocialActType = getCookieProp("myET","st");
              strUserSocialActId = getCookieProp("myET","sv");
            } catch (ex) {
                // todo: 
            }
        }


        function getSocialAvatar(actType, actId)
        {
    
            var imgApiUrl = "";
            var gPlusAvatarURL = "https://www.googleapis.com/plus/v1/people/SOCIALACCOUNTID?key=AIzaSyBs5cV06Z4DOgZnEAhuSORBjYcTPWMHr40";
            var fbAvatarURL = "http://graph.facebook.com/SOCIALACCOUNTID/picture?width=50&height=50&redirect=false";

            switch (actType)
            {
                case "1":
                    // FB
                    imgApiUrl = fbAvatarURL.replace("SOCIALACCOUNTID", actId);
                    break;
                case "2":
                    // Twitter
                    break;
                case "3":
                    // GPlus
                    imgApiUrl = gPlusAvatarURL.replace("SOCIALACCOUNTID", actId);
                    break;
            }

            //alert(imgApiUrl);
            //console.log(imgApiUrl);

            if (actType == "1") {
                $.getJSON(imgApiUrl, function (data) {
                    //alert(data);

                    $.each(data, function (key, val) {
                        if (key == "data") {
                            $.each(val, function (imgkey, imgval) {
                                if (imgkey == "url") {
                                    //alert(imgval);
                                    strUserSocialAvatarURL = imgval;
                                    if (strUserSocialAvatarURL != "") {
                                      $(".user-dropdown").html("<img src='" + strUserSocialAvatarURL + "' />  <span class='logCompressed-myet' style='display: block;'>" + strUserName + "</span>");
                                    }
                                }
                            });
                        }
                    });
                });
            } else if (actType == "3") {

                $.getJSON(imgApiUrl, function (data) {
                    //alert(data);
                    $.each(data, function (key, val) {
                        if (key == "image") {
                            $.each(val, function (imgkey, imgval) {
                                if (imgkey == "url") {
                                    //alert(imgval);
                                    strUserSocialAvatarURL = imgval;
                                    if (strUserSocialAvatarURL != "") {
                                      $(".user-dropdown").html("<img src='" + strUserSocialAvatarURL + "' />  <span class='logCompressed-myet' style='display: block;'>" + strUserName + "</span>");
                                    }
                                }
                            });
                        }
                    });
                });
            }

        }


            function getCookie(sNome) {
            var asCookies = document.cookie.split("; ");
            for (var iCnt = 0; asCookies.length > iCnt; iCnt++) {
            var asCookie = asCookies[iCnt].split("=");
            if (sNome == asCookie[0]) {
            return (unescape(asCookie[2].split("&")[0]));
            }
            }
            return "";
            }
            function getUserInfo() {

            var strUserName = "";
            try {
            var strCookie = $.cookie("myET");
            var arCookieData = strCookie.split('&');
            var arCookieDataUserName = arCookieData[11].split('=');
            strUserName = arCookieDataUserName[1];
            } catch (ex) {

            }
            return  strUserName;

            }

            function checkCookie()
            {
            var lbCookie = getCookie("myET");
              if (lbCookie != '')
              {
                $('.logCompressed-myet').css("display", "block");
                $('.tab-bar-user-menu').css("display", "block");
                $('.edit-profile-btn').css("display", "none");
                $('.logout-btn').css("display", "block");
                $('.logCompressed-myet').html(lbCookie);                   
                $('#logCompressed2-login-myet').css("display", "none");
                $('#logCompressed2-register-myet').css("display", "none");

                getUserInfoFromCookie();
                getSocialAvatar(strUserSocialActType, strUserSocialActId);
              }
                else
                {
                   $('#logCompressed2-login-myet').css("display", "block");
                   $('#logCompressed2-register-myet').css("display", "block");
                }
            }

            function disableEnterKey(e)
            {
              var key;
              if(window.event)
              key = window.event.keyCode;//IE
              else
              key = e.which;//Firefox,Chrome
              if(key == 13)
              return false;
              else
              return true;
            }



            $(document).ready(function ()  {
                   checkCookie();
              });

            </script><script type="text/javascript">

      $(document).ready(function ()
      {

      $('.countries-right').click(function(){
      if(  $('.countries-list').css('display') == 'none')
      {

      $('.countries-list').show();

      $(".fa-fw-flag").html("");
      $(".lang-menu").css("background","url(/imgml/menu/flag-hover.png) no-repeat 0px 0px");

      } else {

      $('.countries-list').hide();

      $(".fa-fw-flag").html("");
      $(".lang-menu").css("background","url(/imgml/menu/before_hover.png) no-repeat 0px 0px");

      }

      if($('.user-right').css('display') == 'block')
      {

      $('.user-right').hide();

      $(".fa-fw-user").html("");

      }

      });

      $('.right').click(function()
      {
      if(  $('.user-right').css('display') == 'none')
      {

      $('.user-right').show();

      $(".fa-fw-user").html("");

      } else {

      $('.user-right').hide();

      $(".fa-fw-user").html("");

      }
      if($('.countries-list').css('display') == 'block')
      {
      $('.countries-list').hide();

      $(".fa-fw-flag").html("")
      }
      });
      $('.right').append('<i class="fa fa-fw-user"></i>');

      });
      
      $('.d3cmsMaster').click(function(){
      if($('.user-right').css('display') == 'block')
      {

        $('.user-right').hide();

        $(".fa-fw-user").html("");

      }
      if($('.countries-list').css('display') == 'block')
      {
        $('.countries-list').hide();

        $(".fa-fw-flag").html("")
      }   
      
      });





    </script><div class="myet-header-wrap" style="display:none"><div class="myet-header"><div class="myet-header-inner-wrap"><div class="masterNavBoxCenter-MyET"><div class="et-link"><a href="/index.html"><span>EuropeanTour</span></a></div><div class="search-myet"><form method="get" action="/search/index.htmx" id="searchform"><input id="c_txtSearchText_2" name="q" type="text" placeholder="Search" class="text" onfocus="fnClearInput(this,'Search');" size="15" /><input id="btQuery_2" name="btQuery" type="button" value="" onclick="if(!this.form.q.value.match(/^Search$/i))this.form.submit();" alt="Search" title="Search" /><input type="hidden" id="sort" name="sort" value="1" /></form></div><div class="my-et-section"><div class="myet-logo"><ul><li class="logo-myet"><a href="/myeuropeantour/"><img src="/imgml/menu/myet-logo.png" width="132" height="23" alt="My European Tour" /></a></li></ul></div><div class="tab-bar-user-menu"><div class="right"><div class="has-dropdown not-click user-dropdown"><i class="fa fa-icon fa-6"></i><span class="logCompressed-myet" /></div><div class="user-right"><ul><li class="buttons edit-profile-btn"><a href="/myeuropeantour/profile/">Edit Profile</a></li><li class="dropdown-separator" /><li class="buttons logout-btn"><a href="/myeuropeantour/logout">Log Out</a></li></ul></div></div></div><div id="logCompressed2-login-myet" class=""><span><a class="loginBoxLink iframe borderRight" href="http://www.europeantour.com/myeuropeantour/login/" data-redirect-url="http://www.europeantour.com/myeuropeantour/">Login</a></span></div><div id="logCompressed2-register-myet" class=""><span><a class="loginBoxLink iframe" href="http://www.europeantour.com/myeuropeantour/register/" data-redirect-url="http://www.europeantour.com/myeuropeantour/">Register</a></span></div></div></div><div class="lang-menu"><div class="countries"><ul class="countries-right"><li><div class="countries-dropdown"><img alt="EN" src="/imgml/flags/flag_gbr.gif" width="25" height="15" title="EN" /><i class="fa fa-fw-flag"></i></div><ul class="countries-list"><li class="selected countries-menu "><a href="http://www.europeantour.com/index.html"><img alt="EN" src="/imgml/flags/flag_gbr.gif" width="25" height="15" title="EN" /><span>English</span></a></li><li class="countries-menu "><a href="#DE" onclick="ETFlagClick('http://de.europeantour.com/index.html','DE')"><img alt="DE" src="/imgml/flags/flag_ger.gif" width="25" height="15" title="DE" /><span>German</span></a></li><li class="countries-menu "><a href="#FR" onclick="ETFlagClick('http://fr.europeantour.com/index.html','FR')"><img alt="FR" src="/imgml/flags/flag_fra.gif" width="25" height="15" title="FR" /><span>French</span></a></li><li class="countries-menu "><a href="#ES" onclick="ETFlagClick('http://es.europeantour.com/index.html','ES')"><img alt="ES" src="/imgml/flags/flag_esp.gif" width="25" height="15" title="ES" /><span>Spanish</span></a></li><li class="countries-menu"><a href="#JP" onclick="ETFlagClick('http://jp.europeantour.com/index.html','JP')"><img alt="JP" src="/imgml/flags/flag_jpn.gif" width="25" height="15" title="JP" /><span>Japanese</span></a></li><li class="countries-menu "><a href="#IT" onclick="ETFlagClick('http://it.europeantour.com','IT')"><img alt="IT" src="/imgml/flags/flag_ita.gif" width="25" height="15" title="IT" /><span>Italian</span></a></li><li class="countries-menu "><a href="#CN" onclick="ETFlagClick('http://cn.europeantour.com','CN')"><img alt="CN" src="/imgml/flags/flag_chn.gif" width="25" height="15" title="CN" /><span>Chinese</span></a></li><li class="countries-menu "><a href="#KO" onclick="ETFlagClick('http://ko.europeantour.com','KO')"><img alt="KO" src="/imgml/flags/flag_kor.gif" width="25" height="15" title="KO" /><span>Korean</span></a></li><li class="countries-menu "><a href="#AR" onclick="ETFlagClick('http://ar.europeantour.com','AR')"><img alt="AR" src="/imgml/flags/flag_ara.gif" width="25" height="15" title="AR" /><span>ARABIC</span></a></li></ul></li></ul></div></div></div></div></div>
<div id="menuLevel0" class="ml0_et"><ul><li id="ml0_et" class=" active"><a href="/index.html">European Tour </a></li><li id="ml0_st"><a href="http://www.europeantour.com/staysuretour/index.html">Senior Tour </a></li><li id="ml0_ct"><a href="http://www.europeantour.com/challengetour/index.html">Challenge Tour </a></li><li id="ml0_rc"><a href="http://www.rydercup.com/">Ryder Cup </a></li><li id="ml0_tv"><a href="http://www.europeantour.com/tv/">European Tour TV </a></li><li id="ml0_va"><a href="/videoaudio/video/index.html">Video &amp; Audio </a></li><li id="ml0_tr"><a href="http://www.europeantour.com/travel/index.html">Travel </a></li><li id="ml0_eq"><a href="http://www.europeantour.com/equipment/index.html">Equipment </a></li></ul></div>
<div id="menuLevel1" class=""><ul><li id="ml1_et_rd"><a href="/europeantour/racetodubai/index.html" target="">Race To Dubai</a></li><li class="separator" /><li id="ml1_et_rs"><a href="/europeantour/rolexseries/index.html" target="">Rolex Series</a></li><li class="separator" /><li id="ml1_et_to"><a href="/europeantour/tournament/index.html" target="">Tournaments</a></li><li class="separator" /><li id="ml1_et_nw"><a href="/europeantour/news/index.html" target="">News</a></li><li class="separator" /><li id="ml1_et_pl"><a href="/europeantour/players/index.html" target="">Players</a></li><li class="separator" /><li id="ml1_et_st"><a href="/europeantour/stats/index.html" target="">Stats</a></li><li class="separator" /><li id="ml1_et_qu"><a href="http://www.europeantour.com/europeantour/qualifying/index.html" target="">Qualifying</a></li><li class="separator" /><li id="ml1_et_tpr"><a href="http://www.europeantourproperties.com" target="_blank">Tour Properties</a></li><li class="separator" /><li id="ml1_et_sh"><a href="http://shop.europeantour.com/stores/eurotour/en?portal=PSS6JSC1&amp;CMP=PSC-PSS6JSC1" target="_blank">Shop</a></li><li class="separator" /><li id="ml1_et_ti"><a href="http://www.eventbrite.co.uk/o/european-tour-9275293726" target="_blank">Tickets</a></li><li class="separator" /><li id="ml1_et_fn"><a href="https://fantasyrace.europeantour.com " target="">Fantasy</a></li><li class="separator" /><li id="ml1_et_empty" class="empty" /></ul></div>
<!--googleon:index--> </div><div class="d3cmsContent"> <div class="grid_ "><script type="text/javascript">
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
</script><script type="text/javascript">
  var promoBanner = "tournamentheader";
  if(promoBanner != "tournamentheader"){
    googletag.cmd.push(function() {
    googletag.defineSlot('/8584/EuropeanTour.com/English_Site/Homepage/Menu_Ad_Unit', [[970, 250], [990, 122]], 'div-gpt-ad-1411116337360-0').addService(googletag.pubads());
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
  }
</script><div id="promoContainerLBoard" bannertype="tournamentheader"><script type="text/javascript">
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
      (function(){var gscript=document.getElementById('google_adv_include');if(gscript){return;}var gads=document.createElement('script');gads.id='google_adv_include';gads.async=true;gads.type='text/javascript';var useSSL='https:'==document.location.protocol;gads.src=(useSSL?'https:':'http:')+'//www.googletagservices.com/tag/js/gpt.js';var node=document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads,node);})();

      (function(){
        googletag.cmd.push(function(){googletag.pubads().setTargeting('site',['site=www;'])});
var DBClickKeyValues=document.location.pathname.match(/[^/]*=[^/|^\.]*/gi);if(DBClickKeyValues!=null){DBClickKeyValues=DBClickKeyValues.toString();DBClickKeyValues=DBClickKeyValues.split(',');for (var i=0;i!=DBClickKeyValues.length;i++){var key=DBClickKeyValues[i].split('=')[0];var value=DBClickKeyValues[i].split('=')[1];googletag.cmd.push(function(){googletag.pubads().setTargeting(key,[value]);});}}


      if (window.gTag){
        window.setTimeout(function() {
        googletag.cmd.push(function(){
        googletag.defineSlot('/8584/EuropeanTour.com/English_Site/Homepage/Menu_Ad_Unit',[[970, 250], [990, 122], [990, 300],[970, 90]],'4fac6982-b4ff-43cd-9528-2829b288575e').addService(googletag.pubads());
              googletag.pubads().collapseEmptyDivs();
            }); 
          }, 0);
        
        } else {
        
          googletag.cmd.push(function(){
            googletag.defineSlot('/8584/EuropeanTour.com/English_Site/Homepage/Menu_Ad_Unit',[[970, 250], [990, 122], [990, 300],[970, 90]],'4fac6982-b4ff-43cd-9528-2829b288575e').addService(googletag.pubads());
      googletag.pubads().collapseEmptyDivs();
      googletag.enableServices();
      });

      }
      window.gTag = true;

      })();

      
    </script><div id="4fac6982-b4ff-43cd-9528-2829b288575e" style="text-align: center;margin-top:4px;" class="Advertising"><script type="text/javascript"> $(document).ready(function(){
            if (window.gTagD){
              window.setTimeout(function() {
                  googletag.cmd.push(function(){googletag.display('4fac6982-b4ff-43cd-9528-2829b288575e');});
              }, 500);
            } else {
              googletag.cmd.push(function(){googletag.display('4fac6982-b4ff-43cd-9528-2829b288575e');});
              window.gTagD = true;
            }  
          }); </script> </div></div>
 </div><div class="grid_8 "><div class="row  ">
 </div><div class="row  boxRowBasic newsreaderbox"><div class="innGrid_8  fl"><div class="row  "><script type="text/javascript" src="/inc/js/newsreader.js"></script><div id="newsReaderTopBox"></div>
<div id="videoContainer" class="videoContainer"><div id="errorPlayVideo" xmlns:etxsl="urn:europeantour.deltatre.com">
</div><div id="AVvideoplayer_parent" style="height:389px;" class="diva_player_parent" xmlns:etxsl="urn:europeantour.deltatre.com"><span><div id="Divavideoplayer_photo" class="Divavideoplayer_photo" style="cursor:pointer; position:relative;display:none;"><img class="diva_photo" /><div class="play-button"><span /></div></div><div id="AVvideoplayer"><a href="http://www.adobe.com/go/getflashplayer" style="display:none;"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" /></a></div></span></div><script language="javascript" xmlns:etxsl="urn:europeantour.deltatre.com">
      var DIVA;
      function onTwitterAuthCompleted(success, userId, screenName) {
      DIVA.OnAuthorizationCompleted(success, userId, screenName);
      }
      var diva_default = {
      width : '654',
      height : '389',
      path : '/flash/diva_small/diva.swf',
      id : 'AVvideoplayer',
      };


      $(document).ready(function () {
        //divaInit(false, "136672","http://www.europeantour.com/mm/photo/tournament/tournaments/23/14/89/231489_m16.jpg","","");
      });
      
      var prePlayerId = '';
      var playingvid = 0;
      function addPlayer(videoPlayerID, videoURL, posterURL, autoPlay, videoURLHLS,title, videoId) {
      var vtime=$.now();

      var vidid=$('.vjs-tech').attr('id');
      

      $('.video-js').remove();

      var isAutoPlay = autoPlay || false;
      var isiPad = navigator.userAgent.match(/iPad/i) != null;
      var isiPhone = navigator.userAgent.match(/iPhone/i) != null;
      if ((videoURL == '') || videoURL.indexOf('flv') > 0 || (Modernizr.video == false) || (Modernizr.video.h264 == '')   ) {
      $("#btnPlayVideo").hide(); 
      $("#errorPlayVideo").html('VideoErrNetwork');
            $("#errorPlayVideo").show();
          }
          else {
            $("#errorPlayVideo").hide();
            if (isiPad || isiPhone)
              $("#btnPlayVideo").hide();              
            else 
              $("#btnPlayVideo").show();
          }
          var vidWidth = 652;
          var vidHeight = 368;
          //prepare the complete url
          var type = "video";
          var mPath = "/mm/video";
          $('#' + videoPlayerID + '_parent').attr('style','height:'+ vidHeight + '.px;' );
          if (videoURL.indexOf('mp3') > 0) {
            type = "audio";
            mPath = "";
            //vidWidth = 640;
            $('#Divavideoplayer_photo').remove();
            $('#' + videoPlayerID + '_parent').find('object').remove();
            $('#' + videoPlayerID + '_parent > span').find('#'+videoPlayerID).remove();
            $('#' + videoPlayerID + '_parent > span').append('<div id="' +  videoPlayerID + '" > </div>' );
            vidWidth = diva_default.width;
            $('#' + videoPlayerID + '_parent').attr('style','height:'+ vidHeight + '.px;' );
            //vidHeight = diva_default.height;
          }
          
          if (videoURL.indexOf('mov') < 0) {
            if (videoURLHLS.indexOf('|') > 0) {
              var videoURLHLSArr = videoURLHLS.replace('2000:','').replace('500:','').split('|');
              if(videoURLHLSArr.length > 0)
              {
                videoURLHLS = videoURLHLSArr[1];
              } else 
              {
                videoURLHLS = videoURLHLSArr[0];
              }
            }
            // do nothing - we are getting complete url
            if (isiPad || isiPhone) {
              videoURL = videoURLHLS;
            } else if (isAndriodLaterVersion()) {
              videoURL = videoURLHLS;
            }
            if (videoURL.indexOf('http') < 0) {
              videoURL = mPath + videoURL;
            }
            console.log("videoURL = " + videoURL);
          } else {
            videoURL = "http://www.europeantour.com" +mPath + videoURL;
           }
          
          //verify that poster exists  or get default
          if (posterURL == null  || posterURL.length == 0)
            posterURL = '/imgml/newsnopic/ETplaceHolder654x368.png';      

         
          var flashid = videoPlayerID;
          var video = $(document.createElement(type))
          .attr('id', vtime+flashid+'_videop')
          .attr('controls', 'controls')
          .attr('poster', posterURL)
          .attr('preload', 'none')
          .attr('src',videoURL)
          .attr('onplay','hidePlay()')
          .attr('class','video-js vjs-default-skin')
          .attr('width',vidWidth)
          .attr('height',vidHeight)

           var videoapi;
          var area = "";
          var section = "";
          var kind = "";
          console.log("addplayer");
          var d = new Date();
          if(prePlayerId!='')
          {
                var myPlayer = videojs(prePlayerId); 
                myPlayer.dispose();
                akamaiHandleStreamSwitch();
          } 
          if (typeof videojs != "undefined") {                            
                            var bootstrap = new H5VP.Domain.Bootstrap(vtime+flashid+'_videop', '/js/h5vp/PlayerConfig.json');      
                            bootstrap.initializeAsync(function (api) {
                                videoapi = api;
                                var model = new H5VP.Models.VideoModel();
                                model.sources = [];                                         
                                model.posters = [];                                        
                                model.vastPreRollUrls = [];                                 
                                model.vastPostRollUrls = [];                                
                                model.id = vtime+flashid+'_videop';                                        
                                model.title = title;                                                             
                                model.description = "Audio Video";                                                    
                                model.status = 'vod';                                
                                var sourceHLS = new H5VP.Models.SourceModel();
                                sourceHLS.type = 'application/x-mpegURL';                      
                                sourceHLS.src = videoURL;                              
                                model.sources.push(sourceHLS);                                
                                var poster = new H5VP.Models.PosterModel();
                                poster.url = posterURL;                                      
                                poster.width = vidWidth;                                 
                                poster.height = vidHeight;                               
                                model.posters.push(poster);                               
                                
                                var infourl = '/divadata/output/VideoData/IIS/' + videoId + '.xml';
                                var preroll='';
                                var postroll = '';
                                var haspreroll = false;
                                var haspostroll = false;
                                  
                                  if ((videoId > 0)) {
                                          $.ajax({
                                              url: infourl,
                                              async: false,
                                              dataType: 'xml',
                                              success: function (xml) {
                                                  var assetState = $(xml).find('assetState').text();
                                                  switch (assetState) {
                                                      case "1":
                                                          model.status = 'scheduled';
                                                          break;
                                                      case "2":
                                                          model.status = 'live';
                                                          break;
                                                      case "3":
                                                          model.status = 'vod';
                                                          break;
                                                  }
                                                  //model.trimIn = data.trimIn;
                                                  //model.trimOut = data.trimOut;
                                                  area = $(xml).find('area').text();
                                                  section = $(xml).find('section').text();
                                                  kind = $(xml).find('kind').text();
                                                  preroll = $(xml).find('preroll').attr('template');
                                                  postroll = $(xml).find('postroll').attr('template');
                                                  var haspreroll = (preroll.length > 0 && preroll != '-1');
                                                  var haspostroll = (postroll.length > 0 && postroll != '-1');
                                                  if (haspreroll || haspostroll) {
                                                      $.ajax({
                                                          url: '/divadata/Output/ADReceiver/ADTemplates_en.xml',
                                                          async: false,
                                                          dataType: 'xml',
                                                          success: function (xml) {
                                                              if (haspreroll) {
                                                                  var pretemplate = $(xml).find('Template[Key=' + preroll + ']');
                                                                  model.vastPreRollUrls.push(pretemplate.find('Item').attr('Attributes'));
                                                              }
                                                              if (haspostroll) {
                                                                  var posttemplate = $(xml).find('Template[Key=' + data.postroll + ']');
                                                                  model.vastPostRollUrls.push(posttemplate.find('Item').attr('Attributes'));
                                                              }
                                                          }
                                                      });
                                                  }
                                              },
                                              error: function (jqXHR, textStatus, errorThrown) {
                                                  console.log(textStatus, errorThrown);
                                                  console.log("Ajax error");
                                              },
                                              complete: function (XMLHttpRequest, status) {
                                                  //  Loading the video by calling LoadAsync against the API and passing the VideoModel
                                                  
                                                  videoapi.loadAsync(model, function (isReady) {
                                                      console.log("Ajax complete and Akamai Media Analytics Data sets");
                                                      setAkamaiMediaAnalyticsData("title", title);
                                                      setAkamaiMediaAnalyticsData("playerId", "H5VP");
                                                      setAkamaiMediaAnalyticsData("area", area);
                                                      setAkamaiMediaAnalyticsData("section", section);
                                                      setAkamaiMediaAnalyticsData("kind", kind);
                                                      videoapi.play();
                                                  });
                                              }
                                          });
                                  }
                                
                            });
                        }
          prePlayerId = vtime+flashid+'_videop'; 
          isAutoPlay=true;
          if(isAutoPlay) {
            //video.attr('autoplay', 'autoplay');
          }
          $("#"+flashid+"_videop").remove();
          
          $('#'+flashid).append(video);    
          if (videoURL.indexOf('mp3') > -1) {
           
          }
          $("audio").attr("onplay","updateplayerforaudio('"+posterURL+"','"+ flashid +"')");
          //document.getElementsByTagName('audio').addEventListener('playing',function() { myfunction(); },false);   
          if (videoURL.indexOf('mp3') == -1) {
               var videoFallback = $(document.createElement("div"))
                videoFallback.html('<a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" /></a>');
                video.html(videoFallback);
         }
        }

        
      function updateplayerforaudio(poster,flashid)
      {

        //if($('#AVvideoplayer > div').find('p').html()!=undefined)
        //{
            $('#AVvideoplayer > div').find('p').hide();
            
            if($('.'+flashid+'-poster-audio').length == 0 )
            {
              $("div.video-js").prepend("<div class='"+flashid+"-poster-audio' tabindex='-1' style='background-image: url("+poster+"); background-repeat: no-repeat;background-size: contain;cursor: pointer;background-position: 0px 0px;height: 100%;margin: 0;padding: 0;position: relative;width: 100%;'></div>");
            } 
           //alert($("#" + flashid + " > div.video-js").html());
            //var posterStyle = $('.vjs-poster').attr("style");
            //posterStyle = posterStyle + "background-position:0 0; display:block !important;";
            //$('.vjs-poster').attr("style",posterStyle);
            
         //}
      
      }
      function hidePlay() {
      $('#btnPlayVideo').hide();
      }
      function showPlay() {
      $('#btnPlayVideo').show();
      }
      function failed(e) {
      // video playback failed - show a message saying why
      $("#errorPlayVideo").show();
      switch (e.target.error.code) {
      case e.target.error.MEDIA_ERR_ABORTED:
      $("#errorPlayVideo").html('VideoErrPlaybackAbort');
      break;
      case e.target.error.MEDIA_ERR_NETWORK:
      $("#errorPlayVideo").html('VideoErrNetwork');
      break;
      case e.target.error.MEDIA_ERR_DECODE:
      $("#errorPlayVideo").html('VideoErrCorrupt');
      $("#errorPlayVideo").show();
      break;
      case e.target.error.MEDIA_ERR_SRC_NOT_SUPPORTED:
      $("#errorPlayVideo").html('VideoErrFailedNetwork');
      $("#errorPlayVideo").show();
      break;
      default:
      $("#errorPlayVideo").html('VideoErrFailedNetwork');
      $("#errorPlayVideo").show();
      break;
      }
      }


    </script>
</div><script type="text/javascript">
      var D3MvideoNS = new Object();
      D3MvideoNS.analytics = function () {
          var args = Array.slice(arguments);
          console.log("GA: " + args);
          _gaq.push.apply(null, args);    
      }
      var flashId = 'videoContainer';
      var flashVars = {config : '/flash/config.xml', vocab : '/flash/vocab.xml', cornerRadius : '5'};
      var flashParams = { allowFullScreen : 'true', bgcolor : '#000000'};
      var flashAttributes = {menu : 'false', allowscriptaccess : 'always'};
      var flashSwf = '/flash/D3MVideoPlayer.swf';
      var flashWidth = '654';
      var flashHeight = '368';
      
      
      
        $(document).ready(function() {
          //swfobject.switchOffAutoHideShow();
          
          $("#btnPlayVideo").click(function(){
            btnPlay_click();
          });
        });
        
        function btnPlay_click(){
          $("#btnPlayVideo").hide();
          var myVideo = document.getElementById("videoplayer_videop");
          myVideo.play();
        }

        function getFlashMovieObject(movieName){
          if (window.document[movieName]){
            return window.document[movieName];
          }
          if (navigator.appName.indexOf("Microsoft Internet")==-1){
            if (document.embeds && document.embeds[movieName])
            return document.embeds[movieName];
          }else{
            return document.getElementById(movieName);
          }
        }
        
        function addNewsPlayer(title,videoURL, posterURL, autoPlay, videoURLHLS, videoId) {         
          console.log("addNewsPlayer");
          $('.video-js').remove();
          var vtime=$.now();
          console.log(title);

          var isAutoPlay = autoPlay || false;
          var isiPad = navigator.userAgent.match(/iPad/i) != null;
          var isiPhone = navigator.userAgent.match(/iPhone/i) != null;
          if ((videoURL == '') || videoURL.indexOf('flv') > 0 || (Modernizr.video == false) || (Modernizr.video.h264 == '')   ) {
            $("#btnPlayVideo").hide();
            $("#errorPlayVideo").html('');
            $("#errorPlayVideo").show();
            }
          else {
            $("#errorPlayVideo").hide();
            if (isiPad || isiPhone)
              $("#btnPlayVideo").hide();              
            else 
              $("#btnPlayVideo").show();
          }

          //prepare the complete url
          var type = "video";
          var mPath = "/mm/video";
          var vHeight = 380;
          if (videoURL.indexOf('mp3') > 0) {
            type = "audio";
            mPath = "";
            $('#AVvideoplayer_parent').find('object').remove();
            $('#AVvideoplayer_parent').find('#AVvideoplayer').remove();
            $('#AVvideoplayer_parent').append('<div id="AVvideoplayer" > </div>' );
            //vidWidth = diva_default.width;
            $('#AVvideoplayer_parent').attr('style','height:380px;' );
            vHeight = 368;
          }

            

          if (videoURL.indexOf('mov') < 0) {
            // do nothing - we are getting complete url
            if (isiPad || isiPhone) {
              videoURL = videoURLHLS;
            } else if (isAndriodLaterVersion()) {
              videoURL = videoURLHLS;
            }
          } else {
            videoURL = videoURL.slice(4);
            var a = videoURL.split("|");
            videoURL = "http://www.europeantour.com" +mPath + a[0];
          }  
          
           
          //verify that poster exists  or get default
          if (posterURL == null  || posterURL.length == 0)
            posterURL = '/imgml/newsnopic/ETplaceHolder654x368.png';      

          var flashid = 'AVvideoplayer';
          var video = $(document.createElement(type))
          .attr('id', vtime+flashid+'_videop')
          .attr('controls', 'controls')
          .attr('poster', posterURL)
          .attr('preload', 'none')
          .attr('src',videoURL)
          .attr('onplay','hidePlay()')
          .attr('class','video-js vjs-default-skin')
          .attr('width',654)
          .attr('height',vHeight)
                 
                
           var videoapi;
          var area = "";
          var section = "";
          var kind = "";
          console.log("addplayer");
          var d = new Date();
          if(prePlayerId!='')
          {
                var myPlayer = videojs(prePlayerId); 
                myPlayer.dispose();
                akamaiHandleStreamSwitch();
          } 

          if (typeof videojs != "undefined") {                            
                            var bootstrap = new H5VP.Domain.Bootstrap(vtime+flashid+'_videop', '/js/h5vp/PlayerConfig.json');      
                            bootstrap.initializeAsync(function (api) {
                                videoapi = api;
                                var model = new H5VP.Models.VideoModel();
                                model.sources = [];                                         
                                model.posters = [];                                        
                                model.vastPreRollUrls = [];                                 
                                model.vastPostRollUrls = [];                                
                                model.id = vtime+flashid+'_videop';                                        
                                model.title = title;                                                             
                                model.description = title;                                                    
                                model.status = 'vod';                                
                                var sourceHLS = new H5VP.Models.SourceModel();
                                sourceHLS.type = 'application/x-mpegURL';                      
                                sourceHLS.src = videoURL;                              
                                model.sources.push(sourceHLS);                                
                                var poster = new H5VP.Models.PosterModel();
                                poster.url = posterURL;                                      
                                poster.width = 654;                                 
                                poster.height = vHeight;                               
                                model.posters.push(poster);                               
                                var infourl = '/divadata/output/VideoData/IIS/' + videoId + '.xml';
                                var preroll, postroll = '';
                                var haspreroll, haspostroll = true;
                                console.log("typeof videojs");
                                  
                                  console.log("videoId" + videoId + " title" + title);
                                  if ((videoId > 0)) {
                                          //console.log("videoId" + videoId + " title" + title);
                                          $.ajax({
                                              url: infourl,
                                              async: false,
                                              dataType: 'xml',
                                              success: function (xml) {
                                                  var assetState = $(xml).find('assetState').text();
                                                  switch (assetState) {
                                                      case "1":
                                                          model.status = 'scheduled';
                                                          break;
                                                      case "2":
                                                          model.status = 'live';
                                                          break;
                                                      case "3":
                                                          model.status = 'vod';
                                                          break;
                                                  }
                                                  //model.trimIn = data.trimIn;
                                                  //model.trimOut = data.trimOut;
                                                  area = $(xml).find('area').text();
                                                  section = $(xml).find('section').text();
                                                  kind = $(xml).find('kind').text();
                                                  preroll = $(xml).find('preroll').attr('template');
                                                  postroll = $(xml).find('postroll').attr('template');
                                                  var haspreroll = (preroll.length > 0 && preroll != '-1');
                                                  var haspostroll = (postroll.length > 0 && postroll != '-1');
                                                  if (haspreroll || haspostroll) {

                                                      $.ajax({
                                                          url: '/divadata/Output/ADReceiver/ADTemplates_en.xml',
                                                          async: false,
                                                          dataType: 'xml',
                                                          success: function (xml) {
                                                              if (haspreroll) {
                                                                  var pretemplate = $(xml).find('Template[Key=' + preroll + ']');
                                                                  model.vastPreRollUrls.push(pretemplate.find('Item').attr('Attributes'));
                                                              }
                                                              if (haspostroll) {
                                                                  var posttemplate = $(xml).find('Template[Key=' + data.postroll + ']');
                                                                  model.vastPostRollUrls.push(posttemplate.find('Item').attr('Attributes'));
                                                              }
                                                          }
                                                      });
                                                  }
                                              },
                                              error: function (jqXHR, textStatus, errorThrown) {
                                                  console.log(textStatus, errorThrown);
                                                  console.log("Ajax error");
                                              },
                                              complete: function (XMLHttpRequest, status) {
                                                  //  Loading the video by calling LoadAsync against the API and passing the VideoModel
                                                  console.log("Ajax complete1");
                                                  videoapi.loadAsync(model, function (isReady) {
                                                      
                                                      setAkamaiMediaAnalyticsData("title", title);
                                                      setAkamaiMediaAnalyticsData("playerId", "H5VP");
                                                      setAkamaiMediaAnalyticsData("area", area);
                                                      setAkamaiMediaAnalyticsData("section", section);
                                                      setAkamaiMediaAnalyticsData("kind", kind);
                                                      videoapi.play();
                                                  });
                                              }
                                          });
                                  }
                                
                            });

                        }

          prePlayerId = vtime+flashid+'_videop'; 
          if(isAutoPlay) {
            //video.attr('autoplay', 'autoplay');
          }
          $('#'+flashid).append(video);
          $("audio").attr("onplay","updateplayerforaudio('"+posterURL+"','"+ flashid +"')");
          if (videoURL.indexOf('mp3') == -1) {
            var videoFallback = $(document.createElement("div"))
            videoFallback.html('<a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player"></a>');
            video.html(videoFallback);
          }
        }
        
        
      function updateplayerforaudio(poster,flashid)
      {

        if($('#AVvideoplayer > div').find('p').html()!=undefined)
        {
            $('#AVvideoplayer > div').find('p').hide();
            console.log(flashid);

            if($('.'+flashid+'-poster-audio').length == 0 )
            {
              $("div.video-js").prepend("<div class='"+flashid+"-poster-audio' tabindex='-1' style='background-image: url("+poster+"); background-repeat: no-repeat;background-size: contain;cursor: pointer;background-position: 0px 0px;height: 100%;margin: 0;padding: 0;position: relative;width: 100%;'></div>");
            } 
           //alert($("#" + flashid + " > div.video-js").html());
            //var posterStyle = $('.vjs-poster').attr("style");
            //posterStyle = posterStyle + "background-position:0 0; display:block !important;";
            //$('.vjs-poster').attr("style",posterStyle);
            
         }
      
      }

      function hidePlay() {
      $('#btnPlayVideo').hide();
      }
      function showPlay() {
      $('#btnPlayVideo').show();
      }
      function failed(e) {
      // video playback failed - show a message saying why
      $("#errorPlayVideo").show();
      switch (e.target.error.code) {
      case e.target.error.MEDIA_ERR_ABORTED:
      $("#errorPlayVideo").html('" />');
            break;
          case e.target.error.MEDIA_ERR_NETWORK:
            $("#errorPlayVideo").html('" />');
            break;
          case e.target.error.MEDIA_ERR_DECODE:
            $("#errorPlayVideo").html('" />');
            $("#errorPlayVideo").show();
            break;
          case e.target.error.MEDIA_ERR_SRC_NOT_SUPPORTED:
            $("#errorPlayVideo").html('" />');
            $("#errorPlayVideo").show();
            break;
          default:
            $("#errorPlayVideo").html('" />');
            $("#errorPlayVideo").show();
            break;
        }
      }


    </script><div id="newsReaderMidBox">
  <div id="newsContainerBlock">
    <div id="newsReaderDetailContainer">
      <ul>
        <li frozen="" class="video first  "><img alt="Ten best shots of the season so far" src="/mm/Photo/Tournament/Tournaments/34/40/45/344045_M08.jpg" width="654px" height="368px" onError="this.src='/imgml/newsnopic/etplaceholder654x368.png';"><a title="Play" alt="Title" href="#" onclick="fnPlayVideo('Ten best shots of the season so far','http://video.europeantour.com/254c4bb1-8789-4815-a3ea-f5c0be1ff079/20180318_123851_Untitled.ism/manifest@h5u@http://video.europeantour.com/254c4bb1-8789-4815-a3ea-f5c0be1ff079/20180318_123851_Untitled_640x360_1000.mp4@h5u@http://video.europeantour.com/254c4bb1-8789-4815-a3ea-f5c0be1ff079/20180318_123851_Untitled.ism/manifest(format=m3u8-aapl)','','',344046,1,false);return false;"><div alt="Play Video" class="play-button"><span></span></div></a><div class="lev1" onclick="fnPlayVideo('Ten best shots of the season so far','http://video.europeantour.com/254c4bb1-8789-4815-a3ea-f5c0be1ff079/20180318_123851_Untitled.ism/manifest@h5u@http://video.europeantour.com/254c4bb1-8789-4815-a3ea-f5c0be1ff079/20180318_123851_Untitled_640x360_1000.mp4@h5u@http://video.europeantour.com/254c4bb1-8789-4815-a3ea-f5c0be1ff079/20180318_123851_Untitled.ism/manifest(format=m3u8-aapl)','','',344046,1,false);return false;">
            <div class="lev2">
              <h1>
                <p><img src="/imgml/icons/17x18iconvideo.png" title="Video" width="17px" height="18px" class="imgMediaType">European Tour</p><span>Ten best shots of the season so far</span></h1>
              <h3>
              </h3>
            </div>
          </div>
        </li>
        <li frozen="" class=" "><a href="/europeantour/season=2018/tournamentid=2018058/news/newsid=344007.html"><img alt="Rafa ready to defend Scottish title" src="/mm/Photo/Tournament/Tournaments/34/40/09/344009_M08.jpg" width="654px" height="368px" onError="this.src='/imgml/newsnopic/etplaceholder654x368.png';"></a><div class="lev1">
            <div class="lev2">
              <h1>
                <p>European Tour</p><a href="/europeantour/season=2018/tournamentid=2018058/news/newsid=344007.html"><span>Rafa ready to defend Scottish title</span></a></h1><a href="/europeantour/season=2018/tournamentid=2018058/news/newsid=344007.html"><h3>world number 21 rafa cabrera bello will return to scotland, the home of golf, on july 12-15 to defend his aberdeen standard investments scottish open title. </h3></a></div>
          </div>
        </li>
        <li frozen="" class=" "><a href="/europeantour/news/newsid=343963.html"><img alt="Sergio Garcia becomes a father" src="/mm/Photo/Tournament/Tournaments/32/48/84/324884_M08.jpg" width="654px" height="368px" onError="this.src='/imgml/newsnopic/etplaceholder654x368.png';"></a><div class="lev1">
            <div class="lev2">
              <h1>
                <p>European Tour</p><a href="/europeantour/news/newsid=343963.html"><span>Sergio Garcia becomes a father</span></a></h1><a href="/europeantour/news/newsid=343963.html"><h3>the masters champion and his wife gave birth to a daughter this morning with an augusta-themed name.</h3></a></div>
          </div>
        </li>
        <li frozen="" class=" "><a href="http://www.europeantour.com/myeuropeantour/features/six-things-learned-2018-far/"><img alt="Six Things We've Learned in 2018 So Far" src="/mm/Photo/Tournament/Tournaments/34/39/34/343934_M08.jpg" width="654px" height="368px" onError="this.src='/imgml/newsnopic/etplaceholder654x368.png';"></a><div class="lev1">
            <div class="lev2">
              <h1>
                <p>European Tour</p><a href="http://www.europeantour.com/myeuropeantour/features/six-things-learned-2018-far/"><span>Six Things We've Learned in 2018 So Far</span></a></h1><a href="http://www.europeantour.com/myeuropeantour/features/six-things-learned-2018-far/"><h3>taking stock of 2018, including breakout wins and the comeback on everybody's lips.</h3></a></div>
          </div>
        </li>
        <li frozen="" class=" "><a href="/challengetour/news/newsid=343693.html"><img alt="Challenge Tour at 30: In numbers" src="/mm/Photo/Tournament/Tournaments/34/36/91/343691_M08.jpg" width="654px" height="368px" onError="this.src='/imgml/newsnopic/ctplaceholder654x368.png';"></a><div class="lev1">
            <div class="lev2">
              <h1>
                <p>Challenge Tour</p><a href="/challengetour/news/newsid=343693.html"><span>Challenge Tour at 30: In numbers</span></a></h1><a href="/challengetour/news/newsid=343693.html"><h3>with today marking the 30th anniversary of the european challenge tour, we bring you a collection of the best statistics from the past three decades on europe&rsquo;s top developmental tour.</h3></a></div>
          </div>
        </li>
      </ul>
    </div>
    <div id="newsReaderList">
      <ul>
        <li frozen="">
          <div><a href="javascript:return false;" onclick="fnPlayVideo('Ten best shots of the season so far','http://video.europeantour.com/254c4bb1-8789-4815-a3ea-f5c0be1ff079/20180318_123851_Untitled.ism/manifest@h5u@http://video.europeantour.com/254c4bb1-8789-4815-a3ea-f5c0be1ff079/20180318_123851_Untitled_640x360_1000.mp4@h5u@http://video.europeantour.com/254c4bb1-8789-4815-a3ea-f5c0be1ff079/20180318_123851_Untitled.ism/manifest(format=m3u8-aapl)','','',344046,1,false);return false;"><img src="/mm/Photo/Tournament/Tournaments/34/40/45/344045_M07.jpg" title="Ten best shots of the season so far" alt="Ten best shots of the season so far" width="130px" height="73px" onError="this.src='/imgml/newsnopic/etplaceholder654x368.png';"><h4><span class="lev1"><p><img src="/imgml/icons/17x18iconvideo.png" title="Video" width="17px" height="18px" class="imgMediaType">European Tour</p><span class="newstitlespan">Ten best shots of the season so far</span></span></h4></a></div>
        </li>
        <li frozen="">
          <div><a href="/europeantour/season=2018/tournamentid=2018058/news/newsid=344007.html"><img src="/mm/Photo/Tournament/Tournaments/34/40/09/344009_M07.jpg" title="Rafa ready to defend Scottish title" alt="Rafa ready to defend Scottish title" width="130px" height="73px" onError="this.src='/imgml/newsnopic/etplaceholder654x368.png';"><h4><span class="lev1"><p>European Tour</p><span class="newstitlespan">Rafa ready to defend Scottish title</span></span></h4></a></div>
        </li>
        <li frozen="">
          <div><a href="/europeantour/news/newsid=343963.html"><img src="/mm/Photo/Tournament/Tournaments/32/48/84/324884_M07.jpg" title="Sergio Garcia becomes a father" alt="Sergio Garcia becomes a father" width="130px" height="73px" onError="this.src='/imgml/newsnopic/etplaceholder654x368.png';"><h4><span class="lev1"><p>European Tour</p><span class="newstitlespan">Sergio Garcia becomes a father</span></span></h4></a></div>
        </li>
        <li frozen="">
          <div><a href="http://www.europeantour.com/myeuropeantour/features/six-things-learned-2018-far/"><img src="/mm/Photo/Tournament/Tournaments/34/39/34/343934_M07.jpg" title="Six Things We've Learned in 2018 So Far" alt="Six Things We've Learned in 2018 So Far" width="130px" height="73px" onError="this.src='/imgml/newsnopic/etplaceholder654x368.png';"><h4><span class="lev1"><p>European Tour</p><span class="newstitlespan">Six Things We've Learned in 2018 So Far</span></span></h4></a></div>
        </li>
        <li frozen="">
          <div><a href="/challengetour/news/newsid=343693.html"><img src="/mm/Photo/Tournament/Tournaments/34/36/91/343691_M07.jpg" title="Challenge Tour at 30: In numbers" alt="Challenge Tour at 30: In numbers" width="130px" height="73px" onError="this.src='/imgml/newsnopic/ctplaceholder654x368.png';"><h4><span class="lev1"><p>Challenge Tour</p><span class="newstitlespan">Challenge Tour at 30: In numbers</span></span></h4></a></div>
        </li>
      </ul>
    </div>
  </div>
</div><script type="text/javascript">
          var RotationSpeed = 12000;
          var libraryPath = '/library/home/_newsreader.html';

          $('#newsTickerContainer ul li a').truncate(120);
					$('#newsReaderList .newstitlespan').truncate(50);
					$('#newsReaderDetailContainer h1 span').truncate(90);
					$('#newsReaderDetailContainer h3').truncate(280);

          function fnVideoStart() {
            VideoStart();
          }

          function fnVideoStop() {
            setTimeout(function(){VideoStop();}, 500);
          }

          function fnPlayVideo(title,v,i,t,id,cupId,haslegacy) {
             if ($('.newsReaderMidBoxSingleArticle')[0]){
                   $('.newsReaderMidBoxSingleArticle').addClass('splashhide');               
              }
            var videoSmooth, videoH5, videoHLS;
            if (v.indexOf('@h5u@') != -1) {
              var arVids = v.split('@h5u@');
              videoSmooth = arVids[0];
              videoH5 = arVids[1];
              videoHLS = arVids[2];
            }          
           else {
              videoSmooth = v;
              videoH5 = v;
              videoHLS = v;
            }

            if(v != ''){
              $('#videoContainer').css("left", "2px");
                  $('#newsReaderMidBox').css("height", "495px");
                  $('#newsReaderDetailContainer').css("height", "390px");
              if (pluginlist.indexOf("Flash")!= -1 && videoSmooth.indexOf('mp3') == -1){
                divaInit(haslegacy, id,i,"","",cupId);  
                /*if (videoSmooth.indexOf('mp3') > 0) {
                  videoSmooth = "http://www.europeantour.com" + videoSmooth;                
                }
                $("#videoContainer").externalInterface({method:'loadMedia', args:[videoSmooth,i,t,true,false]});*/
              }else{  
                if (videoH5.indexOf('mp3') > 0) {
                  $('#newsReaderMidBox').css("height", "485px");
                  $('#newsReaderDetailContainer').css("height", "380px");
                  //videoH5 = "http://www.europeantour.com" + videoH5;   
 
                }                   
                addNewsPlayer(title,videoH5,i,true,videoHLS, id);
                fnVideoStart();
              }
            }
          }
					$.fn.corner.defaults.useNative = false;
					$(document).ready(function(){
						$("#newsContainerBlock").corner("cc:#e7e7e7 round top 5px");
          
            $('#newsReaderMidBox').galleryView({
						  displayTime: RotationSpeed,
						  frozen: false,
              libraryPath: libraryPath,
              deselectedMode: 'opacity' //grey
					  });

          
            $('#newsTickerContainer').newsTicker({
              displayTime: RotationSpeed
            });

          
            //FONT
            CufonReplace('#newsTickerContainer h3');
            CufonReplace('#newsTickerContainer ul li');
            CufonReplace('span.relTitle');
            CufonReplace('span.lev1 p');
            CufonReplace('div.lev2 h1');
					});
        </script> </div> </div>
 </div><div class="row  "><div class="innGrid_4 latestNewsHP fl"><div class="boxRow"><div class="iH2"><div class="boxtitleheader"><h1>Latest News<a href="#" class="rssLink" onclick="javascript:window.open('/rss/tourid=1/rss.xml');"><img src="/imgml/icons/feed-icon-14x14.png" width="14px" height="14px" /></a><a href="/europeantour/news/index.html" title="More News" class="morebutton">More</a></h1></div></div><div class="iC"><ul class="NoPic"><li><div class="newsTitle"><a href="/europeantour/season=2018/tournamentid=2018044/news/newsid=343899.html"><img src="/imgml/template/bluebullet.gif" width="5px" height="5px" />&nbsp;Paul Casey heading home for BMW PGA Championship</a></div><img src="/imgml/template/sepbgh.png" alt="" width="227px" height="5px" class="shadow" /></li><li><div class="newsTitle"><a href="/europeantour/news/newsid=343936.html"><img src="/imgml/template/bluebullet.gif" width="5px" height="5px" />&nbsp;Eight Things You Didn't Know About Chris Paisley</a></div><img src="/imgml/template/sepbgh.png" alt="" width="227px" height="5px" class="shadow" /></li><li><div class="newsTitle"><a href="/europeantour/season=2018/tournamentid=2018022/news/newsid=343851.html"><img src="/imgml/template/bluebullet.gif" width="5px" height="5px" />&nbsp;Play-off glory for Wallace in India</a></div><img src="/imgml/template/sepbgh.png" alt="" width="227px" height="5px" class="shadow" /></li><li><div class="newsTitle"><a href="/europeantour/season=2018/tournamentid=2018022/news/newsid=343885.html"><img src="/imgml/template/bluebullet.gif" width="5px" height="5px" />&nbsp;Beef getting back to his best</a></div><img src="/imgml/template/sepbgh.png" alt="" width="227px" height="5px" class="shadow" /></li><li><div class="newsTitle"><a href="/europeantour/season=2018/tournamentid=2018067/news/newsid=343573.html"><img src="/imgml/template/bluebullet.gif" width="5px" height="5px" />&nbsp;Historic new format unveiled for European Golf Team Championships</a></div><img src="/imgml/template/sepbgh.png" alt="" width="227px" height="5px" class="shadow" /></li><li><div class="newsTitle"><a href="/challengetour/season=2018/tournamentid=2018710/news/newsid=343701.html"><img src="/imgml/template/bluebullet.gif" width="5px" height="5px" />&nbsp;Kenya at 50: key stats</a></div><img src="/imgml/template/sepbgh.png" alt="" width="227px" height="5px" class="shadow" /></li><li><div class="newsTitle"><a href="/europeantour/news/newsid=343657.html"><img src="/imgml/template/bluebullet.gif" width="5px" height="5px" />&nbsp;Saudi Arabia to host new European Tour event from 2019</a></div><img src="/imgml/template/sepbgh.png" alt="" width="227px" height="5px" class="shadow" /></li><li><div class="newsTitle"><a href="/challengetour/news/newsid=343473.html"><img src="/imgml/template/bluebullet.gif" width="5px" height="5px" />&nbsp;Challenge Tour and FootJoy launch exciting competition </a></div></li></ul>   </div><div class="iF">  </div></div>
 </div><div class="innGrid_4  fr"><div class="row  HPVideoList"><div class="boxRow" style=""><div class="iH2"><div class="boxtitleheader"><h1>Video Editor's Choice<a href="/videoaudio/video/index.html" title="More Videos" class="morebutton">More</a></h1></div></div><div class="iC"><script type="text/javascript">
					$(document).ready(function(){
            if($('.HPVideoList .centerBox span').length != 0){
              $('.HPVideoList .centerBox span').truncate(50);
            }
					});
        </script><div class="videolist_container"><table><tr><td><ul class=""><li><a href="/europeantour/season=2018/tournamentid=2018044/videoaudio/videoid=343901.html"><div class="leftBox"> </div><div class="centerBox" style="cursor:pointer;"><div style="width:88px;height:50px;background:url(/mm/Photo/Tournament/Tournaments/34/39/06/343906_THUMB169.jpg) no-repeat;"> </div><span>Welcome home, Paul Casey</span><div class="playAudioImg" style="width:17px;height:18px;background:url(/imgml/icons/playaudio.png) no-repeat;"> </div></div><div class="rightBox"> </div></a><div style="clear:both;"> </div><img src="/imgml/template/ombramini.png" alt="" width="79px" height="4px" class="shadow" /></li><li><a href="/videoaudio/video/videoid=344046.html"><div class="leftBox"> </div><div class="centerBox" style="cursor:pointer;"><div style="width:88px;height:50px;background:url(/mm/Photo/Tournament/Tournaments/34/40/45/344045_THUMB169.jpg) no-repeat;"> </div><span>Ten best shots of the season so far</span><div class="playAudioImg" style="width:17px;height:18px;background:url(/imgml/icons/playaudio.png) no-repeat;"> </div></div><div class="rightBox"> </div></a><div style="clear:both;"> </div><img src="/imgml/template/ombramini.png" alt="" width="79px" height="4px" class="shadow" /></li><li><a href="/videoaudio/video/videoid=344039.html"><div class="leftBox"> </div><div class="centerBox" style="cursor:pointer;"><div style="width:88px;height:50px;background:url(/mm/Photo/Tournament/Tournaments/18/86/25/188625_THUMB169.jpg) no-repeat;"> </div><span>30 Years Of The Challenge Tour</span><div class="playAudioImg" style="width:17px;height:18px;background:url(/imgml/icons/playaudio.png) no-repeat;"> </div></div><div class="rightBox"> </div></a><div style="clear:both;"> </div><img src="/imgml/template/ombramini.png" alt="" width="79px" height="4px" class="shadow" /></li><li><a href="/videoaudio/video/videoid=344034.html"><div class="leftBox"> </div><div class="centerBox" style="cursor:pointer;"><div style="width:88px;height:50px;background:url(/mm/Photo/Tournament/Tournaments/34/39/17/343917_THUMB169.jpg) no-repeat;"> </div><span>The Challenge Tour Is Back</span><div class="playAudioImg" style="width:17px;height:18px;background:url(/imgml/icons/playaudio.png) no-repeat;"> </div></div><div class="rightBox"> </div></a><div style="clear:both;"> </div><img src="/imgml/template/ombramini.png" alt="" width="79px" height="4px" class="shadow" /></li><li><a href="/europeantour/season=2018/tournamentid=2018058/videoaudio/videoid=344022.html"><div class="leftBox"> </div><div class="centerBox" style="cursor:pointer;"><div style="width:88px;height:50px;background:url(/mm/Photo/Tournament/Tournaments/32/76/16/327616_THUMB169.jpg) no-repeat;"> </div><span>Rafa returns</span><div class="playAudioImg" style="width:17px;height:18px;background:url(/imgml/icons/playaudio.png) no-repeat;"> </div></div><div class="rightBox"> </div></a><div style="clear:both;"> </div><img src="/imgml/template/ombramini.png" alt="" width="79px" height="4px" class="shadow" /></li><li><a href="/europeantour/season=2018/tournamentid=2018044/videoaudio/videoid=343907.html"><div class="leftBox"> </div><div class="centerBox" style="cursor:pointer;"><div style="width:88px;height:50px;background:url(/mm/Photo/Tournament/Tournaments/12/20/63/122063_THUMB169.jpg) no-repeat;"> </div><span>Wentworth is one of the reasons why I play golf - Casey</span><div class="playAudioImg" style="width:17px;height:18px;background:url(/imgml/icons/playaudio.png) no-repeat;"> </div></div><div class="rightBox"> </div></a><div style="clear:both;"> </div><img src="/imgml/template/ombramini.png" alt="" width="79px" height="4px" class="shadow" /></li></ul></td></tr></table></div>   </div><div class="iF">  </div></div>
 </div> </div> </div><div class="row  PlayerData boxRowBasic"><script type="text/javascript" src="/inc/js/carousel.js"></script><div id="playerDataHeader" class=""><ul class="RaceToDubay"><li id="RaceToDubay" onclick="fnOnClickRaceToDubay();return false;">Race To Dubai Top 15</li><li id="GenworthFinancialStat" onclick="fnOnClickGenworthFinancialStat();return false;">Statistics</li></ul><script>
      
        var currentPlayerDataTabClass = '';

        $(document).ready(function() {
          /* Change image on mouse over for Tab */
          $("#playerDataHeader ul li").hover(
		        function() { currentPlayerDataTabClass = $("#playerDataHeader ul").attr("class"); $("#playerDataHeader ul").removeClass().addClass(this.id); },
			      function() { $("#playerDataHeader ul").removeClass().addClass(currentPlayerDataTabClass); }
		      );
  
          fnOnClickRaceToDubay();
        });

        function fnOnClickRaceToDubay() {
          currentPlayerDataTabClass = 'RaceToDubay';
          $("#playerDataHeader ul").removeClass().addClass(currentPlayerDataTabClass);
          $("#playerDataContent").load("/library/playerdata/_playersProfile.html");
        }

        function fnOnClickGenworthFinancialStat() {
          currentPlayerDataTabClass = 'GenworthFinancialStat';
          $("#playerDataHeader ul").removeClass().addClass(currentPlayerDataTabClass);
          $("#playerDataContent").load("/library/playerdata/_genworthFinancialStat.html");
        }
			
    </script> </div><div id="playerDataContent"></div>
 </div><div class="row  "><div style="" class="boxRow nopad" id="AVContainer"><div class="iH2"><div class="avboxtitleheader"><a href="http://www.europeantour.com/tv/?utm_source=ETTV_Carousel&amp;utm_medium=ETTV_Logo&amp;utm_campaign=ETTV_Carousel_Logo" target="_blank" style="position:relative; z-index:99999;"><img src="http://www.europeantour.com/imgml/tv/et_tv_blue.png" alt="My European Tour TV" height="30" width="180" style="padding:10px 0 0 10px;"> </img></a></div> </div><div class="iC"><script type="text/javascript" src="/inc/js/carousel.js"> </script><div id="videoListContent"><div class="skinPromo2"><ul class="bulletList" id="ETTVCarouselPromo"><li><div class="AVSlot"><div class="leftBox"> </div><div class="centerBox"><a href="/tv/european-tour/hero-indian-open-highlights4-2018/?utm_source=ETTV_Carousel&amp;utm_medium=Carousel&amp;utm_campaign=ETTV_Carousel_et" onclick="" class=" newsImage"><img src="/mm/Photo/Tournament/Tournaments/32/33/08/323308_M07.jpg" width="130" height="73" alt="2018 Hero Indian Open Highlights" /></a><div class="avfooterbar"> </div><div class="videoOverlay"> </div></div><div class="rightBox"> </div><div class="boxShadow"><img src="/imgml/template/ombramini.png" alt="" width="132px" height="10px" class="shadow" /> </div></div><div class="AVSlotTitle">2018 Hero Indian Open Highlights</div></li> <li><div class="AVSlot"><div class="leftBox"> </div><div class="centerBox"><a href="/tv/european-tour/tshwane-open-highlights-2018/?utm_source=ETTV_Carousel&amp;utm_medium=Carousel&amp;utm_campaign=ETTV_Carousel_et" onclick="" class=" newsImage"><img src="/mm/Photo/Tournament/Tournaments/34/33/61/343361_M07.jpg" width="130" height="73" alt="Tshwane Open Highlights 2018" /></a><div class="avfooterbar"> </div><div class="videoOverlay"> </div></div><div class="rightBox"> </div><div class="boxShadow"><img src="/imgml/template/ombramini.png" alt="" width="132px" height="10px" class="shadow" /> </div></div><div class="AVSlotTitle">Tshwane Open Highlights 2018</div></li> <li><div class="AVSlot"><div class="leftBox"> </div><div class="centerBox"><a href="/tv/european-tour/commercial-bank-qatar-masters-highlights-2018/?utm_source=ETTV_Carousel&amp;utm_medium=Carousel&amp;utm_campaign=ETTV_Carousel_et" onclick="" class=" newsImage"><img src="/mm/Photo/Tournament/Tournaments/34/27/81/342781_M07.jpg" width="130" height="73" alt="Commercial Bank Qatar Masters Highlights 2018" /></a><div class="avfooterbar"> </div><div class="videoOverlay"> </div></div><div class="rightBox"> </div><div class="boxShadow"><img src="/imgml/template/ombramini.png" alt="" width="132px" height="10px" class="shadow" /> </div></div><div class="AVSlotTitle">Commercial Bank Qatar Masters Highlights 2018</div></li> <li><div class="AVSlot"><div class="leftBox"> </div><div class="centerBox"><a href="/tv/european-tour/etp-mthl-oman/?utm_source=ETTV_Carousel&amp;utm_medium=Carousel&amp;utm_campaign=ETTV_Carousel_et" onclick="" class=" newsImage"><img src="/mm/Photo/Tournament/Tournaments/34/24/22/342422_M07.jpg" width="130" height="73" alt="NBO Oman Open Highlights 2018" /></a><div class="avfooterbar"> </div><div class="videoOverlay"> </div></div><div class="rightBox"> </div><div class="boxShadow"><img src="/imgml/template/ombramini.png" alt="" width="132px" height="10px" class="shadow" /> </div></div><div class="AVSlotTitle">NBO Oman Open Highlights 2018</div></li> <li><div class="AVSlot"><div class="leftBox"> </div><div class="centerBox"><a href="/tv/european-tour/isps-handa-world-supersix-perth-highlights-2018/?utm_source=ETTV_Carousel&amp;utm_medium=Carousel&amp;utm_campaign=ETTV_Carousel_et" onclick="" class=" newsImage"><img src="/mm/Photo/Tournament/Tournaments/34/19/71/341971_M07.jpg" width="130" height="73" alt="ISPS Handa World Super 6 Perth Highlights 2018" /></a><div class="avfooterbar"> </div><div class="videoOverlay"> </div></div><div class="rightBox"> </div><div class="boxShadow"><img src="/imgml/template/ombramini.png" alt="" width="132px" height="10px" class="shadow" /> </div></div><div class="AVSlotTitle">ISPS Handa World Super 6 Perth Highlights 2018</div></li> <li><div class="AVSlot"><div class="leftBox"> </div><div class="centerBox"><a href="/tv/european-tour/maybank-championship-highlights-2018/?utm_source=ETTV_Carousel&amp;utm_medium=Carousel&amp;utm_campaign=ETTV_Carousel_et" onclick="" class=" newsImage"><img src="/mm/Photo/Tournament/Tournaments/34/16/26/341626_M07.jpg" width="130" height="73" alt="Maybank Championship Highlights 2018" /></a><div class="avfooterbar"> </div><div class="videoOverlay"> </div></div><div class="rightBox"> </div><div class="boxShadow"><img src="/imgml/template/ombramini.png" alt="" width="132px" height="10px" class="shadow" /> </div></div><div class="AVSlotTitle">Maybank Championship Highlights 2018</div></li> <li><div class="AVSlot"><div class="leftBox"> </div><div class="centerBox"><a href="/tv/european-tour/omega-dubai-desert-classic-highlights-2018/?utm_source=ETTV_Carousel&amp;utm_medium=Carousel&amp;utm_campaign=ETTV_Carousel_et" onclick="" class=" newsImage"><img src="/mm/Photo/Tournament/Tournaments/34/11/32/341132_M07.jpg" width="130" height="73" alt="Omega Dubai Desert Classic Highlights 2018" /></a><div class="avfooterbar"> </div><div class="videoOverlay"> </div></div><div class="rightBox"> </div><div class="boxShadow"><img src="/imgml/template/ombramini.png" alt="" width="132px" height="10px" class="shadow" /> </div></div><div class="AVSlotTitle">Omega Dubai Desert Classic Highlights 2018</div></li> <li><div class="AVSlot"><div class="leftBox"> </div><div class="centerBox"><a href="/tv/european-tour/abu-dhabi-hsbc-championship-presented-ega-highlights2-2018/?utm_source=ETTV_Carousel&amp;utm_medium=Carousel&amp;utm_campaign=ETTV_Carousel_et" onclick="" class=" newsImage"><img src="/mm/Photo/Tournament/Tournaments/34/06/82/340682_M07.jpg" width="130" height="73" alt="Abu Dhabi HSBC Championship presented by EGA Highlights 2018" /></a><div class="avfooterbar"> </div><div class="videoOverlay"> </div></div><div class="rightBox"> </div><div class="boxShadow"><img src="/imgml/template/ombramini.png" alt="" width="132px" height="10px" class="shadow" /> </div></div><div class="AVSlotTitle">Abu Dhabi HSBC Championship presented by EGA Highlights 2018</div></li> <li><div class="AVSlot"><div class="leftBox"> </div><div class="centerBox"><a href="/tv/european-tour/eurasia-cup-presented-drb-hicom-highlights-2018-340375/?utm_source=ETTV_Carousel&amp;utm_medium=Carousel&amp;utm_campaign=ETTV_Carousel_et" onclick="" class=" newsImage"><img src="/mm/Photo/Tournament/Tournaments/33/94/73/339473_M07.jpg" width="130" height="73" alt="EURASIA CUP presented by DRB-HICOM Highlights 2018" /></a><div class="avfooterbar"> </div><div class="videoOverlay"> </div></div><div class="rightBox"> </div><div class="boxShadow"><img src="/imgml/template/ombramini.png" alt="" width="132px" height="10px" class="shadow" /> </div></div><div class="AVSlotTitle">EURASIA CUP presented by DRB-HICOM Highlights 2018</div></li> <li><div class="AVSlot"><div class="leftBox"> </div><div class="centerBox"><a href="/tv/european-tour/bmw-open-highlights-2018/?utm_source=ETTV_Carousel&amp;utm_medium=Carousel&amp;utm_campaign=ETTV_Carousel_et" onclick="" class=" newsImage"><img src="/mm/Photo/Tournament/Tournaments/33/98/85/339885_M07.jpg" width="130" height="73" alt="BMW SA Open hosted by City of Ekurhuleni Highlights 2018" /></a><div class="avfooterbar"> </div><div class="videoOverlay"> </div></div><div class="rightBox"> </div><div class="boxShadow"><img src="/imgml/template/ombramini.png" alt="" width="132px" height="10px" class="shadow" /> </div></div><div class="AVSlotTitle">BMW SA Open hosted by City of Ekurhuleni Highlights 2018</div></li> </ul></div> </div><script>
function mycarousel_initCallback(carousel)
{
// Disable autoscrolling if the user clicks the prev or next button.
carousel.buttonNext.bind('click', function() {
carousel.startAuto(0);
}, function() {
carousel.startAuto();
});
carousel.buttonPrev.bind('click', function() {
carousel.startAuto(0);
}, function() {
carousel.startAuto();
});
// Pause autoscrolling if the user moves with the cursor over the clip.
carousel.clip.hover(function() {
carousel.stopAuto();
}, function() {
carousel.startAuto();
});
}; 
 

jQuery(document).ready(function() {
jQuery('#ETTVCarouselPromo').jcarousel({
auto: 0,
wrap: 'circular',
scroll: 1,
initCallback: mycarousel_initCallback
});
});


    </script>   </div><div class="iF"> </div></div><script>
        $(document).ready(function(){
          CufonReplace('div.boxtitleheader h2');
        });
      </script>
 </div><div class="row  "><div class="innGrid_4  fl"><div class="row  "><div class="boxRow noheader" style=""><div class="iH2"><div class="boxtitleheader" style="display:none;"> </div></div><div class="iC"><table class="editablePromo"><tr><td><a href="http://www.eventbrite.co.uk/o/european-tour-9275293726" target="_blank"><img src="/mm/Photo/Static/Static/32/81/99/328199_PROMO.jpg" /></a></td></tr></table>   </div><div class="iF">  </div></div> </div><div class="row  "><div class="boxRow noheader" style=""><div class="iH2"><div class="boxtitleheader" style="display:none;"> </div></div><div class="iC"><table class="editablePromo"><tr><td><a href="https://www.europeantour.com/tourgroup/hospitality/index.html" target="_blank"><img src="/mm/Photo/Static/Static/32/82/09/328209_PROMO.jpg" /></a></td></tr></table>   </div><div class="iF">  </div></div> </div> </div><div class="innGrid_4  fr"><div class="row  "><div class="boxRow noheader" style=""><div class="iH2"><div class="boxtitleheader" style="display:none;"> </div></div><div class="iC"><table class="editablePromo"><tr><td><a href="http://www.golfbreaks.com/european-tour-travel-club/?cid=999726301" target="_blank"><img src="/mm/Photo/Static/Static/32/82/11/328211_PROMO.jpg" /></a></td></tr></table>   </div><div class="iF">  </div></div> </div><div class="row  "><div class="boxRow noheader" style=""><div class="iH2"><div class="boxtitleheader" style="display:none;"> </div></div><div class="iC"><table class="editablePromo"><tr><td><a href="https://www.europeantour.com/europeantour/news/newsid=327990.html" target="_blank"><img src="/mm/Photo/Static/Static/32/82/12/328212_PROMO.jpg" /></a></td></tr></table>   </div><div class="iF">  </div></div> </div> </div>
 </div> </div><div class="grid_4 "><div class="row  boxRowBasic"><div id="containerforFlash_parent"><div id="containerforFlash"><p style="display:none"><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" /></a></p></div></div><script type="text/javascript">
      $(document).ready(function() {

      //A check for all Omega tournaments to show digital weather clock
      /*
      IdCup	CupName
      15		Omega European Masters
      103		Omega Dubai Desert Classic
      308		Omega Mission Hills World Cup European Qualifier
      157   Alfred Dunhill Links Championship
      134   Alfred Dunhill Championship
      */
      if('0' == '15' || '0' == '103' || '0' == '308' || '0' == '157' || '0' == '134') {
        $.get('/europeantour/season=0/tournamentid=0/library/_slotClockWeather.html?c='+(new Date()), '', function(data){ $('#containerforFlash').html(data);});
      }
      else{
      if (pluginlist.indexOf("Flash")!=-1){
      swfobject.switchOffAutoHideShow();
      swfobject.embedSWF('/flash/Clock/rolex_V2.swf', 'containerforFlash', 326, 100, "10.0.0","/flash/expressInstall.swf", {location: 'GMT' ,gmtOffset : '+00:00' ,offset : '+0000' ,dst : '0' ,link : 'http://bs.serving-sys.com/BurstingPipe/adServer.bs?cntf%26c20%26mcclick%26pli1769490%26PluID0%26ordtimestamp='}, {wmode:'transparent'}, {menu : 'false', allowscriptaccess : 'always' },function(e) { if (!e.success) {$('#containerforFlash p').show(); }});RegisterFlash('containerforFlash','containerforFlash');
			    }
          else{
				    
						    $.get('/library/home/_slotClock_html.html', '', function(data){ $('#containerforFlash').html(data); });
					    
            }
        }
      });
    </script>
 </div><div class="row  "><script>var emptyvar = '';</script><div class="boxRow ThisWeekDiv"><div class="iH2"><div class="boxtitleheader"><h1>Tournaments</h1></div></div><div class="iC"><script>
      
       var tournamentSelected=""  
        function fnOpenLeaderboardPopUp(season, CupSeasonId, tour) {
          var url = "/" + tour.toLowerCase() + "/season=" + season + "/tournamentid=" + CupSeasonId + "/leaderboard/leaderboardpopup.html";
          var option = "toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=520,height=800,top=0,left=0";
          objWindow = window.open(url, "Leaderboard", option);
          objWindow.focus();
        }
      function fnChangeImage(selectedOption)
      {         
         $(' .tournamentMenu').removeClass("etSelected").removeClass("stSelected").removeClass("ctSelected");
         $(' .tournamentMenu').addClass(selectedOption);           
      } 
      function fnResetImage()
      {         
         $(' .tournamentMenu').removeClass("etSelected").removeClass("stSelected").removeClass("ctSelected");
         $(' .tournamentMenu').addClass(tournamentSelected);           
      } 
        function fnShowWeekPanel(panel)
        {           
            //remarking selection
            $(' .selected').removeClass("selected");
            $(panel+'Option').addClass("selected");
            if(tournamentSelected == "etSelected")
            $('.ETContainer').show(); else
            if(tournamentSelected == "stSelected")
            $('.STContainer').show();  else
            if(tournamentSelected == "ctSelected")
            $('.CTContainer').show(); 
             fnHidePanels();
            $(panel).show();                      
        }
        function fnShowEvent(option, ContainerClass){
             tournamentSelected = option;         
             fnHideContainers();
             $(ContainerClass).show();        
             $(' .tournamentMenu').removeClass("etSelected").removeClass("stSelected").removeClass("ctSelected");
             $(' .tournamentMenu').addClass(option);           
        }
        function fnSelectTournament(tournamentid,ContainerClass)
        {        
         $(ContainerClass).children(".show").removeClass("show").removeClass("active").addClass("hide");
         $(tournamentid).removeClass("hide").addClass("show").addClass("active"); 
        }
        function fnHideContainers()
        {        
            $('.ETContainer').hide();
            $('.STContainer').hide();
            $('.CTContainer').hide();                   
        }       
        function fnHidePanels()
        {
            $('#LastWeekAccordion').hide();  
            $('#ThisWeekAccordion').hide(); 
            $('#NextWeekAccordion').hide(); 
        }
        function fnSetTour(tourType)
        {           
            fnHideContainers();
            $(' .thisWeekSelected').removeClass("thisWeekSelected");
            if(tourType==1){                 
                fnShowEvent("etSelected",'#ETContainer_thisWeek');
            }
            else if(tourType==2){                
                fnShowEvent("stSelected",'#STContainer_thisWeek');
                }
            else if(tourType==3){                
                fnShowEvent("ctSelected",'#CTContainer_thisWeek');
                }
        }
        $(document).ready(function() {
          var tourType = 1;
          fnHidePanels();
          $('#ThisWeekAccordion').show();  
          $('#ThisWeekAccordionOption').addClass("selected");                   
          fnSetTour(tourType);
         // fnSetAccordion(tourType);         
        });
			
    </script><div id="LastWeekAccordion" class="panel"><div class="tournamentMenu"><ul><li class="et_thisWeek" onclick="fnShowEvent('etSelected','#ETContainer_lastWeek');return false;" /><li class="st_thisWeek" onclick="fnShowEvent('stSelected','#STContainer_lastWeek');return false;" /><li class="ct_thisWeek" onclick="fnShowEvent('ctSelected','#CTContainer_lastWeek');return false;" /></ul></div><div class="ETContainer" id="ETContainer_lastWeek"><div id="2018022" class="show"><div class="topBoxPanel"><div class="tabContainer"> </div><div class="description"><h4><a id="nextTournamentLink" href="/europeantour/season=2018/tournamentid=2018022/index.html">Hero Indian Open</a></h4>DLF G&amp;CC<br />08 Mar 2018 - 11 Mar 2018</div><div class="logo"><a><img src="/imgml/tournaments/logo/2018022_thisweek.jpg" onError="this.src='/imgml/tournaments/logo/empty.png';" /> </a></div></div><div class="contentBoxPanel"><ul><li><img src="/imgml/accordion/arrowthisweeksevents.png" width="6px" height="8px" alt="" /> <a href="/europeantour/season=2018/tournamentid=2018022/leaderboard/index.html">Results</a></li><li><img src="/imgml/accordion/arrowthisweeksevents.png" width="6px" height="8px" alt="" /> <a href="/europeantour/season=2018/tournamentid=2018022/news/index.html">News</a></li><li><img src="/imgml/accordion/arrowthisweeksevents.png" width="6px" height="8px" alt="" /> <a href="/europeantour/season=2018/tournamentid=2018022/videoaudio/index.html">Video &amp; Audio</a></li></ul> </div></div> </div><div class="STContainer" id="STContainer_lastWeek"><div id="2018820" class="show"><div class="topBoxPanel"><div class="tabContainer"> </div><div class="description"><h4><a id="nextTournamentLink" href="http://www.europeantour.com/staysuretour/season=2018/tournamentid=2018820/index.html">Sharjah Senior Golf Masters presented by Shurooq</a></h4>Sharjah Golf &amp; Shooting Club<br />08 Mar 2018 - 10 Mar 2018</div><div class="logo"><a><img src="/imgml/tournaments/logo/2018820_thisweek.jpg" onError="this.src='/imgml/tournaments/logo/empty.png';" /> </a></div></div><div class="contentBoxPanel"><ul><li><img src="/imgml/accordion/arrowthisweeksevents.png" width="6px" height="8px" alt="" /> <a href="http://www.europeantour.com/staysuretour/season=2018/tournamentid=2018820/leaderboard/index.html">Results</a></li><li><img src="/imgml/accordion/arrowthisweeksevents.png" width="6px" height="8px" alt="" /> <a href="http://www.europeantour.com/staysuretour/season=2018/tournamentid=2018820/news/index.html">News</a></li><li><img src="/imgml/accordion/arrowthisweeksevents.png" width="6px" height="8px" alt="" /> <a href="http://www.europeantour.com/staysuretour/season=2018/tournamentid=2018820/videoaudio/index.html">Video and Audio</a></li></ul> </div></div> </div><div class="CTContainer" id="CTContainer_lastWeek"><div class="noTournament">No tournament last week.<br /><strong>To see forthcoming tournaments, view our schedule <a href="http://www.europeantour.com/challengetour/tournament/index.html">here.</a></strong></div> </div></div><div id="ThisWeekAccordion" class="panel"><div class="tournamentMenu"><ul><li class="et_thisWeek" onclick="fnShowEvent('etSelected','#ETContainer_thisWeek');return false;" /><li class="st_thisWeek" onclick="fnShowEvent('stSelected','#STContainer_thisWeek');return false;" /><li class="ct_thisWeek" onclick="fnShowEvent('ctSelected','#CTContainer_thisWeek');return false;" /></ul></div><div class="ETContainer" id="ETContainer_thisWeek"><div class="noTournament">No tournament this week.<br />To see forthcoming tournaments view <strong><a href="http://www.europeantour.com/europeantour/tournament/index.html ">Schedule</a></strong></div> </div><div class="STContainer" id="STContainer_thisWeek"><div class="noTournament"><strong>To see the 2018 Staysure Tour schedule please <a href="/staysuretour/tournament/index.html">click here</a></strong></div> </div><div class="CTContainer" id="CTContainer_thisWeek"><div class="noTournament">No tournament this week.<br /><strong>To see forthcoming tournaments, view our schedule <a href="http://www.europeantour.com/challengetour/tournament/index.html">here.</a></strong></div> </div></div><div id="NextWeekAccordion" class="panel"><div class="tournamentMenu"><ul><li class="et_nextWeek" onclick="fnShowEvent('etSelected','#ETContainer_nextWeek');return false;" /><li class="st_nextWeek" onclick="fnShowEvent('stSelected','#STContainer_nextWeek');return false;" /><li class="ct_nextWeek" onclick="fnShowEvent('ctSelected','#CTContainer_nextWeek');return false;" /></ul></div><div class="ETContainer" id="ETContainer_nextWeek"><div id="2018026" class="show"><div class="topBoxPanel"><div class="tabContainer"> </div><div class="description"><h4><a id="nextTournamentLink" href="/europeantour/season=2018/tournamentid=2018026/index.html">WGC - Dell Technologies Match Play</a></h4>Austin CC<br />21 Mar 2018 - 25 Mar 2018</div><div class="logo"><a><img src="/imgml/tournaments/logo/2018026_thisweek.jpg" onError="this.src='/imgml/tournaments/logo/empty.png';" /> </a></div></div><div class="contentBoxPanel"><ul><li><img src="/imgml/accordion/arrowthisweeksevents.png" width="6px" height="8px" alt="" /> <a href="/europeantour/season=2018/tournamentid=2018026/teetimes/index.html">Entry List</a></li><li><img src="/imgml/accordion/arrowthisweeksevents.png" width="6px" height="8px" alt="" /> <a href="/europeantour/season=2018/tournamentid=2018026/news/index.html">News</a></li></ul> </div></div> </div><div class="STContainer" id="STContainer_nextWeek"><div class="noTournament"><strong>To see the 2018 Staysure Tour schedule please <a href="/staysuretour/tournament/index.html">click here</a></strong></div> </div><div class="CTContainer" id="CTContainer_nextWeek"><div id="2018710" class="show"><div class="topBoxPanel"><div class="tabContainer"> </div><div class="description"><h4><a id="nextTournamentLink" href="http://www.europeantour.com/challengetour/season=2018/tournamentid=2018710/index.html">Barclays Kenya Open</a></h4>Muthaiga GC<br />22 Mar 2018 - 25 Mar 2018</div><div class="logo"><a><img src="/imgml/tournaments/logo/2018710_thisweek.jpg" onError="this.src='/imgml/tournaments/logo/empty.png';" /> </a></div></div><div class="contentBoxPanel"><ul><li><img src="/imgml/accordion/arrowthisweeksevents.png" width="6px" height="8px" alt="" /> <a href="http://www.europeantour.com/challengetour/season=2018/tournamentid=2018710/teetimes/index.html">Entry List</a></li><li><img src="/imgml/accordion/arrowthisweeksevents.png" width="6px" height="8px" alt="" /> <a href="http://www.europeantour.com/challengetour/season=2018/tournamentid=2018710/news/index.html">News</a></li></ul> </div></div> </div></div><div id="panelSelector"><ul><li id="LastWeekAccordionOption" class="lastWeek" onclick="fnShowWeekPanel('#LastWeekAccordion');return false;" /><li id="ThisWeekAccordionOption" class="thisWeek" onclick="fnShowWeekPanel('#ThisWeekAccordion');return false;" /><li id="NextWeekAccordionOption" class="nextWeek" onclick="fnShowWeekPanel('#NextWeekAccordion');return false;" /></ul></div> </div><div class="iF">  </div></div><div class="row  boxRowBasic"><script type="text/javascript">
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
      (function(){var gscript=document.getElementById('google_adv_include');if(gscript){return;}var gads=document.createElement('script');gads.id='google_adv_include';gads.async=true;gads.type='text/javascript';var useSSL='https:'==document.location.protocol;gads.src=(useSSL?'https:':'http:')+'//www.googletagservices.com/tag/js/gpt.js';var node=document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads,node);})();

      (function(){
        googletag.cmd.push(function(){googletag.pubads().setTargeting('site',['site=www;'])});
var DBClickKeyValues=document.location.pathname.match(/[^/]*=[^/|^\.]*/gi);if(DBClickKeyValues!=null){DBClickKeyValues=DBClickKeyValues.toString();DBClickKeyValues=DBClickKeyValues.split(',');for (var i=0;i!=DBClickKeyValues.length;i++){var key=DBClickKeyValues[i].split('=')[0];var value=DBClickKeyValues[i].split('=')[1];googletag.cmd.push(function(){googletag.pubads().setTargeting(key,[value]);});}}


      if (window.gTag){
        window.setTimeout(function() {
        googletag.cmd.push(function(){
        googletag.defineSlot('/8584/EuropeanTour.com/English_Site/Homepage',[[300,100]],'74ce8a0c-6c8b-427f-836c-66daf31bd67b').addService(googletag.pubads());
              googletag.pubads().collapseEmptyDivs();
            }); 
          }, 0);
        
        } else {
        
          googletag.cmd.push(function(){
            googletag.defineSlot('/8584/EuropeanTour.com/English_Site/Homepage',[[300,100]],'74ce8a0c-6c8b-427f-836c-66daf31bd67b').addService(googletag.pubads());
      googletag.pubads().collapseEmptyDivs();
      googletag.enableServices();
      });

      }
      window.gTag = true;

      })();

      
    </script><div id="74ce8a0c-6c8b-427f-836c-66daf31bd67b" style="margin:5px auto;" bannertype="rightrailsmall" class="Advertising"> <script type="text/javascript"> $(document).ready(function(){
            if (window.gTagD){
              window.setTimeout(function() {
                  googletag.cmd.push(function(){googletag.display('74ce8a0c-6c8b-427f-836c-66daf31bd67b');});
              }, 500);
            } else {
              googletag.cmd.push(function(){googletag.display('74ce8a0c-6c8b-427f-836c-66daf31bd67b');});
              window.gTagD = true;
            }  
          }); </script> </div>
 </div><div class="row  boxRowBasic"><script type="text/javascript">
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
      (function(){var gscript=document.getElementById('google_adv_include');if(gscript){return;}var gads=document.createElement('script');gads.id='google_adv_include';gads.async=true;gads.type='text/javascript';var useSSL='https:'==document.location.protocol;gads.src=(useSSL?'https:':'http:')+'//www.googletagservices.com/tag/js/gpt.js';var node=document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads,node);})();

      (function(){
        googletag.cmd.push(function(){googletag.pubads().setTargeting('site',['site=www;'])});
var DBClickKeyValues=document.location.pathname.match(/[^/]*=[^/|^\.]*/gi);if(DBClickKeyValues!=null){DBClickKeyValues=DBClickKeyValues.toString();DBClickKeyValues=DBClickKeyValues.split(',');for (var i=0;i!=DBClickKeyValues.length;i++){var key=DBClickKeyValues[i].split('=')[0];var value=DBClickKeyValues[i].split('=')[1];googletag.cmd.push(function(){googletag.pubads().setTargeting(key,[value]);});}}


      if (window.gTag){
        window.setTimeout(function() {
        googletag.cmd.push(function(){
        googletag.defineSlot('/8584/EuropeanTour.com/English_Site/Homepage',[[300,250],[300,600]],'afd93782-487a-426e-8d66-e423185f32ef').addService(googletag.pubads());
              googletag.pubads().collapseEmptyDivs();
            }); 
          }, 0);
        
        } else {
        
          googletag.cmd.push(function(){
            googletag.defineSlot('/8584/EuropeanTour.com/English_Site/Homepage',[[300,250],[300,600]],'afd93782-487a-426e-8d66-e423185f32ef').addService(googletag.pubads());
      googletag.pubads().collapseEmptyDivs();
      googletag.enableServices();
      });

      }
      window.gTag = true;

      })();

      
    </script><div id="afd93782-487a-426e-8d66-e423185f32ef" style="margin:5px auto;" bannertype="rightrail" class="Advertising"> <script type="text/javascript"> $(document).ready(function(){
            if (window.gTagD){
              window.setTimeout(function() {
                  googletag.cmd.push(function(){googletag.display('afd93782-487a-426e-8d66-e423185f32ef');});
              }, 500);
            } else {
              googletag.cmd.push(function(){googletag.display('afd93782-487a-426e-8d66-e423185f32ef');});
              window.gTagD = true;
            }  
          }); </script> </div>
 </div>
<div class="boxRow FollowUs"><div class="iH2"><div class="boxtitleheader"> <h1>Keep in touch with European Tour</h1></div></div><div class="iC"><div class="socialIcon"><a href="http://social.europeantour.com/"><img src="/imgml/icons/followus/twitter44x45.png" /></a></div><div class="socialIcon"><a href="http://social.europeantour.com/"><img src="/imgml/icons/followus/facebook44x45.png" /></a></div><div class="socialIcon"><a href="http://social.europeantour.com/"><img src="/imgml/icons/followus/youtube44x45.png" /></a></div><div class="socialIcon"><a href="http://www.europeantour.com/europeantour/mobile/index.html"><img src="/imgml/icons/followus/web_app44x45.png" /></a></div><div class="socialIcon appstoreIcon"><a href="http://www.europeantour.com/europeantour/mobile/index.html"><img src="/imgml/icons/followus/appstore101x30.png" /></a></div>  </div><div class="iF">  </div></div>
<div class="boxRow"><div class="iH2"> </div><div class="iC"><script type="text/javascript" src="/inc/js/carousel.js"> </script><script>
      
      function mycarousel_initCallback(carousel)
      {
      // Disable autoscrolling if the user clicks the prev or next button.
      carousel.buttonNext.bind('click', function() {
      carousel.startAuto(0);
      }, function() {
      carousel.startAuto();
      });
      carousel.buttonPrev.bind('click', function() {
      carousel.startAuto(0);
      }, function() {
      carousel.startAuto();
      });
      // Pause autoscrolling if the user moves with the cursor over the clip.
      carousel.clip.hover(function() {
      carousel.stopAuto();
      }, function() {
      carousel.startAuto();
      });
      }; 

      jQuery(document).ready(function() {
      jQuery('#CarouselPromo').jcarousel({
      auto: 7,
      wrap: 'circular',
      scroll: 1,
      initCallback: mycarousel_initCallback
      });
      });
      
    </script><div class="skinPromo"><ul id="CarouselPromo"><li><a href="https://www.eventbrite.co.uk/e/bmw-pga-championship-2018-tickets-34792073027" target="_blank"><img src="/mm/Photo/Static/Static/34/08/81/340881_SMLPROMO.jpg" class="reflect rheight25 ropacity66" width="320px" height="118px" alt="" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;"></div></a></li><li><a href="http://et.golf/AlSXOB" target="_blank"><img src="/mm/Photo/Static/Static/33/87/06/338706_SMLPROMO.jpg" class="reflect rheight25 ropacity66" width="320px" height="118px" alt="" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;"></div></a></li></ul></div> </div><div class="iF"> </div></div>
<div class="boxRow"><div class="iH2"><div class="boxtitleheader"><h1>Latest Photos<a href="/photos/index.html" title="More Photos" class="morebutton">More</a></h1></div></div><div class="iC"><!--googleoff: all--><script type="text/javascript" src="/inc/js/photobucket.js" /><script>var emptyvar = '';</script><script>
      
        $(document).ready(function() {
          $('#photobucket').photobucket({	});
        })
			
    </script><!--googleon: all--><div id="photobucket"><ul><li><img src="/mm/Photo/Tournament/Tournaments/34/39/34/343934_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Tiger Woods" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Tiger Woods</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/39/33/343933_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Paul Casey" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Paul Casey</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/39/32/343932_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Tiger Woods" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Tiger Woods</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/39/30/343930_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Matt Wallace celebrates victory at the Hero Indian Open" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Matt Wallace celebrates victory at the Hero Indian Open</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/39/00/343900_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Paul Casey announced for the 2018 BMW PGA Championship" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Paul Casey announced for the 2018 BMW PGA Championship</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/38/97/343897_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Thaworn Wiratchant" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Thaworn Wiratchant</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/38/64/343864_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Matt Wallace" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Matt Wallace</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/38/63/343863_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Andrew Johnston" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Andrew Johnston</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/38/62/343862_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Matt Wallace" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Matt Wallace</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/38/50/343850_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Andrew Johnston" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Andrew Johnston</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/38/49/343849_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Matt Wallace" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Matt Wallace</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/38/48/343848_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Andrew Johnston on Day 4 in India" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Andrew Johnston on Day 4 in India</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/38/47/343847_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Matt Wallace on Day 4 in India" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Matt Wallace on Day 4 in India</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/38/46/343846_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Shubhankar Sharma on Day 4" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Shubhankar Sharma on Day 4</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/38/45/343845_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Final Day in India" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Final Day in India</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/38/44/343844_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Day 4 in the Hero Indian Open" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Day 4 in the Hero Indian Open</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/38/43/343843_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Matt Wallace of England on Day 4 in India" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Matt Wallace of England on Day 4 in India</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/38/42/343842_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Day 4 in India" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Day 4 in India</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/38/41/343841_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Day 4 at the Hero Indian Open" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Day 4 at the Hero Indian Open</div></li><li><img src="/mm/Photo/Tournament/Tournaments/34/38/39/343839_M09.jpg" class="reflect rheight25 ropacity66" width="224px" height="126px" alt="Matt Wallace" onError="this.src='/imgml/newsnopic/345.gif';" /><div class="hiddenTitle" style="display:none;">Matt Wallace</div></li></ul><div class="photoTitle"> </div><div class="photoCopyright"> </div><div class="latPhotos"><a href="#" class="prev" alt=""> </a><div class="numPic"> </div><a href="#" class="next" alt=""> </a></div></div>  </div><div class="iF">  </div></div>

 </div> </div><link href="http://fonts.googleapis.com/css?family=Ubuntu:300" rel="stylesheet" type="text/css" xmlns:etxsl="urn:europeantour.deltatre.com" /><div id="stickybanner_container" data-close-text="Close" data-livenow-text="livenow" xmlns:etxsl="urn:europeantour.deltatre.com"> </div>
<div class="grid_12 "><div class="row  "><script>
        $(document).ready(function(){
          currentTabClass = $("#etSponsor.rcSponsorTab").attr("class");
          Cufon.replace('.etSponsorTop h3');
				});
      </script><style type="text/css">
            
        #etSponsor
        {
            width: 100%;
            height: 45px;            
        }
        #etSponsor2
        {
            width: 100%;
            height: 125px;
        }        
        .etSponsorLeft
        {
            float: left;
            width: 10px;
            height: 93px;
            background: transparent url(/imgml/template/sponsors_bg_new.gif) no-repeat 0px -554px;
        }
        .etSponsorLevel1
        {
            float: left;
            width: 970px;
            height: 93px;
            background: transparent url(/imgml/template/sponsors_bg_new.gif) repeat-x 0px -657px;
        }
        .etSponsorCenter
        {
            float: left;
            &lt;!--width: 970px;--&gt;
            width:990px;
            height: 93px;
            background: transparent url(/imgml/template/sponsors_bg_new.gif) repeat-x 0px -657px;
        }
        .etSponsorRight
        {
            float: left;
            width: 10px;
            height: 193px;
            background: transparent url(/imgml/template/sponsors_bg_new.gif) no-repeat 0px -760px;
        }        
        .etSponsorTop.onlyOneTab
        {
            margin: 0 auto;
            width: 422px;
            height: 28px;
            background: transparent url(/imgml/template/topsponsorbar.gif) no-repeat 90px -3px !important;
            position: relative;
            top: 14px;
            text-align: center;
            padding-top: 6px;
            left: 0px;
            &lt;!--left: -360px;--&gt;
        }
        .etSponsorTop h3
        {
            font-size: 12px;
        }
      
    </style><div style="display:block; position: relative;"><div id="etSponsor" class="etSponsor"><div class="etSponsorTop onlyOneTab"><h3>European Tour Partners</h3></div><div class="etSponsorCenter" style="background:#f8f8f8 !important;padding-bottom:10px;"><div><ul class="content" id="content1"><li style="width: 100%"><div class="imageContainer"><a href="http://www.rolex.com/" target="_blank"><img border="0" alt="Rolex" height="71px" src="/imgml/sponsors/bottomBar/2017/rolex_et.png" style="padding-top: 13px;" /></a></div></li></ul></div></div><div class="etSponsorCenter"><div><ul class="content" id="content1"><li style="width: 33%"><div class="imageContainer"><a href="http://www.bmw-golfsport.com/gs_en" target="_blank"><img border="0" alt="BMW" height="71px" src="/imgml/sponsors/bottomBar/2017/bmw_et.png" style="padding-left:20px;padding-top: 10px;" /></a></div></li><li style="width: 34%"><div class="imageContainer"><a href="http://www.emirates.com/" target="_blank"><img border="0" alt="Emirates" height="71px" src="/imgml/sponsors/bottomBar/2017/emirates_et.jpg" style="padding-top: 10px;" /></a></div></li><li><img src="/imgml/sponsors/spacer.gif" /></li><li style="width: 33%"><div class="imageContainer"><a href="http://www.titleist.co.uk" target="_blank"><img border="0" alt="Titleist" height="71px" style="padding-right:30px;padding-top: 5px;" src="/imgml/sponsors/bottomBar/2017/titleist.png" /></a></div></li></ul></div></div></div></div>
 </div><div class="row  "><div style="display:none"><script type="text/javascript" src="http://7234026.collect.igodigital.com/collect.js" /><script type="text/javascript">
        _etmc.push(["setOrgId", "7234026"]);
        _etmc.push(["trackPageView"]);
      </script></div>
 </div> </div><div id="modalContainer"><div id="modalContainerHeader">  </div><div id="modalContainerContent"> </div><div id="modalContainerFooter"> </div></div><div id="modalBgContainer"> </div>  </div><div class="d3cmsFooter"> <div class="topBoxSitemap"> </div><div class="centerBoxSitemap"><div class="footerSitemap"><h3>About Us</h3><ul><li><a href="http://www.europeantour.com/aboutus/faq/index.html" title="FAQs">FAQs</a></li><li><a href="http://www.europeantour.com/feedback/index.htmx" title="Feedback">Feedback</a></li><li><a href="http://www.europeantour.com/aboutus/terms/index.html" title="Terms">Terms</a></li><li><a href="http://www.europeantour.com/aboutus/privacy/index.html" title="Privacy Policy">Privacy Policy</a></li><li><a href="http://www.europeantour.com/aboutus/cookies/index.html" title="Cookies">Cookies</a></li><li><a href="http://www.europeantour.com/aboutus/environment/index.html" title="Green Drive">Green Drive</a></li><li><a href="http://www.europeantour.com/tourgroup/whistleblowing" title="Whistleblowing">Whistleblowing</a></li><li><a href="http://www.europeantour.com/tourgroup/modern-slavery-statement" title="Modern Slavery Statement">Modern Slavery Statement</a></li><li><a href="http://www.europeantour.com/aboutus/othersites/index.html" title="Other Sites">Other Sites</a></li></ul></div><div class="footerSitemap"><h3>Media Centre</h3><ul><li><a href="https://mediahub.europeantour.com/site/login/" title="Login">Login</a></li><li><a href="https://mediahub.europeantour.com/user/create" title="Register">Register</a></li></ul></div><div class="footerSitemap"><h3>The Tour Group</h3><ul><li><a href="http://www.europeantour.com/tourgroup/europeantour/index.html" title="European Tour">European Tour</a></li><li><a href="http://www.europeantour.com/tourgroup/staysuretour/index.html" title="Staysure Tour">Staysure Tour</a></li><li><a href="http://www.europeantour.com/tourgroup/challengetour/index.html" title="Challenge Tour">Challenge Tour</a></li><li><a href="http://www.europeantour.com/europeantour/playersfoundation/index.html" title="Charity">Charity</a></li><li><a href="http://www.europeantourproperties.com/" title="European Tour Properties">European Tour Properties</a></li><li><a href="http://www.europeantour.com/tourgroup/tourproductions/index.html" title="Tour Productions">Tour Productions</a></li><li><a href="http://www.europeantour.com/tourgroup/golfdesigns/index.html" title="European Golf Design">European Golf Design</a></li><li><a href="http://www.europeantour.com/tourgroup/benevolenttrust/index.html" title="Benevolent Trust">Benevolent Trust</a></li><li><a href="http://www.europeantour.com/tourgroup/commercial/index.html" title="Commercial Opportunities">Commercial Opportunities</a></li><li><a href="http://www.europeantour.com/tourgroup/hospitality/index.html" title="Tour Hospitality">Tour Hospitality</a></li><li><a href="http://www.etpi.com/" title="European Tour Performance Institute">European Tour Performance Institute</a></li><li><a href="http://www.europeantour.com/tourgroup/history/index.html" title="Tour History">Tour History</a></li><li><a href="http://www.europeantour.com/tourgroup/pgatour/index.html" title="PGA European Tour">PGA European Tour</a></li></ul></div><div class="footerSitemap"><h3>Official Partner</h3><ul><li><a href="http://www.europeantour.com/officialpartners/europeantour/index.html" title="European Tour">European Tour</a></li></ul></div><div class="footerSitemap"><h3>Official Sponsor</h3><ul><li><a href="http://www.europeantour.com/officialsponsors/staysuretour/index.html" title="Staysure Tour">Staysure Tour</a></li><li><a href="http://www.europeantour.com/officialsponsors/challengetour/index.html" title="Challenge Tour">Challenge Tour</a></li></ul></div><div class="footerSitemap"><h3>Official Suppliers</h3><ul><li><a href="http://www.europeantour.com/officialsuppliers/europeantour/index.html" title="European Tour">European Tour</a></li></ul></div><div style="clear:both;"> </div><div class="sepImg"><img src="/imgml/template/sepbgh.png" width="312px" height="5px" /></div><div class="copyright"><h3>Copyright 2018 | All Rights Reserved</h3><h4>Produced in association with <strong><a href="http://www.deltatre.com/" target="_blank">deltatre</a></strong></h4></div><div class="text">This website is © The PGA European Tour 1997 - 2018. PGA European Tour, Wentworth Drive, Virginia Water, Surrey, GU25 4LX. Registered in England No. 1867610.<br />All rights reserved. No reproduction, distribution or transmission of any information, part or parts of this website by any means whatsoever is permitted without the prior written permission of the PGA European Tour.</div></div><div class="botBoxSitemap"> </div>
</div> </div><!--googleoff: all-->
            <script type="text/javascript"> 
              var _sf_async_config={uid:342,domain:"europeantour.com",pingServer:"pdeltatre.chartbeat.net" }; 
              (function(){  
                  function loadChartbeat() {    
                      window._sf_endpt=(new Date()).getTime();    
                      var e = document.createElement('script');    
                      e.setAttribute('language', 'javascript');    
                      e.setAttribute('type', 'text/javascript');    
                      e.setAttribute('src',       (("https:" == document.location.protocol) ? "https://s3.amazonaws.com/" : "http://") +       "static.chartbeat.com/js/chartbeat.js");    
                      document.body.appendChild(e);  
                  }  
                  
                  if(typeof stopTracing == 'undefined'){
                    var oldonload = window.onload;  window.onload = (typeof window.onload != 'function') ?     loadChartbeat : function() { oldonload(); loadChartbeat(); }; 
                  }
                }
              )(); 
                
               

                var testupdate=0;
            </script>
            
            <!--googleon: all--></body></html>