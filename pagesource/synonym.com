

<!DOCTYPE html>
<html lang="en">
    <head>
        <link rel="shortcut icon" href="/static/favicon.ico" />

        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="/css/bootstrap.min,style?v=3.3.7">

        
    <script type='text/javascript'>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];

		(function() {
			var gads = document.createElement('script');
			gads.async = true;
			gads.type = 'text/javascript';
			var useSSL = 'https:' == document.location.protocol;
			gads.src = (useSSL ? 'https:' : 'http:') +
			'//www.googletagservices.com/tag/js/gpt.js';
			var node = document.getElementsByTagName('script')[0];
			node.parentNode.insertBefore(gads, node);
		})();
	</script>

        <link href="https://fonts.googleapis.com/css?family=Trocchi" rel="stylesheet">
        <script src="/static/jquery2.js" type="text/javascript"></script>
        <script src="/static/hoverIntent.js" type="text/javascript"></script>
        <script src="/js/clipboard.min,script?v=10" type="text/javascript"></script>
        <script src="https://cdn.optimizely.com/js/7431252.js"></script>
        <script src="https://code.jquery.com/ui/1.12.0/jquery-ui.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

        
            <title>Synonyms Thesaurus With Definitions and Antonyms</title>
            <link rel="canonical" href="http://www.synonym.com"/>
            <script type="application/ld+json">
            {
                "@context": "http://schema.org",
                "@type": "WebSite",
                "url": "http://www.synonym.com",
                "potentialAction": {
                    "@type": "SearchAction",
                    "target": "http://www.synonym.com/synonyms/{search_term_string}",
                    "query-input": "required name=search_term_string"
                }
            }
            </script>

            <!-- Open Graph data -->
            <meta property="og:title" content="Synonyms Thesaurus With Definitions and Antonyms" />
            <meta property="og:type" content="article" />
            <meta property="og:url" content="http://www.synonym.com/" />
            <meta property="og:image" content="/static/favicon.png" />
            <meta name="description" property="og:description" content="Synonym.com is the web's best resource for English synonyms, antonyms, and definitions." />

            <!-- Twitter Card data -->
            <meta name="twitter:title" content="Synonyms Thesaurus With Definitions and Antonyms" >
            <meta name="twitter:description" content="Synonym.com is the web's best resource for English synonyms, antonyms, and definitions." />

        

        <!-- BEGIN Krux ControlTag for "Synonym.com" -->
        <script class="kxct" data-id="rm62gwuby" data-timing="async" data-version="3.0" type="text/javascript">
        window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
        (function(){
            var k=document.createElement('script');k.type='text/javascript';k.async=true;
            k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/rm62gwuby.js';
            var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
        }());
        </script>
        <!-- END Krux ControlTag -->

        
    <script type='text/javascript'>
		googletag.cmd.push(function() {
			googletag.defineSlot('/6117/Synonym.com', [[300, 250], 'fluid'], '300x250_ATF')
                .addService(googletag.pubads()).setTargeting('loc','atf');

			googletag.defineSlot('/6117/Synonym.com', [[300, 250], 'fluid'], '300x250_MTF1')
                .addService(googletag.pubads()).setTargeting('loc','mtf1');

			googletag.defineSlot('/6117/Synonym.com', [[300, 250], 'fluid'], '300x250_MTF2')
                .addService(googletag.pubads()).setTargeting('loc','mtf2');

			googletag.defineSlot('/6117/Synonym.com', [[300, 250], 'fluid'], '300x250_BTF')
                .addService(googletag.pubads()).setTargeting('loc','btf');

            googletag.defineSlot('/6117/Synonym.com', [728, 90], '728x90_ATF')
                .addService(googletag.pubads())
                .setTargeting('loc','atf')
                .setCollapseEmptyDiv(true, true);

			googletag.defineOutOfPageSlot('/6117/Synonym.com', 'OOP').addService(googletag.pubads());
			googletag.pubads().setTargeting('envr', 'test');
			googletag.enableServices();
		});
    </script>

    </head>
    <body>
        
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MQXV8F"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MQXV8F');</script>
    <!-- End Google Tag Manager -->


        <nav class="navbar navbar-synonym">

            <div id="heading-container">
              <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-4 logo-container">
                        <a href="/">
                            <img src="/static/logo.png" class="logo-img">
                        </a>
                    </div>

                    <div class="col-md-8 col-sm-8 search">
                        <form action="/synonyms" method="GET">
                            <input id="searchbar" type="text" name="term" value="" placeholder="Search Synonyms" autofocus autocomplete="off" onfocus="this.value = this.value;"/>
                        </form>
                    </div>
                  </div>
              
                <div class="row">
                  <div id="edit-button">Working on a longer text? Try our <span id="open-editor" class="button">Inline Editor</span></div>
                </div>
              
              </div>
            </div>

            
              <div id="edit-container">
                <div id="editor" class="container">
                  <a href="" id="close">X</a>
                  <a href="" id="help" data-toggle="tooltip" data-placement="bottom" title="Paste or type your text, then hover over a word to see other options. Click an option to swap it into your text.">?</a>
                  <div id="sent" contenteditable="true">Paste your text here.</div>
                  <div id="clear-button" class="button">Clear</div>
                  <div id="copy-button" class="button" data-clipboard-target="#sent">Copy to Clipboard</div>
                </div>
              </div>
            

        </nav>

        <div class="container main">
            
    <div id="synonym-container">
        



        

    


<div class="row result" data-entry="1">
    <div class="col-md-12">
        <div class="card carambola-ads">
            <!--Carambola Script -->
            <img height='0' width='0' alt='' src='//pixel.watch/dcnb' style='display:block;' />
            <script data-cfasync="false" class="carambola_InContent" type="text/javascript" cbola_wid="2">
            (function (i,d,s,o,m,r,c,l,w,q,y,h,g) {
            var e=d.getElementById(r);if(e===null){
            var t = d.createElement(o); t.src = g; t.id = r; t.setAttribute(m, s);t.async = 1;var n=d.getElementsByTagName(o)[0];n.parentNode.insertBefore(t, n);
            var dt=new Date().getTime();
            try{i[l][w+y](h,i[l][q+y](h)+'&'+dt);}catch(er){i[h]=dt;}
            } else if(typeof i[c]!=='undefined'){i[c]++}
            else{i[c]=1;}
            })(window, document, 'InContent', 'script', 'mediaType', 'carambola_proxy','Cbola_IC','localStorage','set','get','Item','cbolaDt','//route.carambo.la/inimage/getlayer?pid=lfgr90&did=112579&wid=2&rdn=[RANDOM_NUMBER]')
            </script>
        </div>
    </div>
</div>


    </div>

            <div class="feedback"ub-in-page="599c8265176833239f3848d4"></div>
        </div>

        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="disclaimers">
                            Synonym.com 2001-2017 Leaf Group Ltd. // Leaf Group Education, all rights reserved.
                            <br />
                            Database is based on
                            WordNet 3.0, a lexical database for the English language.
                        </div>
                        <div class="footerlinks">
                            <a href="/disclaimer">License and Disclaimer</a>
                            |
                            <a href="/privacy">Privacy Policy</a>
                            |
                            <a id="_bapw-link" style="cursor:pointer !important"><img id="_bapw-icon" style="margin-top:0px !important; display:inline !important;vertical-align:middle !important"/> <span style="vertical-align:middle !important">Ad Choices</span></a><script>(function(){var e=document,b,a=(e.location.protocol=="https:"?"https":"http"),c=(a=="https"?"https://info.evidon.com/c/betrad/pub/":"http://cdn.betrad.com/pub/");e.getElementById("_bapw-icon").src=c+"icon1.png";e.getElementById("_bapw-link").onclick=function(){var f=this;function d(i,l){var j=e.getElementsByTagName("head")[0]||e.documentElement,h=false,g=e.createElement("script");function k(){g.onload=g.onreadystatechange=null;j.removeChild(g);l()}g.src=i;g.onreadystatechange=function(){if(!h&&(this.readyState=="loaded"||this.readyState=="complete")){h=true;k()}};g.onload=k;j.insertBefore(g,j.firstChild)}this.onclick="return false";d(a+"://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js",function(){d(c+"pub1.js",function(){BAPW.i(f,{pid:46,ocid:374},false)})});return false};b=new Image();b.src=a+"://l.betrad.com/pub/p.gif?pid=46&ocid=374&ii=1&r="+Math.random()}());</script>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

        

        
            <noscript><img src="http://vs.dmtracker.com/images/zig.gif?Log=1" /></noscript>
        

        <!-- begin usabilla embed code -->
          <script>/*{literal}<![CDATA[*/window.usabilla||function(){var a=window,d=a.document,c={},f=d.createElement("div"),h=!1,a=a.usabilla=function(){(c.a=c.a||[]).push(arguments)};a._=c;c.ids={};f.style.display="none";(function(){if(!d.body)return setTimeout(arguments.callee,100);d.body.insertBefore(f,d.body.firstChild).id="usabilla";h=!0})();a.load=function(a,g,k){if(!c.ids[g]){var e=c.ids={};e.url="//"+a+"/"+g+".js?s1";e.config=k;setTimeout(function(){if(!h)return setTimeout(arguments.callee,100);var b=d.createElement("iframe"),a;b.id="usabilla-"+g;/MSIE[ ]+6/.test(navigator.userAgent)&&(b.src="javascript:false");f.appendChild(b);try{b.contentWindow.document.open()}catch(c){e.domain=d.domain,a="javascript:var d=document.open();d.domain='"+e.domain+"';",b.src=a+"void(0);"}try{var l=b.contentWindow.document;l.write(["<!DOCTYPE html><html><head></head><body onload=\"var d = document;d.getElementsByTagName('head')[0].appendChild(d.createElement('script')).src='",e.url,"'\"></body></html>"].join(""));l.close()}catch(m){b.src=a+'d.write("'+loaderHtml().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}b.contentWindow.config=k;b.contentWindow.SCRIPT_ID=g},0)}}}();
          window.usabilla.load("w.usabilla.com", "a9ba48c6d4c9");
          /*]]>{/literal}*/</script>
        <!-- end usabilla embed code -->

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
          qacct:"p-4dIM5nVs2rFio"
          });
          </script>

          <noscript>
          <div style="display:none;">
          <img src="//pixel.quantserve.com/pixel/p-4dIM5nVs2rFio.gif" border="0" height="1" width="1" alt="Quantcast"/>
          </div>
          </noscript>
        <!-- End Quantcast tag -->
    </body>
</html>