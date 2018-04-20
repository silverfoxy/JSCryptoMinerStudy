
<!DOCTYPE html>
<html class="index">

  <head>
  
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

  <link rel="canonical" href="https://apilayer.com/">
  <link rel="shortcut icon" href="apilayer-favicon.ico">

  <link rel="stylesheet" href="css/main-no-mobile.css"/>
  <link rel="stylesheet" href="css/fonts.css">
  
  <meta name="description" content="Powerful and Startup-friendly APIs for Developers and Businesses - Currency Conversion, Video to GIF, Email, Phone & VAT Validation, Screenshots, and more.">
  <!--<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">-->

  <title>apilayer - Automate What Should Be Automated</title>

  </head>
  <body>
  
  <main>

  <header class="header index">
  <div class="main-inner">
    <h1><a href="/" title="apilayer"></a></h1>
    <nav>
      <ul class="naked">
        <li><a href="/about">About</a></li>
        <li><a href="/#products">Products</a></li>
        <li><a href="/pressroom">Press Room</a></li>

        <li class="button">
          <a href="/contact">Help &amp; Support</a>
        </li>
      </ul>
    </nav>
  </div>
</header>


  <div id="main-content">
        
  <header class="hero">

    <div class="flexslider static-bg-index" id="particles-js">
    
      <section>
        <div class="main-inner">
          <div class="text">
            <h1 id="typed-api">API </h1>
            <p class="tagline">
              Productivity boosting APIs, <br>built for developers and businesses.
            </p>
            <p class="button-wrap">
              <a href="/about" class="button primary"><span>Learn more about apilayer</span></a>

                <a href="#products" class="button secondary">
                  <span>
                      Products
                  </span>
                </a>

            </p>
          </div>
          
    <section class="absolute">
      <div class="codebox">
        <header>
          <span class="red"></span>
          <span class="yellow"></span>
          <span class="green"></span>
          <a target="_blank" title="Click to visit the currencylayer website" data-slide-element="button" class="button color" href="https://currencylayer.com"><span class="link"><div class="inline" data-slide-element="text">currencylayer API</div><div class="lnr lnr-exit new_window"></div></span></a>
        </header>
        
        <section data-slide-id="0">
        <ol class="codebox-inner list padding">
          <li>{</li>
          <li>"<span class="blue">timestamp</span>": <span class="number" data-count="timestamp">1446397028</span>,</li>
          <li>"<span class="blue">source</span>": <span class="blue">USD</span>,</li>
          <li>"<span class="blue">quotes</span>": {</li>
          <li class="offset">"<span class="blue">USDCAD</span>": <span class="number" data-count="rate">1.308604</span>,</li>
          <li class="offset">"<span class="blue">USDCHF</span>": <span class="number" data-count="rate">0.98786</span>,</li>
          <li class="offset">"<span class="blue">USDEUR</span>": <span class="number" data-count="rate">0.908348</span>,</li>
          <li class="offset">"<span class="blue">USDGBP</span>": <span class="number" data-count="rate">0.646914</span>,</li>
          <li class="offset last">}</li>
          <li>}</li>
        </ol>
        </section>
        
        <section data-slide-id="1">
        <div class="codebox-inner sl">
                    <label>Capture Screenshot</label>
                    <div class="input"><span data-url-id="1">airbnb.com</span><span data-url-id="2">twitter.com</span></div>
                    <div class="screenshot_container">
                    	<ul>
                    		<li data-url-id="1"><div class="loader_scr_new black"></div><img data-retina-absolute="false" src="img/index_animations/airbnb.png"><img data-retina-absolute="true" src="img/index_animations/airbnb-x2.png"></li>
                    		<li data-url-id="2"><div class="loader_scr_new black"></div><img data-retina-absolute="false" src="img/index_animations/twitter.png"><img data-retina-absolute="true" src="img/index_animations/twitter-x2.png"></li>
                    	</ul>
                        <ul class="details">
                        	<li>Viewport: 1440x900</li>
                        	<li>Dimensions: 190x115</li>
                        </ul>
                    </div>
        </div>
        </section>
        
        <section data-slide-id="2">
        <div class="codebox-inner list">
                    <label class="light">Validate VAT Number</label>
                    <div class="input light">LU 26375245</div>
     	<div class="loader_scr_new"></div>
        <div class="json">
          <li>{</li>
          <li>"<span class="blue">valid</span>": <span class="orange">true</span>,</li>
          <li>"<span class="blue">format_valid</span>": <span class="orange">true</span>,</li>
          <li>"<span class="blue">country_code</span>": <span class="blue">LU</span>,</li>
          <li>"<span class="blue">company_name</span>": <span class="blue">AMAZON EUROPE CORE S.A R.L.</span>,</li>
          <li>"<span class="blue">company_address</span>": <span class="blue">5, RUE PLAETIS L-2338</span>,</li>
          <li>}</li>
          </div>
        </div>
        </section>
        
        <section data-slide-id="3">
        <div class="codebox-inner list">
                    <label class="light">Verify Email Address</label>
                    <div class="input light"><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="e4979194948b9690a485948d88859d8196ca8a8190">[email&#160;protected]</a></div>
     	<div class="loader_scr_new"></div>
        <div class="json">
          <li>{</li>
          <li>"<span class="blue">SMTP</span>": <span class="orange">true</span>,</li>
          <li>"<span class="blue">mx_found</span>": <span class="orange">true</span>,</li>
          <li>"<span class="blue">catch_all</span>": <span class="orange">false</span>,</li>
          <li>"<span class="blue">role</span>": <span class="orange">true</span>,</li>
          <li>"<span class="blue">score</span>": <span class="number">0.8</span>,</li>
          <li>}</li>
          </div>
        </div>
        </section>
        
        <section data-slide-id="4">
        <div class="codebox-inner list">
                    <label class="light">Validate Phone Number</label>
                    <div class="input light">+1 415-858-6273</div>
     	<div class="loader_scr_new"></div>
        <div class="json">
          <li>{</li>
          <li>"<span class="blue">valid</span>": <span class="orange">true</span>,</li>
          <li>"<span class="blue">country_code</span>": <span class="blue">US</span>,</li>
          <li>"<span class="blue">location</span>": <span class="blue">Novato</span>,</li>
          <li>"<span class="blue">carrier</span>": <span class="blue">AT&T Mobility LLC</span>,</li>
          <li>"<span class="blue">line_type</span>": <span class="blue">mobile</span>,</li>
          <li>}</li>
          </div>
        </div>
        </section>
        
        <section data-slide-id="5">
        <div class="codebox-inner sl">
                    <label>Convert Video to GIF</label>
                    <div class="input"><span data-url-id="1">www.youtube.com/watch?v=3W6hZR29l5o</span></div>
                    <div class="gif_container">
                    	<ul>
                    		<li class="controls">
                            	<span class="label start">Start: <output>170 sec</output></span>
                            	<span class="label duration">Duration: <output>3 sec</output></span>
                                

                            </li>
                            <li data-url-id="1"><div class="loader_scr_new black"></div><img src="img/index_animations/giflayer.gif"><span>GIF</span></li>
                    	</ul>
                        <ul class="details">
                        	<li>Size: 190x115</li>
                        	<li>FPS: 30</li>
                        </ul>
                    </div>
        </section>
        
        <section data-slide-id="6">
        <div class="codebox-inner list">
                    <label class="light">Detect Language</label>
                    <div class="input light">こんにちは</div>
     	<div class="loader_scr_new"></div>
        <div class="json">
          <li>{</li>
          <li>"<span class="blue">language_code</span>": <span class="blue">ja</span>,</li>
          <li>"<span class="blue">language_name</span>": <span class="blue">Japanese</span>,</li>
          <li>"<span class="blue">probability</span>": <span class="number">33.259</span>,</li>
          <li>"<span class="blue">percentage</span>": <span class="number">100</span>,</li>
          <li>"<span class="blue">reliable_result</span>": <span class="orange">true</span>,</li>
          <li>}</li>
          </div>
        </div>
        </section>
        
      </div>
    </section>
          
        </div>
      </section>

      
    </div>

  </header>

    <aside class="partners">
      <p class="main-inner">

<a class="partners-logos">
    
        <span class="griffin">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0" y="0" viewBox="10 0.7 91.026 30.223" enable-background="new 0 0 91.026 30.223" xml:space="preserve" height="55px">

<g>

	<g>


		<g>

			<g>

				<polygon fill="#969ea9" points="67.34,17.745 67.211,10.356 69.541,10.356 69.541,19.669 66.191,19.669 63.866,12.026 

					63.816,12.026 63.945,19.669 61.63,19.669 61.63,10.356 65.125,10.356 67.288,17.745 				"></polygon>

				<polygon fill="#969ea9" points="24.987,11.228 23.698,19.767 21.157,19.767 22.902,10.356 27.088,10.356 28.825,19.767 

					26.294,19.767 25.04,11.228 				"></polygon>

				<polygon fill="#969ea9" points="35.962,17.55 37.125,10.356 40.963,10.356 41.167,19.767 38.815,19.767 38.753,11.306 

					38.704,11.306 37.131,19.767 34.743,19.767 33.169,11.306 33.118,11.306 33.059,19.767 30.702,19.767 30.91,10.356 

					34.75,10.356 35.912,17.55 				"></polygon>

				<path fill="#969ea9" d="M17.194,17.112c0.092,0.228,0.064,0.521,0.021,0.698c-0.079,0.313-0.291,0.632-0.917,0.632

					c-0.59,0-0.948-0.338-0.948-0.855v-0.911h-2.524l-0.002,0.729c0,2.098,1.652,2.731,3.422,2.731c1.702,0,3.104-0.582,3.327-2.15

					c0.114-0.813,0.029-1.345-0.01-1.546c-0.397-1.97-3.969-2.558-4.235-3.66c-0.045-0.189-0.032-0.389-0.01-0.496

					c0.065-0.3,0.271-0.631,0.86-0.631c0.55,0,0.875,0.34,0.875,0.854c0,0.173,0,0.581,0,0.581h2.347v-0.661

					c0-2.05-1.84-2.37-3.173-2.37c-1.674,0-3.042,0.553-3.292,2.085c-0.068,0.423-0.078,0.8,0.021,1.272

					C13.367,15.337,16.71,15.894,17.194,17.112z"></path>

				<path fill="#969ea9" d="M47.796,17.095c0.093,0.226,0.063,0.511,0.021,0.688c-0.077,0.312-0.287,0.626-0.909,0.626

					c-0.582,0-0.937-0.338-0.937-0.843l-0.002-0.903h-2.498l-0.003,0.719c0,2.077,1.637,2.704,3.389,2.704

					c1.684,0,3.073-0.574,3.292-2.128c0.114-0.807,0.033-1.332-0.008-1.529c-0.395-1.952-3.931-2.534-4.194-3.625

					c-0.045-0.188-0.032-0.386-0.009-0.487c0.067-0.302,0.269-0.625,0.852-0.625c0.545,0,0.863,0.332,0.863,0.842

					c0,0.171,0,0.575,0,0.575h2.329v-0.654c0-2.028-1.825-2.346-3.145-2.346c-1.655,0-3.012,0.546-3.257,2.067

					c-0.068,0.417-0.075,0.787,0.022,1.257C44.007,15.336,47.317,15.889,47.796,17.095z"></path>

				<path fill="#969ea9" d="M55.701,18.359c0.653,0,0.857-0.452,0.902-0.683c0.019-0.102,0.024-0.238,0.022-0.36v-6.964h2.38v6.751

					c0.005,0.173-0.012,0.529-0.02,0.618c-0.167,1.757-1.556,2.327-3.285,2.327c-1.731,0-3.121-0.57-3.286-2.327

					c-0.008-0.089-0.025-0.445-0.02-0.618v-6.751h2.378v6.964c0,0.122,0.004,0.259,0.022,0.36

					C54.845,17.907,55.043,18.359,55.701,18.359z"></path>

				<path fill="#969ea9" d="M75.333,18.26c0.682,0,0.92-0.431,0.964-0.682c0.017-0.108,0.022-0.239,0.021-0.358v-1.366h-0.966V14.48

					h3.337v2.526c-0.002,0.176-0.006,0.306-0.034,0.62c-0.157,1.712-1.642,2.323-3.31,2.323c-1.671,0-3.154-0.611-3.313-2.323

					c-0.027-0.314-0.031-0.444-0.034-0.62L72,13.043c0-0.167,0.021-0.463,0.039-0.62c0.209-1.759,1.635-2.325,3.306-2.325

					c1.669,0,3.13,0.563,3.303,2.325c0.031,0.3,0.021,0.62,0.021,0.62v0.314h-2.373v-0.527c0.002,0.001-0.003-0.224-0.031-0.358

					c-0.04-0.208-0.221-0.686-0.938-0.686c-0.686,0-0.887,0.452-0.937,0.686c-0.029,0.124-0.04,0.292-0.04,0.444v4.304

					c-0.002,0.119,0.005,0.25,0.024,0.358C74.415,17.83,74.652,18.26,75.333,18.26z"></path>

			</g>

		</g>

	</g>

</g>

</svg>
        </span>
        
        <span class="salesforce">
        <img data-retina="false" src="img/partners/salesforce-home.png" height="50">
        <img data-retina="true" src="img/partners/salesforce-home-x2.png" height="50">
        </span>
        
        <span class="fedex">
<svg version="1.1" id="svg3070" sodipodi:docname="New document 4" inkscape:version="0.48.0 r9654" xmlns:cc="http://creativecommons.org/ns#" xmlns:svg="http://www.w3.org/2000/svg" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd" xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-452.1 373.9 207.6 55" style="enable-background:new -452.1 373.9 207.6 55;height: 33px;margin-bottom: 14px;margin-left: 3px;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#969EA9;}
	.st1{fill:#FFFFFF;}
</style>
<g id="layer1" transform="translate(-200.55198,-393.96227)" inkscape:groupmode="layer" inkscape:label="Layer 1">
	<g id="g3019" transform="matrix(1.018827,0,0,-1.018827,170.5996,498.03288)">
		<path id="path14" inkscape:connector-curvature="0" class="st0" d="M-264.2-268.8c0,2.1,1.8,3.9,4,3.9h45.7c2.2,0,4-1.7,4-3.9
			V-315c0-2.1-1.8-3.9-4-3.9h-45.7c-2.2,0-4,1.7-4,3.9V-268.8z"></path>
		<path id="path16" inkscape:connector-curvature="0" class="st0" d="M-414.4-310.1h22.4v7.3h-14.3v28h-8.1
			C-414.4-274.7-414.4-310.1-414.4-310.1z"></path>
		<path id="path18" inkscape:connector-curvature="0" class="st0" d="M-380.6-310.1v24.4h-8.1v-24.4H-380.6z M-384.7-282.4
			c2.8,0,4.6,1.9,4.6,4.2c-0.1,2.4-1.8,4.2-4.5,4.2c-2.8,0-4.6-1.8-4.6-4.2C-389.2-280.5-387.5-282.4-384.7-282.4L-384.7-282.4
			L-384.7-282.4z"></path>
		<path id="path20" inkscape:connector-curvature="0" class="st0" d="M-376.9-310.1h8.1v13.6c0,0.7,0.1,1.5,0.3,2
			c0.6,1.5,1.9,3,4.2,3c2.9,0,4.1-2.2,4.1-5.5v-13h8.1v14c0,7.5-4,11-9.3,11c-4.4,0-6.3-2.4-7.4-4.1h0.1v3.5h-8.1
			C-376.8-288-376.9-310.1-376.9-310.1L-376.9-310.1z"></path>
		<path id="path22" inkscape:connector-curvature="0" class="st0" d="M-340.7-274.7h-8.1v-35.4h8.1v7.9l2,2.5l6.3-10.5h10L-333-295
			l9.3,10.3h-9.8c0,0-6.7-9.2-7.2-10.3V-274.7L-340.7-274.7z"></path>
		<path id="path24" inkscape:connector-curvature="0" class="st0" d="M-300.7-299.9c0.1,0.6,0.3,1.8,0.3,3.2
			c0,6.3-3.2,12.7-11.6,12.7c-9,0-13.2-7.1-13.2-13.6c0-8,5.1-13,13.9-13c3.5,0,6.8,0.5,9.4,1.6l-1.1,5.4c-2.2-0.7-4.4-1.1-7.2-1.1
			c-3.8,0-7.1,1.6-7.4,4.9L-300.7-299.9L-300.7-299.9z M-317.5-294.5c0.2,2.1,1.6,5.1,5.1,5.1c3.7,0,4.5-3.3,4.5-5.1H-317.5z"></path>
		<path id="path26" inkscape:connector-curvature="0" class="st0" d="M-280.4-274.7V-287h-0.1c-1.2,1.7-3.6,2.9-6.9,2.9
			c-6.2,0-11.7-5-11.7-13.5c0-7.9,5-13.1,11.1-13.1c3.4,0,6.6,1.5,8.2,4.3h0.2l0.3-3.7h7.2c-0.1,1.7-0.2,4.7-0.2,7.6v27.8H-280.4
			L-280.4-274.7z M-280.4-298.8c0-0.6-0.1-1.2-0.2-1.8c-0.5-2.2-2.4-3.8-4.7-3.8c-3.4,0-5.5,2.7-5.5,7c0,4,1.9,7.2,5.6,7.2
			c2.5,0,4.3-1.7,4.7-3.8c0.1-0.5,0.1-1,0.1-1.5V-298.8L-280.4-298.8z"></path>
		<path id="path28" inkscape:connector-curvature="0" class="st1" d="M-247.9-310.1v24.4h-8.1v-24.4H-247.9z M-252-282.4
			c2.8,0,4.6,1.9,4.6,4.2c-0.1,2.4-1.8,4.2-4.5,4.2c-2.8,0-4.6-1.8-4.6-4.2C-256.5-280.5-254.7-282.4-252-282.4L-252-282.4
			L-252-282.4z"></path>
		<path id="path30" inkscape:connector-curvature="0" class="st1" d="M-243.4-310.1h8.1v13.6c0,0.7,0.1,1.5,0.3,2
			c0.6,1.5,1.9,3,4.2,3c2.9,0,4.1-2.2,4.1-5.5v-13h8.1v14c0,7.5-4,11-9.3,11c-4.4,0-6.3-2.4-7.4-4.1h0.1v3.5h-8.1
			C-243.3-288-243.4-310.1-243.4-310.1L-243.4-310.1z"></path>
	</g>
</g>
</svg>
        </span>
        
        <span class="zoopla">
        <img data-retina="false" src="img/partners/zoopla-home.png" height="50">
        <img data-retina="true" src="img/partners/zoopla-home-x2.png" height="50">
        </span>
        
        <span class="time">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" width="125px" height="55px" viewBox="0 4 271.408 54.725" enable-background="new 0 0 271.408 54.725" xml:space="preserve" hola_ext_inject="disabled" style="
    margin-left: 11px;
">
<path fill="#969ea9" d="M94.234,24.108c5.999-11.345,21.885-6.642,21.87,3.172c-0.022,14.377-0.024,16.463-0.024,16.463  c-0.05,8.851,1.755,8.055,4.092,8.803c1.012,0.322,0.896,1.238-0.44,1.238c-1.826,0-3.456,0-3.456,0h-9.539c0,0-1.63,0-3.455,0  c-1.452,0-1.287-0.922-0.392-1.238c2.401-0.85,4.286,0.275,4.173-8.803c0,0,0-13.334,0-15.42c0-2.739-0.739-4.694-2.761-5.933  c-2.021-1.239-4.451-0.941-6.259,0.196c-1.996,1.254-3.666,4.132-3.665,6.994l-0.005,0.196c-0.019,12.86-0.021,13.98-0.021,13.98  c-0.049,8.852,1.754,8.055,4.091,8.803c1.014,0.324,0.896,1.238-0.439,1.238c-1.825,0-3.455,0-3.455,0h-9.54c0,0-1.63,0-3.455,0  c-1.451,0-1.288-0.922-0.392-1.238c2.4-0.848,4.288,0.277,4.172-8.803c0,0,0-13.398,0-15.485c0-2.739-0.738-4.695-2.759-5.935  c-2.021-1.238-4.434-0.913-6.26,0.196c-1.826,1.108-3.741,4.239-3.741,7.563c0,1.371,0,13.66,0,13.66  c-0.048,8.852,1.886,8.055,4.223,8.803c1.012,0.324,0.896,1.238-0.44,1.238c-1.826,0-3.456,0-3.456,0h-9.539c0,0-1.5,0-3.326,0  c-1.45,0-1.287-0.922-0.391-1.238c2.401-0.848,4.158,0.277,4.043-8.803c0,0,0-13.725,0-15.029c0-1.304-0.479-4.538-4.39-4.629  c-1.402-0.033-1.304-1.271-0.065-1.304c1.5-0.039,5.922,0.401,11.801-4.695c0.978-0.847,1.536-0.823,1.536,0.417  c0,1.37,0,5.575,0,5.575c5.434-10.277,18.802-7.348,21.364,0.576L94.234,24.108z M52.392,18.431  c-4.651,4.505-9.13,4.368-12.195,4.401c-1.044,0.01-0.881,1.01-0.326,1.01c2.705,0,4.694,2.217,4.694,5.836v14.115  c0.114,9.078-1.771,7.955-4.172,8.801c-0.896,0.318-1.061,1.24,0.391,1.24c1.825,0,3.455,0,3.455,0h9.539c0,0,1.435,0,3.261,0  c1.336,0,1.453-0.916,0.439-1.24c-2.336-0.744-4.075,0.049-4.025-8.801V18.871C53.452,18.218,53.155,17.692,52.392,18.431z   M32.21,40.077V2.522c8.411-0.782,18.452,3.213,20.017,13.497c0.164,1.084,1.238,0.75,1.238-0.196c0-0.717,0-15.713,0-15.713H26.733  H0c0,0,0,14.997,0,15.713c0,0.946,1.073,1.28,1.239,0.196C2.802,5.735,12.845,1.739,21.256,2.522V43.73  c0.163,8.932-2.757,8.1-4.956,8.865c-0.672,0.236-0.815,1.24,0.522,1.24c1.825,0,9.911,0,9.911,0l0.097-0.033c0,0,7.955,0,9.78,0  c1.337,0,1.195-1.004,0.522-1.238c-2.199-0.768-5.118,0.066-4.956-8.867L32.21,40.077z M170.669,10.346V43.73  c0.129,9.127-2.746,8.131-4.955,8.865c-0.705,0.236-0.914,1.221,0.52,1.24c1.826,0.025,8.869,0,8.869,0s8.086,0,9.91,0  c1.109,0,1.455-0.938,0.521-1.272c-2.191-0.781-4.988,0.457-4.955-8.834V10.346l0.025-0.236c0.033-9.224,2.447-8.053,4.662-8.769  c1.129-0.366,1.141-1.33-0.229-1.337c-1.824-0.008-9.91,0-9.91,0s-7.041-0.006-8.867,0c-1.5,0.008-1.123,1.073-0.295,1.304  c2.371,0.662,4.793-0.031,4.729,8.802L170.669,10.346z M206.728,22.565c1.826-1.108,4.238-1.434,6.26-0.195  c2.02,1.239,2.76,3.194,2.76,5.932c0,2.089,0,15.485,0,15.485c0.115,9.078-1.771,7.957-4.174,8.803  c-0.895,0.316-1.057,1.238,0.393,1.238c1.824,0,3.455,0,3.455,0h9.539c0,0,1.631,0,3.457,0c1.336,0,1.453-0.914,0.439-1.238  c-2.338-0.746-4.139,0.049-4.092-8.803c0,0,0.002-2.15,0.025-16.528c0.014-9.814-17.373-14.483-23.371-3.138c0,0,0-4.206,0-5.575  c0-1.239-0.455-1.415-1.277-0.415c-4.51,5.488-10.562,4.608-12.062,4.695c-1.139,0.064-1.105,1.205,0.066,1.304  c3.898,0.324,4.389,3.325,4.389,4.629c0,1.304,0,15.028,0,15.028c0.115,9.078-1.771,7.957-4.172,8.803  c-0.895,0.316-1.059,1.238,0.391,1.238c1.826,0,3.455,0,3.455,0h9.541c0,0,1.629,0,3.455,0c1.336,0,1.453-0.914,0.441-1.238  c-2.338-0.746-4.271,0.049-4.225-8.803c0,0,0-12.29,0-13.66C201.421,26.803,204.902,23.674,206.728,22.565z M256.222,23.155  c0.478,0.898,0.152,1.827-0.127,2.451c-0.271,0.605-0.33,1.161-0.33,1.762c0,2.227,1.619,3.941,3.715,3.941  c2.096,0,3.699-1.714,3.699-3.941c0-0.733-0.047-1.204-0.346-1.827l-0.232-0.433c-3.072-4.784-8.006-7.763-14.225-7.792  c-9.186-0.045-17.805,8.195-17.805,18.459c0,10.262,6.803,18.395,16.881,18.676c7.379,0.205,13.846-2.988,17.037-10.797  c0.545-1.578-0.728-2.17-1.607-0.379c-5.076,10.336-15.289,6.285-18.295,3.125c-2.588-2.725-4.422-6.191-4.678-11.436  c-0.064-1.983,0.086-2.915,0.119-3.597c0.52-6.514,4.359-11.456,9.182-11.456c2.971,0,5.357,0.35,6.969,3.143L256.222,23.155z   M264.216,50.378c0,1.986,1.609,3.596,3.596,3.596s3.596-1.609,3.596-3.596c0-1.988-1.609-3.596-3.596-3.596  S264.216,48.39,264.216,50.378z M157.396,34.542c-0.73-9.58-8.568-17.024-18.168-17.024c-10.081,0-18.256,8.32-18.256,18.583  c0,10.262,8.273,18.352,18.352,18.613c7.891,0.207,13.754-2.338,17.361-10.762c0.447-1.399-0.938-2.242-1.863-0.477  c-5.779,11.02-16.572,7.031-19.576,3.871c-2.659-2.799-4.141-6.875-4.313-12.362l0.499,0.003h25.236  C157.451,34.987,157.396,34.542,157.396,34.542z M131.057,32.38c0.062-7.402,3.607-12.266,8.554-12.266  c4.904,0,8.584,3.904,8.508,12.272h-16.016L131.057,32.38z"></path>
</svg>
        </span>
        
        <span class="ncr">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" height="48px" viewBox="0 0 220 159.992" enable-background="new 0 0 220 159.992" xml:space="preserve" width="90px" style="">
<g>
	<g>
		<linearGradient id="SVGID_1_" gradientUnits="userSpaceOnUse" x1="50" y1="100" x2="100" y2="9.765625e-04">
			<stop offset="0" style="stop-color:#969ea9"></stop>
			<stop offset="1" style="stop-color:#969ea9"></stop>
		</linearGradient>
		<path fill="url(#SVGID_1_)" d="M81.165,78.426c0,5.631-0.591,8.443-4.675,8.443c-4.264,0-4.937-2.557-4.937-7.668V34.249H38.445    v52.796c0,9.184,2.212,16.748,7.395,22.693c5.182,5.939,11.586,8.91,19.587,8.91c5.411,0,10.844-1.66,16.485-4.994    c-3.108,11.773-10.093,17.658-20.574,17.658c-3.28,0-6.412-0.92-11.586-2.762c0,0-4.897-1.555-11.307-5.285    c0,8.115,0,27.43,0,27.43s6.376,3.994,11.307,5.852c6.04,2.295,11.986,3.445,17.973,3.445c13.647,0,25.06-5.227,34.675-15.676    c8.059-8.785,11.873-20.328,11.873-34.621V34.249H81.165V78.426z M156.231,0.404c-39.291,3.539-36.62,45.553-36.62,45.553    s0,65.785,0,73.471c21.361,0,32.039-10.254,32.039-24.453c0-6.398,0-9.596,0-9.596h15.757V53.422H151.65v-4.277    c0-4.995,1.323-8.84,3.54-11.541c2.169-2.636,5.339-3.976,9.291-4.036c2.635,0.03,7.477,0.903,8.456,4.702l0.072,0.302V71.88    c0,12.233,2.305,22.052,7.258,29.46c3.912,5.799,9.022,10.391,15.498,13.783c6.478,3.385,13.289,5.072,20.604,5.072    c0.806,0,2.274-0.023,3.63-0.084V86.266c-6.772,0-9.677-1.252-11.833-3.84c-2.161-2.583-3.205-7.698-3.205-14.091h11.532V34.249    h-10.921c-2.054-12.782-9.73-32.036-38.202-34.181c0,0-3.371-0.127-6.012-0.034C159.297,0.108,156.231,0.404,156.231,0.404z     M44.297,116.768l0.024,0.051c-3.685,2.254-8.012,3.82-11.214,4.648v0.174l-0.111-0.158c-1.961,0.43-3.905,0.666-5.775,0.666    c-8.07,0-14.536-2.996-19.76-8.99C2.236,107.164,0,99.535,0,90.271V2.214h33.107v88.058c0,9.264,2.209,16.893,7.438,22.887    C41.732,114.521,42.975,115.711,44.297,116.768z"></path>
		<defs>
			
		</defs>
		
		
	</g>
</g>
</svg>
        </span>
        
        
    </a>      
    </p>
    </aside>

  <section class="strip intro-line super">
    <div class="inside">

      <header>
     	<div class="icon layer index"></div>
        <h2>Automate what should be automated</h2>
        <p>We help thousands of developers and businesses optimize<br> their workflow by letting our APIs take care of things.</p>
      </header>

    </div>
  </section>

  <section>
  
    <div class="main-inner" id="products">
      <section class="products">
      
    <nav class="products-boxes">
      <ul>
        <li>
          <a title="Currency Converter & Exchange Rates JSON API" target="_blank" href="https://currencylayer.com" class="cl">
            <h2>currencylayer API</h2>
            <p class="product_description">Real-time exchange rates & currency conversion JSON API</p>
			<p class="button"><span>Learn more</span></p>
          </a>
        </li>
        <li>
          <a title="URL to PNG, JPEG, GIF, Website Screenshot API" target="_blank" href="https://screenshotlayer.com" class="sl">
            <h2>screenshotlayer API</h2>
            <p class="product_description">Powerful URL to PNG, JPEG & GIF website screenshot API </p>
			<p class="button"><span>Learn more</span></p>
          </a>
        </li>
        <li>
          <a title="EU VAT Validation & VAT Rates JSON API" target="_blank" href="https://vatlayer.com" class="vl">
            <h2>vatlayer API</h2>
            <p class="product_description">Instant VAT number validation & EU VAT rates JSON API </p>
			<p class="button"><span>Learn more</span></p>
          </a>
        </li>
        <li>
          <a title="Email Validation & Verification JSON API" target="_blank" href="https://mailboxlayer.com" class="ml">
            <h2>mailboxlayer API</h2>
            <p class="product_description">Free, powerful email address verification JSON API </p>
			<p class="button"><span>Learn more</span></p>
          </a>
        </li>
        <li>
          <a title="Global Phone Number Validation JSON API" target="_blank" href="https://numverify.com" class="nv">
            <h2>numverify API</h2>
            <p class="product_description">Free, global phone number validation & lookup JSON API </p>
			<p class="button"><span>Learn more</span></p>
          </a>
        </li>
        <li>
          <a title="Powerful Video to GIF API supporting all major video portals" target="_blank" href="https://giflayer.com" class="gl">
            <h2>giflayer API</h2>
            <p class="product_description">Simple, powerful Video to GIF <br>REST API for developers </p>
			<p class="button"><span>Learn more</span></p>
          </a>
        </li>
        <li>
          <a title="Powerful AI-based language detection API for 173 languages" target="_blank" href="https://languagelayer.com" class="ll">
            <h2>languagelayer API</h2>
            <p class="product_description">Free, powerful language detection <br>JSON API for developers</p>
			<p class="button"><span>Learn more</span></p>
          </a>
        </li>
        <li>
          <a title="Free, High Quality HTML to PDF API for Developers and Businesses" target="_blank" href="https://pdflayer.com" class="pl">
            <h2>pdflayer API</h2>
            <p class="product_description">High Quality HTML to PDF <br>Conversion API for Developers</p>
			<p class="button"><span>Learn more</span></p>
          </a>
        </li>
        <li>
          <a title="Free, Real-time Address Validation & Autocomplete JSON API" target="_blank" href="https://streetlayer.com" class="st">
            <h2>streetlayer API</h2><span class="new">New</span>
            <p class="product_description">Real-time Address Validation & Autocomplete JSON API</p>
			<p class="button"><span>Learn more</span></p>
          </a>
        </li>
      </ul>
    </nav>
  </div>
              
      </section>
    </div>

  </section>
  
  <section class="strip intro-line index">
    <div class="inside">

      <header>
     	<div class="icon integration"></div>
        <h2>Seamless integration</h2>
        <p>We made sure each API product integrates seamlessly<br> with any application, programming language or framework.</p>
      </header>

    </div>
  </section>
  
  <section class="info-box">
    Any questions? We're happy to help.
    <aside>
    <a class="button primary in-info-box" href="/contact"><span>Help & Support</span></a>
    <a class="button secondary in-info-box" href="/about"><span>Learn more</span></a>
    </aside>
  </section>

    <footer>
  <div class="main-inner">
    <p>&copy; apilayer</p>

    <ul>
      <li><a href="/cdn-cgi/l/email-protection#72010702021d00063213021b1e130b17005c1c17064d010710181711064f2913021b1e130b17002f522107101817110648"><span class="footer-button">Customer Support</span></a></li>
      <li><a href="/about"><span>About</span></a></li>
      <li><a href="/contact"><span>Contact</span></a></li>
      <li><a href="/pressroom"><span>Press Room</span></a></li>
    </ul>
  </div>
  
</footer>

      </div>

    </main>

    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="js/jquery-ver=1.11.2.js"></script>
    
        
    <!--<script type='text/javascript' src='assets/particles.min.js'></script>-->
    <script src="https://cdn.jsdelivr.net/particles.js/2.0.0/particles.min.js"></script>
    
        
	<script src="js/typed.min.js"></script>
    <script src="js/jquery.countTo.js"></script>

	    <script src="js/scripts-index.min.js"></script>
        

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-62924033-10', 'auto');
  ga('send', 'pageview');

</script>
    
  </body>
</html>