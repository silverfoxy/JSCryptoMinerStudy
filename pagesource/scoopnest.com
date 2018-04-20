<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="Content-Language" content="en">
    <title>Scoopnest.com - Latest News, Breaking News Headlines & Top stories in real time</title>
    <meta name="Language" content="en">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="description" content="Scoopnest sorts latest news, breaking headlines and top stories, photos & video in real time : breaking news, sports, people, health, business...">
    <meta name="keywords" content="News,Buzz,Best,breaking news,latest buzz, hottest,top, scoop,classified,real time,Topics,Sports,people,Business,Fun">
    <meta name="publisher" content="BigBird">
    <meta name="naver-site-verification" content="6ad8fd51233ecda288c96862fc0ed67dd882992b"/>

     <!-- Configure Android webapp -->
    <meta name="mobile-web-app-capable" content="yes">
    <!-- Configure IOS webapp -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-title" content="Scoopnest.com - Latest News, Breaking News Headlines & Top stories in real time">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <link rel="apple-touch-icon" href="/favicon.png"/>   

        <meta name="robots" content="index,follow">
        <!--<meta name="apple-itunes-app" content="app-id=818257650">-->
    
                <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-49937756-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-49937756-1');
    </script>
        
        
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/jquery.inview.min.js"></script>
    <script src="/js/minify/jquery.fancybox.min.js"></script> 
    
    
        
    
                                      
    <script type='text/javascript'>
      (function() {
        var useSSL = 'https:' == document.location.protocol;
        var src = (useSSL ? 'https:' : 'http:') +
            '//www.googletagservices.com/tag/js/gpt.js';
        document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
      })();
    </script>

     
    <link rel="icon" type="image/png" href="/favicon.png" />
     
     
    
     
    <link rel="stylesheet" href="/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/css/bootstrap-social.css" />
    <link rel="stylesheet" href="/css/minify/main_minify.css?935" />
    <link rel="stylesheet" href="/css/font-awesome.min.css" />
    <link rel="stylesheet" href="/css/animate.css" />   
    <link rel="stylesheet" href="/css/minify/jquery.fancybox.min.css" />       
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script>
     var sSNCategory = 'news';
    </script>
    
        <!-- District M Header Bid Script for scoopnest.com -->
    <script type='text/javascript' src='//hi.districtm.ca/v3.0.103498.js'></script>
    <script type='text/javascript' src='//hi.districtm.ca/currency.js'></script>
    <script type='text/javascript' src='//cdn.districtm.ca/v4.1.header.min.js'></script>
    <!-- End District M Header Bid Script -->
        
    
    <script async src="https://www.googletagservices.com/tag/js/gpt.js"></script>
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script> 
    
    
   
    
    
          
        <script type="text/javascript"> 
    
     // Fonction qui permet de générer des noms uniques pour les espaces publicitaires
     var nextSlotId = 1;
     function generateNextSlotName() {
       var id = nextSlotId++;
       return 'div-gpt-ad-1432217466209-' + id;
     }
 
    var numOfAd = 1;
    function onebind( block_ads , update_offset = true )
    {
        if(update_offset)   
       $('#js_offset').val(block_ads.offset().top+900);
       
        // Générer le nom de l'espace publicitaire suivant
       var slotName = generateNextSlotName();  
       block_ads.replaceWith('<div style="padding-bottom:20px;width:100%;text-align:center"><div id="'+slotName+'"></div></div>');
       
       // Définir l'espace publicitaire lui-même, appeler display() pour
       // enregistrer l'élément "div", puis appeler refresh() pour récupérer une annonce.
       googletag.cmd.push(function() {
       
                 var slot = googletag.defineSlot('/131087127/In_The_Flow_(300x250_300x600)', [[300, 250], [300, 600]], slotName).
             setTargeting("SNcategory",['news']).
                setTargeting("num_of_ad",numOfAd.toString()).
             addService(googletag.pubads());
                

         // Appeler la fonction "display" avant
         // la fonction "refresh", puis après que l'élément "div" de l'espace publicitaire est ajouté sur la page.
         googletag.display(slotName);
         googletag.pubads().refresh([slot]);
       });
        
       
        numOfAd++; 
    }
    
    
    function force_display_next_ads()
    {
        var next_snAdv = null;
        var tmp_best_offset = 0;
                    
        $('.snAdv').each(function() {
            if($(this).offset().top>$('#js_offset').val() && $.trim($(this).html())=='')
            {
                if($(this).offset().top<tmp_best_offset || tmp_best_offset==0)
                {
                    next_snAdv=$(this);
                    tmp_best_offset = $(this).offset().top;        
                }
            }    
        });
                   
                   
        if( (typeof next_snAdv === "object") && (next_snAdv !== null) )
        {
            onebind(next_snAdv);
        }
    }
    
    $(document).ready(function(){
        
        if($('#js_isuser').val()==0 && $('#js_bOnSmartPhone').val()==0)
        {
            $('.ads_f').each(function( index ) {
                onebind($(this));    
            });
        } 
        
       
        
        $("body").on("mouseenter", ".panel-footer", function(){
                
                if(!$(this).closest('.panel').find('.scoop-media').length)
                 $(this).closest('.panel').find('.block_badge').find('.block_share').remove();
                
                if($(this).closest('.panel').find('.block_badge').length)
                {
                    $(this).closest('.panel').find('.block_badge').show(); 
                    $(this).closest('.panel').find('.panel-body').css('opacity','0.1');
                    $(this).closest('.panel').find('.container-fluid').css('opacity','0.1');
                }
        });
        
        $("body").on("mouseleave", ".panel", function(){
            
            if($(this).find('.block_badge').length)
            {
                $(this).find('.block_badge').hide()   
                $(this).find('.panel-body').css('opacity','1');
                $(this).find('.container-fluid').css('opacity','1');
            } 
        });
        
        //INIT SCROLL ADS
        $("body").on("inview", ".snAdv", function(event, isInView, visiblePartX, visiblePartY){
             if (isInView)
             {
               if ($(this).offset().top>parseInt($('#js_offset').val()) && $.trim($(this).html())=='' )
               {
                    onebind($(this)); 
                    force_display_next_ads();
               }
             } 
        });
        
        
        //INIT SCROLL ADS
        $("body").on("click", "div[id^=video]", function(){
        
             if($.trim($(this).closest('.panel').next('.snAdv').html())=='')
             onebind($(this).closest('.panel').next('.snAdv'),false);
             
        });
        
        
        //INIT SCROLL ADS
        $("body").on("click", ".close_popup", function(){
        
             $(this).closest('.animated').hide();
             setCookie('popup_app','1',1);
             
        });
        
       
        
        
        //INIT FIRST ADS
        if ( $('.snAdv').length)
        { 
            if($('#js_isuser').val()==1 && $('#js_bOnSmartPhone').val()==0)
            {
                onebind($('.sncol:eq(1)').find('.snAdv').first());
                force_display_next_ads();
            }
            else if($('#js_issearch').val()==1 && $('#js_bOnSmartPhone').val()==0)
            {
                onebind($('.sncol:eq(1)').find('.snAdv').first());
                force_display_next_ads();
            }
            else
            {
                onebind($('.snAdv').first());
                force_display_next_ads();
            }
        } 
    });
    
    function setCookie(cname, cvalue, exdays) {
    var d = new Date();
    d.setTime(d.getTime() + (exdays*24*60*60*1000));
    var expires = "expires="+ d.toUTCString();
    document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
    }
     
    </script>
        <script src="/js/main.js?731369"></script>
    
    <script type="application/ld+json"> { 
    "@context": "http://schema.org", 
    "@type": "Organization",
    "url": "https://www.scoopnest.com",
    "logo": 
    "https://www.scoopnest.com/images/Scoopnest_White_BETA.png" } </script>

    
   
    
  </head>
  <body>
  
   
    
    <!-- Begin comScore Tag -->
    <script>
      var _comscore = _comscore || [];
      _comscore.push({ c1: "2", c2: "21176434" });
      (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
      })();
    </script>
    <noscript>
        <div style="display:none;">
        <img alt="scorecardresearch" src="http://b.scorecardresearch.com/p?c1=2&c2=21176434&cv=2.0&cj=1" />
         </div> 
    </noscript>
    <!-- End comScore Tag -->
    <div style="display:none;">   
    <SCRIPT TYPE="text/javascript" SRC="//loadeu.exelator.com/load/?p=739&c=1547567&g=001&ctg=news&subctg=&subsubctg=&ag=&gd="></SCRIPT>
    </div>  
    <script type="text/javascript">var z4Track = eTrackSS_Z4(5);</script>
    <!-- Quantcast Tag -->
    <script type="text/javascript">
    var _qevents = _qevents || [];

    (function() {
    var elem = document.createElement('script');
    elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
    elem.async = true;
    elem.type = "text/javascript";
    var scpt = document.getElementsByTagName('script')[0];
    scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
    qacct:"p-UTAf3dCS7ChQF"
    });
    </script>

    <noscript>
    <div style="display:none;">
    <img src="//pixel.quantserve.com/pixel/p-UTAf3dCS7ChQF.gif" border="0" height="1" width="1" alt="Quantcast"/>
    </div>
    </noscript>
    <!-- End Quantcast tag -->
   <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script> 
    <div> 
    <header>
    <div class="navbar navbar-fixed-top navbar-default snmenubar" role="navigation" id="snmenubar">
        <div class="container-fluid text-center" style="background-color: #276991;">
            <div class="navbar-collapse">
                <ul class="nav navbar-nav">
                     
                        <li class="bordermenu " style="border-bottom:#df3e43 solid;border-left:5px #df3e43 solid;"><a  style="color:white;background-color: #df3e43;"   href="/" onclick="ga('send', 'event', 'Click', 'Menu', '');">News</a>
                                                </li>
                         
                        <li class="bordermenu " style="border-bottom:#630677 solid;border-left:5px #630677 solid;"><a  href="/sports/" onclick="ga('send', 'event', 'Click', 'Menu', 'sports/');">Sports</a>
                                                </li>
                         
                        <li class="bordermenu " style="border-bottom:#f07700 solid;border-left:5px #f07700 solid;"><a  href="/business/" onclick="ga('send', 'event', 'Click', 'Menu', 'business/');">Business</a>
                                                </li>
                         
                        <li class="bordermenu " style="border-bottom:#9c3333 solid;border-left:5px #9c3333 solid;"><a  href="/technology/" onclick="ga('send', 'event', 'Click', 'Menu', 'technology/');">Technology</a>
                                                </li>
                         
                        <li class="bordermenu hidden-md hidden-sm " style="border-bottom:#2b8822 solid;border-left:5px #2b8822 solid;"><a  href="/science/" onclick="ga('send', 'event', 'Click', 'Menu', 'science/');">Science</a>
                                                </li>
                         
                        <li class="bordermenu " style="border-bottom:#c957ba solid;border-left:5px #c957ba solid;"><a  href="/people/" onclick="ga('send', 'event', 'Click', 'Menu', 'people/');">People</a>
                                                </li>
                         
                        <li class="bordermenu " style="border-bottom:#18419c solid;border-left:5px #18419c solid;"><a  href="/fashion-beauty/" onclick="ga('send', 'event', 'Click', 'Menu', 'fashion-beauty/');">Fashion / Beauty</a>
                                                </li>
                         
                        <li class="bordermenu hidden-md hidden-sm " style="border-bottom:#a43772 solid;border-left:5px #a43772 solid;"><a  href="/politics/" onclick="ga('send', 'event', 'Click', 'Menu', 'politics/');">Politics</a>
                                                </li>
                         
                        <li class="bordermenu hidden-md hidden-sm " style="border-bottom:#a6962b solid;border-left:5px #a6962b solid;"><a  href="/finance/" onclick="ga('send', 'event', 'Click', 'Menu', 'finance/');">Finance</a>
                                                </li>
                         
                        <li class="bordermenu hidden-sm " style="border-bottom:#379ea4 solid;border-left:5px #379ea4 solid;"><a  href="/entertainment/" onclick="ga('send', 'event', 'Click', 'Menu', 'entertainment/');">Entertainment</a>
                                                </li>
                         
                        <li class="bordermenu hidden-md hidden-sm " style="border-bottom:#630677 solid;border-left:5px #630677 solid;"><a  href="/health-wellness/" onclick="ga('send', 'event', 'Click', 'Menu', 'health-wellness/');">Health / Wellness</a>
                                                </li>
                         
                        <li class="bordermenu " style="border-bottom:#7693ff solid;border-left:5px #7693ff solid;"><a  href="/video/" onclick="ga('send', 'event', 'Click', 'Menu', 'video/');">Video</a>
                                                </li>
                         
                        <li class="bordermenu hidden-lg hidden-sm " style="border-bottom:#40ff7f solid;border-left:5px #40ff7f solid;"><a  href="/from-the-web/" onclick="ga('send', 'event', 'Click', 'Menu', 'from-the-web/');">From The web</a>
                                                </li>
                                            <li class="dropdown navbar-right hidden-xs" style="border-bottom: 3px #878787 solid;border-bottom:3px solid #646464;">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" onclick="ga('send', 'event', 'Click', 'Menu', 'More');return false;">More <span class="caret"></span></a>
                        <ul class="plus-menu dropdown-menu text-left" role="menu"  id="smenudd">
                                                            <li class="" style="border-left: 5px #df3e43 solid;border-bottom:1px solid #cfcfcf;"><a  style="background-color: #df3e43;"    href="/" onclick="ga('send', 'event', 'Click', 'Menu', '');">News</a></li>
                                                                <li class="" style="border-left: 5px #630677 solid;border-bottom:1px solid #cfcfcf;"><a   href="/sports/" onclick="ga('send', 'event', 'Click', 'Menu', 'sports/');">Sports</a></li>
                                                                <li class="" style="border-left: 5px #f07700 solid;border-bottom:1px solid #cfcfcf;"><a   href="/business/" onclick="ga('send', 'event', 'Click', 'Menu', 'business/');">Business</a></li>
                                                                <li class="" style="border-left: 5px #9c3333 solid;border-bottom:1px solid #cfcfcf;"><a   href="/technology/" onclick="ga('send', 'event', 'Click', 'Menu', 'technology/');">Technology</a></li>
                                                                <li class="visible-md visible-sm" style="border-left: 5px #2b8822 solid;border-bottom:1px solid #cfcfcf;"><a   href="/science/" onclick="ga('send', 'event', 'Click', 'Menu', 'science/');">Science</a></li>
                                                                <li class="" style="border-left: 5px #c957ba solid;border-bottom:1px solid #cfcfcf;"><a   href="/people/" onclick="ga('send', 'event', 'Click', 'Menu', 'people/');">People</a></li>
                                                                <li class="" style="border-left: 5px #18419c solid;border-bottom:1px solid #cfcfcf;"><a   href="/fashion-beauty/" onclick="ga('send', 'event', 'Click', 'Menu', 'fashion-beauty/');">Fashion / Beauty</a></li>
                                                                <li class="visible-md visible-sm" style="border-left: 5px #a43772 solid;border-bottom:1px solid #cfcfcf;"><a   href="/politics/" onclick="ga('send', 'event', 'Click', 'Menu', 'politics/');">Politics</a></li>
                                                                <li class="visible-md visible-sm" style="border-left: 5px #a6962b solid;border-bottom:1px solid #cfcfcf;"><a   href="/finance/" onclick="ga('send', 'event', 'Click', 'Menu', 'finance/');">Finance</a></li>
                                                                <li class="visible-sm " style="border-left: 5px #379ea4 solid;border-bottom:1px solid #cfcfcf;"><a   href="/entertainment/" onclick="ga('send', 'event', 'Click', 'Menu', 'entertainment/');">Entertainment</a></li>
                                                                <li class="visible-md visible-sm" style="border-left: 5px #630677 solid;border-bottom:1px solid #cfcfcf;"><a   href="/health-wellness/" onclick="ga('send', 'event', 'Click', 'Menu', 'health-wellness/');">Health / Wellness</a></li>
                                                                <li class="" style="border-left: 5px #7693ff solid;border-bottom:1px solid #cfcfcf;"><a   href="/video/" onclick="ga('send', 'event', 'Click', 'Menu', 'video/');">Video</a></li>
                                                                <li class="visible-lg visible-sm " style="border-left: 5px #40ff7f solid;border-bottom:1px solid #cfcfcf;"><a   href="/from-the-web/" onclick="ga('send', 'event', 'Click', 'Menu', 'from-the-web/');">From The web</a></li>
                                     
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div> 
    <div class="navbar navbar-fixed-top navbar-default" role="navigation" id="sizeheader">
        <div class="container-fluid text-center">
            <div class="navbar-header">                                    
                <button type="button" class="navbar-toggle" style="padding:9px 5px;min-width:0;background-color:white;border:none;" onclick="moveMenu()">
                    <span style="background:#276991 !important;" class="icon-bar"></span>
                    <span style="background:#276991 !important;" class="icon-bar"></span>
                    <span style="background:#276991 !important;" class="icon-bar"></span>
                </button>
                 <a class="navbar-brand hidden-lg hidden-md hidden-sm visible-xs" style="position:relative;padding-right:0px;padding-left:0px;padding-top:0px;padding-bottom:0px;" href="https://www.scoopnest.com/">
                    <img style="margin-top:10px;" class="hidden-lg hidden-md hidden-sm visible-xs"  title="Scoopnest"  width='125' src="/images/Scoopnest_White_BETA_small.png" alt="Scoopnest.com">
                                                                                               
                   <span style="display:none;position:absolute;bottom:0;left:0;background:#df3e43;" class="badge new_scoop">+1 <i class="fa fa-repeat" aria-hidden="true"></i></span>
                   
                </a>
               
                <a style="position:relative;" class="navbar-brand visible-lg visible-md visible-sm hidden-xs" href="https://www.scoopnest.com/">
                
                                        <img class="visible-lg visible-md visible-sm hidden-xs logo_big"  title="Scoopnest" src="/images/Scoopnest_White_BETA.png" alt="Scoopnest.com">
                                                                          
                    
                 
                    
                </a>
                <div class="hidden-lg hiddend-md hidden-sm visible-xs" style="text-shadow:1px 1px 1px #e6e7e8;position:absolute;font-size:12px;top:32px;left:85px;font-weight:bold;position:absolute;color:#df3e43">News</div>
            </div>
            <div itemscope itemtype="http://schema.org/WebSite" class="snsearch hidden-xs">
            <meta itemprop="url" content="https://www.scoopnest.com/"/> 
                <form itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction" class="navbar-form navbar-left searchbar" role="search" method="post" action="/search.php">
                    <meta itemprop="target" content="https://www.scoopnest.com//search.php?q={q}"/>
                    <div class="input-group">

                        <input itemprop="query-input" type="text" id="search_form" class="form-control input-search"
                          name="q" value="">
                        <input type="hidden" name="lg" value="EN">
                        <i class="fa fa-cog cog-search" style="color:rgb(204, 204, 204);padding:5px;font-size:25px;right:50px;top:2px;z-index:2;cursor:pointer;position:absolute;" aria-hidden="true"></i>
                        <span class="input-group-btn">
                            <input type="image" data-target=".snsearch" class="btn btn-default" onclick="ga('send', 'event', 'Click', 'search_form', '');" value="submit" align="middle" style="background-color: #0b668d;height: 34px;border:1px solid #276991;" src="/images/loupe.png" >
                        </span>
                    </div>
                    <div class="advance_search" style="display:none;padding:15px;width:300px;background:white;top:42px;position:absolute;box-shadow:rgb(230, 231, 232) 1px 1px 1px 1px;">
                    <div style="padding-bottom:10px;">Advanced search</div>
                    <select id="search_form_topics" name="ts" style="height:30px;border:1px solid silver;border-radius:3px;">
                    <option style="color:silver;" value="">Thematic</option> 
                                            <option value="news" >News</option>     
                                            <option value="sports" >Sports</option>     
                                            <option value="business" >Business</option>     
                                            <option value="technology" >Technology</option>     
                                            <option value="science" >Science</option>     
                                            <option value="people" >People</option>     
                                            <option value="fashion-beauty" >Fashion / Beauty</option>     
                                            <option value="politics" >Politics</option>     
                                            <option value="finance" >Finance</option>     
                                            <option value="entertainment" >Entertainment</option>     
                                            <option value="health-wellness" >Health / Wellness</option>     
                                            <option value="video" >Video</option>     
                                        </select>
                    
                    <select   name="lgs" style="height:30px;border:1px solid silver;border-radius:3px;">
                    <option style="color:silver;" value="">Country</option> 
                                            <option value="EN" >English</option>     
                                            <option value="FR" >Fran&ccedil;ais</option>     
                                            <option value="ES" >Espa&#241;ol</option>     
                                            <option value="PT" >Portugues</option>     
                                            <option value="DE" >Deutsch</option>     
                                            <option value="JA" >Japanese</option>     
                                            <option value="IT" >Italiano</option>     
                                            <option value="RU" >Russian</option>     
                                            <option value="KO" >Korean</option>     
                                        </select>
                    
                    </div>
                     
                
                </form>
                
            </div>
            <div class="snsearch hidden-lg hidden-md hidden-sm  ">
                <form style="padding-right:15px;margin-left:0px;margin-right:0px;" class="navbar-form navbar-left searchbar" role="search" method="post" action="/search.php">
                    <div class="input-group" style="width:100%;">
                                     
                    <input type="text" class="form-control" placeholder="Search" name="q" value="">
                    <input type="hidden" name="lg" value="EN">
                    <i class="fa fa-cog cog-search" style="color:rgb(204, 204, 204);padding:5px;font-size:25px;right:50px;top:2px;z-index:2;cursor:pointer;position:absolute;" aria-hidden="true"></i></td>
                               
                    <span class="input-group-btn">
                        <input type="image" class="btn btn-default" value="submit" align="middle" style="background-color: #0b668d;height: 34px;" src="/images/loupe.png" >
                    </span>

                                

                    </div>
                    
                    <div class="advance_search" style="display:none;padding:15px;width:100%;background:white;top:72px;left:0px;position:absolute;box-shadow:rgb(230, 231, 232) 1px 1px 1px 1px;">
                    <div style="padding-bottom:10px;">Advanced search</div>
                    <select id="search_form_topics" name="ts" style="height:30px;border:1px solid silver;border-radius:3px;">
                    <option style="color:silver;" value="">Thematic</option> 
                                            <option value="news" >News</option>     
                                            <option value="sports" >Sports</option>     
                                            <option value="business" >Business</option>     
                                            <option value="technology" >Technology</option>     
                                            <option value="science" >Science</option>     
                                            <option value="people" >People</option>     
                                            <option value="fashion-beauty" >Fashion / Beauty</option>     
                                            <option value="politics" >Politics</option>     
                                            <option value="finance" >Finance</option>     
                                            <option value="entertainment" >Entertainment</option>     
                                            <option value="health-wellness" >Health / Wellness</option>     
                                            <option value="video" >Video</option>     
                                        </select>
                    
                    <select   name="lgs" style="height:30px;border:1px solid silver;border-radius:3px;">
                    <option style="color:silver;" value="">Country</option> 
                                            <option value="EN" >English</option>     
                                            <option value="FR" >Fran&ccedil;ais</option>     
                                            <option value="ES" >Espa&#241;ol</option>     
                                            <option value="PT" >Portugues</option>     
                                            <option value="DE" >Deutsch</option>     
                                            <option value="JA" >Japanese</option>     
                                            <option value="IT" >Italiano</option>     
                                            <option value="RU" >Russian</option>     
                                            <option value="KO" >Korean</option>     
                                        </select>
                    </div>
                    
                </form>
            </div>

            <div class="navbar-right pull-right text-left">
                <ul class="nav nav-pills" style="margin-top:5px;">
                    
                    <li class="hidden-xs" style="padding-right:9px;margin-top:6px;">
        
                   <div class="fb-like" data-href="https://www.facebook.com/ScoopnestENG/" data-layout="button_count" data-action="like" data-size="large" data-show-faces="false" data-share="false"></div>
                                 
                    <div id="fb-root"></div>
                    <script>(function(d, s, id) {
                      var js, fjs = d.getElementsByTagName(s)[0];
                      if (d.getElementById(id)) return;
                      js = d.createElement(s); js.id = id;
                      js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9&appId=284860234998290";
                      fjs.parentNode.insertBefore(js, fjs);
                    }(document, 'script', 'facebook-jssdk'));</script>
                    
                    </li>
                    <li>
                        <div class="btn-group" style="position: relative;" >
                            <button style="padding:9px 5px;min-width:0;background-color:white;border:none;color:#1e1e1e;" class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">
                                                                    <img src="/images/png-country/24x24/gb.png" alt="gb" title="gb" width="24" height="24">
                                                                    <span class="hidden-xxs">English</span>
                            </button>
                            <ul class="dropdown-menu">
                                                                    <a class="link-a" style="background:white;" href="https://www.scoopnest.com/">
                                    <li class="li-gray">
                                    
                                                                                            <img src="/images/png-country/24x24/gb.png" width="24" alt="gb" title="gb" height="24">
                                                                                        English                                        
                                        </li></a>
                                        
                                    
                                        
                                    <li role="separator" class="divider"></li>
                                         
                                                                        <a class="link-a" style="background:white;" href="https://www.scoopnest.com/fr/">
                                    <li class="li-gray">
                                    
                                                                                            <img src="/images/png-country/24x24/fr.png" width="24" alt="fr" title="fr" height="24">
                                                                                        Fran&ccedil;ais                                        
                                        </li></a>
                                        
                                    
                                        
                                    <li role="separator" class="divider"></li>
                                         
                                                                        <a class="link-a" style="background:white;" href="https://www.scoopnest.com/es/">
                                    <li class="li-gray">
                                    
                                                                                            <img src="/images/png-country/24x24/es.png" width="24" alt="es" title="es" height="24">
                                                                                        Espa&#241;ol                                        
                                        </li></a>
                                        
                                    
                                        
                                    <li role="separator" class="divider"></li>
                                         
                                                                        <a class="link-a" style="background:white;" href="https://www.scoopnest.com/pt/">
                                    <li class="li-gray">
                                    
                                                                                            <img src="/images/png-country/24x24/pt.png" width="24" alt="pt" title="pt" height="24">
                                                                                        Portugues                                        
                                        </li></a>
                                        
                                    
                                        
                                    <li role="separator" class="divider"></li>
                                         
                                                                        <a class="link-a" style="background:white;" href="https://www.scoopnest.com/de/">
                                    <li class="li-gray">
                                    
                                                                                            <img src="/images/png-country/24x24/de.png" width="24" alt="de" title="de" height="24">
                                                                                        Deutsch                                        
                                        </li></a>
                                        
                                    
                                        
                                    <li role="separator" class="divider"></li>
                                         
                                                                        <a class="link-a" style="background:white;" href="https://www.scoopnest.com/ja/">
                                    <li class="li-gray">
                                    
                                                                                            <img src="/images/png-country/24x24/jp.png" width="24" alt="jp" title="jp" height="24">
                                                                                        Japanese                                        
                                        </li></a>
                                        
                                    
                                        
                                    <li role="separator" class="divider"></li>
                                         
                                                                        <a class="link-a" style="background:white;" href="https://www.scoopnest.com/it/">
                                    <li class="li-gray">
                                    
                                                                                            <img src="/images/png-country/24x24/it.png" width="24" alt="it" title="it" height="24">
                                                                                        Italiano                                        
                                        </li></a>
                                        
                                    
                                        
                                    <li role="separator" class="divider"></li>
                                         
                                                                        <a class="link-a" style="background:white;" href="https://www.scoopnest.com/ru/">
                                    <li class="li-gray">
                                    
                                                                                            <img src="/images/png-country/24x24/ru.png" width="24" alt="ru" title="ru" height="24">
                                                                                        Russian                                        
                                        </li></a>
                                        
                                    
                                        
                                    <li role="separator" class="divider"></li>
                                         
                                                                        <a class="link-a" style="background:white;" href="https://www.scoopnest.com/kr/">
                                    <li class="li-gray">
                                    
                                                                                            <img src="/images/png-country/24x24/kr.png" width="24" alt="kr" title="kr" height="24">
                                                                                        Korean                                        
                                        </li></a>
                                        
                                    
                                         
                                                                </ul>
                        </div>
                    </li>
                    
                    
                    <li>
                    
                     <button style="margin:0px;padding:9px 5px;min-width:0;background-color:white;border:none;color:#1e1e1e;" type="button" class="navbar-toggle" data-toggle="collapse" data-target=".snsearch">
                    <i class="fa fa-search" style="color:#276991;font-size:20px;" aria-hidden="true"></i>
                    </button>
                    
                    </li>
                    
                    <li>
                                                    <button style="position: relative;margin-top:3px;" type="button" class="btn btn-primary hidden-xs" data-toggle="modal" data-target="#LoginModal" onclick="getLoginBox();">
                                Log In                            </button>
                                                </li> 
                    
                    
                    <li>

                                                    <button style="padding:9px 5px;min-width:0;background-color:white;border:none;color:#1e1e1e;position: relative;"
                             type="button" class="btn btn-primary visible-xs" data-toggle="modal" data-target="#LoginModal" onclick="getLoginBox();">
                                <i class="fa fa-user-circle-o" style="color:#276991;font-size:20px;" aria-hidden="true"></i>
                            </button>
                                                </li> 
                    
                    <li>         
                             <div class="dropdown" style="position: relative; ">
                                <button 
                                style="padding:9px 5px;min-width:0;background-color:white;border:none;color:#1e1e1e;"
                                id="dLabel" type="button" class="btn btn-default" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                   <i class="fa fa-bell-o" style="color:#276991;font-size:20px;" aria-hidden="true"></i>
                                </button> 
                                <ul class="dropdown-menu dropdown-menu-right" aria-labelledby="dLabel" id="emptyDropdown" > 
                                <li class="li-gray"><a
                                      class="link-a" 
                                                                            
                                                                            data-toggle="modal" data-target="#LoginModal" onclick="getLoginBox();"
                                                                            
                                                                            style="padding:0px;"      
                                     >Create an alert</a> 
                                                                                                          </ul>
                                
                            </div>
                    </li>

                </ul>
            </div>
        </div>
    </div>
    <div style="clear:both;"></div>
</header>

<ul class="dropdown-menu dropdown-menu-right" aria-labelledby="dLabel" 
style="position: absolute; right: -20px; width:200px;"  id="hiddenContenu">
    <div style="text-align: center; font-size: 20px; font-weight: bold;" onclick="location.href='/myprofile/';">
            </div>                          
    <div style="margin-left: 10px; margin-right: 10px; color: gray;">
        <div class="listlist" onclick="location.href='/myprofile/';">
            <a style="color:rgb(100, 100, 100); text-decoration:none; font-weight: bold;">My News Feed</a>
        </div>
        <div class="listlist" onclick="location.href='/myprofile/likes/1';">
            <a style="color:rgb(100, 100, 100); text-decoration:none; font-weight: bold;">Like</a>
        </div>
        <div class="listlist" onclick="location.href='/myprofile/likes/2';">
            <a style="color:rgb(100, 100, 100); text-decoration:none; font-weight: bold;">Dislike</a>
        </div>
        <br>
        <div style="color:black; font-size: 15px; font-weight: bold;">My lists</div>
        <hr>  
         
    </div>
</ul>
<div style="clear:both;"></div>
<div class="snAdvLB"></div>  
<div style="clear:both;"></div>

  <input type="hidden" name="device_type" value="" />
    <script type='text/javascript'>
    (function() {
            var useSSL = 'https:' == document.location.protocol;
            var src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
            document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
    })();
    </script>
         
    <script>   
    var adslot0;
    var adslot1;
    var adslot2;
    var adslot3;
    var adslot4;
    var adslot5;
    
    if ($(this).width()>=1000){
    $(".snAdvLB").replaceWith('<div style="margin-top:10px;width:100%;text-align:center"><div id="div-gpt-ad-1457452930081-0"></div></div>');
    $("#header_trends").css("margin-top","5px");
    $(".sntag").css("padding-top","5px");
    $(".sntag").css("padding-bottom","5px");
    }

    googletag.cmd.push(function() {

    // Déclarer les espaces publicitaires déjà présents sur la page
    adslot0 = googletag.defineSlot('/131087127/News_Under', [680,280], 'div-gpt-ad-1432643069237-0').
    setTargeting("SNcategory",['news']).setTargeting("User",['false']).addService(googletag.pubads());
    adslot1 = googletag.defineOutOfPageSlot('/131087127/SN_Pixel', 'div-gpt-ad-1454001702806-0').
    setTargeting("SNcategory",['news']).setTargeting("User",['false']).addService(googletag.pubads());
    adslot2 = googletag.defineSlot('/131087127/SN_Pixel2', [1, 1], 'div-gpt-ad-1456761753323-0').
    setTargeting("SNcategory",['news']).setTargeting("User",['false']).addService(googletag.pubads());
    adslot3 = googletag.defineSlot('/131087127/SN_Native', [1, 1], 'div-gpt-ad-1481792105994-0').
    setTargeting("SNcategory",['news']).setTargeting("User",['false']).addService(googletag.pubads());
    adslot4 = googletag.defineSlot('/131087127/LeaderBoard_Top', [[970, 90], [728, 90], [1, 1]], 'div-gpt-ad-1457452930081-0').
    setTargeting("SNcategory",['news']).setTargeting("User",['false']).addService(googletag.pubads());
    adslot5 = googletag.defineOutOfPageSlot('/131087127/Mediawayss-video', 'div-gpt-ad-1511450228481-0').
    setTargeting("SNcategory",['news']).setTargeting("User",['false']).addService(googletag.pubads());
    // Pour le défilement à l'infini, vous avez besoin du mode de demande simple
    googletag.pubads().enableSingleRequest();

    // Désactiver le chargement initial. Nous allons utiliser refresh() pour récupérer les annonces.
    // Si vous appelez cette fonction, les appels display()
    // vont considérer que l'espace publicitaire est prêt, mais ne vont pas chercher à récupérer des annonces afin de les diffuser dans cet espace.
    googletag.pubads().disableInitialLoad();

    // Activer les services
    googletag.enableServices();
 });
 </script>   
    
        </div>
    
 
      
     
    <!-- /131087127/SN_Pixel --> 
    <div id='div-gpt-ad-1454001702806-0' style="max-height: 0px;">
     <script>
     // Appeler display() pour indiquer que l'espace publicitaire est prêt,
     // puis refresh() pour récupérer une annonce.
     googletag.cmd.push(function() {
        googletag.display('div-gpt-ad-1454001702806-0');
        googletag.pubads().refresh([adslot1]);
     });
     </script>         
    </div>
    <!-- /131087127/Mediawayss-video --> 
    <div id='div-gpt-ad-1511450228481-0' style="max-height: 0px;position:absolute; z-index:1">
     <script>
     // Appeler display() pour indiquer que l'espace publicitaire est prêt,
     // puis refresh() pour récupérer une annonce.
     googletag.cmd.push(function() {
        googletag.display('div-gpt-ad-1511450228481-0');
        googletag.pubads().refresh([adslot5]);
     });
     </script>         
    </div>
           
     
    <!-- /131087127/SN_Pixel2 -->
    <div id='div-gpt-ad-1456761753323-0' style='height:0px; width:0px;'>
     <script type='text/javascript'>
     // Appeler display() pour indiquer que l'espace publicitaire est prêt,
     // puis refresh() pour récupérer une annonce.
     googletag.cmd.push(function() {
        googletag.display('div-gpt-ad-1454001702806-0');
        googletag.pubads().refresh([adslot2]);
     });
     </script>  
    </div>
            <script>
    if ($(this).width()>=1000){
    // Appeler display() pour indiquer que l'espace publicitaire est prêt,
     // puis refresh() pour récupérer une annonce.
     googletag.cmd.push(function() {
        googletag.display('div-gpt-ad-1457452930081-0');
        googletag.pubads().refresh([adslot4]);
     });
    }
    </script>
                <div class="container-fluid " id="sncenter">
             
                                                        
                    <div class="row">
                     
                        <ul class="nav nav-pills nav-pills-sntitle mb5 mt20 visible-sm visible-xs hidden-lg hidden-md menu_tempo" > 
                            <li data-pill="0" class="active"><a data-toggle="tab" class="nav-pill-tittle" href="#breaking_scoops"><i class="fa fa-clock-o hidden-sm hidden-xs" aria-hidden="true"></i> <h1>Breaking Scoops</h1></a></li>
                            <li data-pill="1" ><a data-toggle="tab" class="nav-pill-tittle" href="#scoops_of_the_Day"><h1>Scoops of the Day</h1></a></li>
                            <li data-pill="2" ><a style="border-radius:0px;" data-toggle="tab" class="nav-pill-tittle" href="#scoops_of_the_Week"><h1>Scoops of the Week</h1></a></li>
                        </ul>       
                  
                        <div class="tab-content tab-content-search_nav_pill">

                            <div id="breaking_scoops" class="tab-pane fade in active mb10">    
                                <div   data-content-pill="0" class="col-lg-5 col-md-4 col-sm-4 col-xs-12  sncol needscroll"  
                                data-location="home"  data-col="0" data-search="" data-related="" data-end="0" data-pos="10" data-lg="EN"  data-t="news" data-tag=""
                                id="sncol1">
                                    <div style="padding-top:15px;" class="sncol-title1 hidden-xs ">
                                    <h1><b><i class="fa fa-clock-o" aria-hidden="true"></i> Breaking Scoops</b></h1> 
                                    </div>
                                            <div class="sncol-content" id="sncontent0">
                        <div 
            class="panel panel-default onePost2 onePost0" 
            data-id='975065155418673152' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet975065155418673152">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/TPM/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="TPM" title="TPM"
                            src="https://pbs.twimg.com/profile_images/472039922929369090/1GIGWESD_normal.png"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/TPM/" ><span itemprop='author'>Talking Points Memo</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/TPM" rel="nofollow">@TPM</a></div>
                            <div class="scoop-date small">2 hours</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=975065155418673152&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=975065155418673152" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=975065155418673152" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            AP: Like Comey, fired McCabe kept personal memos regarding Trump<br><a target="_blank" href="https://t.co/XJFzoQsR7E" rel="nofollow">https://t.co/XJFzoQsR7E</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-17T18:43:43+01:00" />  
                <meta itemprop="dateModified" content="2018-03-17T18:43:43+01:00" />
                 
               

                    <div style="position:relative;" itemprop='image' itemscope itemtype='https://schema.org/ImageObject' class="scoop-media" onmouseover="shareout('975065155418673152');" >
                                
                                
                                <a data-fancybox="gallery" href="https://pbs.twimg.com/media/DYgglR6U8AE76eS.jpg" ><i
                             style="
                             
                             position: absolute;
                            bottom: 0;
                            right: 0;
                            font-size: 24px;
                            color: #e6e7e8;
                            background: rgba(0, 0, 0, 0.19);
                            padding: 5px;
                            border-top-left-radius: 5px;
                             
                             "
                              class="fa fa-search-plus" aria-hidden="true"></i></a>
                                
                                <a href="/user/TPM/975065155418673152-ap-like-comey-fired-mccabe-kept-personal-memos-regarding-trump">
                             <meta itemprop='url' content='https://pbs.twimg.com/media/DYgglR6U8AE76eS.jpg'>
                             <img 
                             itemprop="image" 
                             class="img-responsive" 
                             src="https://pbs.twimg.com/media/DYgglR6U8AE76eS.jpg" 
                             alt="AP: Like Comey, fired McCabe kept personal memos regarding Trump
https://t.co/XJFzoQsR7E" /></a></div>                </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('975065155418673152',0);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/TPM/975065155418673152-ap-like-comey-fired-mccabe-kept-personal-memos-regarding-trump"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FTPM%2F975065155418673152-ap-like-comey-fired-mccabe-kept-personal-memos-regarding-trump" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FTPM%2F975065155418673152-ap-like-comey-fired-mccabe-kept-personal-memos-regarding-trump" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FTPM%2F975065155418673152-ap-like-comey-fired-mccabe-kept-personal-memos-regarding-trump" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FTPM%2F975065155418673152-ap-like-comey-fired-mccabe-kept-personal-memos-regarding-trump" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M975065155418673152" href="/mailSender.php?tweet_id=975065155418673152&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike975065155418673152" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like975065155418673152" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus975065155418673152" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M975065155418673152" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=1 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost0" 
            data-id='975068516587134976' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet975068516587134976">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/thehill/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="thehill" title="thehill"
                            src="https://pbs.twimg.com/profile_images/907330975587336193/tw7JPE5v_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/thehill/" ><span itemprop='author'>The Hill</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/thehill" rel="nofollow">@thehill</a></div>
                            <div class="scoop-date small">2 hours</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=975068516587134976&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=975068516587134976" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=975068516587134976" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            JUST IN: Comey warns Trump: Americans "can judge for themselves who is honorable and who is not" <a target="_blank" href="https://t.co/f3Rf2jdsmz" rel="nofollow">https://t.co/f3Rf2jdsmz</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-17T18:57:04+01:00" />  
                <meta itemprop="dateModified" content="2018-03-17T18:57:04+01:00" />
                 
               

                    <div style="position:relative;" itemprop='image' itemscope itemtype='https://schema.org/ImageObject' class="scoop-media" onmouseover="shareout('975068516587134976');" >
                                
                                
                                <a data-fancybox="gallery" href="https://pbs.twimg.com/media/DYgjpcGX0AA2t3x.jpg" ><i
                             style="
                             
                             position: absolute;
                            bottom: 0;
                            right: 0;
                            font-size: 24px;
                            color: #e6e7e8;
                            background: rgba(0, 0, 0, 0.19);
                            padding: 5px;
                            border-top-left-radius: 5px;
                             
                             "
                              class="fa fa-search-plus" aria-hidden="true"></i></a>
                                
                                <a href="/user/thehill/975068516587134976-just-in-comey-warns-trump-americans-can-judge-for-themselves-who-is-honorable-and-who-is-not">
                             <meta itemprop='url' content='https://pbs.twimg.com/media/DYgjpcGX0AA2t3x.jpg'>
                             <img 
                             itemprop="image" 
                             class="img-responsive" 
                             src="https://pbs.twimg.com/media/DYgjpcGX0AA2t3x.jpg" 
                             alt="JUST IN: Comey warns Trump: Americans 'can judge for themselves who is honorable and who is not' https://t.co/f3Rf2jdsmz" /></a></div>                </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('975068516587134976',0);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/thehill/975068516587134976-just-in-comey-warns-trump-americans-can-judge-for-themselves-who-is-honorable-and-who-is-not"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F975068516587134976-just-in-comey-warns-trump-americans-can-judge-for-themselves-who-is-honorable-and-who-is-not" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F975068516587134976-just-in-comey-warns-trump-americans-can-judge-for-themselves-who-is-honorable-and-who-is-not" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F975068516587134976-just-in-comey-warns-trump-americans-can-judge-for-themselves-who-is-honorable-and-who-is-not" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F975068516587134976-just-in-comey-warns-trump-americans-can-judge-for-themselves-who-is-honorable-and-who-is-not" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M975068516587134976" href="/mailSender.php?tweet_id=975068516587134976&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike975068516587134976" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like975068516587134976" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus975068516587134976" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M975068516587134976" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=2 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost0" 
            data-id='975071544811642889' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet975071544811642889">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/thehill/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="thehill" title="thehill"
                            src="https://pbs.twimg.com/profile_images/907330975587336193/tw7JPE5v_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/thehill/" ><span itemprop='author'>The Hill</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/thehill" rel="nofollow">@thehill</a></div>
                            <div class="scoop-date small">2 hours</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=975071544811642889&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=975071544811642889" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=975071544811642889" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            Trump campaign data firm accessed private data of 50 million people: report <a target="_blank" href="https://t.co/gNQTWOenIu" rel="nofollow">https://t.co/gNQTWOenIu</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-17T19:09:06+01:00" />  
                <meta itemprop="dateModified" content="2018-03-17T19:09:06+01:00" />
                 
               

                    <div style="position:relative;" itemprop='image' itemscope itemtype='https://schema.org/ImageObject' class="scoop-media" onmouseover="shareout('975071544811642889');" >
                                
                                
                                <a data-fancybox="gallery" href="https://pbs.twimg.com/media/DYgmZqoWsAAF_sW.jpg" ><i
                             style="
                             
                             position: absolute;
                            bottom: 0;
                            right: 0;
                            font-size: 24px;
                            color: #e6e7e8;
                            background: rgba(0, 0, 0, 0.19);
                            padding: 5px;
                            border-top-left-radius: 5px;
                             
                             "
                              class="fa fa-search-plus" aria-hidden="true"></i></a>
                                
                                <a href="/user/thehill/975071544811642889-trump-campaign-data-firm-accessed-private-data-of-50-million-people-report">
                             <meta itemprop='url' content='https://pbs.twimg.com/media/DYgmZqoWsAAF_sW.jpg'>
                             <img 
                             itemprop="image" 
                             class="img-responsive" 
                             src="https://pbs.twimg.com/media/DYgmZqoWsAAF_sW.jpg" 
                             alt="Trump campaign data firm accessed private data of 50 million people: report https://t.co/gNQTWOenIu" /></a></div>                </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('975071544811642889',0);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/thehill/975071544811642889-trump-campaign-data-firm-accessed-private-data-of-50-million-people-report"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F975071544811642889-trump-campaign-data-firm-accessed-private-data-of-50-million-people-report" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F975071544811642889-trump-campaign-data-firm-accessed-private-data-of-50-million-people-report" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F975071544811642889-trump-campaign-data-firm-accessed-private-data-of-50-million-people-report" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F975071544811642889-trump-campaign-data-firm-accessed-private-data-of-50-million-people-report" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M975071544811642889" href="/mailSender.php?tweet_id=975071544811642889&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike975071544811642889" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like975071544811642889" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus975071544811642889" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M975071544811642889" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=3 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost0" 
            data-id='975094132115992576' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet975094132115992576">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/seanhannity/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="seanhannity" title="seanhannity"
                            src="https://pbs.twimg.com/profile_images/378800000709183776/6273b31aa1836ac86426478aaa82a597_normal.jpeg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/seanhannity/" ><span itemprop='author'>Sean Hannity</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/seanhannity" rel="nofollow">@seanhannity</a></div>
                            <div class="scoop-date small">53 minutes</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=975094132115992576&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=975094132115992576" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=975094132115992576" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            Mr Comey is it a crime to delete e mails that have been subpoenaed?  When HRC deleted 33,000 subpoenaed emails was that obstruction of justice? What about when HRC acid washed her hard drive with “bleach bit”. What about destroying blackberries and other devices with a hammer?<a target="_blank" href="https://t.co/SYKWDC7RUU" rel="nofollow">https://t.co/SYKWDC7RUU</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-17T20:38:52+01:00" />  
                <meta itemprop="dateModified" content="2018-03-17T20:38:52+01:00" />
                 
               

                                    </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('975094132115992576',0);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/seanhannity/975094132115992576-mr-comey-is-it-a-crime-to-delete-e-mails-that-have-been-subpoenaed-when-hrc-deleted-33000-subpoenaed-emails-was-that-obstruction-of-justice-what-about-when-hrc-acid-washed-her-hard-drive-with-bleach-bit-what-about-destroying-blackberries-and-other-devices-with-a-hammer"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fseanhannity%2F975094132115992576-mr-comey-is-it-a-crime-to-delete-e-mails-that-have-been-subpoenaed-when-hrc-deleted-33000-subpoenaed-emails-was-that-obstruction-of-justice-what-about-when-hrc-acid-washed-her-hard-drive-with-bleach-bit-what-about-destroying-blackberries-and-other-devices-with-a-hammer" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fseanhannity%2F975094132115992576-mr-comey-is-it-a-crime-to-delete-e-mails-that-have-been-subpoenaed-when-hrc-deleted-33000-subpoenaed-emails-was-that-obstruction-of-justice-what-about-when-hrc-acid-washed-her-hard-drive-with-bleach-bit-what-about-destroying-blackberries-and-other-devices-with-a-hammer" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fseanhannity%2F975094132115992576-mr-comey-is-it-a-crime-to-delete-e-mails-that-have-been-subpoenaed-when-hrc-deleted-33000-subpoenaed-emails-was-that-obstruction-of-justice-what-about-when-hrc-acid-washed-her-hard-drive-with-bleach-bit-what-about-destroying-blackberries-and-other-devices-with-a-hammer" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fseanhannity%2F975094132115992576-mr-comey-is-it-a-crime-to-delete-e-mails-that-have-been-subpoenaed-when-hrc-deleted-33000-subpoenaed-emails-was-that-obstruction-of-justice-what-about-when-hrc-acid-washed-her-hard-drive-with-bleach-bit-what-about-destroying-blackberries-and-other-devices-with-a-hammer" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M975094132115992576" href="/mailSender.php?tweet_id=975094132115992576&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike975094132115992576" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like975094132115992576" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus975094132115992576" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M975094132115992576" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=4 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost0" 
            data-id='975100656053874690' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet975100656053874690">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/JoyAnnReid/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="JoyAnnReid" title="JoyAnnReid"
                            src="https://pbs.twimg.com/profile_images/868433375706701824/xJ3Me1KK_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/JoyAnnReid/" ><span itemprop='author'>Joy Reid</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/JoyAnnReid" rel="nofollow">@JoyAnnReid</a></div>
                            <div class="scoop-date small">27 minutes</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=975100656053874690&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=975100656053874690" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=975100656053874690" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            Republican source to me just now: “The McCabe Memos are the new Pentagon Papers.” <a href="/tag/MuellerTime/">#MuellerTime</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-17T21:04:47+01:00" />  
                <meta itemprop="dateModified" content="2018-03-17T21:04:47+01:00" />
                 
               

                                    </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('975100656053874690',0);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/JoyAnnReid/975100656053874690-republican-source-to-me-just-now-the-mccabe-memos-are-the-new-pentagon-papers-muellertime"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FJoyAnnReid%2F975100656053874690-republican-source-to-me-just-now-the-mccabe-memos-are-the-new-pentagon-papers-muellertime" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FJoyAnnReid%2F975100656053874690-republican-source-to-me-just-now-the-mccabe-memos-are-the-new-pentagon-papers-muellertime" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FJoyAnnReid%2F975100656053874690-republican-source-to-me-just-now-the-mccabe-memos-are-the-new-pentagon-papers-muellertime" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FJoyAnnReid%2F975100656053874690-republican-source-to-me-just-now-the-mccabe-memos-are-the-new-pentagon-papers-muellertime" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M975100656053874690" href="/mailSender.php?tweet_id=975100656053874690&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike975100656053874690" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like975100656053874690" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus975100656053874690" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M975100656053874690" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=5 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost0" 
            data-id='975067185889427456' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet975067185889427456">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/zeynep/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="zeynep" title="zeynep"
                            src="https://pbs.twimg.com/profile_images/852492056798916608/bydhBkye_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/zeynep/" ><span itemprop='author'>Zeynep Tufekci</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/zeynep" rel="nofollow">@zeynep</a></div>
                            <div class="scoop-date small">2 hours</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=975067185889427456&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=975067185889427456" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=975067185889427456" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            Facebook's defense that Cambridge Analytica harvesting of FB user data from millions is not technically a "breach" is a more profound &amp; damning statement of what's wrong with Facebook's business model than a "breach".                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-17T18:51:47+01:00" />  
                <meta itemprop="dateModified" content="2018-03-17T18:51:47+01:00" />
                 
               

                                    </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('975067185889427456',0);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/zeynep/975067185889427456-facebook-s-defense-that-cambridge-analytica-harvesting-of-fb-user-data-from-millions-is-not-technically-a-breach-is-a-more-profound-amp-damning-statement-of-what-s-wrong-with-facebook-s-business-model-than-a-breach"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fzeynep%2F975067185889427456-facebook-s-defense-that-cambridge-analytica-harvesting-of-fb-user-data-from-millions-is-not-technically-a-breach-is-a-more-profound-amp-damning-statement-of-what-s-wrong-with-facebook-s-business-model-than-a-breach" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fzeynep%2F975067185889427456-facebook-s-defense-that-cambridge-analytica-harvesting-of-fb-user-data-from-millions-is-not-technically-a-breach-is-a-more-profound-amp-damning-statement-of-what-s-wrong-with-facebook-s-business-model-than-a-breach" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fzeynep%2F975067185889427456-facebook-s-defense-that-cambridge-analytica-harvesting-of-fb-user-data-from-millions-is-not-technically-a-breach-is-a-more-profound-amp-damning-statement-of-what-s-wrong-with-facebook-s-business-model-than-a-breach" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fzeynep%2F975067185889427456-facebook-s-defense-that-cambridge-analytica-harvesting-of-fb-user-data-from-millions-is-not-technically-a-breach-is-a-more-profound-amp-damning-statement-of-what-s-wrong-with-facebook-s-business-model-than-a-breach" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M975067185889427456" href="/mailSender.php?tweet_id=975067185889427456&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike975067185889427456" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like975067185889427456" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus975067185889427456" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M975067185889427456" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=6 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost0" 
            data-id='975098609543901184' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet975098609543901184">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/seanhannity/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="seanhannity" title="seanhannity"
                            src="https://pbs.twimg.com/profile_images/378800000709183776/6273b31aa1836ac86426478aaa82a597_normal.jpeg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/seanhannity/" ><span itemprop='author'>Sean Hannity</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/seanhannity" rel="nofollow">@seanhannity</a></div>
                            <div class="scoop-date small">35 minutes</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=975098609543901184&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=975098609543901184" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=975098609543901184" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            Mr Comey, I know you are scheduled to be on GMA with Clinton BFF @GStephanopoulos. I know you are scheduled to be on @colbertlateshow and also be on @TheView I would like to invite you on Hannity on FNC for a full hour, and The Sean Hannity Show for 3 full hours. Will you accept?<a target="_blank" href="https://t.co/SYKWDC7RUU" rel="nofollow">https://t.co/SYKWDC7RUU</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-17T20:56:39+01:00" />  
                <meta itemprop="dateModified" content="2018-03-17T20:56:39+01:00" />
                 
               

                                    </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('975098609543901184',0);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/seanhannity/975098609543901184-mr-comey-i-know-you-are-scheduled-to-be-on-gma-with-clinton-bff-i-know-you-are-scheduled-to-be-on-and-also-be-on-i-would-like-to-invite-you-on-hannity-on-fnc-for-a-full-hour-and-the-sean-hannity-show-for-3-full-hours-will-you-accept"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fseanhannity%2F975098609543901184-mr-comey-i-know-you-are-scheduled-to-be-on-gma-with-clinton-bff-i-know-you-are-scheduled-to-be-on-and-also-be-on-i-would-like-to-invite-you-on-hannity-on-fnc-for-a-full-hour-and-the-sean-hannity-show-for-3-full-hours-will-you-accept" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fseanhannity%2F975098609543901184-mr-comey-i-know-you-are-scheduled-to-be-on-gma-with-clinton-bff-i-know-you-are-scheduled-to-be-on-and-also-be-on-i-would-like-to-invite-you-on-hannity-on-fnc-for-a-full-hour-and-the-sean-hannity-show-for-3-full-hours-will-you-accept" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fseanhannity%2F975098609543901184-mr-comey-i-know-you-are-scheduled-to-be-on-gma-with-clinton-bff-i-know-you-are-scheduled-to-be-on-and-also-be-on-i-would-like-to-invite-you-on-hannity-on-fnc-for-a-full-hour-and-the-sean-hannity-show-for-3-full-hours-will-you-accept" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fseanhannity%2F975098609543901184-mr-comey-i-know-you-are-scheduled-to-be-on-gma-with-clinton-bff-i-know-you-are-scheduled-to-be-on-and-also-be-on-i-would-like-to-invite-you-on-hannity-on-fnc-for-a-full-hour-and-the-sean-hannity-show-for-3-full-hours-will-you-accept" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M975098609543901184" href="/mailSender.php?tweet_id=975098609543901184&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike975098609543901184" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like975098609543901184" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus975098609543901184" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M975098609543901184" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=7 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost0" 
            data-id='975085641024368641' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet975085641024368641">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/jaketapper/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="jaketapper" title="jaketapper"
                            src="https://pbs.twimg.com/profile_images/960856914132430848/p-G-U1jz_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/jaketapper/" ><span itemprop='author'>Jake Tapper</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/jaketapper" rel="nofollow">@jaketapper</a></div>
                            <div class="scoop-date small">1 hour</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=975085641024368641&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=975085641024368641" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=975085641024368641" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            Also in Guardian: documents show that Cambridge Analytica presentation to Russian oil/gas company Lukoil show a 2014 presentation "focused on election disruption techniques." Lukoil CEO Vagit Alekperov is Putin ally. <br><br><a target="_blank" href="https://t.co/pApYcSRwGd" rel="nofollow">https://t.co/pApYcSRwGd</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-17T20:05:07+01:00" />  
                <meta itemprop="dateModified" content="2018-03-17T20:05:07+01:00" />
                 
               

                                    </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('975085641024368641',0);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/jaketapper/975085641024368641-also-in-guardian-documents-show-that-cambridge-analytica-presentation-to-russian-oil-gas-company-lukoil-show-a-2014-presentation-focused-on-election-disruption-techniques-lukoil-ceo-vagit-alekperov-is-putin-ally"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fjaketapper%2F975085641024368641-also-in-guardian-documents-show-that-cambridge-analytica-presentation-to-russian-oil-gas-company-lukoil-show-a-2014-presentation-focused-on-election-disruption-techniques-lukoil-ceo-vagit-alekperov-is-putin-ally" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fjaketapper%2F975085641024368641-also-in-guardian-documents-show-that-cambridge-analytica-presentation-to-russian-oil-gas-company-lukoil-show-a-2014-presentation-focused-on-election-disruption-techniques-lukoil-ceo-vagit-alekperov-is-putin-ally" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fjaketapper%2F975085641024368641-also-in-guardian-documents-show-that-cambridge-analytica-presentation-to-russian-oil-gas-company-lukoil-show-a-2014-presentation-focused-on-election-disruption-techniques-lukoil-ceo-vagit-alekperov-is-putin-ally" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fjaketapper%2F975085641024368641-also-in-guardian-documents-show-that-cambridge-analytica-presentation-to-russian-oil-gas-company-lukoil-show-a-2014-presentation-focused-on-election-disruption-techniques-lukoil-ceo-vagit-alekperov-is-putin-ally" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M975085641024368641" href="/mailSender.php?tweet_id=975085641024368641&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike975085641024368641" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like975085641024368641" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus975085641024368641" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M975085641024368641" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=8 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost0" 
            data-id='975082524970909697' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet975082524970909697">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/McFaul/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="McFaul" title="McFaul"
                            src="https://pbs.twimg.com/profile_images/640815361638535169/L5CJEZkw_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/McFaul/" ><span itemprop='author'>Michael McFaul</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/McFaul" rel="nofollow">@McFaul</a></div>
                            <div class="scoop-date small">1 hour</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=975082524970909697&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=975082524970909697" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=975082524970909697" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            To those elected officials watching silently all of Trump’s embarrassing and dishonorable behavior, remember the long game. Think about how history will judge your acquiescence. Never too late to speak up.                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-17T19:52:44+01:00" />  
                <meta itemprop="dateModified" content="2018-03-17T19:52:44+01:00" />
                 
               

                                    </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('975082524970909697',0);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/McFaul/975082524970909697-to-those-elected-officials-watching-silently-all-of-trumps-embarrassing-and-dishonorable-behavior-remember-the-long-game-think-about-how-history-will-judge-your-acquiescence-never-too-late-to-speak-up"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FMcFaul%2F975082524970909697-to-those-elected-officials-watching-silently-all-of-trumps-embarrassing-and-dishonorable-behavior-remember-the-long-game-think-about-how-history-will-judge-your-acquiescence-never-too-late-to-speak-up" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FMcFaul%2F975082524970909697-to-those-elected-officials-watching-silently-all-of-trumps-embarrassing-and-dishonorable-behavior-remember-the-long-game-think-about-how-history-will-judge-your-acquiescence-never-too-late-to-speak-up" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FMcFaul%2F975082524970909697-to-those-elected-officials-watching-silently-all-of-trumps-embarrassing-and-dishonorable-behavior-remember-the-long-game-think-about-how-history-will-judge-your-acquiescence-never-too-late-to-speak-up" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FMcFaul%2F975082524970909697-to-those-elected-officials-watching-silently-all-of-trumps-embarrassing-and-dishonorable-behavior-remember-the-long-game-think-about-how-history-will-judge-your-acquiescence-never-too-late-to-speak-up" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M975082524970909697" href="/mailSender.php?tweet_id=975082524970909697&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike975082524970909697" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like975082524970909697" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus975082524970909697" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M975082524970909697" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=9 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost0" 
            data-id='975101609104629761' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet975101609104629761">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/JoyAnnReid/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="JoyAnnReid" title="JoyAnnReid"
                            src="https://pbs.twimg.com/profile_images/868433375706701824/xJ3Me1KK_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/JoyAnnReid/" ><span itemprop='author'>Joy Reid</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/JoyAnnReid" rel="nofollow">@JoyAnnReid</a></div>
                            <div class="scoop-date small">23 minutes</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=975101609104629761&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=975101609104629761" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=975101609104629761" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            If Democrats take back the House, the gavel of the House Oversight and Govt Reform Committee will pass to one Elijah Cummings. Tick tock... <a target="_blank" href="https://t.co/ulzTysde3a" rel="nofollow">https://t.co/ulzTysde3a</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-17T21:08:34+01:00" />  
                <meta itemprop="dateModified" content="2018-03-17T21:08:34+01:00" />
                 
               

                                    </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('975101609104629761',0);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/JoyAnnReid/975101609104629761-if-democrats-take-back-the-house-the-gavel-of-the-house-oversight-and-govt-reform-committee-will-pass-to-one-elijah-cummings-tick-tock"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FJoyAnnReid%2F975101609104629761-if-democrats-take-back-the-house-the-gavel-of-the-house-oversight-and-govt-reform-committee-will-pass-to-one-elijah-cummings-tick-tock" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FJoyAnnReid%2F975101609104629761-if-democrats-take-back-the-house-the-gavel-of-the-house-oversight-and-govt-reform-committee-will-pass-to-one-elijah-cummings-tick-tock" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FJoyAnnReid%2F975101609104629761-if-democrats-take-back-the-house-the-gavel-of-the-house-oversight-and-govt-reform-committee-will-pass-to-one-elijah-cummings-tick-tock" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FJoyAnnReid%2F975101609104629761-if-democrats-take-back-the-house-the-gavel-of-the-house-oversight-and-govt-reform-committee-will-pass-to-one-elijah-cummings-tick-tock" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M975101609104629761" href="/mailSender.php?tweet_id=975101609104629761&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike975101609104629761" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like975101609104629761" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus975101609104629761" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M975101609104629761" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
                    </div>
                                        </div>
                            </div>
                            
                            <div id="scoops_of_the_Day" class="tab-pane mb10">
                                <div   data-content-pill="1" class="col-lg-4 col-md-4 col-sm-4 col-xs-12 sncol needscroll"  
                                data-location="home"  data-col="1" data-search="" data-related="" data-end="0" data-pos="10" data-lg="EN"  data-t="news" data-tag=""
                                id="sncol3">
                                <div style="padding-top:15px;" class="sncol-title2 hidden-xs ">
                                <h1><b>Scoops of the Day</b></h1>
                                </div>
                                        <div class="sncol-content" id="sncontent1">
                        <div 
            class="panel panel-default onePost2 onePost1" 
            data-id='974740711764570113' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet974740711764570113">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/FoxNews/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="FoxNews" title="FoxNews"
                            src="https://pbs.twimg.com/profile_images/918480715158716419/4X8oCbge_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/FoxNews/" ><span itemprop='author'>Fox News</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/FoxNews" rel="nofollow">@FoxNews</a></div>
                            <div class="scoop-date small">1 day</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=974740711764570113&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=974740711764570113" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=974740711764570113" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            .@AllenWest on McCabe: "If this is allowed to happen once again we will send a message to everyday Americans that there is something about Washington DC where you can mislead, you can lie, you can deceive...and you still get to skate away." @TeamCavuto <a target="_blank" href="https://t.co/jA54TCXDEE" rel="nofollow">https://t.co/jA54TCXDEE</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-16T21:14:30+01:00" />  
                <meta itemprop="dateModified" content="2018-03-16T21:14:30+01:00" />
                 
               

                      
                                <div id="video_974740711764570113_1">
                                <div class="scoop-media" >
                                <div   class="img-responsive " onclick="callvideo('974740711764570113_1','video','https://video.twimg.com/amplify_video/974739994555371522/vid/640x360/C7hjrP5zp-hIDEQi.mp4', 'video/mp4','https://video.twimg.com/amplify_video/974739994555371522/vid/1280x720/h8r4HOyKElzcGTEF.mp4|https://video.twimg.com/amplify_video/974739994555371522/vid/320x180/sfTD2ayMO7w9a-76.mp4|https://video.twimg.com/amplify_video/974739994555371522/vid/640x360/C7hjrP5zp-hIDEQi.mp4|');" style="background-image:url(https://pbs.twimg.com/media/DYb5dZgX0AAuo-c.jpg); background-repeat:no-repeat;background-size:100%;cursor:pointer;" ><img itemprop="image" class="img-responsive" alt="Video player" src="/images/VideoPlayer_Blue.png" >

                                </div>
                                </div>
                                </div>
                                                </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('974740711764570113',1);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/FoxNews/974740711764570113--on-mccabe-if-this-is-allowed-to-happen-once-again-we-will-send-a-message-to-everyday-americans-that-there-is-something-about-washington-dc-where-you-can-mislead-you-can-lie-you-can-deceiveand-you-still-get-to-skate-away"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FFoxNews%2F974740711764570113--on-mccabe-if-this-is-allowed-to-happen-once-again-we-will-send-a-message-to-everyday-americans-that-there-is-something-about-washington-dc-where-you-can-mislead-you-can-lie-you-can-deceiveand-you-still-get-to-skate-away" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FFoxNews%2F974740711764570113--on-mccabe-if-this-is-allowed-to-happen-once-again-we-will-send-a-message-to-everyday-americans-that-there-is-something-about-washington-dc-where-you-can-mislead-you-can-lie-you-can-deceiveand-you-still-get-to-skate-away" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FFoxNews%2F974740711764570113--on-mccabe-if-this-is-allowed-to-happen-once-again-we-will-send-a-message-to-everyday-americans-that-there-is-something-about-washington-dc-where-you-can-mislead-you-can-lie-you-can-deceiveand-you-still-get-to-skate-away" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FFoxNews%2F974740711764570113--on-mccabe-if-this-is-allowed-to-happen-once-again-we-will-send-a-message-to-everyday-americans-that-there-is-something-about-washington-dc-where-you-can-mislead-you-can-lie-you-can-deceiveand-you-still-get-to-skate-away" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M974740711764570113" href="/mailSender.php?tweet_id=974740711764570113&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike974740711764570113" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like974740711764570113" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus974740711764570113" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M974740711764570113" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=1 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost1" 
            data-id='974778101975732224' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet974778101975732224">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/thehill/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="thehill" title="thehill"
                            src="https://pbs.twimg.com/profile_images/907330975587336193/tw7JPE5v_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/thehill/" ><span itemprop='author'>The Hill</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/thehill" rel="nofollow">@thehill</a></div>
                            <div class="scoop-date small">21 hours</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=974778101975732224&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=974778101975732224" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=974778101975732224" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            JUST IN: GOP state candidate who called Parkland survivor "skinhead lesbian" drops out of race <a target="_blank" href="https://t.co/yN8E6Mb5he" rel="nofollow">https://t.co/yN8E6Mb5he</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-16T23:43:04+01:00" />  
                <meta itemprop="dateModified" content="2018-03-16T23:43:04+01:00" />
                 
               

                    <div style="position:relative;" itemprop='image' itemscope itemtype='https://schema.org/ImageObject' class="scoop-media" onmouseover="shareout('974778101975732224');" >
                                
                                
                                <a data-fancybox="gallery" href="https://pbs.twimg.com/media/DYcbhG3U8AEMFhN.jpg" ><i
                             style="
                             
                             position: absolute;
                            bottom: 0;
                            right: 0;
                            font-size: 24px;
                            color: #e6e7e8;
                            background: rgba(0, 0, 0, 0.19);
                            padding: 5px;
                            border-top-left-radius: 5px;
                             
                             "
                              class="fa fa-search-plus" aria-hidden="true"></i></a>
                                
                                <a href="/user/thehill/974778101975732224-just-in-gop-state-candidate-who-called-parkland-survivor-skinhead-lesbian-drops-out-of-race">
                             <meta itemprop='url' content='https://pbs.twimg.com/media/DYcbhG3U8AEMFhN.jpg'>
                             <img 
                             itemprop="image" 
                             class="img-responsive" 
                             src="https://pbs.twimg.com/media/DYcbhG3U8AEMFhN.jpg" 
                             alt="JUST IN: GOP state candidate who called Parkland survivor 'skinhead lesbian' drops out of race https://t.co/yN8E6Mb5he" /></a></div>                </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('974778101975732224',1);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/thehill/974778101975732224-just-in-gop-state-candidate-who-called-parkland-survivor-skinhead-lesbian-drops-out-of-race"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F974778101975732224-just-in-gop-state-candidate-who-called-parkland-survivor-skinhead-lesbian-drops-out-of-race" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F974778101975732224-just-in-gop-state-candidate-who-called-parkland-survivor-skinhead-lesbian-drops-out-of-race" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F974778101975732224-just-in-gop-state-candidate-who-called-parkland-survivor-skinhead-lesbian-drops-out-of-race" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F974778101975732224-just-in-gop-state-candidate-who-called-parkland-survivor-skinhead-lesbian-drops-out-of-race" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M974778101975732224" href="/mailSender.php?tweet_id=974778101975732224&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike974778101975732224" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like974778101975732224" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus974778101975732224" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M974778101975732224" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=2 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost1" 
            data-id='974883302271340544' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet974883302271340544">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/thehill/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="thehill" title="thehill"
                            src="https://pbs.twimg.com/profile_images/907330975587336193/tw7JPE5v_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/thehill/" ><span itemprop='author'>The Hill</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/thehill" rel="nofollow">@thehill</a></div>
                            <div class="scoop-date small">14 hours</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=974883302271340544&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=974883302271340544" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=974883302271340544" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            Stormy Daniels's lawyer says some accusations against Trump occurred during presidency <a target="_blank" href="https://t.co/tfJdyaeBNj" rel="nofollow">https://t.co/tfJdyaeBNj</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-17T06:41:06+01:00" />  
                <meta itemprop="dateModified" content="2018-03-17T06:41:06+01:00" />
                 
               

                    <div style="position:relative;" itemprop='image' itemscope itemtype='https://schema.org/ImageObject' class="scoop-media" onmouseover="shareout('974883302271340544');" >
                                
                                
                                <a data-fancybox="gallery" href="https://pbs.twimg.com/media/DYd7MlgXUAAyrvp.jpg" ><i
                             style="
                             
                             position: absolute;
                            bottom: 0;
                            right: 0;
                            font-size: 24px;
                            color: #e6e7e8;
                            background: rgba(0, 0, 0, 0.19);
                            padding: 5px;
                            border-top-left-radius: 5px;
                             
                             "
                              class="fa fa-search-plus" aria-hidden="true"></i></a>
                                
                                <a href="/user/thehill/974883302271340544-stormy-daniels-s-lawyer-says-some-accusations-against-trump-occurred-during-presidency">
                             <meta itemprop='url' content='https://pbs.twimg.com/media/DYd7MlgXUAAyrvp.jpg'>
                             <img 
                             itemprop="image" 
                             class="img-responsive" 
                             src="https://pbs.twimg.com/media/DYd7MlgXUAAyrvp.jpg" 
                             alt="Stormy Daniels's lawyer says some accusations against Trump occurred during presidency https://t.co/tfJdyaeBNj" /></a></div>                </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('974883302271340544',1);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/thehill/974883302271340544-stormy-daniels-s-lawyer-says-some-accusations-against-trump-occurred-during-presidency"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F974883302271340544-stormy-daniels-s-lawyer-says-some-accusations-against-trump-occurred-during-presidency" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F974883302271340544-stormy-daniels-s-lawyer-says-some-accusations-against-trump-occurred-during-presidency" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F974883302271340544-stormy-daniels-s-lawyer-says-some-accusations-against-trump-occurred-during-presidency" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F974883302271340544-stormy-daniels-s-lawyer-says-some-accusations-against-trump-occurred-during-presidency" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M974883302271340544" href="/mailSender.php?tweet_id=974883302271340544&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike974883302271340544" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like974883302271340544" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus974883302271340544" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M974883302271340544" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=3 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost1" 
            data-id='974832026409938944' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet974832026409938944">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/jaketapper/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="jaketapper" title="jaketapper"
                            src="https://pbs.twimg.com/profile_images/960856914132430848/p-G-U1jz_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/jaketapper/" ><span itemprop='author'>Jake Tapper</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/jaketapper" rel="nofollow">@jaketapper</a></div>
                            <div class="scoop-date small">18 hours</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=974832026409938944&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=974832026409938944" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=974832026409938944" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            Photo on the right includes disgraced ex-Rep Mark Foley who resigned after reports he had sent inappropriate emails to teenage boys who had served as congressional pages.<a target="_blank" href="https://t.co/GUj6eThoUP" rel="nofollow">https://t.co/GUj6eThoUP</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-17T03:17:21+01:00" />  
                <meta itemprop="dateModified" content="2018-03-17T03:17:21+01:00" />
                 
               

                                    </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('974832026409938944',1);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/jaketapper/974832026409938944-photo-on-the-right-includes-disgraced-ex-rep-mark-foley-who-resigned-after-reports-he-had-sent-inappropriate-emails-to-teenage-boys-who-had-served-as-congressional-pages"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fjaketapper%2F974832026409938944-photo-on-the-right-includes-disgraced-ex-rep-mark-foley-who-resigned-after-reports-he-had-sent-inappropriate-emails-to-teenage-boys-who-had-served-as-congressional-pages" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fjaketapper%2F974832026409938944-photo-on-the-right-includes-disgraced-ex-rep-mark-foley-who-resigned-after-reports-he-had-sent-inappropriate-emails-to-teenage-boys-who-had-served-as-congressional-pages" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fjaketapper%2F974832026409938944-photo-on-the-right-includes-disgraced-ex-rep-mark-foley-who-resigned-after-reports-he-had-sent-inappropriate-emails-to-teenage-boys-who-had-served-as-congressional-pages" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fjaketapper%2F974832026409938944-photo-on-the-right-includes-disgraced-ex-rep-mark-foley-who-resigned-after-reports-he-had-sent-inappropriate-emails-to-teenage-boys-who-had-served-as-congressional-pages" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M974832026409938944" href="/mailSender.php?tweet_id=974832026409938944&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike974832026409938944" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like974832026409938944" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus974832026409938944" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M974832026409938944" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=4 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost1" 
            data-id='974841666535350272' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet974841666535350272">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/JoyAnnReid/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="JoyAnnReid" title="JoyAnnReid"
                            src="https://pbs.twimg.com/profile_images/868433375706701824/xJ3Me1KK_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/JoyAnnReid/" ><span itemprop='author'>Joy Reid</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/JoyAnnReid" rel="nofollow">@JoyAnnReid</a></div>
                            <div class="scoop-date small">17 hours</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=974841666535350272&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=974841666535350272" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=974841666535350272" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            Questions worth asking: why is @realDonaldTrump so afraid of Stormy Daniels? Why is he working so hard to silence her? What is he afraid she will say? Trump doesn’t care if people know he’s unfaithful. He never has. His base doesn’t care. Why is he fighting her so hard?                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-17T03:55:39+01:00" />  
                <meta itemprop="dateModified" content="2018-03-17T03:55:39+01:00" />
                 
               

                                    </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('974841666535350272',1);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/JoyAnnReid/974841666535350272-questions-worth-asking-why-is-so-afraid-of-stormy-daniels-why-is-he-working-so-hard-to-silence-her-what-is-he-afraid-she-will-say-trump-doesnt-care-if-people-know-hes-unfaithful-he-never-has-his-base-doesnt-care-why-is-he-fighting-her-so-hard"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FJoyAnnReid%2F974841666535350272-questions-worth-asking-why-is-so-afraid-of-stormy-daniels-why-is-he-working-so-hard-to-silence-her-what-is-he-afraid-she-will-say-trump-doesnt-care-if-people-know-hes-unfaithful-he-never-has-his-base-doesnt-care-why-is-he-fighting-her-so-hard" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FJoyAnnReid%2F974841666535350272-questions-worth-asking-why-is-so-afraid-of-stormy-daniels-why-is-he-working-so-hard-to-silence-her-what-is-he-afraid-she-will-say-trump-doesnt-care-if-people-know-hes-unfaithful-he-never-has-his-base-doesnt-care-why-is-he-fighting-her-so-hard" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FJoyAnnReid%2F974841666535350272-questions-worth-asking-why-is-so-afraid-of-stormy-daniels-why-is-he-working-so-hard-to-silence-her-what-is-he-afraid-she-will-say-trump-doesnt-care-if-people-know-hes-unfaithful-he-never-has-his-base-doesnt-care-why-is-he-fighting-her-so-hard" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FJoyAnnReid%2F974841666535350272-questions-worth-asking-why-is-so-afraid-of-stormy-daniels-why-is-he-working-so-hard-to-silence-her-what-is-he-afraid-she-will-say-trump-doesnt-care-if-people-know-hes-unfaithful-he-never-has-his-base-doesnt-care-why-is-he-fighting-her-so-hard" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M974841666535350272" href="/mailSender.php?tweet_id=974841666535350272&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike974841666535350272" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like974841666535350272" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus974841666535350272" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M974841666535350272" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=5 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost1" 
            data-id='974845507783856135' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet974845507783856135">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/DavidCornDC/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="DavidCornDC" title="DavidCornDC"
                            src="https://pbs.twimg.com/profile_images/431276795216678912/K9GgLuad_normal.png"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/DavidCornDC/" ><span itemprop='author'>David Corn</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/DavidCornDC" rel="nofollow">@DavidCornDC</a></div>
                            <div class="scoop-date small">17 hours</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=974845507783856135&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=974845507783856135" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=974845507783856135" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            Tonight is a good time to remember that Trump is obsessed--utterly and always--with revenge.<br><a target="_blank" href="https://t.co/ynNF2rwDlO" rel="nofollow">https://t.co/ynNF2rwDlO</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-17T04:10:55+01:00" />  
                <meta itemprop="dateModified" content="2018-03-17T04:10:55+01:00" />
                 
               

                                    </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('974845507783856135',1);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/DavidCornDC/974845507783856135-tonight-is-a-good-time-to-remember-that-trump-is-obsessed-utterly-and-always-with-revenge"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FDavidCornDC%2F974845507783856135-tonight-is-a-good-time-to-remember-that-trump-is-obsessed-utterly-and-always-with-revenge" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FDavidCornDC%2F974845507783856135-tonight-is-a-good-time-to-remember-that-trump-is-obsessed-utterly-and-always-with-revenge" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FDavidCornDC%2F974845507783856135-tonight-is-a-good-time-to-remember-that-trump-is-obsessed-utterly-and-always-with-revenge" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FDavidCornDC%2F974845507783856135-tonight-is-a-good-time-to-remember-that-trump-is-obsessed-utterly-and-always-with-revenge" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M974845507783856135" href="/mailSender.php?tweet_id=974845507783856135&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike974845507783856135" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like974845507783856135" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus974845507783856135" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M974845507783856135" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=6 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost1" 
            data-id='974772071602511872' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet974772071602511872">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/NBCNews/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="NBCNews" title="NBCNews"
                            src="https://pbs.twimg.com/profile_images/875411730679173121/l9PSFLJb_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/NBCNews/" ><span itemprop='author'>NBC News</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/NBCNews" rel="nofollow">@NBCNews</a></div>
                            <div class="scoop-date small">22 hours</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=974772071602511872&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=974772071602511872" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=974772071602511872" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            JUST IN: Five New York doctors have been indicted by the U.S. Attorney's Office for receiving hundreds of thousands of dollars in combined payments, strip club visits, and dinners in exchange for prescribing a powerful opiate spray, according to the indictment.                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-16T23:19:06+01:00" />  
                <meta itemprop="dateModified" content="2018-03-16T23:19:06+01:00" />
                 
               

                                    </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('974772071602511872',1);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/NBCNews/974772071602511872-just-in-five-new-york-doctors-have-been-indicted-by-the-us-attorney-s-office-for-receiving-hundreds-of-thousands-of-dollars-in-combined-payments-strip-club-visits-and-dinners-in-exchange-for-prescribing-a-powerful-opiate-spray-according-to-the-indictment"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FNBCNews%2F974772071602511872-just-in-five-new-york-doctors-have-been-indicted-by-the-us-attorney-s-office-for-receiving-hundreds-of-thousands-of-dollars-in-combined-payments-strip-club-visits-and-dinners-in-exchange-for-prescribing-a-powerful-opiate-spray-according-to-the-indictment" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FNBCNews%2F974772071602511872-just-in-five-new-york-doctors-have-been-indicted-by-the-us-attorney-s-office-for-receiving-hundreds-of-thousands-of-dollars-in-combined-payments-strip-club-visits-and-dinners-in-exchange-for-prescribing-a-powerful-opiate-spray-according-to-the-indictment" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FNBCNews%2F974772071602511872-just-in-five-new-york-doctors-have-been-indicted-by-the-us-attorney-s-office-for-receiving-hundreds-of-thousands-of-dollars-in-combined-payments-strip-club-visits-and-dinners-in-exchange-for-prescribing-a-powerful-opiate-spray-according-to-the-indictment" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FNBCNews%2F974772071602511872-just-in-five-new-york-doctors-have-been-indicted-by-the-us-attorney-s-office-for-receiving-hundreds-of-thousands-of-dollars-in-combined-payments-strip-club-visits-and-dinners-in-exchange-for-prescribing-a-powerful-opiate-spray-according-to-the-indictment" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M974772071602511872" href="/mailSender.php?tweet_id=974772071602511872&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike974772071602511872" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like974772071602511872" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus974772071602511872" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M974772071602511872" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=7 data-num=0 class="snAdv"></div><div data-index=8 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost1" 
            data-id='974789610848112645' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet974789610848112645">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/FoxNews/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="FoxNews" title="FoxNews"
                            src="https://pbs.twimg.com/profile_images/918480715158716419/4X8oCbge_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/FoxNews/" ><span itemprop='author'>Fox News</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/FoxNews" rel="nofollow">@FoxNews</a></div>
                            <div class="scoop-date small">21 hours</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=974789610848112645&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=974789610848112645" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=974789610848112645" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            Ohio student suspended for staying in class during National Walkout Day <a target="_blank" href="https://t.co/DbQps1ZkXF" rel="nofollow">https://t.co/DbQps1ZkXF</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-17T00:28:48+01:00" />  
                <meta itemprop="dateModified" content="2018-03-17T00:28:48+01:00" />
                 
               

                                    </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('974789610848112645',1);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/FoxNews/974789610848112645-ohio-student-suspended-for-staying-in-class-during-national-walkout-day"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FFoxNews%2F974789610848112645-ohio-student-suspended-for-staying-in-class-during-national-walkout-day" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FFoxNews%2F974789610848112645-ohio-student-suspended-for-staying-in-class-during-national-walkout-day" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FFoxNews%2F974789610848112645-ohio-student-suspended-for-staying-in-class-during-national-walkout-day" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FFoxNews%2F974789610848112645-ohio-student-suspended-for-staying-in-class-during-national-walkout-day" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M974789610848112645" href="/mailSender.php?tweet_id=974789610848112645&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike974789610848112645" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like974789610848112645" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus974789610848112645" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M974789610848112645" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=9 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost1" 
            data-id='974818112339152896' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet974818112339152896">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/thehill/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="thehill" title="thehill"
                            src="https://pbs.twimg.com/profile_images/907330975587336193/tw7JPE5v_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/thehill/" ><span itemprop='author'>The Hill</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/thehill" rel="nofollow">@thehill</a></div>
                            <div class="scoop-date small">19 hours</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=974818112339152896&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=974818112339152896" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=974818112339152896" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            Retired top Army General warns: Trump is a "serious threat" to national security <a target="_blank" href="https://t.co/3wvlh9NMBW" rel="nofollow">https://t.co/3wvlh9NMBW</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-17T02:22:03+01:00" />  
                <meta itemprop="dateModified" content="2018-03-17T02:22:03+01:00" />
                 
               

                    <div style="position:relative;" itemprop='image' itemscope itemtype='https://schema.org/ImageObject' class="scoop-media" onmouseover="shareout('974818112339152896');" >
                                
                                
                                <a data-fancybox="gallery" href="https://pbs.twimg.com/media/DYc_5_pWkAANXW1.jpg" ><i
                             style="
                             
                             position: absolute;
                            bottom: 0;
                            right: 0;
                            font-size: 24px;
                            color: #e6e7e8;
                            background: rgba(0, 0, 0, 0.19);
                            padding: 5px;
                            border-top-left-radius: 5px;
                             
                             "
                              class="fa fa-search-plus" aria-hidden="true"></i></a>
                                
                                <a href="/user/thehill/974818112339152896-retired-top-army-general-warns-trump-is-a-serious-threat-to-national-security">
                             <meta itemprop='url' content='https://pbs.twimg.com/media/DYc_5_pWkAANXW1.jpg'>
                             <img 
                             itemprop="image" 
                             class="img-responsive" 
                             src="https://pbs.twimg.com/media/DYc_5_pWkAANXW1.jpg" 
                             alt="Retired top Army General warns: Trump is a 'serious threat' to national security https://t.co/3wvlh9NMBW" /></a></div>                </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('974818112339152896',1);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/thehill/974818112339152896-retired-top-army-general-warns-trump-is-a-serious-threat-to-national-security"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F974818112339152896-retired-top-army-general-warns-trump-is-a-serious-threat-to-national-security" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F974818112339152896-retired-top-army-general-warns-trump-is-a-serious-threat-to-national-security" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F974818112339152896-retired-top-army-general-warns-trump-is-a-serious-threat-to-national-security" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fthehill%2F974818112339152896-retired-top-army-general-warns-trump-is-a-serious-threat-to-national-security" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M974818112339152896" href="/mailSender.php?tweet_id=974818112339152896&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike974818112339152896" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like974818112339152896" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus974818112339152896" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M974818112339152896" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
                    </div>
                                        </div>
                            </div>
                            
                            
                            <div id="scoops_of_the_Week" class="tab-pane mb10">   
                                <div style="background:white;" data-content-pill="2" class="col-lg-3 col-md-4 col-sm-4 col-xs-12 sncol needscroll"  
                                 data-location="home"  data-col="2" data-search="" data-related="" data-end="0" data-pos="10" data-lg="EN"  data-t="news" data-tag=""
                                 id="sncol3">
                                 <div class="sncol  ">
                                            
                                                                                        <div  style="padding-top:15px;" class="sncol-title3">
                                                <h1><b>In the News</b></h1>
                                                </div>
                                                
                                                <div style="margin-bottom:15px;padding:15px;padding-top:5px;" >
                                                                                                        <div class="badge_keyword" >
                                                        <a onclick="ga('send', 'event', 'Click', 'in_the_moment', 'Trump');" style="font-size:12px;color:#276991;float:left;color:black;" href="https://www.scoopnest.com/s/Trump/news/">Trump</a>
                                                        </div>
                                                                                                                 <div class="badge_keyword" >
                                                        <a onclick="ga('send', 'event', 'Click', 'in_the_moment', '#StPatricksDay');" style="font-size:12px;color:#276991;float:left;color:black;" href="https://www.scoopnest.com/tag/StPatricksDay/news/">#StPatricksDay</a>
                                                        </div>
                                                                                                                 <div class="badge_keyword" >
                                                        <a onclick="ga('send', 'event', 'Click', 'in_the_moment', 'Coach Painter');" style="font-size:12px;color:#276991;float:left;color:black;" href="https://www.scoopnest.com/s/Coach Painter/news/">Coach Painter</a>
                                                        </div>
                                                                                                                 <div class="badge_keyword" >
                                                        <a onclick="ga('send', 'event', 'Click', 'in_the_moment', 'Florida');" style="font-size:12px;color:#276991;float:left;color:black;" href="https://www.scoopnest.com/s/Florida/news/">Florida</a>
                                                        </div>
                                                                                                                 <div class="badge_keyword" >
                                                        <a onclick="ga('send', 'event', 'Click', 'in_the_moment', 'Sh*t');" style="font-size:12px;color:#276991;float:left;color:black;" href="https://www.scoopnest.com/s/Sh*t/news/">Sh*t</a>
                                                        </div>
                                                                                                                 <div class="badge_keyword" >
                                                        <a onclick="ga('send', 'event', 'Click', 'in_the_moment', 'Navy SEAL');" style="font-size:12px;color:#276991;float:left;color:black;" href="https://www.scoopnest.com/s/Navy SEAL/news/">Navy SEAL</a>
                                                        </div>
                                                                                                                 <div class="badge_keyword" >
                                                        <a onclick="ga('send', 'event', 'Click', 'in_the_moment', 'Hacked');" style="font-size:12px;color:#276991;float:left;color:black;" href="https://www.scoopnest.com/s/Hacked/news/">Hacked</a>
                                                        </div>
                                                                                                                 <div class="badge_keyword" >
                                                        <a onclick="ga('send', 'event', 'Click', 'in_the_moment', 'K-8');" style="font-size:12px;color:#276991;float:left;color:black;" href="https://www.scoopnest.com/s/K-8/news/">K-8</a>
                                                        </div>
                                                                                                         <div style="clear:both;"></div>
                                                </div>
                                                                                        <div class="ads_f"></div> 
                                 </div>
                                                                <div style="padding-top:15px;" class="sncol-title3 hidden-xs ">
                                <h1><b>Scoops of the Week</b></h1>
                                </div>
                                        <div class="sncol-content" id="sncontent2">
                        <div 
            class="panel panel-default onePost2 onePost2" 
            data-id='973981064967409665' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet973981064967409665">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/FoxNews/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="FoxNews" title="FoxNews"
                            src="https://pbs.twimg.com/profile_images/918480715158716419/4X8oCbge_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/FoxNews/" ><span itemprop='author'>Fox News</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/FoxNews" rel="nofollow">@FoxNews</a></div>
                            <div class="scoop-date small">3 days</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=973981064967409665&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=973981064967409665" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=973981064967409665" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            Sources: AG Sessions is considering firing former @FBI Deputy Director McCabe before his retirement; that would mean he would not get his pension.                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-14T18:55:56+01:00" />  
                <meta itemprop="dateModified" content="2018-03-14T18:55:56+01:00" />
                 
               

                      
                                <div id="video_973981064967409665_2">
                                <div class="scoop-media" >
                                <div   class="img-responsive " onclick="callvideo('973981064967409665_2','video','https://video.twimg.com/amplify_video/973980694014767106/vid/640x360/Tf8J4tuSsJLvOtQX.mp4', 'video/mp4','https://video.twimg.com/amplify_video/973980694014767106/vid/1280x720/J34vOHqioWs-wCUL.mp4|https://video.twimg.com/amplify_video/973980694014767106/vid/320x180/ifh6W9Gq4qOvhULy.mp4|https://video.twimg.com/amplify_video/973980694014767106/vid/640x360/Tf8J4tuSsJLvOtQX.mp4|');" style="background-image:url(https://pbs.twimg.com/media/DYRGkvhWsAENTTd.jpg); background-repeat:no-repeat;background-size:100%;cursor:pointer;" ><img itemprop="image" class="img-responsive" alt="Video player" src="/images/VideoPlayer_Blue.png" >

                                </div>
                                </div>
                                </div>
                                                </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('973981064967409665',2);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/FoxNews/973981064967409665-sources-ag-sessions-is-considering-firing-former-deputy-director-mccabe-before-his-retirement-that-would-mean-he-would-not-get-his-pension"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FFoxNews%2F973981064967409665-sources-ag-sessions-is-considering-firing-former-deputy-director-mccabe-before-his-retirement-that-would-mean-he-would-not-get-his-pension" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FFoxNews%2F973981064967409665-sources-ag-sessions-is-considering-firing-former-deputy-director-mccabe-before-his-retirement-that-would-mean-he-would-not-get-his-pension" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FFoxNews%2F973981064967409665-sources-ag-sessions-is-considering-firing-former-deputy-director-mccabe-before-his-retirement-that-would-mean-he-would-not-get-his-pension" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FFoxNews%2F973981064967409665-sources-ag-sessions-is-considering-firing-former-deputy-director-mccabe-before-his-retirement-that-would-mean-he-would-not-get-his-pension" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M973981064967409665" href="/mailSender.php?tweet_id=973981064967409665&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike973981064967409665" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like973981064967409665" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus973981064967409665" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M973981064967409665" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
                                     <!-- /131087127/SN_Native -->
                         <div id='div-gpt-ad-1481792105994-0' style='height:1px; width:1px;'>
                          <script>
                          // Appeler display() pour indiquer que l'espace publicitaire est prêt,
                          // puis refresh() pour récupérer une annonce.
                          googletag.cmd.push(function() {
                            googletag.display('div-gpt-ad-1481792105994-0');
                            googletag.pubads().refresh([adslot3]);
                          });
                          </script>
                         </div>
                         <div data-index=1 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost2" 
            data-id='974450928714747906' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet974450928714747906">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/nowthisnews/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="nowthisnews" title="nowthisnews"
                            src="https://pbs.twimg.com/profile_images/971789860548866049/LCponVal_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/nowthisnews/" ><span itemprop='author'>NowThis</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/nowthisnews" rel="nofollow">@nowthisnews</a></div>
                            <div class="scoop-date small">1 day</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=974450928714747906&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=974450928714747906" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=974450928714747906" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            Everything wrong with Fox News in one video                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-16T02:03:00+01:00" />  
                <meta itemprop="dateModified" content="2018-03-16T02:03:00+01:00" />
                 
               

                      
                                <div id="video_974450928714747906_2">
                                <div class="scoop-media" >
                                <div   class="img-responsive " onclick="callvideo('974450928714747906_2','video','https://video.twimg.com/amplify_video/974293054386528256/vid/480x480/CxipqRwqM6cyeoRW.mp4', 'video/mp4','https://video.twimg.com/amplify_video/974293054386528256/vid/720x720/GooEKRzNQlSVP8rb.mp4|https://video.twimg.com/amplify_video/974293054386528256/vid/240x240/udM21oXDzdsTUIe1.mp4|https://video.twimg.com/amplify_video/974293054386528256/vid/480x480/CxipqRwqM6cyeoRW.mp4|');" style="background-image:url(https://pbs.twimg.com/media/DYV3_j1XcAEEaaP.jpg); background-repeat:no-repeat;background-size:100%;cursor:pointer;" ><img itemprop="image" class="img-responsive" alt="Video player" src="/images/VideoPlayer_Blue.png" >

                                </div>
                                </div>
                                </div>
                                                </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('974450928714747906',2);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/nowthisnews/974450928714747906-everything-wrong-with-fox-news-in-one-video"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fnowthisnews%2F974450928714747906-everything-wrong-with-fox-news-in-one-video" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fnowthisnews%2F974450928714747906-everything-wrong-with-fox-news-in-one-video" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fnowthisnews%2F974450928714747906-everything-wrong-with-fox-news-in-one-video" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fnowthisnews%2F974450928714747906-everything-wrong-with-fox-news-in-one-video" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M974450928714747906" href="/mailSender.php?tweet_id=974450928714747906&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike974450928714747906" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like974450928714747906" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus974450928714747906" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M974450928714747906" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=2 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost2" 
            data-id='973924328692699138' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet973924328692699138">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/ACLU/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="ACLU" title="ACLU"
                            src="https://pbs.twimg.com/profile_images/971068447529500672/opt9QBTj_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/ACLU/" ><span itemprop='author'>ACLU National</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/ACLU" rel="nofollow">@ACLU</a></div>
                            <div class="scoop-date small">3 days</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=973924328692699138&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=973924328692699138" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=973924328692699138" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            Students: Know Your Rights.<br><br><a href="/tag/NationalWalkoutDay/">#NationalWalkoutDay</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-14T15:10:29+01:00" />  
                <meta itemprop="dateModified" content="2018-03-14T15:10:29+01:00" />
                 
               

                    <div style="position:relative;" itemprop='image' itemscope itemtype='https://schema.org/ImageObject' class="scoop-media" onmouseover="shareout('973924328692699138');" >
                                
                                
                                <a data-fancybox="gallery" href="https://pbs.twimg.com/media/DYQTAzTUQAMqBfW.jpg" ><i
                             style="
                             
                             position: absolute;
                            bottom: 0;
                            right: 0;
                            font-size: 24px;
                            color: #e6e7e8;
                            background: rgba(0, 0, 0, 0.19);
                            padding: 5px;
                            border-top-left-radius: 5px;
                             
                             "
                              class="fa fa-search-plus" aria-hidden="true"></i></a>
                                
                                <a href="/user/ACLU/973924328692699138-students-know-your-rights-nationalwalkoutday">
                             <meta itemprop='url' content='https://pbs.twimg.com/media/DYQTAzTUQAMqBfW.jpg'>
                             <img 
                             itemprop="image" 
                             class="img-responsive" 
                             src="https://pbs.twimg.com/media/DYQTAzTUQAMqBfW.jpg" 
                             alt="Students: Know Your Rights.

#NationalWalkoutDay" /></a></div>                </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('973924328692699138',2);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/ACLU/973924328692699138-students-know-your-rights-nationalwalkoutday"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FACLU%2F973924328692699138-students-know-your-rights-nationalwalkoutday" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FACLU%2F973924328692699138-students-know-your-rights-nationalwalkoutday" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FACLU%2F973924328692699138-students-know-your-rights-nationalwalkoutday" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FACLU%2F973924328692699138-students-know-your-rights-nationalwalkoutday" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M973924328692699138" href="/mailSender.php?tweet_id=973924328692699138&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike973924328692699138" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like973924328692699138" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus973924328692699138" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M973924328692699138" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=3 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost2" 
            data-id='973593442004754433' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet973593442004754433">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/NBCNews/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="NBCNews" title="NBCNews"
                            src="https://pbs.twimg.com/profile_images/875411730679173121/l9PSFLJb_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/NBCNews/" ><span itemprop='author'>NBC News</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/NBCNews" rel="nofollow">@NBCNews</a></div>
                            <div class="scoop-date small">4 days</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=973593442004754433&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=973593442004754433" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=973593442004754433" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            WATCH: Activists place 7,000 pairs of shoes in front of the U.S. Capitol to symbolize the number of children killed by gunfire since Sandy Hook. <a target="_blank" href="https://t.co/XYbqDFA9It" rel="nofollow">https://t.co/XYbqDFA9It</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-13T17:15:39+01:00" />  
                <meta itemprop="dateModified" content="2018-03-13T17:15:39+01:00" />
                 
               

                      
                                <div id="video_973593442004754433_2">
                                <div class="scoop-media" >
                                <div   class="img-responsive " onclick="callvideo('973593442004754433_2','video','https://video.twimg.com/amplify_video/973589278809841664/vid/640x360/SUnaKXiXJEEpR4Jj.mp4', 'video/mp4','https://video.twimg.com/amplify_video/973589278809841664/vid/1280x720/LO9fprEtD6fd6IXL.mp4|https://video.twimg.com/amplify_video/973589278809841664/vid/320x180/gKXP8cad_VfI8aSx.mp4|https://video.twimg.com/amplify_video/973589278809841664/vid/640x360/SUnaKXiXJEEpR4Jj.mp4|');" style="background-image:url(https://pbs.twimg.com/media/DYLiqZ3VAAIROZV.jpg); background-repeat:no-repeat;background-size:100%;cursor:pointer;" ><img itemprop="image" class="img-responsive" alt="Video player" src="/images/VideoPlayer_Blue.png" >

                                </div>
                                </div>
                                </div>
                                                </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('973593442004754433',2);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/NBCNews/973593442004754433-watch-activists-place-7000-pairs-of-shoes-in-front-of-the-us-capitol-to-symbolize-the-number-of-children-killed-by-gunfire-since-sandy-hook"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FNBCNews%2F973593442004754433-watch-activists-place-7000-pairs-of-shoes-in-front-of-the-us-capitol-to-symbolize-the-number-of-children-killed-by-gunfire-since-sandy-hook" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FNBCNews%2F973593442004754433-watch-activists-place-7000-pairs-of-shoes-in-front-of-the-us-capitol-to-symbolize-the-number-of-children-killed-by-gunfire-since-sandy-hook" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FNBCNews%2F973593442004754433-watch-activists-place-7000-pairs-of-shoes-in-front-of-the-us-capitol-to-symbolize-the-number-of-children-killed-by-gunfire-since-sandy-hook" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FNBCNews%2F973593442004754433-watch-activists-place-7000-pairs-of-shoes-in-front-of-the-us-capitol-to-symbolize-the-number-of-children-killed-by-gunfire-since-sandy-hook" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M973593442004754433" href="/mailSender.php?tweet_id=973593442004754433&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike973593442004754433" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like973593442004754433" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus973593442004754433" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M973593442004754433" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=4 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost2" 
            data-id='973767662865125376' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet973767662865125376">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/ABC/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="ABC" title="ABC"
                            src="https://pbs.twimg.com/profile_images/877547979363758080/ny06RNTT_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/ABC/" ><span itemprop='author'>ABC News</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/ABC" rel="nofollow">@ABC</a></div>
                            <div class="scoop-date small">3 days</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=973767662865125376&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=973767662865125376" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=973767662865125376" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            BREAKING: Professor Stephen Hawking has died at age 76, spokesperson for the family says. <a target="_blank" href="https://t.co/O0pXTKDQ3y" rel="nofollow">https://t.co/O0pXTKDQ3y</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-14T04:47:57+01:00" />  
                <meta itemprop="dateModified" content="2018-03-14T04:47:57+01:00" />
                 
               

                    <div style="position:relative;" itemprop='image' itemscope itemtype='https://schema.org/ImageObject' class="scoop-media" onmouseover="shareout('973767662865125376');" >
                                
                                
                                <a data-fancybox="gallery" href="https://pbs.twimg.com/media/DYOEhxbW0AAABsm.jpg" ><i
                             style="
                             
                             position: absolute;
                            bottom: 0;
                            right: 0;
                            font-size: 24px;
                            color: #e6e7e8;
                            background: rgba(0, 0, 0, 0.19);
                            padding: 5px;
                            border-top-left-radius: 5px;
                             
                             "
                              class="fa fa-search-plus" aria-hidden="true"></i></a>
                                
                                <a href="/user/ABC/973767662865125376-breaking-professor-stephen-hawking-has-died-at-age-76-spokesperson-for-the-family-says">
                             <meta itemprop='url' content='https://pbs.twimg.com/media/DYOEhxbW0AAABsm.jpg'>
                             <img 
                             itemprop="image" 
                             class="img-responsive" 
                             src="https://pbs.twimg.com/media/DYOEhxbW0AAABsm.jpg" 
                             alt="BREAKING: Professor Stephen Hawking has died at age 76, spokesperson for the family says. https://t.co/O0pXTKDQ3y" /></a></div>                </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('973767662865125376',2);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/ABC/973767662865125376-breaking-professor-stephen-hawking-has-died-at-age-76-spokesperson-for-the-family-says"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FABC%2F973767662865125376-breaking-professor-stephen-hawking-has-died-at-age-76-spokesperson-for-the-family-says" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FABC%2F973767662865125376-breaking-professor-stephen-hawking-has-died-at-age-76-spokesperson-for-the-family-says" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FABC%2F973767662865125376-breaking-professor-stephen-hawking-has-died-at-age-76-spokesperson-for-the-family-says" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FABC%2F973767662865125376-breaking-professor-stephen-hawking-has-died-at-age-76-spokesperson-for-the-family-says" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M973767662865125376" href="/mailSender.php?tweet_id=973767662865125376&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike973767662865125376" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like973767662865125376" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus973767662865125376" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M973767662865125376" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=5 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost2" 
            data-id='973949286357590018' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet973949286357590018">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/NBCNews/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="NBCNews" title="NBCNews"
                            src="https://pbs.twimg.com/profile_images/875411730679173121/l9PSFLJb_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/NBCNews/" ><span itemprop='author'>NBC News</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/NBCNews" rel="nofollow">@NBCNews</a></div>
                            <div class="scoop-date small">3 days</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=973949286357590018&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=973949286357590018" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=973949286357590018" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            Student speaks in front of the U.S. Capitol on <a href="/tag/NationalWalkoutDay/">#NationalWalkoutDay</a>: “Their right to own an assault rifle does not outweigh our right to live. The adults have failed us. This is in our hands now, and if any elected official gets in our way, we will vote them out.”                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-14T16:49:39+01:00" />  
                <meta itemprop="dateModified" content="2018-03-14T16:49:39+01:00" />
                 
               

                      
                                <div id="video_973949286357590018_2">
                                <div class="scoop-media" >
                                <div   class="img-responsive " onclick="callvideo('973949286357590018_2','video','https://video.twimg.com/amplify_video/973948880814510080/vid/640x360/lfPJM_1to-g5MHn7.mp4', 'video/mp4','https://video.twimg.com/amplify_video/973948880814510080/vid/1280x720/zLgR6IxR4B-v6J4t.mp4|https://video.twimg.com/amplify_video/973948880814510080/vid/320x180/IJ3SgHmShDA9VjG6.mp4|https://video.twimg.com/amplify_video/973948880814510080/vid/640x360/lfPJM_1to-g5MHn7.mp4|');" style="background-image:url(https://pbs.twimg.com/media/DYQptfbWAAAioSs.jpg); background-repeat:no-repeat;background-size:100%;cursor:pointer;" ><img itemprop="image" class="img-responsive" alt="Video player" src="/images/VideoPlayer_Blue.png" >

                                </div>
                                </div>
                                </div>
                                                </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('973949286357590018',2);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/NBCNews/973949286357590018-student-speaks-in-front-of-the-us-capitol-on-their-right-to-own-an-assault-rifle-does-not-outweigh-our-right-to-live-the-adults-have-failed-us-this-is-in-our-hands-now-and-if-any-elected-official-gets-in-our-way-we-will-vote-them-out"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FNBCNews%2F973949286357590018-student-speaks-in-front-of-the-us-capitol-on-their-right-to-own-an-assault-rifle-does-not-outweigh-our-right-to-live-the-adults-have-failed-us-this-is-in-our-hands-now-and-if-any-elected-official-gets-in-our-way-we-will-vote-them-out" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FNBCNews%2F973949286357590018-student-speaks-in-front-of-the-us-capitol-on-their-right-to-own-an-assault-rifle-does-not-outweigh-our-right-to-live-the-adults-have-failed-us-this-is-in-our-hands-now-and-if-any-elected-official-gets-in-our-way-we-will-vote-them-out" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FNBCNews%2F973949286357590018-student-speaks-in-front-of-the-us-capitol-on-their-right-to-own-an-assault-rifle-does-not-outweigh-our-right-to-live-the-adults-have-failed-us-this-is-in-our-hands-now-and-if-any-elected-official-gets-in-our-way-we-will-vote-them-out" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FNBCNews%2F973949286357590018-student-speaks-in-front-of-the-us-capitol-on-their-right-to-own-an-assault-rifle-does-not-outweigh-our-right-to-live-the-adults-have-failed-us-this-is-in-our-hands-now-and-if-any-elected-official-gets-in-our-way-we-will-vote-them-out" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M973949286357590018" href="/mailSender.php?tweet_id=973949286357590018&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike973949286357590018" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like973949286357590018" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus973949286357590018" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M973949286357590018" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=6 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost2" 
            data-id='974312111315865602' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet974312111315865602">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/MeghanMcCain/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="MeghanMcCain" title="MeghanMcCain"
                            src="https://pbs.twimg.com/profile_images/513920567842316288/FLFws328_normal.jpeg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/MeghanMcCain/" ><span itemprop='author'>Meghan McCain</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/MeghanMcCain" rel="nofollow">@MeghanMcCain</a></div>
                            <div class="scoop-date small">2 days</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=974312111315865602&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=974312111315865602" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=974312111315865602" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            My father doesn’t need torture explained to him.                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-15T16:51:23+01:00" />  
                <meta itemprop="dateModified" content="2018-03-15T16:51:23+01:00" />
                 
               

                                    </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('974312111315865602',2);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/MeghanMcCain/974312111315865602-my-father-doesnt-need-torture-explained-to-him"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FMeghanMcCain%2F974312111315865602-my-father-doesnt-need-torture-explained-to-him" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FMeghanMcCain%2F974312111315865602-my-father-doesnt-need-torture-explained-to-him" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FMeghanMcCain%2F974312111315865602-my-father-doesnt-need-torture-explained-to-him" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FMeghanMcCain%2F974312111315865602-my-father-doesnt-need-torture-explained-to-him" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M974312111315865602" href="/mailSender.php?tweet_id=974312111315865602&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike974312111315865602" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like974312111315865602" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus974312111315865602" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M974312111315865602" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=7 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost2" 
            data-id='973584750152691712' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet973584750152691712">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/nytimes/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="nytimes" title="nytimes"
                            src="https://pbs.twimg.com/profile_images/942784892882112513/qV4xB0I3_normal.jpg"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name" style="font-size:13px;" >
                            <a href="/user/nytimes/" ><span itemprop='author'>The New York Times</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/nytimes" rel="nofollow">@nytimes</a></div>
                            <div class="scoop-date small">4 days</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=973584750152691712&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=973584750152691712" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=973584750152691712" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            A spokesman for ICE has resigned. saying that he could no longer “bear the burden” of spreading falsehoods on behalf of the Trump administration <a target="_blank" href="https://t.co/U8rdrtxQ2N" rel="nofollow">https://t.co/U8rdrtxQ2N</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-13T16:41:07+01:00" />  
                <meta itemprop="dateModified" content="2018-03-13T16:41:07+01:00" />
                 
               

                                    </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('973584750152691712',2);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/nytimes/973584750152691712-a-spokesman-for-ice-has-resigned-saying-that-he-could-no-longer-bear-the-burden-of-spreading-falsehoods-on-behalf-of-the-trump-administration"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fnytimes%2F973584750152691712-a-spokesman-for-ice-has-resigned-saying-that-he-could-no-longer-bear-the-burden-of-spreading-falsehoods-on-behalf-of-the-trump-administration" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fnytimes%2F973584750152691712-a-spokesman-for-ice-has-resigned-saying-that-he-could-no-longer-bear-the-burden-of-spreading-falsehoods-on-behalf-of-the-trump-administration" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fnytimes%2F973584750152691712-a-spokesman-for-ice-has-resigned-saying-that-he-could-no-longer-bear-the-burden-of-spreading-falsehoods-on-behalf-of-the-trump-administration" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2Fnytimes%2F973584750152691712-a-spokesman-for-ice-has-resigned-saying-that-he-could-no-longer-bear-the-burden-of-spreading-falsehoods-on-behalf-of-the-trump-administration" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M973584750152691712" href="/mailSender.php?tweet_id=973584750152691712&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike973584750152691712" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like973584750152691712" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus973584750152691712" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M973584750152691712" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=8 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost2" 
            data-id='973924099520192512' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet973924099520192512">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/CNN/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="CNN" title="CNN"
                            src="https://pbs.twimg.com/profile_images/508960761826131968/LnvhR8ED_normal.png"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/CNN/" ><span itemprop='author'>CNN</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/CNN" rel="nofollow">@CNN</a></div>
                            <div class="scoop-date small">3 days</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=973924099520192512&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=973924099520192512" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=973924099520192512" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            “Yeah, I’m voting. I’m 18… politicians have failed us… the gun laws in America are absolutely absurd”: Students in New York City are walking out to protest gun violence one month after the Florida school massacre <a target="_blank" href="https://t.co/ZqdW3p0jIm" rel="nofollow">https://t.co/ZqdW3p0jIm</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-14T15:09:34+01:00" />  
                <meta itemprop="dateModified" content="2018-03-14T15:09:34+01:00" />
                 
               

                      
                                <div id="video_973924099520192512_2">
                                <div class="scoop-media" >
                                <div   class="img-responsive " onclick="callvideo('973924099520192512_2','video','https://video.twimg.com/ext_tw_video/973923836306497537/pu/vid/640x360/EM7dlMr_4Cc-jrfN.mp4', 'video/mp4','https://video.twimg.com/ext_tw_video/973923836306497537/pu/vid/1280x720/ZKHP-uPdg7axbAD3.mp4|https://video.twimg.com/ext_tw_video/973923836306497537/pu/vid/320x180/n-Qtwv6_7mPBLKMo.mp4|https://video.twimg.com/ext_tw_video/973923836306497537/pu/vid/640x360/EM7dlMr_4Cc-jrfN.mp4|');" style="background-image:url(https://pbs.twimg.com/ext_tw_video_thumb/973923836306497537/pu/img/Wc1asE8FIohOgfbs.jpg); background-repeat:no-repeat;background-size:100%;cursor:pointer;" ><img itemprop="image" class="img-responsive" alt="Video player" src="/images/VideoPlayer_Blue.png" >

                                </div>
                                </div>
                                </div>
                                                </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('973924099520192512',2);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/CNN/973924099520192512-yeah-im-voting-im-18-politicians-have-failed-us-the-gun-laws-in-america-are-absolutely-absurd-students-in-new-york-city-are-walking-out-to-protest-gun-violence-one-month-after-the-florida-school-massacre"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FCNN%2F973924099520192512-yeah-im-voting-im-18-politicians-have-failed-us-the-gun-laws-in-america-are-absolutely-absurd-students-in-new-york-city-are-walking-out-to-protest-gun-violence-one-month-after-the-florida-school-massacre" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FCNN%2F973924099520192512-yeah-im-voting-im-18-politicians-have-failed-us-the-gun-laws-in-america-are-absolutely-absurd-students-in-new-york-city-are-walking-out-to-protest-gun-violence-one-month-after-the-florida-school-massacre" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FCNN%2F973924099520192512-yeah-im-voting-im-18-politicians-have-failed-us-the-gun-laws-in-america-are-absolutely-absurd-students-in-new-york-city-are-walking-out-to-protest-gun-violence-one-month-after-the-florida-school-massacre" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FCNN%2F973924099520192512-yeah-im-voting-im-18-politicians-have-failed-us-the-gun-laws-in-america-are-absolutely-absurd-students-in-new-york-city-are-walking-out-to-protest-gun-violence-one-month-after-the-florida-school-massacre" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M973924099520192512" href="/mailSender.php?tweet_id=973924099520192512&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike973924099520192512" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like973924099520192512" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus973924099520192512" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M973924099520192512" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
            <div data-index=9 data-num=0 class="snAdv"></div>            <div 
            class="panel panel-default onePost2 onePost2" 
            data-id='973984356023853056' 
            itemscope 
            itemtype="http://schema.org/NewsArticle" 
            id="tweet973984356023853056">
                
               
            
                <div class="container-fluid" >
                    <div class="row">
                        <div class="scoop-left" align="left">
                            <a href="/user/CNN/">
                            <img style="width: 40px; height: 40px;border-radius:5px;" 
                            alt="CNN" title="CNN"
                            src="https://pbs.twimg.com/profile_images/508960761826131968/LnvhR8ED_normal.png"></a>
                        </div>
                        <div class="scoop-title"  > 
                            <div class="scoop-name"  >
                            <a href="/user/CNN/" ><span itemprop='author'>CNN</span></a></div>
                            <div class="scoop-sname small"><a target="_blank" href="https://twitter.com/CNN" rel="nofollow">@CNN</a></div>
                            <div class="scoop-date small">3 days</div>
                        </div>
                        <div class="scoop-twitter hidden-sm" align="right"> 
                            <i class="fa fa-twitter" style="color:#55acee;" aria-hidden="true"></i>
                            <a target="_blank" href="https://twitter.com/intent/tweet?in_reply_to=973984356023853056&text=@scoopnest" style="padding-right: 5px;" rel="nofollow">
                                <div class="glyphicon glyphicon-share-alt mt5 mirror" title="Reply" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRe'});return false;"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=973984356023853056" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwRT'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-retweet mt5" title="Retweet"></div></a>
                            <a class="mr5" target="_blank" href="https://twitter.com/intent/favorite?tweet_id=973984356023853056" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'TwFv'});return false;"  rel="nofollow">
                                <div class="glyphicon glyphicon-heart mt5" title="Favorite"></div></a>
                        </div> 
                    </div> 
                    <div class="row" itemprop="mainEntityOfPage">
                        <div class="scoop-content mt3" itemprop="headline" itemprop='name'>
                            Students at a Los Angeles school held a die-in spelling <a href="/tag/ENOUGH/">#ENOUGH</a> with their bodies as a gong sounded 17 times, one for each student killed in the Parkland, Florida, school shooting <a target="_blank" href="https://t.co/06T5j07Czb" rel="nofollow">https://t.co/06T5j07Czb</a>                        </div>
                    </div>       
                </div>
                
                                <div class="panel-body" syle="position:relative;" >
                <meta itemprop="datePublished" content="2018-03-14T19:09:00+01:00" />  
                <meta itemprop="dateModified" content="2018-03-14T19:09:00+01:00" />
                 
               

                      
                                <div id="video_973984356023853056_2">
                                <div class="scoop-media" >
                                <div   class="img-responsive " onclick="callvideo('973984356023853056_2','video','https://video.twimg.com/ext_tw_video/973984153719812096/pu/vid/480x480/3iqe71gHvZjA-zIN.mp4', 'video/mp4','https://video.twimg.com/ext_tw_video/973984153719812096/pu/vid/720x720/Ini2Cjz9SQLMdL7j.mp4|https://video.twimg.com/ext_tw_video/973984153719812096/pu/vid/240x240/pvjpNg9CLVU6-U7u.mp4|https://video.twimg.com/ext_tw_video/973984153719812096/pu/vid/480x480/3iqe71gHvZjA-zIN.mp4|');" style="background-image:url(https://pbs.twimg.com/ext_tw_video_thumb/973984153719812096/pu/img/DItlwN4lab6qL8RH.jpg); background-repeat:no-repeat;background-size:100%;cursor:pointer;" ><img itemprop="image" class="img-responsive" alt="Video player" src="/images/VideoPlayer_Blue.png" >

                                </div>
                                </div>
                                </div>
                                                </div>
                                
                                <div class="panel-footer h-panel-footer" class="mt5" onmouseleave="shareout('973984356023853056',2);">
                     <button style="float:left;margin-right:5px;" type="button" class="btn btn-ss sharebutton share_btn"><b>Share</b></button>
                                          <a href="/user/CNN/973984356023853056-students-at-a-los-angeles-school-held-a-die-in-spelling-with-their-bodies-as-a-gong-sounded-17-times-one-for-each-student-killed-in-the-parkland-florida-school-shooting"><button style="float:left;" type="button" class="btn btn-ss sharebutton footer_badge_btn_scoop_btn"><b>+ Info</b></button></a>
                                          <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" 
                    href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FCNN%2F973984356023853056-students-at-a-los-angeles-school-held-a-die-in-spelling-with-their-bodies-as-a-gong-sounded-17-times-one-for-each-student-killed-in-the-parkland-florida-school-shooting" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');gtag('event', 'Share', {'event_category': 'Click','event_label': 'FB'});return false;">
                    <i class="fa fa-facebook-square" style="color:#3b5998;font-size:30px;" aria-hidden="true"></i></a> 
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                     <a target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FCNN%2F973984356023853056-students-at-a-los-angeles-school-held-a-die-in-spelling-with-their-bodies-as-a-gong-sounded-17-times-one-for-each-student-killed-in-the-parkland-florida-school-shooting" 
                     onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=680,width=590');gtag('event', 'Share', {'event_category': 'Click','event_label': 'G+'});return false;">
                     <i class="fa fa-google-plus-square" style="color:#dc4b3e;font-size:30px;" aria-hidden="true"></i></a> 
                    </div> 
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FCNN%2F973984356023853056-students-at-a-los-angeles-school-held-a-die-in-spelling-with-their-bodies-as-a-gong-sounded-17-times-one-for-each-student-killed-in-the-parkland-florida-school-shooting" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'In'});return false;">
                    <i class="fa fa-linkedin-square" style="color:#0077b5;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                    <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a target="_blank" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.scoopnest.com%2Fuser%2FCNN%2F973984356023853056-students-at-a-los-angeles-school-held-a-die-in-spelling-with-their-bodies-as-a-gong-sounded-17-times-one-for-each-student-killed-in-the-parkland-florida-school-shooting" 
                    onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=825,width=501');gtag('event', 'Share', {'event_category': 'Click','event_label': 'Pint'});return false;">
                    <i class="fa fa-pinterest-square" style="color:#bd081c;font-size:30px;" aria-hidden="true"></i></a>
                    </div>
                     <div class="footer_badge footer_badge_white footer_badge_btn">
                    <a data-toggle="modal" data-target="#M973984356023853056" href="/mailSender.php?tweet_id=973984356023853056&lg=EN" onclick="gtag('event', 'Share', {'event_category': 'Click','event_label': 'Mail'});return false;" >
                    <i class="fa fa-envelope-square" style="color:#fe9b00;font-size:30px;" aria-hidden="true" data-toggle="popover" data-placement="bottom" data-content="Send by email" onmouseover="$(this).popover('show');" onmouseout="$(this).popover('hide')"></i>
                    </a>
                    </div>
                                                                    <div onclick="getLoginBox();"
                              id="dislike973984356023853056" data-toggle="modal" data-target="#LoginModal" 
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" title="Dislike">
                             <i class="fa fa-frown-o" aria-hidden="true"></i> 
                                                          </div>
                             
                             
                            <div onclick="getLoginBox();" id="like973984356023853056" 
                            data-toggle="modal" 
                            data-target="#LoginModal" 
                            class="footer_badge footer_badge_btn_scoop_btn" 
                            style="padding:0px 5px;float:right;" 
                            data-toggle="tooltip" data-placement="left" 
                            title="Like">
                             <i class="fa fa-smile-o" aria-hidden="true"></i>
                             
                                                           </div>

                              <div onclick="getLoginBox();"
                              id="plus973984356023853056" data-toggle="modal" data-target="#LoginModal"
                              class="footer_badge footer_badge_btn_scoop_btn"
                              style="padding:0px 5px;float:right;"
                              data-toggle="tooltip" data-placement="left" >
                             <i class="fa fa-plus" aria-hidden="true"></i>
                             
                             </div>

                                        <div style="clear:both;"></div>
                </div>
                                <div class="modal fade" id="M973984356023853056" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" id="myModalContent">
                        </div>
                    </div>
                </div>
                            </div>
                    </div>
                                        </div>  
                            </div>
                        </div>
                    
                    </div>
                                    </div>
                 
        </div>
        <footer>

<div class="container-fluid">
<hr>
<div class="row">
<div class="col-xs-12">
<a href="/"><span style="display:inline-block;margin:5px;color:#df3e43">News</span></a><a href="/sports/"><span style="display:inline-block;margin:5px;color:#630677">Sports</span></a><a href="/business/"><span style="display:inline-block;margin:5px;color:#f07700">Business</span></a><a href="/technology/"><span style="display:inline-block;margin:5px;color:#9c3333">Technology</span></a><a href="/science/"><span style="display:inline-block;margin:5px;color:#2b8822">Science</span></a><a href="/people/"><span style="display:inline-block;margin:5px;color:#c957ba">People</span></a><a href="/fashion-beauty/"><span style="display:inline-block;margin:5px;color:#18419c">Fashion / Beauty</span></a><a href="/politics/"><span style="display:inline-block;margin:5px;color:#a43772">Politics</span></a><a href="/finance/"><span style="display:inline-block;margin:5px;color:#a6962b">Finance</span></a><a href="/entertainment/"><span style="display:inline-block;margin:5px;color:#379ea4">Entertainment</span></a><a href="/health-wellness/"><span style="display:inline-block;margin:5px;color:#630677">Health / Wellness</span></a><a href="/video/"><span style="display:inline-block;margin:5px;color:#7693ff">Video</span></a><a href="/from-the-web/"><span style="display:inline-block;margin:5px;color:#40ff7f">From The web</span></a></div>
</div>
<hr>
<div class="row">
<div class="col-xs-12">
Scoopnest  is a web media which finds for you the best tweets in real time! Get the top latest buzz on Twitter about everything you like : Breaking news, Sports, People, Fashion, Business, Entertainment, Health, Technology, Finance, etc...<br>
We sort and classify the best buzzing tweets in categories that interest you the most.<br>
With Scoopnest, no need to spend hours to find the tweets that give you a real scoop, you can save time by discovering straight away the most important things of Twitter!<br>
</div>
</div>
</div>


<div class="navbar-footer navbar-fixed-bottom navbar-footer footer-font" role="navigation">
  <div class="container text-center" id="sizefooter">
   <div class="pull-left hidden-xs" itemscope="itemscope" itemtype="http://schema.org/Organization">
   <link itemprop="url" href="https://www.scoopnest.com/" >
    <a itemprop="sameAs" target="_blank" href="https://twitter.com/Scoopnest"><i style="color:white;font-size:3rem;margin-top:3px;margin-right:3px;" class="fa fa-twitter-square" aria-hidden="true"></i></a>
    <a itemprop="sameAs" target="_blank" href="https://www.facebook.com/ScoopnestENG"><i style="color:white;font-size:3rem;margin-top:3px;margin-right:3px;" class="fa fa-facebook-square" aria-hidden="true"></i></a>
    <a itemprop="sameAs" target="_blank" href="https://plus.google.com/u/1/b/101739621161989849288/101739621161989849288/about"><i style="color:white;font-size:3rem;margin-top:3px;margin-right:3px;" class="fa fa-google-plus-square" aria-hidden="true"></i></a>
   </div>
   <div class="pull-right mt5 hidden-xs">
    <a  href="#top"><i class="fa fa-chevron-circle-up" style="color:white;font-size:3rem;" aria-hidden="true"></i></a>
   </div>
   <div class="mt7 hidden-xs hidden-sm" style="color: #fff;">
   
    
    <a class="a_footer" href="/about-us/" >About us</a>
    &nbsp;&nbsp;|&nbsp;&nbsp;
    <a class="a_footer" data-toggle="modal" href="/modal/contact_us.php?lg=EN" data-target="#myModalCU">Contact us</a>
    &nbsp;&nbsp;|&nbsp;&nbsp;
    <a class="a_footer" data-toggle="modal" href="/modal/send_us.php?lg=EN" data-target="#myModalSS">Send us your scoop</a>
    &nbsp;&nbsp;|&nbsp;&nbsp;
    <a class="a_footer" data-toggle="modal" href="/modal/terms_of_use.php?lg=EN" data-target="#myModalTOU">Terms of use</a>
     
    
   
   </div>
   <div class="mt7 hidden-lg hidden-md" style="color: #fff;">
    <a style="background-color:#df3e43;padding:3px;border-radius:2px;" onclick="ga('send', 'event', 'Click', 'Footer', 'Breaking Scoops');" class="a_footer" href="https://www.scoopnest.com/" >Breaking Scoops</a>
    &nbsp;&nbsp;|&nbsp;&nbsp;
    <a style="background-color:#df3e43;padding:3px;border-radius:2px;" onclick="ga('send', 'event', 'Click', 'Footer', 'Scoops of the Day');" class="a_footer" href="https://www.scoopnest.com/" >Scoops of the Day</a>
   </div>
  </div>
</div>
<!-- Modal -->
<div class="modal fade" id="myModalCO" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
    </div>
  </div>
</div>
<div class="modal fade" id="myModalAU" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
    </div>
  </div>
</div>
<div class="modal fade" id="myModalCU" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
    </div>
  </div>
</div>
<div class="modal fade" id="myModalSS" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
    </div>
  </div>
</div>
<div class="modal fade" id="myModalTOU" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
    </div>
  </div>
</div>
<div class="modal fade" id="LoginModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button> 
                                <h4 class="modal-title" id="myModalLabel">Log In to Scoopnest</h4>
            </div>
            <div class="modal-body"> 
                <h4 class="modal-title" id="myModalLabel" style="text-align: center;">Sign In using </h4>
                <a id="fblink" class="btn btn-block btn-social btn-facebook" href="">
                    <i class="fa fa-facebook"></i> Sign in with Facebook
                </a>
                <a id="twitterlink" class="btn btn-block btn-social btn-twitter" href="">
                    <i class="fa fa-twitter"></i> Sign in with Twitter
                </a>
                <hr>
                <h4 class="modal-title" id="myModalLabel" style="text-align: center;">Sign In via Email</h4> 
                <form method="post" action="/login/">
                    <div id="logerrormsg" style="color: red; margin-bottom: 3px;"></div>
                    <div class="form-group">
                        <input type="email" class="form-control" id="logemail" name="email" placeholder="Email">
                    </div>
                    <div class="form-group">
                        <input type="password" class="form-control" id="logpassword" name="password" placeholder="Password">
                    </div> 
                </form>
                <button onclick="logInMail('https://www.scoopnest.com/');" class="btn btn-default">Log In</button>
                <hr>
                Not registered yet?                <button style="position: relative; top: 3px; left: 4px;" type="button" class="btn btn-primary" data-toggle="modal" data-target="#SignUpModal" onclick="closeModal('LoginModal');">
                    Sign Up here                </button>               
            </div>  
            <div class="modal-footer">
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="SignUpModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">Sign Up</h4>
            </div>
            <div class="modal-body"> 
                <form method="post" action="/signup/">
                    <div id="errormsg" style="color: red; margin-bottom: 3px;"></div>
                    <div class="form-group">
                        <input type="text" class="form-control" id="name" name="name" placeholder="Name">
                    </div>
                    <div class="form-group">
                        <input type="email" class="form-control" id="email" name="email" placeholder="Email">
                    </div>
                    <div class="form-group">
                        <input type="password" class="form-control" id="password" name="password" placeholder="Password">
                    </div>
                    <div class="form-group">
                        <input type="password" class="form-control" id="confirmpw" name="confirmpw" placeholder="Confirm Password">
                    </div>
                    <div class="form-group">
                        Profile picture: <input type="file" name="fileToUpload2" id="fileToUpload2">
                    </div> 
                </form>     
                <button onclick="signUp();" class="btn btn-primary">Sign Up</button>
            </div>
        </div>
    </div>
</div>
<input type="hidden" value="0" name="js_offset" id="js_offset" />
<input type="hidden" value="1" name="js_ads" id="js_ads" />
<input type="hidden" value="news" name="js_sSNCategory" id="js_sSNCategory" />
<input type="hidden" value="0" name="js_isuser" id="js_isuser" />
<input type="hidden" value="0" name="js_issearch" id="js_issearch" />
<input type="hidden" value="0" name="js_bOnSmartPhone" id="js_bOnSmartPhone" />
<input type="hidden" value="Alert add" name="js_alert_add" id="js_alert_add" />
<input type="hidden" value="Create an alert" name="js_create_an_alert" id="js_create_an_alert" />
<input type="hidden" value="EN" name="js_lg" id="js_lg" />
<input type="hidden" value="news" name="js_t" id="js_t" />
<input type="hidden" value="" name="js_tag" id="js_tag" />
<input type="hidden" value="Search interest statistic" name="js_search_interest_statistic" id="js_search_interest_statistic" />
</footer>





   <script src="/js/cookiechoices.js"></script>   
    <script>
          document.addEventListener('DOMContentLoaded', function(event) {
            cookieChoices.showCookieConsentBar("By using this website, you agree to the use of cookies to allow you to log in to your account and share content, to carry out statistics, and to show you ads based on your interests.",
              'Close', 'Find out more', '/modal/cookies.php?lg=EN');
          });
    </script>
  
 <!--
<script>
var _captifyAnalytics = _captifyAnalytics || [];
    _captifyAnalytics.push('3');
(function(){var s=document.createElement('script'),
t=document.getElementsByTagName('script')[0];s.type='text/javascript';s.async=true;
s.defer=true;s.src='//p.cpx.to/p/11443/px.js?r='+(65536*(1+Math.random())|0).
toString(16);t.parentNode.insertBefore(s,t)})();
</script>-->    </div>                                               
   <div style="display:none">
Total(1) => 0.10459613800049
f_f_QM(3) => 0.069480180740356
f_f_pTL(3) => 0.011007070541382
f_f_dT(30) => 0.010510444641113
</div> 
   
   
   
    
   
   <script>
   ga('send', 'timing', 'LoadPage', 'www.scoopnest.com/', 0.10459613800049);
  </script>
  <script async src="//radar.cedexis.com/1/22851/radar.js"></script>  
  </body>
</html>