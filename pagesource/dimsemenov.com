<!-- What are you doing here? This code isn't great at all. -->
<!doctype html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">   
	<title>Dmitry Semenov - User Experience Designer and Web Developer</title> 
	<link href="https://plus.google.com/102586375605352607718" rel="publisher" />
	<meta name="viewport" content="width = device-width, initial-scale = 1.0, minimum-scale = 1.0" />

    <link rel="canonical" href="http://dimsemenov.com">



    <style>
    html, body, div, form, fieldset, legend, label {
	 margin: 0;
	 padding: 0; 
	 text-align:left;
	 outline: none;
	}
	html, input {
		font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
		color: #2e2e2e;
		font-weight: normal;
		line-height: 1.6em;
	}
	html, body {
		height: 100%;
		width: 100%;
		background: #FFF;
	}
	.small {
		font-size: 0.8em;
	}
p, ul {
max-width: 43em;
}
	.inside {
		max-width: 820px;
		padding: 1em 2em;
	}
    .weird-rabbit {
        position: absolute;
left: 2em;
bottom:1em;
opacity: 0.1;
	}
a {
-webkit-transition: all .2s ease-in-out;
		-moz-transition: all .2s ease-in-out;
		-o-transition: all .2s ease-in-out;
		transition: all .2s ease-in-out;
}
	a,
	a:visited {
		color: #c00;
		padding: 0;
		text-decoration: none;
	}
	a:hover {
		background: rgba(204,0,0,0.05);
	}
		
	h1 {
		font-size: 4em;
		letter-spacing: -0.06em;
		margin: 0 0 0.2em;
		line-height: 1em;
	}
	h2 {
		font-size: 2.5em;
		letter-spacing: -0.06em;
		margin: 0 0 0.4em;
		line-height: 1em;
	} 
	li {
		margin: 0 0 0.5em 0;
	}
	ul {
		margin-bottom: 2em;
	}
	@media all and (max-width: 40em) {
	  h1 {font-size:3em;}
	}
    </style>
</head>            	
<body>	
<div class="inside">
	<h1>I&rsquo;m Dmitry, a user experience designer and web developer.</h1>
	<p>I specialize in merging visual design and technology to make products that work great on every desktop and mobile device.</p>

	<p>You may know me as developer of the <a href="http://photoswipe.com">new PhotoSwipe</a>, <a href="http://dimsemenov.com/plugins/magnific-popup/">Magnific Popup</a>, from <a href="https://www.smashingmagazine.com/2013/05/truly-responsive-lightbox/">my article about lightboxes</a> or on the Smashing Magazine, as creator of the premium <a href="http://dimsemenov.com/plugins/royal-slider/">RoyalSlider plugin</a>.</p>
	 
	<p>To get notified about the things I do, follow me on <a href='http://twitter.com/dimsemenov'>Twitter</a>, <a href='http://facebook.com/dimsemenovcom'>Facebook</a>, <a href="http://www.linkedin.com/in/dimsemenov">LinkedIn</a> or <br/>join my tiny Mailchimp <a href="http://dimsemenov.com/subscribe.html">email newsletter</a> that I send 3-4 times a year.</p>
    <p>Feel free to <a href="mailto:diiiimaaaa@gmail.com" title="diiiimaaaa@gmail.com">contact me<span style="display:none"> diiiimaaaa@gmail.com</span></a>.</p>

    </div>  

<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Person",
  "name" : "Dmitry Semenov",
  "url" : "http://dimsemenov.com",
  "email" : "diiiimaaaa@gmail.com",
  "sameAs" : [
  	"http://facebook.com/dimsemenovcom",
    "http://twitter.com/dimsemenov",
    "http://instagram.com/dimsemenov",
    "http://www.linkedin.com/in/dimsemenov",
    "https://plus.google.com/u/0/102586375605352607718"
  ]
}
</script>


<!-- spy -->
<img class="weird-rabbit" alt="" width="24" height="24" src="http://dimsemenov.com/rabbitx2.png" />
    <!-- Yandex.Metrika counter -->
	<div style="display:none;"><script type="text/javascript">
	(function(w, c) {
	    (w[c] = w[c] || []).push(function() {
	        try {
	            w.yaCounter11382601 = new Ya.Metrika({id:11382601, enableAll: true, trackHash:true, webvisor:true});
	        }
	        catch(e) { }
	    });
	})(window, "yandex_metrika_callbacks");
	</script></div>
	<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
	<noscript><div><img src="//mc.yandex.ru/watch/11382601" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
	<!-- /Yandex.Metrika counter -->
    
    <script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-25969065-1']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
</body>
</html>