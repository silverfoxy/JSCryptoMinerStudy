<!DOCTYPE html>
<html>
    <head>
    <title></title>
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1.0,user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <meta name="apple-mobile-web-app-title" content="Burmese Directory">
    <link rel="apple-touch-icon" href="http://burmesedirectory.com/template/mobile/images/icon_iphone.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="http://burmesedirectory.com/template/mobile/images/icon_ipad.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="http://burmesedirectory.com/template/mobile/images/icon_ipad_retina.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="http://burmesedirectory.com/template/mobile/images/icon_iphone_retina.png" />
    <link rel="apple-touch-startup-image" href="http://burmesedirectory.com/template/mobile/images/startup.png">
    <script type="text/javascript" src="http://burmesedirectory.com/includes/jquery/jquery.js"  async></script>
<script type="text/javascript" src="http://burmesedirectory.com/includes/jquery/jquery_custom.js" async></script>
<script type="text/javascript" src="http://burmesedirectory.com/includes/jquery/qTip/jquery_qtip.js" async></script>
<script type="text/javascript" src="http://burmesedirectory.com/includes/javascript_global.js" async></script>
<script type="text/javascript" src="http://burmesedirectory.com/template/mobile/javascript.js"></script>
<script type="text/javascript" src="http://burmesedirectory.com/includes/jquery/plugins/jquery.cookies.js" async></script>

    <script type="text/javascript">
    $(document).ready(function(){
        $.ajaxSetup({
            url:"http://burmesedirectory.com/ajax.php",
            type:"POST",
            data:{
                pmd_from:"84f50caa13d02e29a73bddbad0b9f49f"
            }
        });
    });
    </script>
<script type="text/javascript">
//<![CDATA[
$(window).load(function(){$.getScript("http://burmesedirectory.com/cron.php?type=javascript");});
//]]>
</script>


    <script type="text/javascript">
    $(window).load(function(){
        if(navigator.geolocation) {
            navigator.geolocation.getCurrentPosition(function(position) {
                $.ajax({
                    data: ({
                        action: 'geolocation_cache',
                        ip: "54.224.148.23",
                        latitude: position.coords.latitude,
                        longitude: position.coords.longitude
                    }),
                    success: function() {}
                });
            });
        }
    });
    </script>

    <script type="text/javascript">
    $(document).ready(function(){
        if($.cookie !== undefined) {
            if($(window).width() <= 640) {
                $.cookie('pmd_mobile',1,{path: '/',domain: 'burmesedirectory.com',secure: false});
                location.reload(true);
            } else {
                $.cookie('pmd_mobile',0,{path: '/',domain: 'burmesedirectory.com',secure: false});
            }
        }
    });
    </script>
    <script type="text/javascript">
    $(document).bind("mobileinit", function() {
        $.mobile.defaultPageTransition = 'fade';
     });
    </script>
    <link rel="stylesheet" href="http://burmesedirectory.com/includes/jquery/mobile/jquery_mobile.css" />
    <script src="http://burmesedirectory.com/includes/jquery/mobile/jquery_mobile.js" async></script>
    <link rel="stylesheet" href="http://burmesedirectory.com/template/mobile/add2home.css">
    <script type="text/javascript">
    var addToHomeConfig = {
        animationIn: 'bubble',
        animationOut: 'drop',
        startDelay: 2000, // Display after 2 seconds
        lifespan: 10000, // Displays for 10 seconds
        expire: 10, // Displays every 10 minutes
        touchIcon:true,
        returningVisitor: false, // Display on the first visit if set to false
    };
    </script>
    <script type="application/javascript" src="http://burmesedirectory.com/template/mobile/add2home.js" async></script>
    <link rel="stylesheet" href="http://burmesedirectory.com/template/mobile/css.css" />
</head>
<body>
<div data-role="page" data-theme="a">
    <div data-role="header" data-theme="a">
        <h1></h1>
    </div><div class="ui-content" role="main">
        <div class="ui-field-contain">
    <form action="search_results.php" method="get">
        <input type="search" name="keyword" id="keyword" value="" placeholder="Keyword" /><br />
        <input data-theme="a" data-mini="true" type="submit" name="submit" value="Search" />
    </form>
</div>
<ul data-role="listview" data-inset="true">
    <li><a href="browse_categories.php" data-prefetch="true">Categories</a></li>
    <li><a href="browse_locations.php" data-prefetch="true">Locations</a></li>
        <li><a href="faq.php" data-prefetch="true">Frequently Asked Questions</a></li>
    <li><a href="contact.php" data-prefetch="true">Contact Us</a></li>
</ul>
<h6 style="text-align: center"><a data-ajax="false" href="http://burmesedirectory.com/?template=default">View Full Version</a></h6>


</div>
    <div data-role="footer" data-theme="c" data-position="fixed" data-id="footer">
        <div data-role="navbar">
            <ul>
                <li><a data-ajax="false" href="http://burmesedirectory.com">Home</a></li>
                <li><a href="http://burmesedirectory.com/contact.php">Contact Us</a></li>
            </ul>
        </div>
    </div>
</div>
</body>
</html>