<!DOCTYPE html>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Dahippo - The local What&#x27;s On Guide</title>
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
          integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" type="text/css" rel="stylesheet">
    <link href="//cdnjs.cloudflare.com/ajax/libs/fullcalendar/2.9.1/fullcalendar.min.css" type="text/css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="/slick/slick.css"/>
    <link rel="stylesheet" type="text/css" href="/slick/slick-theme.css"/>


    <link href="/css/bootstrap-social.css" rel="stylesheet" type="text/css">
    <link href="/css/bootstrap-datetimepicker.min.css" rel="stylesheet" type="text/css">
    <link href="/css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-41981542-1', 'dahippo.com');
        ga('send', 'pageview');
    </script>
</head>
<body>
<nav class="header">
    <div class="container-fluid">
        <div class="floatLeft">
        <div class="floatLeft"><a href="/">
            <img src="/images/logo.png" alt="DaHippo Logo" class="logo">
        </a></div>
        </div>
        <div class="dropdown menu">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
               aria-expanded="false" id="nav-menu">
                <span class="glyphicon glyphicon-align-justify"></span>
            </a>
            <ul class="dropdown-menu dropdown-menu-right">
                <li><a href="/addVenue">Add Venue</a></li>
                <li><a href="/volunteer">Volunteer</a></li>
                <li><a href="/contact">Contact</a></li>
                <li><a href="/privacy">Privacy</a></li>
                <li><a href="/about">About</a></li>
                <li role="separator" class="divider"></li>
                    <li><a href="/login">Login</a></li>

            </ul>
        </div>
    </div>
</nav>
<div class="front-page">
    <form class="search-box-fp">
        <input type="text" placeholder="Enter a Location">
        <a href="#" id="geoIcon" title="Search from location"><span class="fa fa-map-marker"></span> </a>
        <a href="#" id="searchIcon" title="Input Search"><span class="fa fa-search"></span> </a>
        <div class="searchHint">(Hint! UK Chester and North East Wales)</div>
        <div class="searchHint">This page is under development, nothing much works yet! It's getting there slowly!</div>
    </form>
</div>


<div data-user=''></div>

<script src="//code.jquery.com/jquery-1.12.1.min.js"></script>

<!-- Latest compiled and minified JavaScript -->
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
        integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS"
        crossorigin="anonymous"></script>
<script src="/js/dahippo.js"></script>
<script src=""></script>
<script async defer
        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC_T4ckNGE7ka4U5tTzrgMlWyFGfgLKkBM&callback=initMap">
</script>

<script src="/js/moment.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/fullcalendar/2.9.1/fullcalendar.min.js"></script>
<script type="text/javascript" src="/slick/slick.min.js"></script>

<script src="/js/bootstrap-datetimepicker.min.js"></script>




</body>
</html>