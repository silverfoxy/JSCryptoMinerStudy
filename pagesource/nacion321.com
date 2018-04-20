<!doctype html> <html ng-app="nacionApp"> <head> <style>.ng-cloak { display: none !important; }</style> <meta charset="utf-8"> <meta name="fragment" content="!"> <meta name="description" content="nacion321.com es una plataforma especializada en política dedicada a acompañar a los ciudadanos a construir un mejor México rumbo a las elecciones de 2018."> <meta name="keywords" content="Política, México, Elecciones, Elecciones 2018, Millennials, Participación, Noticias, Multimedia, Medios, Información, Marketing Político, Big Data, Análisis, Estados, Imperdible, Congreso, Gobierno, Presidente"> <!--instant articles--> <meta property="fb:pages" content="605212986321028"> <meta property="og:url" content="{{$root.fbMetaData.url}}"> <meta property="og:type" content="website"> <meta property="og:title" content="{{$root.fbMetaData.title}}"> <meta property="og:description" content="{{$root.fbMetaData.description}}"> <meta property="og:image" content="{{$root.fbMetaData.image}}"> <meta property="fb:app_id" content="1295644310468238"> <meta name="twitter:card" content="{{$root.twMetaData.type}}"> <meta name="twitter:site" content="{{$root.twMetaData.site}}"> <meta name="twitter:title" content="{{$root.twMetaData.title}}"> <meta name="twitter:description" content="{{$root.twMetaData.description}}"> <meta name="twitter:image" content="{{$root.twMetaData.image}}"> <link rel="amphtml" href="{{$root.ampURL}}"> <link rel="alternate" href="http://www.nacion321.com" hreflang="es-mx"> <base href="/"> <title ng-bind="$root.pageTitle"></title> <meta name="description" content=""> <meta http-equiv="Cache-Control" content="no-cache"> <meta http-equiv="Pragma" content="no-cache"> <meta http-equiv="Expires" content="0"> <meta name="viewport" content="width=device-width,initial-scale=1"> <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"> <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,700,700italic,300,300italic" rel="stylesheet" type="text/css"> <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"> <link href="https://cdn.knightlab.com/libs/soundcite/latest/css/player.css" rel="stylesheet" type="text/css"> <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" type="text/css"> <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"> <!-- Add the slick-theme.css if you want default styling --> <!-- Place favicon.ico and apple-touch-icon.png in the root directory --> <link rel="stylesheet" href="styles/vendor.4668c1e7885.css"> <link rel="stylesheet" href="styles/main.abad8415722.css" media="screen,projection"> <!-- Facebook Pixel Code --> <script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
      n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
      document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1154906311212566');</script> <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1154906311212566&ev=PageView&noscript=1" /></noscript> <!-- DO NOT MODIFY --> <!-- End Facebook Pixel Code --> <!-- Twitter universal website tag code --> <script>!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
    },s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
      a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
    // Insert Twitter Pixel ID and Standard Event data below
    twq('init','nvnyv');</script> <!-- End Twitter universal website tag code --> <script>window.fbAsyncInit = function() {
      FB.init({
        appId      : '205713006608740',
        xfbml      : true,
        version    : 'v2.10'
      });
      FB.AppEvents.logPageView();
    };

    (function(d, s, id){
       var js, fjs = d.getElementsByTagName(s)[0];
       if (d.getElementById(id)) {return;}
       js = d.createElement(s); js.id = id;
       js.src = "//connect.facebook.net/en_US/sdk.js";
       fjs.parentNode.insertBefore(js, fjs);
     }(document, 'script', 'facebook-jssdk'));</script> </head> <body> <!--[if lte IE 8]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]--> <!--facebook comments--> <div id="fb-root"></div> <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    //produccion nacion321.com
    js.src = "https://connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.7&appId=1295644310468238";
    //testApp Zenteno
//        js.src = "https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.7&appId=899811743426483";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script> <!-- Add your site or application content here --> <ui-view class="ng-cloak"></ui-view> <!-- Google Analytics: change UA-XXXXX-X to be your site's ID --> <script>!function(A,n,g,u,l,a,r){A.GoogleAnalyticsObject=l,A[l]=A[l]||function(){
      (A[l].q=A[l].q||[]).push(arguments)},A[l].l=+new Date,a=n.createElement(g),
    r=n.getElementsByTagName(g)[0],a.src=u,r.parentNode.insertBefore(a,r)
  }(window,document,'script','https://www.google-analytics.com/analytics.js','ga');</script> <!-- DAX --> <script type="text/javascript">function udm_(e){var t="comScore=",n=document,r=n.cookie,i="",s="indexOf",o="substring",u="length",a=2048,f,l="&ns_",c="&",h,p,d,v,m=window,g=m.encodeURIComponent||escape;if(r[s](t)+1)for(d=0,p=r.split(";"),v=p[u];d<v;d++)h=p[d][s](t),h+1&&(i=c+unescape(p[d][o](h+t[u])));e+=l+"_t="+ +(new Date)+l+"c="+(n.characterSet||n.defaultCharset||"")+"&c8="+g(n.title)+i+"&c7="+g(n.URL)+"&c9="+g(n.referrer),e[u]>a&&e[s](c)>0&&(f=e[o](0,a-8).lastIndexOf(c),e=(e[o](0,f)+l+"cut="+g(e[o](f+1)))[o](0,a)),n.images?(h=new Image,m.ns_p||(ns_p=h),h.src=e):n.write("<","p","><",'img src="',e,'" height="1" width="1" alt="*"',"><","/p",">")};
  function uid_call(a, b){
    ui_c2 = 10181342; // your corporate c2 client value
    ui_ns_site = 'nacion321'; // your sites identifier
    window.b_ui_event = window.c_ui_event != null ? window.c_ui_event:"",window.c_ui_event = a;
    var ui_pixel_url = 'http://b.scorecardresearch.com/p?c1=2&c2='+ui_c2+'&ns_site='+ui_ns_site+'&name='+a+'&ns_type=hidden&type=hidden&ns_ui_type='+b;
    var b="comScore=",c=document,d=c.cookie,e="",f="indexOf",g="substring",h="length",i=2048,j,k="&ns_",l="&",m,n,o,p,q=window,r=q.encodeURIComponent||escape;if(d[f](b)+1)for(o=0,n=d.split(";"),p=n[h];o<p;o++)m=n[o][f](b),m+1&&(e=l+unescape(n[o][g](m+b[h])));ui_pixel_url+=k+"_t="+ +(new Date)+k+"c="+(c.characterSet||c.defaultCharset||"")+"&c8="+r(c.title)+e+"&c7="+r(c.URL)+"&c9="+r(c.referrer)+"&b_ui_event="+b_ui_event+"&c_ui_event="+c_ui_event,ui_pixel_url[h]>i&&ui_pixel_url[f](l)>0&&(j=ui_pixel_url[g](0,i-8).lastIndexOf(l),ui_pixel_url=(ui_pixel_url[g](0,j)+k+"cut="+r(ui_pixel_url[g](j+1)))[g](0,i)),c.images?(m=new Image,q.ns_p||(ns_p=m),m.src=ui_pixel_url):c.write("<p><img src='",ui_pixel_url,"' height='1' width='1' alt='*'></p>");
  }</script> <script src="https://platform.instagram.com/en_US/embeds.js"></script> <script src="https://platform.twitter.com/widgets.js" charset="utf-8"></script> <script src="https://cdn.playbuzz.com/widget/feed.js"></script> <script src="https://cdnjs.cloudflare.com/ajax/libs/d3/4.2.8/d3.min.js"></script> <!-- DAX js --> <script type="text/javascript" src="http://b.scorecardresearch.com/c2/10181342/ct.js"></script> <!-- youtube iframe API --> <script src="https://www.youtube.com/iframe_api"></script> <script src="scripts/vendor.b8c0f629237.js"></script> <script src="scripts/scripts.5efb3528973.js"></script> </body> </html>