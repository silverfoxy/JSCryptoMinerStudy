<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv='Content-Type' content='text/html; charset=utf-8' />

  <title>FullCalendar - JavaScript Event Calendar</title>

        
<link rel="apple-touch-icon" sizes="57x57" href="/assets/favicon/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="/assets/favicon/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="/assets/favicon/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="/assets/favicon/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="/assets/favicon/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="/assets/favicon/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="/assets/favicon/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="/assets/favicon/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/assets/favicon/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/assets/favicon/favicon-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/assets/favicon/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="/assets/favicon/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/assets/favicon/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/assets/favicon/favicon-32x32.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#2b5797">
<meta name="msapplication-TileImage" content="/assets/favicon/mstile-144x144.png">

    <meta name='description' content='Open source JavaScript jQuery plugin for a full-sized, drag &amp; drop event calendar'>
  <meta name='keywords' content='calendar, JavaScript, jQuery, events, drag and drop'>
  <meta name='author' content='Adam Shaw'>

        



  <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Lato:100,400,700' />


<link href='/assets/base.css?1521233717' rel='stylesheet' />



    <link rel='stylesheet' href='/releases/fullcalendar/3.9.0/fullcalendar.min.css' />
  <style>

  .calendar-example {
    line-height: 1.3;
  }

  .calendar-example h2 {
    font-size: 22px;
  }

  .calendar-example a[data-goto] {
    color: #444;
  }

</style>

        



  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3534877-8', 'auto');
  ga('send', 'pageview');
</script>








    <script src='https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.9.0/moment.min.js'></script>
  <script src='https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
  <script src='/releases/fullcalendar/3.9.0/fullcalendar.min.js'></script>
  <script src='/assets-more/index.js?1515325527'></script>

</head>
<body>

  
<div class='header'>
  <div class='header__container container'>
    <a href='/' class='header__branding'>
      <img class='header__branding-image' src='/assets/images/logo.svg' width='58' height='48' alt='logo' />
      <h2 class='header__branding-text'><span>Full</span>Calendar</h2>
    </a>
    <ul class='header__nav'>
      <li class='header__nav-item header__nav-item--selected'>
        <a href='/' class='header__nav-link'>
          <span>Home</span>
        </a>
      </li>
      <li class='header__nav-item'>
        <a href='/docs' class='header__nav-link'>
          <span>Docs</span>
        </a>
      </li>
      <li class='header__nav-item'>
        <a href='/download' class='header__nav-link'>
          <span>Download</span>
        </a>
      </li>
      <li class='header__nav-item'>
        <a href='/support' class='header__nav-link'>
          <span>Support</span>
        </a>
      </li>
      <li class='header__nav-item'>
        <a href='/contributing' class='header__nav-link'>
          <span>Contribute</span>
        </a>
      </li>
      <li class='header__nav-item '>
        <a href='/scheduler' class='header__nav-link'>
          <span>Scheduler</span>
          <img alt='lightning bolt' src='/assets/images/bolt-orange-14x24@2x.png' width='14' height='24' />
        </a>
      </li>
    </ul>
  </div>
</div>

  
  <div class='hero'>
    <div class='hero__container container'>
      <div class='hero__main'>
        <h1 class='hero__title'>
          A JavaScript event calendar. Customizable and open source.
        </h1>
        <p class='hero__subtitle'>
          Display a full-size drag-n-drop event calendar.
        </p>
      </div>
    </div>
  </div>

  <div class='page-content'>
    <div class='page-content__container container'>
      <div class='sidebar-layout' style='padding-top:1em'>
        <div class='sidebar-layout__main' style='font-size:14px'>
          <div id='calendar' class='calendar-example'>
          </div>
          <div class='text-content'>
            <p>
              <a href='/releases/fullcalendar/3.9.0/demos/agenda-views.html' target='_blank'>Larger version of this demo</a>
            </p>
          </div>
        </div>
        <div class='sidebar-layout__sidebar'>
          <h3>Core Demos</h3>
          <ul>
            <li><a href='/releases/fullcalendar/3.9.0/demos/basic-views.html' target='_blank'>Basic views</a></li>
            <li><a href='/releases/fullcalendar/3.9.0/demos/list-views.html' target='_blank'>List views</a></li>
            <li><a href='/releases/fullcalendar/3.9.0/demos/locales.html' target='_blank'>Internationalization</a></li>
            <li><a href='/releases/fullcalendar/3.9.0/demos/timezones.html' target='_blank'>Timezone support</a></li>
            <li><a href='/releases/fullcalendar/3.9.0/demos/gcal.html' target='_blank'>Google Calendar</a></li>
            <li><a href='/releases/fullcalendar/3.9.0/demos/themes.html' target='_blank'>Theming</a></li>
            <li><a href='/releases/fullcalendar/3.9.0/demos/selectable.html' target='_blank'>Selecting time ranges</a></li>
            <li><a href='/releases/fullcalendar/3.9.0/demos/external-dragging.html' target='_blank'>External events</a></li>
            <li><a href='/releases/fullcalendar/3.9.0/demos/background-events.html' target='_blank'>Background events</a></li>
          </ul>
          <h3>
            Scheduler Demos
            <img src='/assets/images/bolt-orange-14x24@2x.png'
              width='14' height='24'
              style='vertical-align:middle;margin:-50% 0 -50% 2px'
              />
          </h3>
          <ul>
            <li><a href='/releases/fullcalendar-scheduler/1.9.3/demos/simple.html' target='_blank'>timeline resource view</a></li>
            <li><a href='/releases/fullcalendar-scheduler/1.9.3/demos/vertical-resource-view.html' target='_blank'>vertical resource view</a></li>
            <li><a href='/scheduler' style='color:#a0a0a0'>more &raquo;</a></li>
          </ul>
        </div>
      </div>
      <div class='text-content'>
        <p>
          <strong>Disclaimer</strong>:
          &nbsp;
          FullCalendar is great for displaying events, but it isn't a complete solution for event content-management.
          Beyond dragging an event to a different time/day, you cannot change an event's name or other associated data.
          It is up to you to add this functionality through FullCalendar's event hooks.
        </p>
      </div>
    </div>
  </div>


  
<div class='footer'>
  <div class='footer__container container'>
    <div class='footer__left'>
      
      <ul>
        <p>Recent Blog Posts:</p>
        <li>
          Mar 5 &mdash;
          <a href='https://fullcalendar.io/blog/2018/03/bootstrap-4-support'>
            Bootstrap 4 Support
          </a>
        </li>
        <li>
          Feb 28 &mdash;
          <a href='https://fullcalendar.io/blog/2018/02/the-docs-have-been-redesigned'>
            The Docs Have Been Redesigned
          </a>
        </li>
      </ul>
    </div>
    <div class='footer__right'>
      <p>
        &copy; 2018&nbsp; FullCalendar LLC
      </p>
      <ul class='inline-list'>
        <li><a href='https://github.com/fullcalendar' target='_blank'>GitHub</a></li>
        <li><a href='https://fullcalendar.io/blog'>Blog</a></li>
        <li><a href='/donate'>Donate</a></li>
        <li><a href='/license'>License Information</a></li>
      </ul>
      <p>
        <a href='https://docs.google.com/forms/d/e/1FAIpQLSf9mPTzy0tMSRN53y0CSnHLgS6uwlne2sK-tcwIbUZzs_LOUA/viewform?usp=sf_link'>
          Does your company use FullCalendar?
        </a>
      </p>
    </div>
  </div>
</div>


</body>
</html>