<!DOCTYPE html>
<html lang="pl">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" >
        <link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
        <title>GG</title>
<style type="text/css">
/*

 Reset CSS file by season.es
 Author(s): Xavi Blanch - xavi.blanch@gmail.com

   * Based on eric meyer's css reset
   * CSS clearfix
   * Added HTML5 tag definitions

*/

/* = reset */

html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, font, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td {
    margin: 0;
    padding: 0;
    border: 0;
    outline: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}

body {
    line-height: 1;
}

ol, ul {
    list-style: none;
}

blockquote, q {
    quotes: none;
}

blockquote:before,
blockquote:after,
q:before,
q:after {
    content: '';
    content: none;
}

:hover, :focus, :active {
    outline: 0;
}

input[type="radio"] {vertical-align: text-bottom;}
input[type="checkbox"] {vertical-align: bottom; *vertical-align: baseline;}
.ie6 input {vertical-align: text-bottom;}

select, input, textarea {font: 99% sans-serif;}

table {font-size: inherit; font: 100%;}

ins {
    text-decoration: none;
}

del {
    text-decoration: line-through;
}

table {
    border-collapse: collapse;
    border-spacing: 0;
}

/* = clearfix */

.clearfix:before, .clearfix:after { content: "\0020"; display: block; height: 0; overflow: hidden; }
.clearfix:after { clear: both; }
.clearfix { zoom: 1; }

/* = html5 tag render */

article, aside, details, figcaption, figure,
footer, header, hgroup, menu, nav, section {
    display: block;
}

html {
    height: 100%;
}

body {
    background: #f4f6f5;
    /*font-size: 100%;*/
    font-size:12px;
    font-family: Arial,Verdana,Tahoma;
    min-height: 100%;
    position: relative;
}

body:after {
    content: '';
    display: block;
    height: 60px;
}

a {
    color:#4a7ddb;
    text-decoration:none;
}

#wrapperHeader {
    background:#fff;
    height:70px;
}
#header {
    width:1000px;
    margin:0 auto;
}

#logoLink {
    display:block;
    float:left;
    margin: 12px 0 0 0;
    width: 240px;
    height: 21px;
}
    #logoLink span {
        color:#666;
        display: block;
        margin-left: 100px;
        margin-top: -24px;
        font-size: 1.1em;
    }

#loginLink {
    display:block;
    float:right;
    font-size: 1.1em;
    margin: 32px 10px 0 0;
}

#loginLink:hover,
p a:hover {
    text-decoration: underline;
}

#footer ul li a {
    text-decoration: none !important;
}

#downloadBtn #buttonLabel {
    font-size: 1.24em;
}

/*
    content
*/
#wrapperContent {
    background:#f4f6f5 url("/img/szare.png") repeat-x 0 0;
}

#content {
    width:1000px;
    margin:0 auto;
    padding:1px 0;
    color:#555555;
    position:relative;
}

#con {
    width:50%;
}

#content h2 {
    font-size:3.5em;
    line-height:1.2em;
    color:#000;
    font-weight:normal;
    margin:70px 0 20px 0;
}

#content h3 {
    font-size:2em;
    line-height:1.2em;
    color:#666;
    font-weight:normal;
}

#content p {
    font-size:1.1em;
    line-height:1.1em;
    color:#666;
    margin:20px 3px;
}
#downloadBtn {
    display:block;
    width:307px;
    height:75px;
    line-height:75px;
    padding:0;
    margin:0;
    border:none;
    cursor:pointer;
    font-weight:bold;
    font-size:1.5em;
    margin:70px 0 110px 0;
    text-align:center;

    -webkit-border-radius: 3px;
    border-radius: 3px;
    color: #302100;
    border-bottom: 1px solid #dfa52a;
    background: #ffdc00; /* Old browsers */
    background: -moz-linear-gradient(top, #ffdc00 0%, #ffc600 100%); /* FF3.6+ */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffdc00), color-stop(100%,#ffc600)); /* Chrome,Safari4+ */
    background: -webkit-linear-gradient(top, #ffdc00 0%,#ffc600 100%); /* Chrome10+,Safari5.1+ */
    background: -o-linear-gradient(top, #ffdc00 0%,#ffc600 100%); /* Opera 11.10+ */
    background: -ms-linear-gradient(top, #ffdc00 0%,#ffc600 100%); /* IE10+ */
    background: linear-gradient(to bottom, #ffdc00 0%,#ffc600 100%); /* W3C */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffdc00', endColorstr='#ffc600',GradientType=0 ); /* IE6-9 */

}

#downloadBtn:hover {
    text-decoration: none;

    background: #ffeb6e; /* Old browsers */
    background: -moz-linear-gradient(top, #ffeb6e 0%, #ffc600 100%); /* FF3.6+ */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffeb6e), color-stop(100%,#ffc600)); /* Chrome,Safari4+ */
    background: -webkit-linear-gradient(top, #ffeb6e 0%,#ffc600 100%); /* Chrome10+,Safari5.1+ */
    background: -o-linear-gradient(top, #ffeb6e 0%,#ffc600 100%); /* Opera 11.10+ */
    background: -ms-linear-gradient(top, #ffeb6e 0%,#ffc600 100%); /* IE10+ */
    background: linear-gradient(to bottom, #ffeb6e 0%,#ffc600 100%); /* W3C */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffeb6e', endColorstr='#ffc600',GradientType=0 ); /* IE6-9 */
}

#downloadBtn:active {
    border-top: 1px solid #dfa52a;
    background: #ffc600;
    border-bottom: none;
}

#downloads {
    margin:0 0 20px 0;
}
#downloads li {
    float:left;
    margin:0 10px 0 0;
}

#downloads a span {
    display:none;
}

#screens {
    position:absolute;
    right:0;
    top:10px;
    width:338px;
    height:572px;
}
#screens div {
    position:absolute;
    top:0;
    right:0;
}
#screens .picture1 {
    z-index:1;
    right:220px;
    top:20px;
    width:280px;
    height:526px;
    background:url('/img/mobile.png') no-repeat;
}
#screens .picture2 {
    z-index:2;
    width:344px;
    height:582px;
    background:url('/img/desktop.png') no-repeat;
}

/*
    footer
*/
#wrapperFooter {
    position: absolute;
    bottom: 0;
    width: 1000px;
    height: 60px;
    left: 50%;
    margin: 10px 0 20px -500px;
}

#footer {
    float:left;
    padding:0 0 0 25px;
    background:url("/img/logo_gg_small.png") no-repeat 0 50%;
    font-size:0.9em;
    line-height:1.1em;
    margin:30px 0 0 0;
}
#footer ul {
    float:left;
    padding:0 0 0 12px;
    border-left:1px solid #d3d3d3;
}
#footer ul li {
    float:left;
    background:url("/img/bullet.png") no-repeat 0 50%;
    padding:0 0 0 5px;
    margin:3px 0 0 5px;
}
#footer ul li a {
    text-decoration:none;
}
#footer ul li a:hover {
    text-decoration:underline;
}
#footer ul.links-1 {
    color:#666;
}
#footer ul.links-1 a {
    color:#666;
}
#footer ul.links-1 li:first-child {
    font-weight:bold;
    margin-left:0;
    padding-left:0;
    background:none;
}
#footer ul.links-1 li:first-child a {
    color:#666;
}
#footer ul.links-1 a:hover {
    color:#222;
}
#footer ul.links-2 {
    clear:left;
    color:#acacac;
}
#footer ul.links-2 a {
    color:#acacac;
}
#footer ul.links-2 a:hover {
    color:#222;
}
#footer ul.links-2 li {
    margin-bottom:3px;
}
#footer ul.links-2 li:first-child {
    color:#222;
    margin-left:0;
    padding-left:0;
    background:none;
}

@media all and (max-width: 320px) {
    #header {
        width:316px;
    }
    #content {
        width:316px;
    }
    #wrapperFooter {
        width:316px;
    }
    #con {
        width:100%;
    }
    #content h2 {
        font-size:2.2em;
        margin:15px 10px;
    }
    #content h3 {
        font-size:1.5em;
        margin:10px 10px;
    }
    #downloads {
        width:100%;
        margin: 0 0 40px 0;
    }
    #downloads li {
        float:none;
        margin:10px 0 0 0;
        width:100%;
        text-align:center;
    }
    #downloadBtn {
        margin:20px 0 10px 0;
    }
    #screens {
        display:none;
    }
    #screens div {
        display:none;
        background:none;
    }
}

@media all and (max-width: 860px) and (min-width: 321px) {
    #header {
        width:480px;
    }
    #content {
        width:480px;
    }
    #wrapperFooter {
        width:480px;
        margin-left: -240px;
    }
    #con {
        width:100%;
    }
    #content h2 {
        font-size:2.2em;
        margin:20px 0 20px 0;
    }
    #content h3 {
        font-size:1.5em;
        padding:0 100px 0 0;
    }
    #downloads {
        margin: 30px 0 20px 0;
    }
    #downloadBtn {
        margin:20px 0 10px 0;
    }
    #screens {
        width: 130px;
        height: 220px;
    }
    #screens .picture2 {
        width: 130px;
        height: 220px;
        display:block;
        background:url('/img/desktop_small.png') no-repeat;
    }
    #screens .picture1 {
        display:none;
        background:none;
    }
}

@media all and (max-width: 1025px) and (min-width: 861px) {
    #header {
        width:860px;
    }
    #content {
        width:860px;
    }
    #wrapperFooter {
        width:860px;
        margin-left: -430px;
    }
    #screens .picture1 {
        display:none;
        background:none;
    }
}
</style>
<!-- analytics ggportal -->
<script type="text/javascript">
 var _gaq = _gaq || [];
 _gaq.push(['_setAccount', 'UA-25316294-1']);
 _gaq.push(['_trackPageview']);
 _gaq.push(['_setSampleRate', '1']); //sets sampling rate to 1%

 (function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 })();
</script>
    </head>
    <body>

            <div id="wrapperHeader">
                <div id="header">
                    <a href="http://www.gg.pl/" id="logoLink"><img src="/img/logo_gg.png" class="logo"> <span>(dawne Gadu-Gadu)</span></a>
                    <a href="http://www.gg.pl/" id="loginLink">Zaloguj się</a>
                </div>
            </div>

            <div id="wrapperContent">
                <div id="content">

                    <div id="con">
                        <h2>Po prostu wszędzie</h2>
                        <h3>W domu, w pracy, w podróży - bądź bliżej swoich znajomych dzięki GG.</h3>

                        <a id="downloadBtn" href="http://www.gg.pl/info/pobierz/">
                            <span id="buttonLabel">Pobierz GG</span>
                        </a>
                        <script type="text/javascript">
                                var userData = navigator.userAgent.toLowerCase();

                                if( navigator.platform.indexOf('Win')===0 ) {
                                    document.getElementById('buttonLabel').innerHTML = 'Pobierz GG na Windows';
                                    document.getElementById('downloadBtn').setAttribute('href','http://pro.hit.gemius.pl/hitredir/id=cjWQogt2t8yCfWFr6Fn678dvHQFwPW7u4G1GAMGUEQP.97/url=http://im-updates.gg.pl/files/release/windows');
                                } else if( navigator.platform.indexOf('Mac')===0 ) {
                                    document.getElementById('buttonLabel').innerHTML = 'Pobierz GG na OS X';
                                    document.getElementById('downloadBtn').setAttribute('href','http://pro.hit.gemius.pl/hitredir/id=0ms65uuOE8q40ME34UQLkPUIP8KdPEekJSLDD1ea5pD.h7/url=http://im-updates.gg.pl/files/release/mac');
                                } else if( userData.indexOf('linux x86_64') !== -1 ) {
                                    document.getElementById('buttonLabel').innerHTML = 'Pobierz GG na Linux';
                                    document.getElementById('downloadBtn').setAttribute('href','http://pro.hit.gemius.pl/hitredir/id=bJswQlRup5S3HmtIo9._RtUK33fNyodWu8iD4QI.5kT.a7/url=http://im-updates.gg.pl/files/release/linux64');
                                } else if( userData.indexOf('linux') !== -1 ) {
                                    document.getElementById('buttonLabel').innerHTML = 'Pobierz GG na Linux';
                                    document.getElementById('downloadBtn').setAttribute('href','http://pro.hit.gemius.pl/hitredir/id=bJswQlRup5S3HmtIo9._RtUK33fNyodWu8iD4QI.5kT.a7/url=http://im-updates.gg.pl/files/release/linux32');
                                }
                        </script>

                        <ul id="downloads" class="clearfix">
                            <li><a href="https://itunes.apple.com/us/app/gg/id308095268?mt=8" class="apple"><span>App Store</span><img src="/img/appstore.png" /></a></li>
                            <li><a href="https://play.google.com/store/apps/details?id=pl.gadugadu" class="google"><span>Google play</span><img src="/img/googleplay.png" /></a></li>
                            <li><a href="http://www.windowsphone.com/pl-pl/store/app/gg/81fa3f08-d030-42ba-b36c-37b95908b6d7" class="windows"><span>Windows Phone</span><img src="/img/winphone.png" /></a></li>
                        </ul>



                        <p>Dzięki temu, że komunikator GG (dawne Gadu-Gadu) jest dostępny na różne systemy, możesz go pobrać zarówno na swój telefon jak i na komputer.</p>
                        <p>Sprawdź na <a href="http://www.gg.pl/">GG.pl</a> (dawne WebGadu) lub <a href="http://www.gg.pl/info/pobierz/">pobierz</a> odpowiednią wersję dla siebie.</p>

                        <div id="screens">
                            <div class="picture1"></div>
                            <div class="picture2"></div>
                        </div>
                    </div>
                </div>
            </div>

            <div id="wrapperFooter">
                <div id="footer">
                    <ul class="links-1">
                        <li><a href="http://www.gg.pl/info/pobierz/">Pobierz GG</a></li>
                        <li><a href="http://www.gg.pl/pomoc/">Pomoc</a></li>
                        <li><a href="http://www.gg.pl/prawne/regulamin">Regulamin</a></li>
                        <li><a href="http://www.gg.pl/prawne/polityka-prywatnosci">Prywatność</a></li>
                        <li><a href="http://www.gg.pl/kontakt">Zgłoś nadużycie</a></li>
                    </ul>
                    <ul class="links-2">
                        <li>&copy; 2018 Xevin Consulting Limited na licencji England.pl Sp. z o.o.</li>
                        <li><a href="http://biuroprasowe.gadu-gadu.pl/">O nas</a></li>
                        <li><a href="http://reklama-w.gg.pl/">Reklama</a></li>
                        <li><a href="http://www.gg.pl/kariera">Kariera</a></li>
                        <li><a href="http://www.gg.pl/kontakt">Kontakt</a></li>
                    </ul>
                </div>
            </div>
<!-- Nowy kod Gemius -->
<!-- (C)2000-2011 Gemius SA - gemiusTraffic / ver 11.1 / strona glowna -->
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var gemius_identifier = new String('bDDrOdxLQNRJ_Mn_2cBGJJeC.qhUJKLbpudMeh6V9gj.97');
//--><!]]>
</script>
<script type="text/javascript" src="http://gg.hit.gemius.pl/gemius.js"></script>

<!-- Stary kod Gemius -->
<!-- (C)2000-2009 Gemius SA - gemiusTraffic / ver 11.1 / Portal_StronaGlowna -->
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var pp_gemius_identifier = new String('ogVKiLNGRyimSvtcc7HHvPWpLb_p2gMO4h68sUrTbbD.x7');

	var gfkSstConf = {
        "url": "config.sensic.net/pl1-sst-w.js",
        "media": "GadugaduPL",
        "content": "gadugadu_mainpage"
    };
    (function(w, d, c, s, id) {
        if (d.getElementById(id)) {
            return;
        }
        w[id] = w[id] || function() {
            if ("undefined" == typeof gfkSstApi) {
                w[id].queue.push(arguments[0]);
            } else {
                gfkSstApi.impression(arguments[0]);
            }
        };
        w[id].queue = w[id].queue || [];
        var tag = d.createElement(s);
        var el = d.getElementsByTagName(s)[0];
        tag.id = id;
        tag.async = true;
        tag.src = '//' + c.url;
        el.parentNode.insertBefore(tag, el);
    })(window, document, gfkSstConf, 'script', 'gfkSst');

//--><!]]>
</script>
<script type="text/javascript" src="http://gg.hit.gemius.pl/xgemius.js"></script>
    </body>
</html>