<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="description" content="">
        <link rel="icon" href="/images/favicon.ico" type="image/x-icon">
        <link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon">
        <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300" rel="stylesheet" type="text/css">
                <link rel="canonical" href="">
                <script type="text/javascript">
//<![CDATA[
    var _rb_appid = "123";
    var _rb_language = "en";
    var _rb_systemid = "689";
    var _rb_ga_page_name = "404";

    var ml_host = (("https:" == document.location.protocol) ? "https://" : "http://") + "www.mlstat.com";

(function() {
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.async = true;
    s.src = ml_host + "/scripts/appid.V2.js";
    var x = document.getElementsByTagName('script')[0];
    x.parentNode.insertBefore(s, x);
})();

var _ml_stat_loaded = false;

function ml_stats_load(){
    if(typeof appidObj != "undefined" && appidObj != null){
        appidObj.init(_rb_systemid, ml_host);
        appidObj.track("hit");
        _rb_appid = appidObj.getAppID();
        _ml_stat_loaded = true;
    } else {
        setTimeout(function(){ml_stats_load()}, 1000);
    }
}

function send_ml_query(_event){
    if(_ml_stat_loaded == true){
        appidObj.track(_event, _rb_language);
    } else {
        setTimeout(function(){send_ml_query(_event)}, 1000);
    }
}

ml_stats_load();//]]>
</script>        <link href="/styles/default/main.css" rel="stylesheet" type="text/css" />
        
        <title></title>
    </head>
    <body>
        <div class="wrapper">
    <div class="content">
        <h1 class="logo_text">4NewTab</h1>
        <h3>-  Coming Soon  -</h3>
    </div>
</div>        <div class="footer">
    <div class="rightMenu">
        <div class="item">&copy; 2018 Aztec Media inc</div>
        <div class="item"><a href="/eula">Terms</a></div>
        <div class="item"><a href="/privacy">Privacy Policy</a></div>
        <div class="item"><a href="/uninstall">Uninstall Instructions</a></div>
    </div>
</div>    </body>
</html>