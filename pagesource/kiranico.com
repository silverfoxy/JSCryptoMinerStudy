<!DOCTYPE html> <html> <head> <title>Kiranico</title> <link href="https://fonts.googleapis.com/css?family=Roboto:100" rel="stylesheet" type="text/css"> <link rel="shortcut icon" href="/favicon.png"> <style> html, body { height: 100%; } body { margin: 0; padding: 0; width: 100%; display: table; font-weight: 100; font-family: 'Roboto'; } .container { text-align: center; display: table-cell; vertical-align: middle; } .content { text-align: center; display: inline-block; } .title { font-size: 70px; } .title a { text-decoration: none; color: inherit; } </style> <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-49349327-1', 'auto');
    ga('send', 'pageview');

</script> <script>
    window.factorem = {};
    window.factorem.slotSizes =  [
        [[728, 90]],
        [[300,250]],
        [[300,250]],
        [[728,90]],
        [[728, 90]],
        [[300,250]],
        [[160,600]],
        [[160,600]],
    ];
    var script = document.createElement('script');
    var tstamp = new Date();
    script.id = 'factorem';
    script.src = '//cdm.cursecdn.com/js/kiranico/cdmfactorem_min.js?sec=home&misc=' + tstamp.getTime();
    script.async = false;
    script.type='text/javascript';
    document.head.appendChild(script);
</script> </head> <body> <div class="container"> <div class="content"> <div class="title"><a href="https://mhworld.kiranico.com">MHWorld DB</a></div> <div class="title"><a href="https://mhst.kiranico.com">MHST DB</a></div> <div class="title"><a href="https://mhxx.kiranico.com">MHXX DB</a></div> <div class="title"><a href="http://mhgen.kiranico.com">MHGen DB</a></div> <div class="title"><a href="http://kiranico.com/en/mh4u">MH4U DB</a></div> <div class="title"><a href="http://kiranico.com/en/mh3u">MH3U DB</a></div> <br> <div><div id='cdm-zone-03'></div></div> </div> </div> <br> <!-- Begin comScore -->
<script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "6035118" });
    (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
    })();
</script>
<noscript>
    <img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=6035118&amp;cv=2.0&amp;cj=1" />
</noscript>
<!-- End comScore -->

<!-- Nielsen Online SiteCensus -->
<div><img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-603339h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" /></div>
<!-- End Nielsen Online SiteCensus --> <div id='cdm-zone-end'></div> </body> </html>
<!-- cached on 2018-01-27 08:32:54 -->