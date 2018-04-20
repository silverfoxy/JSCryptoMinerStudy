<!DOCTYPE html>
<html>
    <head>
        <title>KOEI TECMO AMERICA CORP</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta name="keywords" content="KOEI TECMO AMERICA CORP" />
        <meta name="description" content="KOEI TECMO AMERICA CORP. invites everyone to be a part of our ever growing and vibrant family." />
        <meta name="author" content="Jellymedia" />
        <meta name="og:image" content="http://www.koeitecmoamerica.com/images/follow-on-twitter.jpg">
        <meta name="og:title" content="KOEI TECMO AMERICA CORP">
        <meta name="og:site_name" content="KOEI TECMO AMERICA CORP">
        <meta name="og:description" content="KOEI TECMO AMERICA CORP. invites everyone to be a part of our ever growing and vibrant family.">

        <!-- Google Analytics -->
        <script>
              
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
            
        ga('create', 'UA-51806259-1', 'auto');
        ga('send', 'pageview');

        var ts = (new Date()).getTime();
        var swiped = false;

        function importjs(src, test)
        {
          if(!test()) {
            var s = document.createElement('script');
            s.setAttribute('src', src);
            s.setAttribute('type', 'text/javascript');
            document.getElementsByTagName('head')[0].appendChild(s);
          }
        }

        function importcss(src)
        {
            var s = document.createElement("link");
            s.setAttribute("type", "text/css");
            s.setAttribute("rel", "stylesheet");
            s.setAttribute("href", src);
            s.setAttribute("media", "screen");
            document.getElementsByTagName('head')[0].appendChild(s);
        }

        function deferload(tasks, dependency)
        {
          if(tasks)
          {
            if(dependency())
              for (var func in tasks) tasks[func]();
            else
              setTimeout(function(){deferload(deferload(tasks,dependency))},10);

          }
        }

        function ploadmedia(target,callback)
        {
          ploadimages(target,callback);
          ploadvideos(target);
        }

        function ploadimages(target,callback)
        {
          
            $('.vload.'+target).css({'border':'1px solid red'});
          
            $('.pload.'+target).each(function(idx, elt){
              var iu = $(elt).attr('rel');
              var ic = $(elt).attr('class').replace('pload','');
              var id = $(elt).attr('id')?$(elt).attr('id'):"";
              var it = $(elt).attr('data-thumb');
              if(it) {
                
                if(callback)
                {
                  var img = $('<img />', {
                    load:function(){callback($(this));},
                    'src':it,
                    'class':ic,
                    'id':id
                  });
                }
                else
                {
                  var img = $('<img />', {
                    'src':it,
                    'class':ic,
                    'id':id
                  });
                }
                
                var ahref = $('<a />',{
                  'rel':'images',
                  'class':'fancybox',
                  'href':iu,
                  html:img
                });
                
                $(elt).replaceWith(ahref);
                
              } else {
                
                var img = $('<img />', {
                  'src':iu,
                  'class':ic,
                  'id':id
                });
                
                $(elt).replaceWith(img);
                
              }
            });

            $('.ploadbg.'+target).each(function(idx, elt){
              var iu = $(elt).attr('rel');
              var ic = $(elt).removeClass(target).removeClass('ploadbg');
              $(elt).css({'background-image':'url(\''+iu+'\')'});
            });
        }
        
        function loadScript(url, callback)
        {
          var head = document.getElementsByTagName('head')[0];
          var script = document.createElement('script');
          script.type = 'text/javascript';
          script.src = url + '?' + ts;
          
          if (navigator.appVersion.indexOf("MSIE") != -1) 
            script.onreadystatechange = callback;
          else
            script.onload = callback;

          head.appendChild(script);
         
          /* 
          script.onload=script.onreadystatechange=function()
          {
            console.log('['+(this.src)+'] script onload called');
            if(!this.readyState||this.readyState=='loaded'||this.readyState=='complete')
            {
              console.log('['+(this.src)+'] ready to do callback');
              if(callback && callback.call && callback.apply)
              {
                console.log('['+(this.src)+'] doing callback');
                callback();
              }
            }
            
          }
          head.appendChild(script);
          */
          
          
        }
        
        function ploadvideos(target)
        {
            $('.vload.'+target).each(function(idx, elt){
              var iu = $(elt).attr('rel');
              var ic = $(elt).attr('class').replace('vload','');
              var id = $(elt).attr('id')?$(elt).attr('id'):"";
              $(elt).replaceWith('<iframe src="http://www.youtube.com/embed/'+iu+'/" frameborder="0" allowfullscreen class="'+ic+'" id="'+id+'"></iframe>');
            });
        }

        function ploadxhr(target)
        {
          $('.pxhr.'+target).each(function(idx,elt){
              var iu = $(elt).attr('rel');
              var ic = $(elt).attr('class').replace('pxhr','').replace(target,'');
              var id = $(elt).attr('id')?$(elt).attr('id'):"";
              $(elt).html('<div style="text-align:center;width:100%"><img src="/images/loading_lge.gif" /></div>');
              $(elt).load(iu);
          });
        }

        function removemarkup(target)
        {
          $('.'+target).remove();
        }

        function menufromselect()
        {
          
          var menu = '';

          $('#menu select option').each(function(){
            
            if($(this).is(':selected'))
              menu += ('<li class="selected"><a href="'+ $(this).val() +'">'+ $(this).text() +'</a></li>');  // $(this).text()
            else
              menu += ('<li><a href="'+ $(this).val() +'">'+ $(this).text() +'</a></li>');  // $(this).text()
              
          });

          $('#menu').html('<ul>'+ menu +'</ul>');

        }

        function addswipe(target,ishtml)
        {
          
          //if(typeof jQuery!='function'||typeof $!='function')return;

          if(typeof ishtml === 'undefined')
            ishtml = false;
            
          if(!ishtml)
          {
            
            var html = '';

            $('#'+target+' div[rel]').each(function(){
              var data = $.parseJSON($(this).attr('rel'));
              html += '<li><a href="'+ data.url +'" target="_blank"><img src="'+ data.img +'" class="full" /></a></li>';
              $(this).remove();
            });

            var after = $('#'+target).html();

            $('#'+target).html('<ul>'+ html +'</ul>' + after);

            if(!(window.swipes instanceof Object)) window.swipes = new Object();

            window.swipes[target] = new Swipe(
              document.getElementById(target),{
                callback:function(evt,idx,elt)
                {
                  swiped = true;
                }
              }
            );

            $('#'+target+' .prev').click(function(){
              window.swipes[target].prev();
            });

            $('#'+target+' .next').click(function(){
              window.swipes[target].next();
            });

          }
          else
          {
            
            var html = '';
            
            var oic = $('#'+target).attr('class');
            var oid = $('#'+target).attr('id');
            
            $('#'+target+' > div').each(function(){
              var data = $(this).html();
              var ic = $(this).attr('class');
              html = html + '<li class="'+ic+'">'+data+'</li>';
            });
            
            html = '<ul>'+html+'</ul>';
            
            $('#'+target).html(html);
            
            if(!(window.swipes instanceof Object)) window.swipes = new Object();

            window.swipes[target] = new Swipe(
              document.getElementById(target),{
                callback:function(evt,idx,elt)
                {
                  swiped = true;
                }
              }
            );

            $('#'+target+' .prev').click(function(){
              window.swipes[target].prev();
            });

            $('#'+target+' .next').click(function(){
              window.swipes[target].next();
            });
            
          }
          
          setTimeout(function(){swipeIndicator()},'1000');

        }
        
        function swipeIndicator()
        {
          
          var p = $('#gamelistings li:first-child img').offset();
          if(!p) return;
          var s = {
            'width':$('#gamelistings').width(),
            'height':$('#gamelistings').height()
          }
          
          var ind = $('<div class="swipeindicator"><img src="/images/swipe.png" /></div>');
          
          ind.css({
            'top':p.top,
            'left':p.left
          });
          
          ind.find('img').css({
            'width':s.width / 2
          });
          
          ind.click(function(){
            $(this).remove();
          });
          
          ind.appendTo($('body'));
          
          swipeIndicatorLoop(ind,0);
          
        }
		
		
        
        function swipeIndicatorLoop(ind,c)
        {
          if(c >= 49 || swiped) {
            ind.hide();
            return;
          }
          
          ind.delay(200).fadeIn(300,function(){
            $(this).fadeOut(200,function(){
              $(this).fadeIn(200,function(){
                $(this).animate({
                  left: '-=25%',
                  opacity: '0.35'
                },400,function(){
                  $(this).animate({
                    opacity: '0'
                  },500,function(){
                    $(this).animate({
                      left: '+=25%'
                    },1000,function(){
                      ind.css({'opacity':'1'});
                      c++;
                      swipeIndicatorLoop(ind,c);
                    });
                  });
                });
              });
            });
          });
        }
          
        function fixheights(target)
        {
          
          if(typeof target === 'undefined')
            target = '';
          
          if(target!='') target = '.' + target;
          
          target = target + '.wscn';
          
          $('img'+target).each(function(){
            var w = $(this).width();
            $(this).height(parseInt(w * 9 / 16));
          });
          $('iframe'+target).each(function(){
            var w = $(this).width();
            $(this).height(parseInt(w * 9 / 16));
          });
        }
        
        function scalenewsimages()
        {
          
          $(document).ready(function(){
          
            var cw = $('#content').width();

            $('.newsbody img').each(function(){

              if($(this).height() > cw/2)
                $(this).css({'height':cw/2});
              else if($(this).width() > cw/2)
                $(this).css({'width':cw/2})

            });
          
          });
          
        }
        
        /* 
         * Some feature detection
        */
        function isMobile()
        {
          return (Boolean)('ontouchstart' in document.documentElement)||/iphone|ipad|ipod|android/i.test(navigator.platform)||/iphone|ipod|ipad|android|blackberry/i.test(navigator.userAgent);
        }

        function isTablet()
        {
          var viewportWidth=getVpWidth();
          return (Boolean)((viewportWidth==1024||viewportWidth==768)&&isMobile());
        }

        function isDesktop()
        {
          return (Boolean)(!isMobile());
        }

        function getVpWidth()
        {
          if (document.body && document.body.offsetWidth)
            return document.body.offsetWidth;
          else if (document.compatMode=="CSS1Compat" && document.documentElement && document.documentElement.offsetWidth )
            return document.documentElement.offsetWidth;
          else if (window.innerWidth && window.innerHeight)
            return window.innerWidth;
          else (document.documentElement&&document.documentElement.clientWidth)
            return document.documentElement.clientWidth;
        }

        function getplevel()
        {
          
          if(isTablet())
            return 2;
          else if(isMobile())
            return 1;
          else if(isDesktop())
            return 3;
          else
            return 0;

        }
		
		setInterval(function(){addswipe(1,1)},3000);
        
        var plevel = getplevel();
    
        </script>
        <style type="text/css">

          .clearfix:after {
            content: ".";
            display: block;
            height: 0;
            clear: both;
            visibility: hidden;
            }
            
            
        </style>
        <!--[if IE]>
        <style type="text/css"> .clearfix { zoom: 1; } </style>
        <link rel="stylesheet" type="text/css" href="/css/ie.css" />
        <![endif]-->
    </head>
    <body id="homepage" >
            
      <div id="outer">
        <div id="header">
          <a href="/"><img src="/images/kt_logo_us.png" class="mobile" />
          <div class="pload tablet desktop logo" rel="/images/kt_logo_large_us.png"></div></a>
          <div class="ploadbg tablet desktop search" rel="/images/header_search_bg.png">
            <form method="post" action="/games/#s" id="Form1" name="Form1"><input type="hidden" id="hidden_value" name="hidden_value" value="Form1" />            <input type="hidden" id="gameformat" name="gameformat" value="-1" />            <input type="hidden" id="gamegenres" name="gamegenres" value="-1" />            <input type="hidden" id="search" name="search" value="search" />            <input type="text" id="gametitle" name="gametitle" value=""  />
            <input type="submit" id="go" name="go" value="go" />            <input type="hidden" id="token" name="token" value="9778030e052200595cbc57456634c168f5fcc08d" /></form>          </div>
        </div>

            <script type="text/javascript">
        if(plevel==0)
        {
          document.write('<style type="text/css">@import url(\'/css/format_small_low.css\');</style>');
        }
        else if(plevel==1)
        {
          importcss('/css/format_small_average.css');
          loadScript('/js/jquery.min.js',function(){
            ploadimages('mobile');
          });
        }
        else if(plevel==2)
        {
          //importjs('/js/jquery.min.js', function(){return !!window.jQuery});
          importcss('/css/format_medium_average.css');
          loadScript('/js/jquery.min.js',function(){
            ploadimages('tablet');
            menufromselect();
            loadScript('/js/swipe.min.js',function(){});
          });
        }
        else if(plevel==3)
        {
          importcss('/css/format_full.css');
          loadScript('/js/jquery.min.js',function(){
            ploadimages('desktop');
            menufromselect();removemarkup('notdesktop');ploadxhr('desktop');
            loadScript('/js/swipe.min.js', function(){});
          });
        }
</script>

<style>
#HW_win a#HW_close
{
    background-color: #ddd;
    border: 1px #666 solid;
    padding: 2px 10px;
    color: #000;
    font-weight: bold;
    text-decoration: none;
    font-size: 14px;
}
</style>

<script type="text/javascript">
/*  
  if(plevel==2||plevel==3)if(!window.Swipe){
    loadScript('/js/swipe.min.js', function(){addswipe('attraction');});
  }else{
    addswipe('attraction');
  }
  */
if(plevel==2||plevel==3)
{
  loadScript('/js/jquery.min.js', function(){
    loadScript('/js/swipe.min.js', function(){addswipe('attraction')});
  });
} 
</script>
<div id="attraction">
  
  <div rel='{"img":"\/images\/headers\/us\/150697301859d2955a8e96e.jpg","url":"http:\/\/www.koeitecmoamerica.com\/bluereflection\/"}'></div>  
  <div rel='{"img":"\/images\/headers\/us\/150886853959ef81bbc3b43.jpg","url":"http:\/\/www.koeitecmoamerica.com\/nightsofazure2\/"}'></div>  
  <div rel='{"img":"\/images\/headers\/us\/15124236585a25c0ea9a4ee.jpg","url":"http:\/\/www.koeitecmoamerica.com\/nioh\/pc\/"}'></div>  
  <div rel='{"img":"\/images\/headers\/us\/15185497685a833b08856c9.jpg","url":"http:\/\/www.koeitecmoamerica.com\/dw9\/"}'></div>  
  <div rel='{"img":"\/images\/headers\/us\/15215703235ab15213d631e.jpg","url":"http:\/\/www.koeitecmoamerica.com\/attackontitan2\/"}'></div>  
  <div rel='{"img":"\/images\/headers\/us\/15113187245a14e4c41cf3d.jpg","url":"http:\/\/www.koeitecmoamerica.com\/lydieandsuelle\/index.html"}'></div>  
  <div class="prev"></div>
  <div class="next"></div>
</div>
<div id="menu">
  <select onChange="document.location.href=this.options[this.selectedIndex].value;">
    <option value="/" selected >News</option>    <option value="/games/"  >Games</option>    <option value="/onlinegames/"  >Online Games</option>    <option value="http://forum.koeitecmoeurope.com/forumdisplay.php?80-America-American-Embassy"  >Forum</option>    <option value="/company/"  >Company</option>    <option value="/support/"  >Support</option>  </select>
</div>
<!-- Floating ad -->
<!-- Floating ad end -->

<div class="pload full mobile" rel="/images/headers/us/15124236585a25c0ea9d0ed.jpg"></div>

<div id="tabletheader">
  <div id="titleimage" class="pload tablet" rel="/images/headers/us/15124236585a25c0ea9d0ed.jpg"></div>
  
    <div class="listpanel">
    <h2>Recent Releases</h2>
    <ol>
            <li><a href="#">Atelier Meruru</a></li>
            <li><a href="#">Dead or Alive 5</a></li>
            <li><a href="#">Warriors Orochi 3</a></li>
          </ol>
  </div>
    <div class="listpanel">
    <h2>Coming Soon</h2>
    <ol>
          </ol>
  </div>
  
</div>

<div id="content_container" class="clearfix">
  <div id="content" class="clearfix">
    <h1>
      Latest News
                  <a href="https://www.youtube.com/channel/UCvGWdOpqf44AChMzqV9Ja5Q" title="Visit our YouTube Channel" target="_blank"><div class="h_youtube"></div></a>
      <a href="http://twitter.com/KoeiTecmoUS" title="Follow Us On Twitter" target="_blank"><div class="h_twitter"></div></a>
      
              <a href="https://www.facebook.com/koeitecmous/" title="Visit our TECMO Facebook Page" target="_blank"><div class="h_facebook_general"></div></a>
            
    </h1>
        <div class="article clearfix">
            <a href="/news/77273/ATTACK-ON-TITAN-2-AVAILABLE-NOW%21"><img src="http://forum.koeitecmoeurope.com/attachment.php?thumb=0&attachmentid=2396&d=1521657347" /></a>
                <h2><a href="/news/77273/ATTACK-ON-TITAN-2-AVAILABLE-NOW%21">ATTACK ON TITAN 2 AVAILABLE NOW!</a></h2>
      <div class="articlebody">
        <div class="bbcode"><b>March 20, 2018

</b>KOEI TECMO America is proud to announce today the launch <b><i>ATTACK ON TITAN 2</i></b> - the next installment of...</div>      </div>
    </div>
        <div class="article clearfix">
      <a href="/news/77270/Make-Your-Own-Mark-As-You-Experience-the-Attack-On-Titan-Universe-with-Your-Own-Custom-Scout"><div class="pload mobile tablet desktop" rel="http://forum.koeitecmoeurope.com/attachment.php?thumb=0&attachmentid=2393&d=1521657347"></div></a>      <h2><a href="/news/77270/Make-Your-Own-Mark-As-You-Experience-the-Attack-On-Titan-Universe-with-Your-Own-Custom-Scout">Make Your Own Mark As You Experience the Attack On Titan Universe with Your Own Custom Scout</a></h2>
      <div class="articlebody">
        <div class="bbcode"><b>— March 02, 2018 —
</b>
KOEI TECMO America released a collection of new trailers for upcoming colossal action game...</b></div>      </div>
    </div>
        <div class="article clearfix">
      <a href="/news/77269/Discover-New-Tools-and-Master-Alchemy-In--Atelier-Lydie-%26amp%3B-Suelle%3A-The-Alchemist-And-The-Mysterious-Paintings"><div class="pload mobile tablet desktop" rel="http://forum.koeitecmoeurope.com/attachment.php?thumb=0&attachmentid=2392&d=1521657347"></div></a>      <h2><a href="/news/77269/Discover-New-Tools-and-Master-Alchemy-In--Atelier-Lydie-%26amp%3B-Suelle%3A-The-Alchemist-And-The-Mysterious-Paintings">Discover New Tools and Master Alchemy In  Atelier Lydie &amp; Suelle: The Alchemist And The Mysterious Paintings</a></h2>
      <div class="articlebody">
        <div class="bbcode">&#8212; February 21, 2018 &#8212; 

KOEI TECMO America today reveals the all-new Ambition Journal, alongside additions to the...</div>      </div>
    </div>
        <div class="article clearfix">
      <a href="/news/77267/Experience-the-Chaos-and-Restore-Harmony-To-The-Three-Kingdoms-Through-the-Lens-of-90-Heroes"><div class="pload mobile tablet desktop" rel="http://forum.koeitecmoeurope.com/attachment.php?thumb=0&attachmentid=2390&d=1521657347"></div></a>      <h2><a href="/news/77267/Experience-the-Chaos-and-Restore-Harmony-To-The-Three-Kingdoms-Through-the-Lens-of-90-Heroes">Experience the Chaos and Restore Harmony To The Three Kingdoms Through the Lens of 90 Heroes</a></h2>
      <div class="articlebody">
        <div class="bbcode"><b>– February, 13 2018 – </b>

We are proud to announce today the launch of the next installment of an epic series -...</i></b></div>      </div>
    </div>
        <div class="article clearfix">
      <a href="/news/77264/Pre-Order-Details-Revealed-For-ATTACK-ON-TITAN-2"><div class="pload mobile tablet desktop" rel="http://forum.koeitecmoeurope.com/attachment.php?thumb=0&attachmentid=2387&d=1521657347"></div></a>      <h2><a href="/news/77264/Pre-Order-Details-Revealed-For-ATTACK-ON-TITAN-2">Pre-Order Details Revealed For ATTACK ON TITAN 2</a></h2>
      <div class="articlebody">
        <div class="bbcode"><b>February 1, 2018

</b>KOEI TECMO America today revealed a cornucopia of additional bonus content available to fans who...</div>      </div>
    </div>
        <div class="article clearfix">
      <a href="/news/77263/Enhanced-Battle-Features-Revealed-For--Atelier-Lydie-%26amp%3B-Suelle%3A-The-Alchemists-And-The-Mysterious-Paintings"><div class="pload mobile tablet desktop" rel="http://forum.koeitecmoeurope.com/attachment.php?thumb=0&attachmentid=2386&d=1521657347"></div></a>      <h2><a href="/news/77263/Enhanced-Battle-Features-Revealed-For--Atelier-Lydie-%26amp%3B-Suelle%3A-The-Alchemists-And-The-Mysterious-Paintings">Enhanced Battle Features Revealed For  Atelier Lydie &amp; Suelle: The Alchemists And The Mysterious Paintings</a></h2>
      <div class="articlebody">
        <div class="bbcode"><b>&#8212; January 23, 2018 &#8212; </b>

We revealed all-new strategic battle features today for Gust&#8217;s latest entry to the...</div>      </div>
    </div>
        <div class="article clearfix">
      <a href="/news/77261/New-Open-World-Features-For-Upcoming-Epic%2C-DYNASTY-WARRIORS-9"><div class="pload mobile tablet desktop" rel="http://forum.koeitecmoeurope.com/attachment.php?thumb=0&attachmentid=2384&d=1521657347"></div></a>      <h2><a href="/news/77261/New-Open-World-Features-For-Upcoming-Epic%2C-DYNASTY-WARRIORS-9">New Open World Features For Upcoming Epic, DYNASTY WARRIORS 9</a></h2>
      <div class="articlebody">
        <div class="bbcode"><b>January 16, 2017

</b>Today, KOEI TECMO America further detailed the open world functions for upcoming epic <b><i>DYNASTY...</i></b></div>      </div>
    </div>
        <div class="article clearfix">
      <a href="/news/77259/All-New-Online-Multiplayer-Features-For-ATTACK-ON-TITAN-2"><div class="pload mobile tablet desktop" rel="http://forum.koeitecmoeurope.com/attachment.php?thumb=0&attachmentid=2382&d=1521657347"></div></a>      <h2><a href="/news/77259/All-New-Online-Multiplayer-Features-For-ATTACK-ON-TITAN-2">All-New Online Multiplayer Features For ATTACK ON TITAN 2</a></h2>
      <div class="articlebody">
        <div class="bbcode">&#8212;January 11, 2018 &#8211;

Today we revealed the action-packed online features for their upcoming action title ATTACK ON...</div>      </div>
    </div>
        <div class="article clearfix">
      <a href="/news/77257/Experience-The-Day-And-Life-Of-A-Scout-In-ATTACK-ON-TITAN-2"><div class="pload mobile tablet desktop" rel="http://forum.koeitecmoeurope.com/attachment.php?thumb=0&attachmentid=2380&d=1521657347"></div></a>      <h2><a href="/news/77257/Experience-The-Day-And-Life-Of-A-Scout-In-ATTACK-ON-TITAN-2">Experience The Day And Life Of A Scout In ATTACK ON TITAN 2</a></h2>
      <div class="articlebody">
        <div class="bbcode">— December 14, 2017 — 

KOEI TECMO America released new information today for their upcoming action title ATTACK...</div>      </div>
    </div>
        <div class="article clearfix">
      <a href="/news/77256/KOEI-TECMO-AMERICA-Announces-Release-Date-For-Upcoming-Epic%2C-ATTACK-ON-TITAN-2"><div class="pload mobile tablet desktop" rel="http://forum.koeitecmoeurope.com/attachment.php?thumb=0&attachmentid=2379&d=1521657347"></div></a>      <h2><a href="/news/77256/KOEI-TECMO-AMERICA-Announces-Release-Date-For-Upcoming-Epic%2C-ATTACK-ON-TITAN-2">KOEI TECMO AMERICA Announces Release Date For Upcoming Epic, ATTACK ON TITAN 2</a></h2>
      <div class="articlebody">
        <div class="bbcode">&#8212; December 4, 2017 &#8212;

ATTACK ON TITAN 2 will be released on March 20, 2018 for the PlayStation®4 computer...</div>      </div>
    </div>
        <ul id="pagenav" class="clearfix">
      <li><a href="/index/page/1/" class="current">1</a></li><li><a href="/index/page/2/">2</a></li><li><a href="/index/page/3/">3</a></li><li><a href="/index/page/4/">4</a></li><li><a href="/index/page/5/">5</a></li><li><a href="/index/page/5/">&gt;&gt;</a></li>
    </ul>
    
  </div>
  <div class="lshad"></div>
  <div class="rshad pxhr desktop" rel="/index/sidebar/"></div>
</div>

<div id="recent_releases" class="notdesktop">
  <h2>Recent Releases</h2>
  <ol>
        <li><a href="/games/213/Attack-on-Titan-2/">Attack on Titan 2</a><span>(3/20/2018)</span></li>
        <li><a href="/games/209/Dynasty-Warriors-9/">Dynasty Warriors 9</a><span>(2/13/2018)</span></li>
        <li><a href="/games/211/Nioh%3A-Complete-Edition/">Nioh: Complete Edition</a><span>(11/7/2017)</span></li>
        <li><a href="/games/208/Nights-of-Azure-2%3A-Bride-of-the-New-Moon/">Nights of Azure 2: Bride of the New Moon</a><span>(10/24/2017)</span></li>
        <li><a href="/games/207/Blue-Reflection/">Blue Reflection</a><span>(9/26/2017)</span></li>
        <li><a href="/games/206/WARRIORS-ALL-STARS/">WARRIORS ALL-STARS</a><span>(8/29/2017)</span></li>
      </ol>
</div>
<div id="coming_soon" class="notdesktop">
  <h2>Coming Soon</h2>
  <ol>
        <li><a href="/games/212/Atelier-Lydie-%26amp%3B-Suelle%3A-The-Alchemists-and-the-Mysterious-Paintings/">Atelier Lydie &amp; Suelle: The Alchemists and the Mysterious Paintings</a><span>(3/27/2018)</span></li>
      </ol>
</div>

<div id="footer" class="clearfix">
  
  <div class="links">
  <a href="http://twitter.com/KoeiTecmoUS" class="boxlink">Follow Us On Twitter</a>
  <a href="https://www.facebook.com/koeitecmous/" class="boxlink">Like Us On Facebook (TECMO)</a>
  <a href="" class="boxlink">Like Us On Facebook (KOEI)</a>
  </div>
  
  <div class="logo pload desktop tablet" rel="/images/kt_footer.png"></div>
  
  <div class="companyinfo">
    The KT logo is a registered trademark of KOEI TECMO HOLDINGS CO., LTD.  </div>
  
</div>
        
        <div id="footerlinks" class="clearfix">
          <div class="col">
            <h3>Games</h3>
            <ul class="links">
              <li><a href="/">News</a></li>
              <li><a href="/games/">Games</a></li>
              <li><a href="/onlinegames/">Online Games</a></li>
              <li><a href="http://forum.koeitecmoeurope.com/forumdisplay.php?64-TECMO-Games">Game Discussions (Tecmo)</a></li>
              <li><a href="http://forum.koeitecmoeurope.com/forumdisplay.php?4-KOEI-Games">Game Discussions (Koei)</a></li>
            </ul>
          </div>
          <div class="col">
            <h3>Forum</h3>
            <ul>
              <li><a href="http://forum.koeitecmoeurope.com/">Forum Index</a></li>
              <li><a href="http://forum.koeitecmoeurope.com/register.php">Register</a></li>
              <li><a href="http://forum.koeitecmoeurope.com/faq.php">FAQ</a></li>
              <li><a href="http://forum.koeitecmoeurope.com/search.php?do=getnew&contenttype=vBForum_Post">New Posts</a></li>
            </ul>
          </div>
          <div class="col">
            <h3>Company</h3>
            <ul>
              <li><a href="/company/">Company Information</a></li>
              <li><a href="/support/">Support</a></li>
              <li><a href="/privacy/">Privacy Policy</a></li>
			                <li><a href="/jobs/">Jobs @ KOEI TECMO</a></li>
            </ul>
          </div>
          <div class="designby">
            &COPY; 2018 KOEI TECMO AMERICA CORP.<br />
            <a href="http://jellymedia.com/">designed by Jellymedia</a>
          </div>
        </div>
      </div>
    </body>
</html>