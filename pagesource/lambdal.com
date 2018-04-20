<!DOCTYPE html><!-- This site was created in Webflow. http://www.webflow.com --><!-- Last Published: Sat Feb 17 2018 03:02:59 GMT+0000 (UTC) --><html data-wf-domain="lambdalabs.webflow.io" data-wf-page="59421ef084c37538320eddcc" data-wf-site="59421ef084c37538320eddcb" data-wf-status="1"><head><meta charset="utf-8"/><title>Lambda Labs – Deep Learning Machines</title><meta content="High-powered machines built specifically for Deep Learning applications. Pre-built and configured with Deep Learning software like Theano, Torch, and CUDA." name="description"/><meta content="Lambda Labs – Deep Learning Machines" property="og:title"/><meta content="High-powered machines built specifically for Deep Learning applications. Pre-built and configured with Deep Learning software like Theano, Torch, and CUDA." property="og:description"/><meta content="summary" name="twitter:card"/><meta content="width=device-width, initial-scale=1" name="viewport"/><meta content="Webflow" name="generator"/><link href="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/css/lambdalabs.webflow.45551f436.css" rel="stylesheet" type="text/css"/><script src="https://ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js" type="text/javascript"></script><script type="text/javascript">WebFont.load({  google: {    families: ["Open Sans:300,300italic,400,400italic,600,600italic,700,700italic,800,800italic","Roboto:100,300,regular,500,700"]  }});</script><!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js" type="text/javascript"></script><![endif]--><script type="text/javascript">!function(o,c){var n=c.documentElement,t=" w-mod-";n.className+=t+"js",("ontouchstart"in o||o.DocumentTouch&&c instanceof DocumentTouch)&&(n.className+=t+"touch")}(window,document);</script><link href="https://daks2k3a4ib2z.cloudfront.net/59421ef084c37538320eddcb/5963fcbf4ed608678f563380_favicon.png" rel="shortcut icon" type="image/x-icon"/><link href="https://daks2k3a4ib2z.cloudfront.net/59421ef084c37538320eddcb/59811a71cdb97100016e2c3c_lambda-labs-logo_4096-black-256.png" rel="apple-touch-icon"/><style>
  .button > div {
    pointer-events: none;
  }
</style>

<!-- Hotjar Tracking Code for https://start.lambda.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:536471,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<!-- Google Optimize -->
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-MBW9Q8M':true});</script>


<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-33184253-15', 'auto');
ga('require', 'GTM-MBW9Q8M');
ga('send', 'pageview');
</script>
</head><body><div data-collapse="medium" data-animation="default" data-duration="400" class="navbar w-nav"><a href="/" class="brand w-nav-brand"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/595b0c3b9162127a6a3501a2_Logo.svg" class="brand-image"/></a><nav role="navigation" class="nav-menu w-nav-menu"><a href="/products/quad" class="nav-link w-nav-link">Quad</a><a href="/products/tensorbook" class="nav-link w-nav-link">TENSORBOOK</a><a href="/products/blade" class="nav-link w-nav-link">BLADE</a><a href="/datacenter" class="nav-link w-nav-link">Datacenter</a><a href="/products/quad" class="nav-link cta hidden w-nav-link">build workstation</a><a href="/crypto" class="nav-link w-nav-link">Crypto</a><a href="/service/gpu-cloud" class="nav-link w-nav-link">GPU cloud</a><a href="https://deeptalk.lambdal.com/" class="nav-link w-nav-link">FORUM</a><a href="/about" class="nav-link w-nav-link">About</a><a href="/cart" class="nav-link icon w-nav-link"></a></nav><div class="menu-button w-nav-button"><div class="w-icon-nav-menu"></div></div><div class="w-container"></div></div><div class="hero"><div class="w-container"><div class="hero-text-box"><h2 class="section-heading">Enterprise workstations and servers built for</h2><h2 class="hero-heading">Deep Learning</h2><p class="paragraph max-width">The fastest way to train neural networks in 2018</p></div><div class="hero-image-box"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5962a803906e8c69690c02a6_Single.png" width="564" srcset="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5962a803906e8c69690c02a6_Single-p-500.png 500w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5962a803906e8c69690c02a6_Single-p-800.png 800w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5962a803906e8c69690c02a6_Single-p-1080.png 1080w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5962a803906e8c69690c02a6_Single.png 1200w" sizes="(max-width: 767px) 100vw, 564px" class="hero-image"/></div></div></div><div class="section gray big-padding"><div class="w-container"><div class="customer-section"><h2 class="section-heading">Lambda Customers</h2><div class="logo-box"><div class="press-item"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/59a84bfde70d3c0001150aff_Apple_logo_black.svg" class="press-image"/></div><div class="press-item"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/59a84bce3a97a8000102d856_Amazon_logo_plain.svg" class="press-image"/></div><div class="press-item"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/59a84bef3a97a8000102d85f_General_Electric_logo.svg" class="press-image"/></div><div class="press-item"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/59a84ccf81c71d00017a8e94_Raytheon.svg" class="press-image"/></div><div class="press-item"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/59a84b2c0632490001b18ee9_MIT_logo.svg" class="press-image"/></div></div></div></div></div><div class="section gray hidden"><div><h2 class="section-heading">Why use specialized hardware?</h2><p class="body-text max-width">Faster hardware tightens the feedback loop on your choice of network architecture, loss function, and other hyperparameters. Investing in proper hardware saves you hundreds of hours when training models.</p></div><div class="side-by-side first"><div class="marketing-image-box"><a href="/products/blade" class="w-inline-block"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5985053040d1a100016452dd_rack-gray.jpg" srcset="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5985053040d1a100016452dd_rack-gray-p-500.jpeg 500w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5985053040d1a100016452dd_rack-gray.jpg 1000w" sizes="100vw"/></a></div><div class="marketing-text-box"><div class="marketing-point"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959b4e704fefb2aa7ab83bb_Corporate.svg" class="marketing-point-image"/><div class="marketing-point-text-box"><h4 class="marketing-point-title">Corporations</h4><p class="marketing-point-text">Faster hardware gets you to market quicker. The impact is significant. In 2017, Facebook reduced their training duration from 29 hours to 1 hour with a hardware upgrade.</p></div></div><div><div class="marketing-point"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959b4f9e24ce63abb9d21a7_Research.svg" class="marketing-point-image"/><div class="marketing-point-text-box"><h4 class="marketing-point-title">Researchers</h4><p class="marketing-point-text">Many of our team members come from Deep Learning research backgrounds. We know the clock is always ticking. Grants run out. You need to reduce the duration of your experiments from days to hours.</p></div></div><div class="marketing-point"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959b5023c2f382aba563af1_Education.svg" class="marketing-point-image"/><div class="marketing-point-text-box"><h4 class="marketing-point-title">Education Institutions</h4><p class="marketing-point-text">A rapid feedback loop provides students with a faster pace of learning. Help them make the most of their education.</p></div></div></div><div class="button-box oss-logos"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959b88e6ac8185f1c329a47_tensorflow.png" class="spaced-image"/><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959b90e04fefb2aa7ab84ab_nvidia.png" class="spaced-image last"/></div></div></div><div class="button-box centered"><a href="/raw-configurator?product=blade" class="button dark w-inline-block"><div>Build your BLADE</div></a></div></div><div class="section"><div id="pre-configured" class="w-container"><div class="centered"><h3 class="section-heading">Ready Out of the Box</h3><p class="body-text big max-width">Lambda systems are built specifically for Deep Learning. They&#x27;re pre-configured with the libraries you need. And they&#x27;re backed by professional support.</p><div class="software-wall"><a href="https://www.tensorflow.org/" target="_blank" class="software-item w-inline-block"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/595ac7c649d36d1bdad21acd_tensorflow-full.svg"/></a><a href="http://pytorch.org/" target="_blank" class="software-item w-inline-block"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/59f80da8baa318000166fc10_pytorch.png"/></a><a href="http://caffe.berkeleyvision.org/" target="_blank" class="software-item w-inline-block"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/595ac93d49d36d1bdad21c4d_caffe.svg" width="100" class="software-image"/></a></div></div></div><h3 class="section-heading machine-listing">Our systems</h3><div class="side-by-side"><div class="marketing-text-box"><div class="header"><a href="/products/blade" class="product-link w-inline-block"><h3 class="product-name with-divider">Lambda blade</h3></a><div class="divider smaller"></div></div><p class="paragraph">Designed for rack deployment, our 8 GPU configurations significantly boost Deep Learning performance and are ideal for remote access from multiple concurrent users. <a href="/products/blade">Learn more</a>.</p><p class="paragraph">If you&#x27;re unsure of how your team could best use a Lambda Blade, give us a call at <a href="tel:+16504795530">1 (650) 479-5530</a>, or <a href="sms:+16504795530">text us</a>. We’ll walk you through the decision making process.</p><div class="w-dyn-list"><div class="product-features w-dyn-items"><div class="product-feature-homepage w-dyn-item"><div class="product-feature"><div class="product-feature-content"><div class="spec-title">GPU</div><div class="product-feature-big"><div class="product-spec-value">8x 1080</div><div class="product-feature-unit">Ti</div></div><div class="product-feature-meta w-richtext"><p data-new-link="true">GeForce GTX <a href="https://www.nvidia.com/en-us/geforce/products/10series/geforce-gtx-1080-ti/" target="_blank" data-rt-link-type="external">1080 Ti</a>, GeForce GTX <a href="https://www.nvidia.com/en-us/geforce/products/10series/titan-xp/" data-rt-link-type="external" target="_blank">Titan Xp</a>, <a href="https://www.nvidia.com/en-us/titan/titan-v/" data-rt-link-type="external">Titan V</a>, or <a href="http://www.nvidia.com/object/tesla-p100.html" data-rt-link-type="external" target="_blank">Tesla P100</a>. Pascal architecture.</p></div></div></div></div><div class="product-feature-homepage w-dyn-item"><div class="product-feature"><div class="product-feature-content"><div class="spec-title">Processor</div><div class="product-feature-big"><div class="product-spec-value">2x Intel Xeon</div><div class="product-feature-unit w-dyn-bind-empty"></div></div><div class="product-feature-meta w-richtext"><p data-new-link="true">2x <a href="https://www.intel.com/content/www/us/en/products/processors/xeon/e5-processors/e5-2650-v4.html" data-rt-link-type="external" target="_blank">Intel Xeon® Processor E5-2650</a>, 12 core, 2.20 GHz</p></div></div></div></div><div class="product-feature-homepage w-dyn-item"><div class="product-feature"><div class="product-feature-content"><div class="spec-title">Storage</div><div class="product-feature-big"><div class="product-spec-value">1TB</div><div class="product-feature-unit">SSD</div></div><div class="product-feature-meta w-richtext"><p>Configuration options available</p></div></div></div></div><div class="product-feature-homepage w-dyn-item"><div class="product-feature"><div class="product-feature-content"><div class="spec-title">RAM</div><div class="product-feature-big"><div class="product-spec-value">128GB</div><div class="product-feature-unit">ECC</div></div><div class="product-feature-meta w-richtext"><p>Configurable up to 512GB.</p></div></div></div></div></div></div><div class="button-box lower-margin"><a href="/raw-configurator?product=blade" class="button w-inline-block"><div>Price your Blade</div></a></div></div><div class="marketing-image-box"><a href="/products/blade" class="w-inline-block"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959c0fde24ce63abb9d246b_server-top.jpg" srcset="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959c0fde24ce63abb9d246b_server-top-p-500.jpeg 500w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959c0fde24ce63abb9d246b_server-top-p-800.jpeg 800w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959c0fde24ce63abb9d246b_server-top-p-1080.jpeg 1080w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959c0fde24ce63abb9d246b_server-top.jpg 1200w" sizes="100vw" class="thinner"/></a></div></div><div class="side-by-side"><div class="marketing-image-box shift-left"><a href="/products/quad" class="w-inline-block"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5962a9afa11e06264839e916_Quad.jpg" srcset="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5962a9afa11e06264839e916_Quad-p-500.jpeg 500w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5962a9afa11e06264839e916_Quad-p-800.jpeg 800w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5962a9afa11e06264839e916_Quad-p-1080.jpeg 1080w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5962a9afa11e06264839e916_Quad.jpg 1500w" sizes="100vw"/></a></div><div class="marketing-text-box"><div class="header"><a href="/products/quad" class="product-link w-inline-block"><h3 class="product-name with-divider">LAmbda quad</h3></a><div class="divider smaller"></div></div><p class="paragraph">QUAD is our most powerful and most popular workstation. It delivers significant speed improvements for all applications.</p><p class="paragraph">If you’re part of a research team, the Lambda Quad allows multiple engineers to work simultaneously to significantly increase development productivity. <a href="/products/quad">Learn more</a>.</p><div class="w-dyn-list"><div class="product-features w-dyn-items"><div class="product-feature-homepage w-dyn-item"><div class="product-feature"><div class="product-feature-content"><div class="spec-title">GPU</div><div class="product-feature-big"><div class="product-spec-value">4x 1080</div><div class="product-feature-unit">Ti</div></div><div class="product-feature-meta w-richtext"><p data-new-link="true">4x NVIDIA GeForce GTX <a href="https://www.nvidia.com/en-us/geforce/products/10series/geforce-gtx-1080-ti/" target="_blank" data-rt-link-type="external">1080 Ti</a>, <a href="https://www.nvidia.com/en-us/geforce/products/10series/titan-xp/" data-rt-link-type="external" target="_blank">Titan Xp</a>, or Volta <a href="https://www.nvidia.com/en-us/titan/titan-v/" data-rt-link-type="external">Titan V</a>.</p></div></div></div></div><div class="product-feature-homepage w-dyn-item"><div class="product-feature"><div class="product-feature-content"><div class="spec-title">Processor</div><div class="product-feature-big"><div class="product-spec-value">Intel i7</div><div class="product-feature-unit w-dyn-bind-empty"></div></div><div class="product-feature-meta w-richtext"><p data-new-link="true"><a href="https://www-ssl.intel.com/content/www/us/en/products/processors/core/x-series/i7-6850k.html?wapkw=i7+6850" data-rt-link-type="external" target="_blank">Intel™ Core i7-6850k</a>, 15M Cache, up to 3.80 GHz</p></div></div></div></div><div class="product-feature-homepage w-dyn-item"><div class="product-feature"><div class="product-feature-content"><div class="spec-title">Storage</div><div class="product-feature-big"><div class="product-spec-value">1TB</div><div class="product-feature-unit">SSD</div></div><div class="product-feature-meta w-richtext"><p>2 TB HDD is also included. Configuration options available</p></div></div></div></div><div class="product-feature-homepage w-dyn-item"><div class="product-feature"><div class="product-feature-content"><div class="spec-title">RAM</div><div class="product-feature-big"><div class="product-spec-value">64GB</div><div class="product-feature-unit">DDR4</div></div><div class="product-feature-meta w-richtext"><p>Configurable up to 128 GB DDR4 RAM.</p></div></div></div></div></div></div><div class="button-box lower-margin"><a href="/raw-configurator?product=quad" class="button w-inline-block"><div>Price your quad</div></a></div></div></div><div class="side-by-side"><div class="marketing-text-box"><div class="header"><a href="/products/tensorbook" class="product-link w-inline-block"><h3 class="product-name with-divider">TensorBook</h3></a><div class="divider smaller"></div></div><p class="paragraph">The TensorBook is the best laptop for Deep Learning. Powerful, yet portable. Accelerate your model training with an NVIDIA GTX 1070 Pascal Architecture GPU.</p><p class="paragraph">The <a href="/products/tensorbook">TensorBook machine learning laptop</a> increases your team&#x27;s productivity by giving them the power to bring their data, models, and code wherever they go. Letting them work from home, off site, or wherever inspiration hits. <a href="/products/tensorbook">Learn more.</a></p><div class="w-dyn-list"><div class="product-features w-dyn-items"><div class="product-feature-homepage w-dyn-item"><div class="product-feature"><div class="product-feature-content"><div class="spec-title">GPU</div><div class="product-feature-big"><div class="product-spec-value">GTX 1070</div><div class="product-feature-unit w-dyn-bind-empty"></div></div><div class="product-feature-meta w-richtext"><p>8 GB vRAM. Pascal architecture</p></div></div></div></div><div class="product-feature-homepage w-dyn-item"><div class="product-feature"><div class="product-feature-content"><div class="spec-title">PROCESSOR</div><div class="product-feature-big"><div class="product-spec-value">Intel i7</div><div class="product-feature-unit w-dyn-bind-empty"></div></div><div class="product-feature-meta w-richtext"><p>Intel Core™ i7-7700HQ, Quad Core @ 2.80 GHz</p></div></div></div></div><div class="product-feature-homepage w-dyn-item"><div class="product-feature"><div class="product-feature-content"><div class="spec-title">RAM</div><div class="product-feature-big"><div class="product-spec-value">16 GB</div><div class="product-feature-unit">DDR4</div></div><div class="product-feature-meta w-richtext"><p>2400 MHz</p></div></div></div></div><div class="product-feature-homepage w-dyn-item"><div class="product-feature"><div class="product-feature-content"><div class="spec-title">STORAGE</div><div class="product-feature-big"><div class="product-spec-value">512</div><div class="product-feature-unit">GB</div></div><div class="product-feature-meta w-richtext"><p>SSD</p></div></div></div></div></div></div><div class="button-box lower-margin"><a href="/raw-configurator?product=tensorbook" class="button w-inline-block"><div>Price your TENSORBOOK</div></a></div></div><div class="marketing-image-box"><a href="/products/tensorbook" class="w-inline-block"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/59d14fe710d34e00017ace84_lambda-tensorbook.png" srcset="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/59d14fe710d34e00017ace84_lambda-tensorbook-p-500.png 500w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/59d14fe710d34e00017ace84_lambda-tensorbook-p-800.png 800w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/59d14fe710d34e00017ace84_lambda-tensorbook-p-1080.png 1080w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/59d14fe710d34e00017ace84_lambda-tensorbook.png 1600w" sizes="100vw" class="thinner"/></a></div></div><div class="side-by-side first"><div class="marketing-image-box single"><a href="/products/single" class="w-inline-block"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5962a9a4a11e06264839e8d4_Single.jpg" srcset="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5962a9a4a11e06264839e8d4_Single-p-500.jpeg 500w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5962a9a4a11e06264839e8d4_Single-p-800.jpeg 800w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5962a9a4a11e06264839e8d4_Single-p-1080.jpeg 1080w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5962a9a4a11e06264839e8d4_Single.jpg 1500w" sizes="100vw"/></a></div><div class="marketing-text-box"><div class="header"><a href="/products/single" class="product-link w-inline-block"><h3 class="product-name with-divider">Lambda single</h3></a><div class="divider smaller"></div></div><p class="paragraph">SINGLE is an introduction to high performance Deep Learning hardware. Pre-installed is every framework you’ll need — including Tensorflow, Torch, and Caffe.</p><p class="paragraph">The SINGLE is the perfect option for hobbyist Deep Learning dev that doesn&#x27;t need their workstation accessible by a team. <a href="/products/single">Learn more</a>.</p><p class="paragraph">Have any questions? Call us: <a href="tel:+16504795530">1 (650) 479-5530</a>, or <a href="sms:+16504795530">text us</a>.</p><div class="w-dyn-list"><div class="product-features w-dyn-items"><div class="product-feature-homepage w-dyn-item"><div class="product-feature"><div class="product-feature-content"><div class="spec-title">GPU</div><div class="product-feature-big"><div class="product-spec-value">1x 1080</div><div class="product-feature-unit">Ti</div></div><div class="product-feature-meta w-richtext"><p data-new-link="true">NVIDIA GeForce GTX <a href="https://www.nvidia.com/en-us/geforce/products/10series/geforce-gtx-1080-ti/" data-rt-link-type="external" target="_blank">1080 Ti</a> or <a href="https://www.nvidia.com/en-us/geforce/products/10series/titan-xp/" data-rt-link-type="external" target="_blank">Titan Xp</a>. Pascal architecture</p></div></div></div></div><div class="product-feature-homepage w-dyn-item"><div class="product-feature"><div class="product-feature-content"><div class="spec-title">Processor</div><div class="product-feature-big"><div class="product-spec-value">Intel i5</div><div class="product-feature-unit w-dyn-bind-empty"></div></div><div class="product-feature-meta w-richtext"><p data-new-link="true"><a href="https://ark.intel.com/products/97123/Intel-Core-i5-7500-Processor-6M-Cache-up-to-3_80-GHz" data-rt-link-type="external" target="_blank">Intel™ Core i5-7500</a>, 6M Cache, up to 3.80 GHz</p></div></div></div></div><div class="product-feature-homepage w-dyn-item"><div class="product-feature"><div class="product-feature-content"><div class="spec-title">Storage</div><div class="product-feature-big"><div class="product-spec-value">250GB</div><div class="product-feature-unit">SSD</div></div><div class="product-feature-meta w-richtext"><p>Configurable to 500 GB SATA SSD</p></div></div></div></div><div class="product-feature-homepage w-dyn-item"><div class="product-feature"><div class="product-feature-content"><div class="spec-title">RAM</div><div class="product-feature-big"><div class="product-spec-value">16GB</div><div class="product-feature-unit">DDR4</div></div><div class="product-feature-meta w-richtext"><p>Configurable to 32 GB DDR4 RAM.</p></div></div></div></div></div></div><div class="button-box lower-margin"><a href="/raw-configurator?product=single" class="button w-inline-block"><div>Price your single</div></a></div></div></div><div class="side-by-side first"><div class="marketing-text-box"><div class="header"><a href="/products/cloud" class="product-link w-inline-block"><h3 class="product-name with-divider">GPU CLoud</h3></a><div class="divider smaller"></div><div class="button-box lower-margin"><a href="/products/cloud" class="button w-inline-block"><div>Price your GPU Cloud</div></a></div></div><p class="paragraph">Not looking for your own dedicated workstations? Get access to our GPU Cloud machines equipped with NVIDIA GTX <a href="https://www.nvidia.com/en-us/geforce/products/10series/geforce-gtx-1080-ti/" target="_blank">1080 Ti</a> and <a href="https://www.nvidia.com/en-us/geforce/products/10series/titan-xp/" target="_blank">Titan Xp</a> GPU&#x27;s. </p><p class="paragraph">We rent access to our cloud-based workstations on a month-to-month basis. It scales with your needs. State-of-the-art deep learning GPUs at the most affordable prices on Earth. Save thousands switching from AWS.</p><p class="paragraph">Call us: <a href="tel:+16504795530">1 (650) 479-5530</a>, or <a href="sms:+16504795530" target="_blank">text us</a>.</p></div><div class="marketing-image-box shift-left gpu-cloud"><a href="/products/cloud" class="w-inline-block"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/599f27fb03110f00017c1b5a_cloud.png"/></a></div></div><div class="w-container"><h3 class="heading">Returns</h3><p class="paragraph-2">Lambda stands by our rock solid servers, workstations, and notebooks. That&#x27;s why we offer a 30 day return policy for any hardware purchased at retail pricing as listed on Lambda Labs&#x27; website, less shipping and handling. However, we do not offer returns for custom orders quoted by one of our sales representatives, orders with custom components, or otherwise quoted at a price that is discounted from retail pricing. For more details, please see our <a href="https://s3-us-west-1.amazonaws.com/lambda-bkt-prod/images/terms.pdf">Terms of Sale</a>.</p></div></div><div class="section gray"><div class="w-container"><div class="centered"><h2 class="section-heading small">Every Lambda box comes with <em>us</em> — experts</h2><p class="body-text reduced-width">Our salespeople are engineers. When you chat with us, there&#x27;s no sales talk. We&#x27;re a small team of experts who take pride in our machines.</p><p class="body-text reduced-width">Call us. Tell us what you&#x27;re working on, and we&#x27;ll talk you through your options.</p><div class="contact-phone-text mobile-only">Call us:</div><a href="tel:+16504795530" class="contact-phone w-inline-block"><div>1 (650) 479-5530<span class="product-feature-unit"></span></div></a><div class="mobile-only"><div class="contact-phone-text">Text us:</div><a href="sms:+16504795530" class="contact-phone w-inline-block"><div>1 (650) 479-5530<span class="product-feature-unit"></span></div></a></div><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/59987521e4afd500015583db_color.jpg" srcset="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/59987521e4afd500015583db_color-p-500.jpeg 500w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/59987521e4afd500015583db_color-p-800.jpeg 800w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/59987521e4afd500015583db_color-p-1080.jpeg 1080w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/59987521e4afd500015583db_color-p-1600.jpeg 1600w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/59987521e4afd500015583db_color.jpg 2000w" sizes="(max-width: 767px) 100vw, (max-width: 991px) 728px, 940px"/></div></div></div><div class="section hidden"><div class="logo-box press"><div class="press-item opacity"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959bc774a85fb75923ad048_wired.png" srcset="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959bc774a85fb75923ad048_wired-p-500.png 500w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959bc774a85fb75923ad048_wired.png 1000w" sizes="100vw" class="press-image small"/></div><div class="press-item opacity"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959bc996ac8185f1c329bfa_tc.png" srcset="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959bc996ac8185f1c329bfa_tc-p-500.png 500w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959bc996ac8185f1c329bfa_tc-p-800.png 800w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959bc996ac8185f1c329bfa_tc-p-1080.png 1080w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959bc996ac8185f1c329bfa_tc.png 1820w" sizes="100vw" class="press-image small"/></div><div class="press-item opacity"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959bca204fefb2aa7ab855c_nyt.png" srcset="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959bca204fefb2aa7ab855c_nyt-p-500.png 500w, https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959bca204fefb2aa7ab855c_nyt.png 1073w" sizes="100vw" class="press-image small"/></div><div class="press-item opacity"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959bcb51d60a7752d935ead_forbes.png" class="press-image small"/></div></div><div class="marketing-box hidden"><div class="marketing-item"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959b52604fefb2aa7ab83c0_Fully%20Configured.svg" class="marketing-item-image"/><h4 class="marketing-item-title">Fully Configured</h4><div class="marketing-item-text">This is some text inside of a div block.</div><a href="#" class="marketing-item-cta w-inline-block"><div>Learn more</div></a></div><div class="marketing-item"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959b52fb3be626c42c1a9c8_Fully%20Configured%202.svg" class="marketing-item-image"/><h4 class="marketing-item-title">Fully Configured</h4><div class="marketing-item-text">This is some text inside of a div block.</div><a href="#" class="marketing-item-cta w-inline-block"><div>LEARN MORE</div></a></div><div class="marketing-item"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/5959b5364a85fb75923acfeb_Fully%20Configured%203.svg" class="marketing-item-image"/><h4 class="marketing-item-title">Fully Configured</h4><div class="marketing-item-text">This is some text inside of a div block.</div><a href="#" class="marketing-item-cta w-inline-block"><div>LEARN MORE</div></a></div></div></div><div class="footer centered"><div class="footer-links"><a href="/" class="brand footer-brand w-nav-brand"><img src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/595b0c3b9162127a6a3501a2_Logo.svg" class="brand-image"/></a><a href="/about" class="footer-link w-inline-block"><div>About</div></a><a href="/legal" class="footer-link w-inline-block"><div>Terms of Sale</div></a><a href="/careers" class="footer-link w-inline-block"><div>Careers</div></a><a href="https://github.com/lambdal/" target="_blank" class="footer-link w-inline-block"><div>Github</div></a><a target="_blank" href="mailto:enterprise@lambdal.com?subject=Hey%2C%20Lambda!" class="footer-link w-inline-block"><div>Contact</div></a><div class="footer-legal">© Lambda Labs</div></div></div><script src="https://code.jquery.com/jquery-3.3.1.min.js" type="text/javascript" intergrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script><script src="https://uploads-ssl.webflow.com/59421ef084c37538320eddcb/js/webflow.af9a38b22.js" type="text/javascript"></script><!--[if lte IE 9]><script src="//cdnjs.cloudflare.com/ajax/libs/placeholders/3.0.2/placeholders.min.js"></script><![endif]--><!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '397717027079841'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=397717027079841&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


<!-- AdWords Call Conversion -->
<script type="text/javascript">
(function(a,e,c,f,g,h,b,d){var k={ak:"986286364",cl:"A3kzCNHi93IQnJKm1gM",autoreplace:"+16504795530"};a[c]=a[c]||function(){(a[c].q=a[c].q||[]).push(arguments)};a[g]||(a[g]=k.ak);b=e.createElement(h);b.async=1;b.src="//www.gstatic.com/wcm/loader.js";d=e.getElementsByTagName(h)[0];d.parentNode.insertBefore(b,d);a[f]=function(b,d,e){a[c](2,b,k,d,null,new Date,e)};a[f]()})(window,document,"_googWcmImpl","_googWcmGet","_googWcmAk","script");
</script>

<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nxrsi');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->


<!-- hide webflow badge -->
<style>
  .w-webflow-badge:first-of-type {
    z-index: -99999 !important;
    opacity: 0.1 !important;
    position: fixed;
    left: -9999px !important;
    width: 0 !important;
  }
</style>
<script>
var webflowBadgeRemovalAttempt = 0;
var webflowBadgeRemovalInterval = setInterval(function() { 
  if (++webflowBadgeRemovalAttempt > 150) {
      clearTimeout(webflowBadgeRemovalInterval);
  }
  $(".w-webflow-badge").remove();
}, 5);
</script>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 986286364;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/986286364/?guid=ON&amp;script=0"/>
</div>
</noscript>
 
<!-- Bing Pixel -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5739007"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5739007&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

<!-- JS Cookie -->
<script>
!function(e){var n=!1;if("function"==typeof define&&define.amd&&(define(e),n=!0),"object"==typeof exports&&(module.exports=e(),n=!0),!n){var o=window.Cookies,t=window.Cookies=e();t.noConflict=function(){return window.Cookies=o,t}}}(function(){function e(){for(var e=0,n={};e<arguments.length;e++){var o=arguments[e];for(var t in o)n[t]=o[t]}return n}function n(o){function t(n,r,i){var c;if("undefined"!=typeof document){if(arguments.length>1){if("number"==typeof(i=e({path:"/"},t.defaults,i)).expires){var a=new Date;a.setMilliseconds(a.getMilliseconds()+864e5*i.expires),i.expires=a}i.expires=i.expires?i.expires.toUTCString():"";try{c=JSON.stringify(r),/^[\{\[]/.test(c)&&(r=c)}catch(e){}r=o.write?o.write(r,n):encodeURIComponent(String(r)).replace(/%(23|24|26|2B|3A|3C|3E|3D|2F|3F|40|5B|5D|5E|60|7B|7D|7C)/g,decodeURIComponent),n=(n=(n=encodeURIComponent(String(n))).replace(/%(23|24|26|2B|5E|60|7C)/g,decodeURIComponent)).replace(/[\(\)]/g,escape);var f="";for(var s in i)i[s]&&(f+="; "+s,!0!==i[s]&&(f+="="+i[s]));return document.cookie=n+"="+r+f}n||(c={});for(var p=document.cookie?document.cookie.split("; "):[],d=/(%[0-9A-Z]{2})+/g,u=0;u<p.length;u++){var l=p[u].split("="),C=l.slice(1).join("=");'"'===C.charAt(0)&&(C=C.slice(1,-1));try{var g=l[0].replace(d,decodeURIComponent);if(C=o.read?o.read(C,g):o(C,g)||C.replace(d,decodeURIComponent),this.json)try{C=JSON.parse(C)}catch(e){}if(n===g){c=C;break}n||(c[g]=C)}catch(e){}}return c}}return t.set=t,t.get=function(e){return t.call(t,e)},t.getJSON=function(){return t.apply({json:!0},[].slice.call(arguments))},t.defaults={},t.remove=function(n,o){t(n,"",e(o,{expires:-1}))},t.withConverter=n,t}return n(function(){})});
</script>

<!-- Intercom -->
<script>
function getURLParam(name) {
  return decodeURIComponent((new RegExp('[?|&]' + name + '=' + '([^&;]+?)(&|#|;|$)').exec(window.location.search) || [null, ''])[1].replace(/\+/g, '%20')) || null;
}

$(function() {
  var source = getURLParam('utm_source');
  if(source !== null) {  
    Cookies.set('utm_source', source, {
      expires: 365,
      path: '/',
      domain: window.location.hostname,
      secure: true
    });
  }
  
  var medium = getURLParam('utm_medium');
  if(medium !== null) {  
    Cookies.set('utm_medium', medium, {
      expires: 365,
      path: '/',
      domain: window.location.hostname,
      secure: true
    });
  }


  var term = getURLParam('utm_term');
  if(term !== null) {
    Cookies.set('utm_term', term, {
      expires: 365,
      path: '/',
      domain: window.location.hostname,
      secure: true
    });
  }
  var device = getURLParam('utm_device');
  
  if(device !== null) {
    Cookies.set('utm_device', device, {
      expires: 365,
      path: '/',
      domain: window.location.hostname,
      secure: true
    });
  }
  
  var campaign = getURLParam('utm_campaign');
  if(campaign !== null) {
    Cookies.set('utm_campaign', campaign, {
      expires: 365,
      path: '/',
      domain: window.location.hostname,
      secure: true
    });
  }

  var adgroup = getURLParam('utm_adgroup');
  if(adgroup !== null) {
    Cookies.set('utm_adgroup', adgroup, {
      expires: 365,
      path: '/',
      domain: window.location.hostname,
      secure: true
    });
  }
  
  var content = getURLParam('utm_content');
  if(content !== null) {
    Cookies.set('utm_content', content, {
      expires: 365,
      path: '/',
      domain: window.location.hostname,
      secure: true
    });
  }
  
  window.intercomSettings = {
    app_id: "ahj4606e"
  };
});
</script>

<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/ahj4606e';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>

<script>
 var userData = {
    "utm_source": Cookies.get('utm_source'),
    "utm_medium": Cookies.get('utm_medium'),
    "utm_term": Cookies.get('utm_term'),
    "utm_device": Cookies.get('utm_device'),
    "utm_campaign": Cookies.get('utm_campaign'),           
    "utm_adgroup": Cookies.get('utm_adgroup'),
  	"utm_content": Cookies.get('utm_content'),
  };
  
  window.Intercom('update', userData);
</script></body></html>