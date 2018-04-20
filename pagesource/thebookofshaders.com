<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">

        <title>The Book of Shaders</title>
        <link href="/favicon.gif" rel="shortcut icon"/>
        <meta name="keywords" content="shader,openGL,WebGL,GLSL,book,procedural,generative" />
        <meta name="description" content="Gentle step-by-step guide through the abstract and complex universe of Fragment Shaders."/>

        <!— Open Graph data —>
        <meta property="og:type" content="article"/>
        <meta property="og:title" content="The Book of Shaders"/>
        <meta property="og:site_name" content="The Book of Shaders"/>
        <meta property="og:description" content="Gentle step-by-step guide through the abstract and complex universe of Fragment Shaders."/>
        <meta property="og:image" content="http://thebookofshaders.com/thumb.png"/>
        <meta property="og:image:secure_url" content="https://thebookofshaders.com/thumb.png"/>
        <meta property="og:image:type" content="image/png"/>
        <meta property="og:image:width" content="500" />
        <meta property="og:image:height" content="500" />


        <!— Twitter Card—>
        <meta name="twitter:card" content="image">
        <meta name="twitter:site" content="@bookofshaders">
        <meta name="twitter:creator" content="@patriciogv">
        <meta name="twitter:title" content="The Book Of Shaders">
        <meta name="twitter:domain" content="thebookofshaders.com">
        <meta name="twitter:description" content="Gentle step-by-step guide through the abstract and complex universe of Fragment Shaders.">
        <meta name="twitter:image" content="https://thebookofshaders.com/thumb.png">
        <meta name="twitter:image:width" content="500">
        <meta name="twitter:image:height" content="500">


        <link href="/favicon.gif" rel="shortcut icon"/>

        <!-- Highlight -->

        <link type="text/css" rel="stylesheet" href="./css/github.css">
        <script type="text/javascript" src="./src/highlight.min.js"></script>
        <!-- GlslCanvas -->

        <script type="text/javascript" src="./src/glslCanvas/build/GlslCanvas.js"></script>
        <!-- GlslEditor -->

        <link type="text/css" rel="stylesheet" href="https://thebookofshaders.com/glslEditor/glslEditor.css">
        <script type="application/javascript" src="https://thebookofshaders.com/glslEditor/glslEditor.js"></script>
        <!-- GlslGallery -->

        <link type="text/css" rel="stylesheet" href="https://thebookofshaders.com/glslGallery/glslGallery.css">
        <script type="application/javascript" src="https://thebookofshaders.com/glslGallery/glslGallery.js"></script>
        <!-- Main style -->

        <link type="text/css" rel="stylesheet" href="./css/style.css">
    </head>
    <body>
<div class="toc-header">
    <p> <a href="?lan=jp">日本語</a> - <a href="?lan=ch">中文版</a> - <a href="?lan=kr">한국어</a> - <a href="?lan=es">Español</a> - <a href="?lan=fr">Français</a> - <a href="?lan=it">Italiano</a> - <a href="?lan=de">Deutsch</a> - <a href="?lan=ru">Русский</a> - <a href=".">English</a></p>
</div>
<div id="content"><canvas id="custom" class="canvas" data-fragment-url="src/moon/moon.frag" data-textures="src/moon/moon.jpg" width="350px" height="350px"></canvas>
<h1>The Book of Shaders</h1>
<p><em>by <a href="http://patriciogonzalezvivo.com/">Patricio Gonzalez Vivo</a> and <a href="http://jenlowe.net/">Jen Lowe</a></em></p>
<p>This is a gentle step-by-step guide through the abstract and complex universe of Fragment Shaders.</p>
<div class="header">
<a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=B5FSVSHGEATCG" style="float: right;"><img src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_SM.gif" alt=""></a>
</div>
<h2>Contents</h2>
<ul>
<li>
<p><a href="00/">About this book</a></p>
</li>
<li>
<p>Getting started</p>
<ul>
<li><a href="01/">What is a shader?</a></li>
<li><a href="02/">“Hello world!”</a></li>
<li><a href="03/">Uniforms</a></li>
<li><a href="04/">Running your shader</a></li>
</ul>
</li>
<li>
<p>Algorithmic drawing</p>
<ul>
<li><a href="05/">Shaping functions</a></li>
<li><a href="06/">Colors</a></li>
<li><a href="07/">Shapes</a></li>
<li><a href="08/">Matrices</a></li>
<li><a href="09/">Patterns</a></li>
</ul>
</li>
<li>
<p>Generative designs</p>
<ul>
<li><a href="10/">Random</a></li>
<li><a href="11/">Noise</a></li>
<li><a href="12/">Cellular noise</a></li>
<li><a href="13/">Fractional brownian motion</a></li>
<li>Fractals</li>
</ul>
</li>
<li>
<p>Image processing</p>
<ul>
<li>Textures</li>
<li>Image operations</li>
<li>Kernel convolutions</li>
<li>Filters</li>
<li>Others effects</li>
</ul>
</li>
<li>
<p>Simulation</p>
<ul>
<li>Pingpong</li>
<li>Conway</li>
<li>Ripples</li>
<li>Water color</li>
<li>Reaction diffusion</li>
</ul>
</li>
<li>
<p>3D graphics</p>
<ul>
<li>Lights</li>
<li>Normal-maps</li>
<li>Bump-maps</li>
<li>Ray marching</li>
<li>Environmental-maps (spherical and cube)</li>
<li>Reflect and refract</li>
</ul>
</li>
<li>
<p><a href="appendix/">Appendix:</a> Other ways to use this book</p>
<ul>
<li><a href="appendix/00/">How can I navigate this book offline?</a></li>
<li><a href="appendix/01/">How to run the examples on a Raspberry Pi?</a></li>
<li><a href="appendix/02/">How to print this book?</a></li>
<li><a href="appendix/03/">How can I collaborate?</a></li>
<li><a href="appendix/04/">An introduction for those coming from JS</a> by <a href="http://www.barradeau.com/">Nicolas Barradeau</a></li>
</ul>
</li>
<li>
<p><a href="examples/">Examples Gallery</a></p>
</li>
<li><a href="glossary/">Glossary</a></li>
</ul>
<h2>About the Authors</h2>
<p><a href="http://patriciogonzalezvivo.com/">Patricio Gonzalez Vivo</a> (1982, Buenos Aires, Argentina) is a New York based artist and developer. He explores interstitial spaces between organic and synthetic, analog and digital, individual and collective. In his work he uses code as an expressive language with the intention of developing a better together.</p>
<p>Patricio studied and practiced psychotherapy and expressive art therapy. He holds an MFA in Design &amp; Technology from Parsons The New School, where he now teaches. Currently he works as a Graphic Engineer at Mapzen making openSource mapping tools.</p>
<div class="header"> <a href="http://patriciogonzalezvivo.com/" target="_blank">WebSite</a> - <a href="https://twitter.com/patriciogv" target="_blank">Twitter</a> - <a href="https://github.com/patriciogonzalezvivo" target="_blank">GitHub</a> - <a href="https://vimeo.com/patriciogv" target="_blank">Vimeo</a> - <a href="https://www.flickr.com/photos/106950246@N06/" target="_blank"> Flickr</a></div>
<p><a href="http://jenlowe.net/">Jen Lowe</a> is an independent data scientist and data communicator at Datatelling where she brings together people + numbers + words. She teaches in SVA's Design for Social Innovation program, cofounded the School for Poetic Computation, taught Math for Artists at NYU ITP, researched at the Spatial Information Design Lab at Columbia University, and contributed ideas at the White House Office of Science and Technology Policy. She's spoken at SXSW and Eyeo. Her work has been covered by The New York Times and Fast Company. Her research, writing, and speaking explore the promises and implications of data and technology in society. She has a B.S. in Applied Math and a Master's in Information Science. Often oppositional, she's always on the side of love.</p>
<div class="header"> <a href="http://jenlowe.net/" target="_blank">WebSite</a> - <a href="https://twitter.com/datatelling" target="_blank">Twitter</a> - <a href="https://github.com/datatelling" target="_blank">GitHub</a></div>
<h2>Acknowledgements</h2>
<p>Thanks <a href="http://alignedleft.com/">Scott Murray</a> for the inspiration and advice.</p>
<p>Thanks <a href="https://twitter.com/kyndinfo">Kenichi Yoneda (Kynd)</a>, <a href="https://twitter.com/nicoptere">Nicolas Barradeau</a>, <a href="http://karim.naaji.fr/">Karim Naaji</a> for contributing with support, good ideas and code.</p>
<p>Thanks <a href="https://twitter.com/kyndinfo">Kenichi Yoneda (Kynd)</a> and <a href="https://twitter.com/sawakohome">Sawako</a> for the <a href="?lan=jp">Japanese translation (日本語訳)</a></p>
<p>Thanks <a href="https://www.facebook.com/tong.lee.9484">Tong Li</a> and <a href="https://www.facebook.com/archer.zetta?pnref=story">Yi Zhang</a> for the <a href="?lan=ch">Chinese translation (中文版)</a></p>
<p>Thanks <a href="https://www.facebook.com/fkkcloud">Jae Hyun Yoo</a> for the Korean <a href="?lan=kr">translation (한국어)</a></p>
<p>Thanks <a href="http://hinecsoft.com/">Nahuel Coppero (Necsoft)</a> for the Spanish <a href="?lan=es">translation (español)</a></p>
<p>Thanks <a href="https://twitter.com/nicoptere">Nicolas Barradeau</a> and <a href="http://karim.naaji.fr/">Karim Naaji</a> for the French <a href="?lan=fr">translation (français)</a></p>
<p>Thanks <a href="https://www.earove.info">Andrea Rovescalli</a> for the Italian <a href="?lan=it">translation (italiano)</a></p>
<p>Thanks <a href="http://www.mitinet.de">Michael Tischer</a> for the German <a href="?lan=de">translation (deutsch)</a></p>
<p>Thanks <a href="https://www.facebook.com/sergey.karchevsky.3">Sergey Karchevsky</a> for the Russian <a href="?lan=ru">translation (russian)</a></p>
<p>Thanks to everyone who has believed in this project and <a href="https://github.com/patriciogonzalezvivo/thebookofshaders/graphs/contributors">contributed with fixes</a> or donations.</p>
<h2>Get new chapters</h2>
<p>Sign up for the news letter or <a href="https://twitter.com/bookofshaders">follow it on Twitter</a></p>
<form style="border:1px solid #ccc;padding:3px;text-align:center;" action="https://tinyletter.com/thebookofshaders" method="post" target="popupwindow" onsubmit="window.open('https://tinyletter.com/thebookofshaders', 'popupwindow', 'scrollbars=yes,width=800,height=600');return true"><a href="https://tinyletter.com/thebookofshaders"><p><label for="tlemail">Enter your email address</label></p></a><p><input type="text" style="width:140px" name="email" id="tlemail" /></p><input type="hidden" value="1" name="embed"/><input type="submit" value="Subscribe" /><p><a href="https://tinyletter.com" target="_blank"></a></p></form></div>

        <footer>
            <p> Copyright 2015 <a href="http://www.patriciogonzalezvivo.com" target="_blank">Patricio Gonzalez Vivo</a> </p>
        </footer>

        <script type="text/javascript" src="./src/main.js" defer></script>
        <script>
            (function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,"script","//www.google-analytics.com/analytics.js","ga");

            ga("create", "UA-18824436-2", "auto");
            ga("send", "pageview");
        </script>
    </body>
</html>