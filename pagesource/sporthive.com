
<!DOCTYPE html>
<html>
  <head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sporthive</title>
    <link href="/Content/css?v=DDJvL7r94f-ph8bE7wZRP5B8gY6r7zw54zxL2D16qek1" rel="stylesheet"/>

    
   

    <link href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet"/>

      <link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,300italic,700' rel='stylesheet'>
      
    


    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-886036-34', 'auto');
      ga('send', 'pageview');

    </script>
    <script>
        (function(h,o,t,j,a,r){
            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
            h._hjSettings={hjid:335014,hjsv:5};
            a=o.getElementsByTagName('head')[0];
            r=o.createElement('script');r.async=1;
            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
            a.appendChild(r);
        })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
    </script>


  </head>
<body role="document" class="theme-sporthive layout-full withHeader withFooter  ">
  
<script type="text/javascript" src="/Scripts/cookie.js"></script>
<nav class="navbar ">
    
    <div class="container-fluid">
        <div class="navbar-header">
            <div class="content-nav-collapse">
              <div class="content-nav navbar-brand">
              </div>
              <ul class="nav navbar-nav content-nav">
                <li><span></span></li>
              </ul>
            </div>
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#contentNav">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand content-nav" href="/"><img class="sporthive-logo" src="/Images/blank.gif" /></a>
        </div>
      <div class="collapse navbar-collapse" id="contentNav">
        <div class="content-nav navbar-brand">
        </div>
        <ul class="nav navbar-nav content-nav">
          <li><span></span></li>
        </ul>
        <ul class="nav navbar-nav navbar-right account-nav">
          <li class="site-link"><a href="https://mylaps.com" target="_blank">MYLAPS.com</a></li>
          <li class="site-link"><a href="/Home/Contact">Contact</a></li>
          <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">en<span class="caret"></span></a>
            <ul class="dropdown-menu" role="menu">
              <li><a href="/Home/ChangeCulture?lcid=1033&amp;returnUrl=http%3A%2F%2Fsporthive.com%2F">English</a></li>
              
              <li><a href="/Home/ChangeCulture?lcid=1043&amp;returnUrl=http%3A%2F%2Fsporthive.com%2F">Dutch</a></li>
              <li><a href="/Home/ChangeCulture?lcid=1041&amp;returnUrl=http%3A%2F%2Fsporthive.com%2F">日本語 (jp)</a></li>
            </ul>
          </li>
          
          <li class="hiddenHard"><a href="/account/logoff"><span class="glyphicon glyphicon-log-off"></span>Log off</a></li>
          <li class=""><a href="/account/register"><span class="glyphicon glyphicon-user"></span>Sign Up</a></li>
          <li class=""><a href="/account/login"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
          <li class="mylaps-logo"><a><img/></a></li>
        </ul>

        <div class="sporthive-nav">
          <div class="navbar-header">
            <a class="navbar-brand" href="/"><img class="sporthive-logo" src="/Images/blank.gif"/></a>
          </div>
          <ul class="nav navbar-nav navbar-right">
            
            
            <li><a href="https://results.sporthive.com">Event Results</a></li>
            <li class=""><a href="/Practice">ProChip Practice</a></li>
            <li class="highlight "><a href="/dashboard">My Sporthive</a></li>
          </ul>
        </div>
      </div>
    </div>
</nav>

<script src="/bundles/jquery?v=6rW8nO5OgYm1R9vFOwL_ZkpjkZfjMv4V1FmrAEb-2x41"></script>




    
  



<div class="container body-content" role="main">
  


<br/><br/><br/><br/>
<div class="center alignCenter">
  <h1 style="color: black;">MYLAPS Sporthive -  Experience Progress</h1>
  <br/>
  
  
  <div class="card card-center">
    <div class="padding20 contentOnly">
      <p>Check your <a href="https://results.sporthive.com" class="appstore-link">Event Results</a> and your personal <a href="/Practice">ProChip Practice</a> insights.</p>
    </div>
    </div>
</div>


</div>





<script src="/bundles/jqueryval?v=l_c99IhPmPvI0IZCfikFqDfbCa43py4yDjM9ZFBcDww1"></script>



<script type="text/javascript">
  if ($.validator !== undefined) {
    //$.validator.unobtrusive.adapters.addBool("mustbetrue", "required");
  }

  function initMagnificPopup() {
    $('a[rel=popup]').magnificPopup({
      removalDelay: 500,
      mainClass: 'my-mfp-slide-bottom',
      fixedContentPos: false,
      fixedBgPos: true,
      overflowY: 'auto',
      midClick: true,
      callbacks: {
        open: function() {
          var openFn = $(this.content).data('popup-open-fn');
          if (openFn != null && openFn.length > 0) {
            eval(openFn + '();');
          }
        }
      }
    });
    $('a[rel=ajaxpopup]').magnificPopup({
      removalDelay: 500,
      type: 'ajax',
      mainClass: 'my-mfp-slide-bottom',
      fixedContentPos: false,
      fixedBgPos: true,
      overflowY: 'auto',
      midClick: true,
      callbacks: {
        open: function() {
          var openFn = $(this.content).data('popup-open-fn');
          if (openFn != null && openFn.length > 0) {
            eval(openFn + '();');
          }
        },
        ajaxContentAdded: function() {
          // enable client-side validation inside ajax popups
          $.validator.unobtrusive.parse($(this.content).find('form'));
        }
      }
    });

  }

  $(document).ready(function() {
    //Globalize.culture($("html").prop("lang"));

    initMagnificPopup();
    /* we need to change the containing ul, so need to fallback to jQuery instead of native css */
    $('.markdownContent ul li > a').append('<span class="pull-right glyphicon glyphicon-chevron-right"></span>').parent().parent().addClass('linkList');
  });

</script>


    


</body>


<div class="footer-navigation">
    <div>    
        <ul>
          <li class="mylaps-logo"><a href="/"><img src="/Content/Images/mylaps_logo_small.png"/></a></li>
          
          <li><a href="/Home/Contact">Contact</a></li>
          <li><a href="https://www.mylaps.com/" target="_blank">MYLAPS.com</a></li>
            
        </ul>
    </div>
</div>

</html>