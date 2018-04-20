<html>
<head>
<title>OMFGDOGS</title>
<link rel="stylesheet" type="text/css" href="omfgdogs.css" />
<link href="js/toastr/toastr.css" rel="stylesheet"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="js/toastr/toastr.js"></script>
<script src="js/wat.js"></script>
</head>
<body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-29463760-1', 'auto');
  ga('send', 'pageview');
</script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script src="js/soundmanager2-nodebug.js"></script>
<script type="text/javascript">
//<![CDATA[
soundManager.onready(function() {
  soundManager.createSound({
    id: 'omfgdogs',
    url: 'omfgdogs.mp3',
    autoLoad: true,
    autoPlay: true,
    loops: 999999,
    volume: 90
  });
});
if (/Mobi/.test(navigator.userAgent)) {
soundManager.stop('omfgdogs');
toastr.options = {
  "closeButton": false,
  "debug": false,
  "newestOnTop": false,
  "progressBar": true,
  "positionClass": "toast-top-full-width",
  "preventDuplicates": false,
  "onclick": null,
  "showDuration": "100000",
  "hideDuration": "100000",
  "timeOut": "100000",
  "extendedTimeOut": "100000",
  "showEasing": "swing",
  "hideEasing": "linear",
  "showMethod": "fadeIn",
  "hideMethod": "fadeOut"
}
toastr["warning"]('<span class="mobile-message">You seem to be using a mobile device. Please tap anywhere to start the jams!</span>', '<span class="mobile-warning">Tap anywhere to play music!</span>')
    var firstClick = true;
    document.onclick=function(){
        if (firstClick) { 
            soundManager.play('omfgdogs'); 
            firstClick = false;
            toastr.clear();
        } else {
        }
    }
}
//]]>
</script> 
<script type="text/javascript">
    toastr.options = {
      "closeButton": true,
      "debug": false,
      "positionClass": "toast-bottom-right",
      "showDuration": "1000",
      "hideDuration": "1000",
      "timeOut": "100000",
      "extendedTimeOut": "100000",
      "showEasing": "swing",
      "hideEasing": "linear",
      "showMethod": "fadeIn",
      "hideMethod": "fadeOut"
   }
</script>
<div id="footer">
    <div id="footer-left">
        [ <a href="http://escism.net/" target="_blank">escism.net</a> ] [ <a href="http://twitter.com/eataudio" target="_blank">@eataudio</a> ]
    </div>
    <div id="ads">
    </div>
    <div id="footer-right" >
        <div id="helptext">
            [ help keep the dogs running! ]
        </div>
        <form action="https://www.paypal.com/cgi-bin/webscr" target="_blank" method="post">
            <input type="hidden" name="cmd" value="_s-xclick">
            <input type="hidden" name="hosted_button_id" value="MRPA6SV4MEPPC">
            <input type="image" src="pp.png" width="25px" name="submit" alt="PayPal — The safer, easier way to pay online.">
            <img alt="" border="0" src="https://www.paypalobjects.com/en_AU/i/scr/pixel.gif" height="1">
         </form>
        <div id="btc">
            <a href="#"><img src="btc.svg" width="25px"/></a>
        </div>
</div>
<script type="text/javascript">
    $('#btc').click(function() {
        toastr.info('Donate Bitcoin!<br /><a href="bitcoin:1DwMsjfHmgDjKRCwM5AM2gcQ4xidfJLDVT">1DwMsjfHmgDjKRCwM5AM2gcQ4xidfJLDVT</a>')
    });

    toastr.options.onHidden = function() { }
</script>
</body>
</html>