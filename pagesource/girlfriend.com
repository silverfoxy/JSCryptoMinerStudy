
<!doctype html>
<!--[if lt IE 7 ]> <html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--><html lang="en"><!--<![endif]-->
<head data-hook="inside_head">
  <meta charset="utf-8">
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1" name="viewport">
<link rel="shortcut icon" href="/assets/spree/frontend/favicon-3e00a897e3d806ab3252271b49c0d85b12dd90c13dc627b4598fa2a48f7e9f66.png" type="image/png" />

<title>Girlfriend Collective</title>
<meta name="description" content="Apparel that looks good, feels good, and does good." />
<meta property="og:title" content="Girlfriend Collective; more than clothes for women who care." />
<meta property="og:description" content="Apparel that looks good, feels good, and does good." />
<meta property="og:site_name" content="Girlfriend Collective" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.girlfriend.com/" />
<meta property="twitter:site" content="@girlfriend" />
<meta property="twitter:creator" content="@girlfriend" />
<meta property="twitter:card" content="summary" />
<meta property="og:image" content="https://static1.girlfriend.com/spree/images/original/girlfriend-collective.jpg" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Be3Fjy/Z5yT0r2g2DceWFEOSaUpBQ1diV4an/pGP2Wo5WfDLwoBzbPeY8BfQDYNo8PDp7OyezWRKYQSifua0Yw==" />

    <link href="https://www.girlfriend.com/" rel="canonical" />
<link rel="stylesheet" media="all" href="/assets/spree/frontend-049d315ee811415452d8d1183743dc6274d52f43285119d8c6636bcd87e50c05.css" data-turbolinks-track="true" />

<!--[if lt IE 9]>
  <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6/html5shiv.min.js"></script>
<![endif]-->

<script type='text/javascript'>
  (function(win, doc, sdk_url){
  if(win.snaptr) return;
  var tr=win.snaptr=function(){
  tr.handleRequest? tr.handleRequest.apply(tr, arguments):tr.queue.push(arguments);
};

  tr.queue = [];
  var s='script';
  var new_script_section=doc.createElement(s);
  new_script_section.async=!0;
  new_script_section.src=sdk_url;
  var insert_pos=doc.getElementsByTagName(s)[0];
  insert_pos.parentNode.insertBefore(new_script_section, insert_pos);
})(window, document, 'https://sc-static.net/scevent.min.js');

  snaptr('init','025e1265-a2cc-4617-b616-8e893058db83',{
  'user_email':''
  })

  snaptr('track','PAGE_VIEW')
</script>

<!-- page data -->
<script type="text/javascript">
  /* <![CDATA[ */

  window._data             = {}; 
  window._data.state       = {}; 
  window._data.logged_in   = false;
  window._data.ip_address  = "205.251.250.102";
  window._data.state.errors = false;

  /* ]]> */
</script>

<script>
  SpreePaths = {"mounted_at":"/","admin":"admin/"}
</script>

<!-- START Rakuten Marketing Tracking -->
<script type="text/javascript">
  (function (url) {

    /*Tracking Bootstrap
      Set Up DataLayer objects/properties here*/

    if(!window.DataLayer) {
      window.DataLayer = {};
    }

    if(!DataLayer.events) {
      DataLayer.events = {};
    }

    DataLayer.events.SiteSection = "1";

    var loc, ct = document.createElement("script");
    ct.type = "text/javascript";
    ct.async = true;
    ct.src = url;
    loc = document.getElementsByTagName('script')[0];
    loc.parentNode.insertBefore(ct, loc);
  }(document.location.protocol + "//intljs.rmtag.com/114803.ct.js"));
</script>
<!-- END Rakuten Marketing Tracking -->

<script src="/assets/spree/frontend/frontend_plugins-b15f24d9394fc7506457270a08abdc23a3d6bbeccdca2393f18f5de031ffdfd6.js"></script>

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', { 'trackingId': 'UA-68563570-1', 'cookieDomain': 'www.girlfriend.com' });

    ga('require', 'displayfeatures');
    
    ga('send', 'pageview');
  </script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '747609061974818');
fbq('track', 'PageView');

</script>
<noscript>
 <img height="1" width="1"
src="https://www.facebook.com/tr?id=747609061974818&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->


<script src="https://use.typekit.net/dga6mao.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>


<script src="/feed/cart.js"></script>
<script type="text/javascript">
var clicky_site_ids = clicky_site_ids || [];
clicky_site_ids.push(100933158);
(function() {
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//static.getclicky.com/js';
  ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
})();
</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100933158ns.gif" /></p></noscript>


<script type="text/javascript">
  $(function(){
    win_width = window.innerWidth;
    v = document.getElementById('fit-video');
    if(v != undefined){
      page_url = new URL(location.href)
      autoplay = false
      if(page_url.searchParams) {
        autoplay = page_url.searchParams.get('play') == 'y' ? true : false
      }
      v.innerHTML = '<iframe allowfullscreen="" frameborder="0" mozallowfullscreen="" src="https://player.vimeo.com/video/251286276?autoplay=' + autoplay + '" webkitallowfullscreen="" width="'+ win_width +'" height="'+ win_width*.5625 +'"></iframe>';
    }

  })
</script>

<script type="text/javascript">
  $(function(){
    win_width = window.innerWidth;
    iframe = document.getElementsByTagName('iframe')[0];
    if(iframe != undefined){
      page_url = new URL(location.href)
      autoplay = false
      if(page_url.searchParams) {
        autoplay = page_url.searchParams.get('play') == 'y' ? true : false
      }
      if(autoplay) {
        iframe.src = iframe.src + '?autoplay=true'
      }
    }

  })
</script>

<script>window._data.state.reviews_feed = [{"image":"//d1ilffcyhkuen9.cloudfront.net/reviews/images/thumbnails/shaenecessities.jpg","name":"@shaenecessities","url":"https://www.instagram.com/p/BLlz2QdgxmX","excerpt":"Remember when@girlfriendcollective was giving away free leggings? I'M IN LOVE. Can I get 10 more pairs?","overflow":false},{"image":"//d1ilffcyhkuen9.cloudfront.net/reviews/images/thumbnails/thelindseybrown.jpg","name":"@thelindseybrown","url":"https://www.instagram.com/p/BMxIzVWh5p_","excerpt":"Just going to hang here and grab all the good vibes and sunshine through my curls ☀️ huge shout out to @girlfriendcollective for creating leggings that actually fit my curves ☀️","overflow":true},{"image":"//d1ilffcyhkuen9.cloudfront.net/reviews/images/thumbnails/alicerochifit.jpg","name":"@alicerochifit","url":"https://www.instagram.com/p/BMNAar4BJAK","excerpt":"So, I ordered these amazing leggings from @girlfriendcollective for the ✨cost of shipping✨. Their aesthetic and mission totally got me; they create the best leggings I have EVER put on my body, using sustainable materials, they create a safe work environment for their employees, and pay them a livable wage. It's so important to me to support businesses that have a cause and do the right thing. Seriously, I am absolutely in love with these leggings!! They suck everything in and lift everything up, if ya know what I'm sayin'. And, it doesn't hurt that they look so good with the @badassbitchgang tee either.","overflow":true},{"image":"//d1ilffcyhkuen9.cloudfront.net/reviews/images/thumbnails/wonderlandsam.jpg","name":"@wonderlandsam","url":"https://www.instagram.com/p/BMXJLnZBb3N","excerpt":"Sharing my favorite leggings \u0026 allll the ClassPass feelings on the blog - link in profile! You can snag some of these yourself for super cheap. ;)","overflow":true},{"image":"//d1ilffcyhkuen9.cloudfront.net/reviews/images/thumbnails/kimakimberlin.jpg","name":"@kimakimberlin    ","url":"https://www.instagram.com/p/BMcMyfaBfWx","excerpt":"seriously never taking these off. #thisisnotanad just fair trade, recycled fabrics and ethically made leggings that go up past my belly button and are not see through in the 🍑 // @shopethically @girlfriendcollective   ","overflow":true},{"image":"//d1ilffcyhkuen9.cloudfront.net/reviews/images/thumbnails/_hannahching.jpg","name":"@_hannahching","url":"https://www.instagram.com/p/BLWnsnxDDpa","excerpt":"These amazing @girlfriendcollective leggings and i are inseparable these days! Literally the best leggings I've ever had. Yoga, donuts, fall walks, these babies are always on.","overflow":true}];</script>

</head>
<body class="one-col page page-home" id="page-home" data-hook="body">
  

  <!-- grid -->
  

  <!-- content -->
  <div id="app" class="wrap-all wrap-page wrap-page-home">
    <section class="landing" v-bind:data-state="s.header.state"><div class="logo logo-top"><img src="/assets/spree/frontend/girlfriend-logo-white-4d90430eb710bae3a807188325df85d2444e2a4647678d751159564c8692c2db.svg" /></div><div class="logo logo-bottom"><img src="/assets/spree/frontend/collective-logo-white-505c383a8bcb5e09502949064158ad2497ec02a332effe4247d18048f3267e91.svg" /></div><div class="description">Ethically made activewear <br>for people who care.</div><div class="image" style="background-image:url(https://static1.girlfriend.com/spree/homeblocks/landing/1_background.jpg);"></div></section>

    <div class="header-wrap" data-sub="header-fix" v-bind:data-state="s.header.state"><div class="spacer"></div><header class="main"><nav><ul><li><a href="/products">Shop</a></li><li><span class="a" v-on:click="f.modals.openInviteModal()" >Earn Free Leggings</span></li><li><a href="/fit-guide">Fit Guide</a></li><li><a href="/our-story">Our Story</a></li><li><a href="/about">About</a></li><li><a href="/contact">Contact</a></li><li><a href="/our-girlfriends/meet-debbie">Our Girlfriends</a></li><li><a href="/faq">FAQ</a></li><li><span class="a" v-on:click="s.modals.current = 'search'" >Search</span></li></ul></nav></header><header class="logo"><div class="top"><a href="/"><img src="/assets/spree/frontend/girlfriend-logo-bbe2fe03d528f94eca22d19d8da44c59645fb806b90a693a32419a676e3611e7.svg" /></a></div><div class="bottom" v-if="s.header.collective_active"><a href="/"><img src="/assets/spree/frontend/collective-logo-9a71fe57115a8c47f20af11f1b8650bab08d5e63255571f3457744f3593ab955.svg" /></a></div></header><header class="account"><nav><ul><li><span class="a" v-on:click="f.header.toggleLogin(true)">Login</span></li><li><span class="a" v-on:click="f.header.toggleCart(true)">Cart (<span v-text="s.cart_feed.total_quantity">0</span>)</span></li></ul></nav></header><header class="mobile"><div class="inner"><span class="a menu" v-on:click="f.header.toggleMMenu()">Menu</span><nav class="logo"><a href="/"><img src="/assets/spree/frontend/girlfriend-logo-bbe2fe03d528f94eca22d19d8da44c59645fb806b90a693a32419a676e3611e7.svg" /></a></nav><span class="a cart"><span v-if="s.header.cart_active" v-on:click="f.header.toggleCart(false)">Close</span><span v-else="" v-on:click="f.header.toggleCart(true)">Cart (<span v-text="s.cart_feed.total_quantity">0</span>)</span></span></div></header></div>
    <div id="fb-root"></div>

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1482085955427370' , // App ID
      version: 'v2.10',
      status     : true, // check login status
      cookie     : true, // enable cookies to allow the server to access the session
      oauth      : true, // enable OAuth 2.0
      xfbml      : true  // parse XFBML
    });
  };


  (function(d){
    var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
    js = d.createElement('script'); js.id = id; js.async = true;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    d.getElementsByTagName('head')[0].appendChild(js);
  }(document));
</script>


    <section class="container-wrap container-wrap-page container-wrap-page-home">
      <section class="container container-page container-page-home" data-hook>
        <section class="products"><div class="inner"><div class="blocks blocks-home-products"><div class="block"><a class="link" href="/t/categories/leggings"></a><div class="image"><img src="https://static1.girlfriend.com/spree/homeblocks/product/7_Coco_Look_10_052_site.jpg" /><div class="alt" style="background-image:url(https://static1.girlfriend.com/spree/homeblocks/product/7_Paloma_Look_6_089_homepage.jpg"></div></div><div class="title">Leggings</div><div class="subtitle"><span class="a">Shop Now</span></div></div><div class="block"><a class="link" href="/t/categories/bras"></a><div class="image"><img src="https://static1.girlfriend.com/spree/homeblocks/product/2_SportsBras1.jpg" /><div class="alt" style="background-image:url(https://static1.girlfriend.com/spree/homeblocks/product/2_Sandra_Look_10_146.jpg"></div></div><div class="title">Sports Bras</div><div class="subtitle"><span class="a">Shop Now</span></div></div></div></div></section><section class="story"><div class="inner"><div class="blocks blocks-home-story"><div class="block" data-index="0"><a class="link" href="/our-story"></a><div class="title"><a href="/our-story">Our Story</a></div><div class="image"><img src="https://static1.girlfriend.com/spree/homeblocks/story/4_story1.jpg" /></div><div class="caption"><em>Our Factory in Vietnam</em></div></div><div class="block" data-index="1"><a class="link" href="/our-story"></a><div class="title"><a href="/our-story">Our Story</a></div><div class="rotated"><div class="rotated-title"><div class="wrap"><div class="inner">Our<br> Story</div></div></div><div class="rotated-description"><h2><h2><br><br>It's a love story.</br><h3><p>When we first started, we wanted to make every single thing we did something worth talking about. That means no secrets, no doublespeak, just a lot of people coming together to make something better.<h3><p></div></div><div class="caption"><a href="/our-story">Read More</a></div></div></div></div></section><section class="products"><div class="inner"><div class="blocks blocks-home-products"><div class="block"><a class="link" href="/t/categories/leggings"></a><div class="image"><img src="https://static1.girlfriend.com/spree/homeblocks/product/3_Yaminah_Look2_0002.jpg" /><div class="alt" style="background-image:url(https://static1.girlfriend.com/spree/homeblocks/product/3_Bella_Look10_0019_v2.jpg"></div></div><div class="title">The Capri</div><div class="subtitle"><span class="a">Shop Now</span></div></div><div class="block"><a class="link" href="/t/categories/shorts"></a><div class="image"><img src="https://static1.girlfriend.com/spree/homeblocks/product/6_Rachael_Look1_00861.jpg" /><div class="alt" style="background-image:url(https://static1.girlfriend.com/spree/homeblocks/product/6_BLUE_TASHI_LOOK_10_0071.jpg"></div></div><div class="title">The Run Short</div><div class="subtitle"><span class="a">Shop Now</span></div></div></div></div></section><section class="reviews"><div class="inner"><div class="title">What they're saying</div><div class="slider js_slider"><span class="js_prev prev"></span><span class="js_next next"></span><div class="frame js_frame"><ul class="slides js_slides"><li class="slide js_slide" data-toggle="more" v-for="r in s.reviews"><div class="name"><a target="_blank" v-bind:href="r.url" v-text="r.name"></a></div><div class="quote">“{{ f.reviews.clampText(r) }}”</div><div class="link" v-if="r.needs_clamping" v-on:click="f.reviews.toggleActive(r);"><span class="a" v-if="!r.is_active">Read More</span><span class="a" v-else="">Read Less</span></div></li></ul></div></div></div></section>
      </section>
    </section>
    <footer class="default"><div class="logo"><img src="/assets/spree/frontend/collective-logo-9a71fe57115a8c47f20af11f1b8650bab08d5e63255571f3457744f3593ab955.svg" /></div><div class="wrap"><div class="inner"><div class="newsletter"><h3 v-on:click="s.modals.current = &#39;newsletter&#39;"> Newsletter</h3><p>Keep up to date on our latest news and events</p><form class="form-newsletter" v-on:submit.prevent="f.newsLetter.subscribe(s)"><input class="newsletter-text" placeholder="" type="email" v-model="s.newsLetter.email" /><button class="newsletter-text">Submit</button><br /><br /><div class="message" v-text="s.newsLetter.message"></div></form></div><div class="main"><nav><ul><li><a href="/shipping-returns">Shipping &amp; Returns</a></li><li><a href="/privacy">Privacy Policy</a></li><li><a href="/terms">Terms of Use</a></li><li><a href="/press">Press</a></li><li><a href="/sizing">Sizing</a></li><li><a href="/contact">Contact</a></li><li><a href="/about">About</a></li><li><a href="/faq">FAQ&#39;s</a></li><li><a href="/team">Team</a></li><li><a href="/fit-guide">Fit Guide</a></li></ul></nav></div><div class="social"><nav><ul><li><a href="https://www.facebook.com/Girlfriendcollective/" target="_blank">Facebook</a></li><li><a href="https://www.instagram.com/girlfriendcollective/" target="_blank">Instagram</a></li></ul></nav></div></div></div></footer>
    

    <!-- templates/components -->
    <modal v-if="s.modals.current == &quot;invite&quot;"><div slot="content"><div v-if="s.referrer_link"><div class="share_message" data-share-message="Ethically made activewear for people who care."></div><div class="modal-invite2"><div class="invite-wrap-2"><div class="left-share"><span>Share Me</span></div><div class="right-share"><span>Share Me</span></div><div class="left-box-2"><h2>
Give a little, get a legging.
</h2>
<p>
Tag your friends to give them $10 off their first purchase of $95 or more and get a free pair of leggings for yourself. Doesn’t giving feel good? <a href="/faq#refer"><u>Details here</a><u>.
</p></div><div class="right-box-2"><div class="share-info"><div class="left-info"><figure><img width="96px" src="https://static1.girlfriend.com/spree/contents/original/256_Untitled-1.jpg" alt="256 untitled 1" /></figure></div><div class="right-info">
  <h3>$10 Off Just for You<br/></h3>
</div><div class="right-info">
<p>I feel like you’d be into this… Take $10 off your first purchase of $95 or more on sustainable activewear from Girlfriend Collective. Enjoy, girlfriend.</p>
</div><div class="right-info"><div class="gf-link"><a href="https://girlfriend.com">girlfriend.com</a></div></div></div><div class="form-invite-wrap-2"><form><div class="textarea-wrap"><textarea v-model="s.share_message">Add Your Note ...</textarea></div><div class="share-on" v-on:click="radio($event, &#39;fb/friend/generic_share&#39;, { invite_url: &#39;/api/v1/referral_analytics?channel=Spree%3A%3AFacebookChannel&amp;method=post&amp;widget=Spree%3A%3ASiteOverlayWidget&#39;, channel: &#39;Spree::FacebookChannel&#39;, widget: &#39;Spree::SiteOverlayWidget&#39;, random: &#39;3038410431&#39; })"><a href="#">Share on Facebook</a></div></form></div></div><div class="clearfix"></div></div></div><section class="container container-account-main"><section><div class="detail"></div></section></section></div><div v-if="!s.referrer_link"><div class="invite-wrap"><div class="left-share"><span>Share Me</span></div><div class="right-share"><span>Share Me</span></div><div class="left-box"><figure><img width="255px" height="326px" src="https://static1.girlfriend.com/spree/contents/original/262_raf-crop.jpg" alt="262 raf crop" /></figure></div><div class="right-box"><h2>Earn Free Leggings — For Real</h2>
<p>Share $10 with your friend, get a pair of leggings for yourself.</p>


<div class="form-invite-wrap"><form v-on:submit="radio($event, &#39;referrer/getCode&#39;, {})"><div class="input-wrap"><input class="email" placeholder="Your Email" required="" type="email" v-model="s.referrer_email" /></div><div class="let-us-go"><a href="#" v-on:click="radio($event, &#39;referrer/getCode&#39;, {email: &#39;&#39;})">LETS GO!</a></div></form></div></div><div class="clearfix"></div></div></div></div></modal>
    <modal v-if="s.modals.current == &quot;newsletter&quot;"><div slot="content"><h2>New phone, who dis?</h2><p>Hey now that you're here, we'd love to stay in touch about exclusive offers, new collections, and zero spam.</p><form class="form-newsletter" v-on:submit.prevent="f.newsLetter.subscribe(s)"><input class="newsletter-text" placeholder="Enter your email" type="email" v-model="s.newsLetter.email" /><button class="newsletter-text">Submit</button><br /><br /><div class="message" v-text="s.newsLetter.message"></div></form></div></modal>
    <modal v-if="s.modals.current == &quot;search&quot;"><div slot="content"><form action="/products" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><input type="search" name="keywords" id="keywords" placeholder="Search" /><button></button></form></div></modal>
    <modal v-if="s.modals.current == &quot;errors&quot;"><div slot="content"><h2>Please check the errors below.</h2><ul><li v-for="e in f.modals.formatErrors(s.errors)" v-html="e"></li></ul></div></modal>
    <div class="modal modal-cart" v-bind:class="{active: s.header.current_active == &#39;cart&#39;}"><div class="container"><div class="decorator"></div><div class="title"><h2><a href="/cart">My Cart</a></h2></div><div class="items" v-if="s.cart_feed.line_items.length &gt; 0"><div class="item" v-for="li in s.cart_feed.line_items"><div class="image"><a v-bind:href="li.product.url"><img v-bind:src="li.product.images[0].product_cart_url" v-if="li.product.images.length &gt; 0" /></a></div><div class="description"><p><a v-bind:href="li.product.url"><span v-text="li.product.name"></span></a><br><span v-text="li.variant.options_text"></span><span v-html="&#39;&lt;br&gt;Color: &#39; + li.variant.color" v-if="li.variant.color"></span></br></p></div><div class="quantity">x {{ li.quantity }}</div><div class="price"><p class="close" v-on:click="radio($event, &#39;cart/item/remove&#39;,{id:li.variant.id})"></p><p v-text="f.currency.formatMoney(li.price.toString(), s.currency.code)"></p></div></div><div class="subtotal"><span class="name">Subtotal</span><span class="value" v-text="f.currency.formatMoney(s.cart_feed.item_total.toString(), s.currency.code)"></span></div></div><div class="empty" v-else="">There are no items in your cart yet!</div><div class="controls"><div class="checkout" v-if="s.cart_feed.line_items.length &gt; 0"><a class="button button-solid" href="/checkout">CHECKOUT</a></div><div class="checkout continue-shopping" v-if="s.cart_feed.line_items.length &gt; 0"><a class="button" v-on:click="f.header.closeCartForAllDevices(false)">Continue Shopping</a></div><div class="continue" v-else=""><a class="button" href="/products">Keep Shopping</a></div></div></div><div class="close-panel" v-on:click="f.header.toggleCart(false)"></div></div>
    <div class="modal modal-login" v-bind:class="{active: s.header.current_active == &#39;login&#39;}"><div class="container"><div class="decorator"></div><div class="close" v-on:click="f.header.toggleLogin(false)"></div><div class="title"><h2><a href="/login">Login</a></h2></div><div class="form"><form class="new_spree_user" id="new_spree_user" action="/login" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><p><label><span class="translation_missing" title="translation missing: en.spree.email_address">Email Address</span>*</label><input class="form-control" tabindex="1" placeholder="Email" type="email" name="spree_user[email]" id="spree_user_email" /></p><p><label>Password*</label><input class="form-control" tabindex="2" placeholder="Password" type="password" name="spree_user[password]" id="spree_user_password" /></p><p class="error" v-text="s.header.login_error"></p><p class="checkbox"><label><input name="spree_user[remember_me]" type="hidden" value="0" /><input type="checkbox" value="1" name="spree_user[remember_me]" id="spree_user_remember_me" />Remember me</label></p><div class="controls"><input type="submit" name="commit" value="Login" class="button" tabindex="3" data-disable-with="Login" /></div></form><div class="extra"><a href="/password/recover">Forgot Login Details?</a><a href="/signup">Create Account</a></div></div></div><div class="close-panel" v-on:click="f.header.toggleLogin(false)"></div></div>
    <modal v-if="s.modals.current == &quot;signup&quot;"><div slot="content"><h2>Create New Account</h2><p>First time customer? Create an account to make<br> shopping with us even easier.</p><p><a class="button" href="/signup">Create Account</a></p></div></modal>
    <div class="modal modal-mmenu" v-bind:class="{active: s.header.current_active == &#39;mmenu&#39;}"><form data-pub="search-form" action="/products" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><input type="search" name="keywords" id="keywords" placeholder="Search" /><button></button></form><nav><ul><li><a href="/products">Shop All</a></li><li><a href="/t/recent/all">New!</a></li><li v-bind:class="{&#39;active&#39;: (s.header.mmenu.current_active == &#39;categories&#39;)}"><h3 v-on:click.prevent="f.header.toggleMMenuActive('categories', true)" >Shop by Category</h3><span class="child-taxon-trigger" data-open="false">+</span><ul class="hidden"><li><a href="/t/categories/all">All</a></li><li><a href="/t/categories/leggings">Leggings</a><span class="child-taxon-trigger" data-open="false">+</span><ul class="hidden"><li><a class=" child-taxon" href="/t/categories/leggings/high">High-Rise</a></li><li><a class=" child-taxon" href="/t/categories/leggings/high-rise-3-slash-4">High-Rise 3/4</a></li><li><a class=" child-taxon" href="/t/categories/leggings/mid-rise">Mid-Rise</a></li><li><a class=" child-taxon" href="/t/categories/leggings/mid-rise-3-slash-4">Mid-Rise 3/4</a></li><li><a class=" child-taxon" href="/t/categories/leggings/capri">Capri</a></li></ul></li><li><a href="/t/categories/shorts">Shorts</a></li><li><a href="/t/categories/bras">Bras</a></li><li><a href="/t/categories/tops">Tops</a><span class="child-taxon-trigger" data-open="false">+</span><ul class="hidden"><li><a class=" child-taxon" href="/t/categories/tops/tees">Tees</a></li><li><a class=" child-taxon" href="/t/categories/tops/tanks">Tanks</a></li></ul></li></ul></li><li v-bind:class="{&#39;active&#39;: (s.header.mmenu.current_active == &#39;colors&#39;)}"><h3 v-on:click.prevent="f.header.toggleMMenuActive('colors', true)" >Shop by Color</h3><span class="child-taxon-trigger" data-open="false">+</span><ul class="hidden"><li><a href="/products/colors/Red">Red</a></li><li><a href="/products/colors/Orange">Orange</a></li><li><a href="/products/colors/White">White</a></li><li><a href="/products/colors/Black">Black</a></li><li><a href="/products/colors/Blue">Blue</a></li><li><a href="/products/colors/Grey">Grey</a></li><li><a href="/products/colors/Pink">Pink</a></li><li><a href="/products/colors/Purple">Purple</a></li></ul></li><li><span class='a' v-on:click.prevent="f.modals.openReferralModal()" >Earn Free Leggings</span></li></ul></nav><nav><ul><li v-bind:class="{&#39;active&#39;: (s.header.mmenu.current_active == &#39;meet-debbie&#39;)}"><h3 v-on:click.prevent="f.header.toggleMMenuActive('meet-debbie', true)" >Our Girlfriends</h3><span class="child-taxon-trigger" data-open="false">+</span><ul class="hidden"><li><a href="/our-girlfriends/meet-debbie">Debbie</a></li><li><a href="/our-girlfriends/meet-elaine">Elaine</a></li><li><a href="/our-girlfriends/meet-katie">Katie</a></li><li><a href="/our-girlfriends/meet-ericka">Ericka</a></li><li><a href="/our-girlfriends/meet-paige">Paige</a></li></ul></li><li v-bind:class="{&#39;active&#39;: (s.header.mmenu.current_active == &#39;about&#39;)}"><h3 v-on:click.prevent="f.header.toggleMMenuActive('about', true)" >About</h3><span class="child-taxon-trigger" data-open="false">+</span><ul class="hidden"><li><a href="/our-story">Our Story</a></li><li><a href="/about">About Us</a></li><li><a href="/team">Team</a></li><li><a href="/press">Press</a></li><li><a href="/contact">Contact</a></li></ul></li><li v-bind:class="{&#39;active&#39;: (s.header.mmenu.current_active == &#39;fit_guide&#39;)}"><h3 v-on:click.prevent="f.header.toggleMMenuActive('fit_guide', true)" >Fit Guide</h3><span class="child-taxon-trigger" data-open="false">+</span><ul class="hidden"><li><a href="/fit-guide">Fit Guide</a></li><li><a href="/fit-guide/paloma-bra"> Paloma Bra</a><span class="child-taxon-trigger" data-open="false">+</span><ul class="hidden"><li><a class=" child-taxon" href="/fit-guide/paloma-bra/carmen">Carmen’s Fit Notes</a></li><li><a class=" child-taxon" href="/fit-guide/paloma-bra/jordan">Jordan’s Fit Notes</a></li><li><a class=" child-taxon" href="/fit-guide/paloma-bra/eliana">Eliana&#39;s Fit Notes</a></li></ul></li><li><a href="/fit-guide/monroe-bra">Monroe Bra</a><span class="child-taxon-trigger" data-open="false">+</span><ul class="hidden"><li><a class=" child-taxon" href="/fit-guide/monroe-bra/jordan">Jordan&#39;s Fit Notes</a></li><li><a class=" child-taxon" href="/fit-guide/monroe-bra/carmen">Carmen&#39;s Fit Notes</a></li><li><a class=" child-taxon" href="/fit-guide/monroe-bra/eliana">Eliana&#39;s Fit Notes </a></li></ul></li><li><a href="/fit-guide/petite-paloma-bra">Petite Paloma Bra</a><span class="child-taxon-trigger" data-open="false">+</span><ul class="hidden"><li><a class=" child-taxon" href="/fit-guide/petite-paloma-bra/jordan">Jordan&#39;s Fit Notes</a></li><li><a class=" child-taxon" href="/fit-guide/petite-paloma-bra/eliana">Eliana&#39;s Fit Notes</a></li><li><a class=" child-taxon" href="/fit-guide/petite-paloma-bra/carmen">Carmen&#39;s Fit Notes</a></li></ul></li><li><a href="/fit-guide/topanga-bra">Topanga Bra</a><span class="child-taxon-trigger" data-open="false">+</span><ul class="hidden"><li><a class=" child-taxon" href="/fit-guide/topanga-bra/eliana">Eliana&#39;s Fit Notes </a></li><li><a class=" child-taxon" href="/fit-guide/topanga-bra/carmen">Carmen&#39;s Fit Notes</a></li><li><a class=" child-taxon" href="/fit-guide/topanga-bra/jordan">Jordan&#39;s Fit Notes</a></li></ul></li><li><a href="/fit-guide/girlfriend-legging">Girlfriend Legging</a><span class="child-taxon-trigger" data-open="false">+</span><ul class="hidden"><li><a class=" child-taxon" href="/fit-guide/girlfriend-legging/eliana">Eliana Fit Notes</a></li><li><a class=" child-taxon" href="/fit-guide/girlfriend-legging/carmen">Carmen&#39;s Fit Notes</a></li><li><a class=" child-taxon" href="/fit-guide/girlfriend-legging/jordan">Jordan&#39;s Fit Notes</a></li></ul></li></ul></li><li><a href="/contact">Contact</a></li><li v-bind:class="{&#39;active&#39;: (s.header.mmenu.current_active == &#39;help&#39;)}"><h3 v-on:click.prevent="f.header.toggleMMenuActive('help', true)" >Help</h3><span class="child-taxon-trigger" data-open="false">+</span><ul class="hidden"><li><a href="/faq#link1">About Us</a></li><li><a href="/faq#link2">Ethics</a></li><li><a href="/faq#link3">Care</a></li><li><a href="/faq#link4">Shipping</a></li><li><a href="/faq#link5">Returns</a></li></ul></li></ul></nav><nav><ul><li><span class='a' v-on:click.prevent="f.header.toggleLogin(true)" >Login</span></li></ul></nav></div>
    <modal v-if="s.modals.current == &quot;refer_validation&quot;"><div slot="content"><div v-if="s.refer.validate_referral_step == 0"><div class="invite-wrap"><div class="left-box"><figure><img width="255px" src="https://static1.girlfriend.com/spree/contents/large/261_open-uri20180214-5167-4n9lfn." alt="261 open uri20180214 5167 4n9lfn" /></figure></div><div class="right-box"><h2>First time customer?
<br/>
Here’s $10.</h2>
<p>Your friend wants you to have $10 off your first<br/>
purchase of $95 or more. Now that’s a good<br/>
friend. Enter your email so we can be friends, too.</p><div class="form-invite-wrap"><form v-on:submit.prevent="f.invite.validate(s)"><div class="input-wrap"><input autofocus="" class="email" placeholder="Your Email" required="" type="email" v-model="s.referrer_email" /></div><div class="let-us-go"><a href="#" v-on:click.prevent="f.invite.validate(s)">LETS GO!</a></div></form></div></div></div></div><div v-if="s.refer.validate_referral_step == 1"><div class="invite-wrap"><div class="left-box"><figure><img width="255px" src="https://static1.girlfriend.com/spree/contents/large/266_open-uri20180214-5167-1qz8uux." alt="266 open uri20180214 5167 1qz8uux" /></figure></div><div class="right-box"><h2>Sorry, this promotion<br/>
is valid for new<br/>
customers only.
</h2>
<p>…But you can share with your friends and earn a free pair of leggings for yourself. Share on Facebook and redeem when your friend spends $95 or more.</p>
<div class="form-invite-wrap"><div class="let-us-go"><a href="#" v-on:click="f.invite.failedInviteClick(&#39;/share&#39;)">Share on Facebook</a></div></div></div></div></div><div v-if="s.refer.validate_referral_step == 2"><div class="invite-wrap invite-step-2"><div class="left-box"><figure><img width="255px" src="https://static1.girlfriend.com/spree/contents/large/260_open-uri20180214-5167-txxf75." alt="260 open uri20180214 5167 txxf75" /></figure></div><div class="right-box"><h2 style="
    padding-bottom: 70px;
">You are so in.</h2>
<p>Your code will automatically be applied at checkout
<br/>
when you spend $95 or more.</p>
<div class="form-invite-wrap"><div class="let-us-go"><a href="#" v-on:click="f.invite.successInviteClick(&#39;/products&#39;)">SHOP NOW</a></div></div></div></div><div class="clearfix"></div></div></div></modal>
    <modal v-if="s.modals.current == &quot;refer_shipping&quot;"><div slot="content"><ul><li>In order to get $10 off your first order, your cart total must be $95 or more.
 <a href='/products'>Continue shopping.</a></li></ul></div></modal>
    <modal v-if="s.modals.current == &quot;sizing&quot;"><div slot="content"><div class="title"><h2>Sizing Guide</h2></div><div class="element element-sizing"><nav class="tabs"><ul><li v-bind:class="{active: s.modals.sizing.current == &#39;bras&#39;}" v-on:click="s.modals.sizing.current = &#39;bras&#39;">Bras</li><li v-bind:class="{active: s.modals.sizing.current == &#39;leggings&#39;}" v-on:click="s.modals.sizing.current = &#39;leggings&#39;">Leggings</li><li v-bind:class="{active: s.modals.sizing.current == &#39;shorts&#39;}" v-on:click="s.modals.sizing.current = &#39;shorts&#39;">Shorts</li><li v-bind:class="{active: s.modals.sizing.current == &#39;tops&#39;}" v-on:click="s.modals.sizing.current = &#39;tops&#39;">Tops</li></ul></nav><div class="guides"><div class="guide" v-if="s.modals.sizing.current == &#39;bras&#39;"><p><h2>Topanga Bra</h2><p><br>
<table><thead><tr><th>Bust</th><th>AA</th><th>A</th><th>B</th><th>C</th><th>D</th><th>DD</th></tr></thead><tbody><tr><td>30</td><td>--</td><td>XS</td><td>XS</td><td>XS</td><td>S</td><td>S</td></tr><tr><td>32</td><td>XS</td><td>XS</td><td>S</td><td>S</td><td>S</td><td>S</td></tr><tr><td>34</td><td>S</td><td>S</td><td>S</td><td>S</td><td>M</td><td>M/L</td></tr><tr><td>36</td><td>S</td><td>M</td><td>M</td><td>M</td><td>L</td><td>XL</td></tr><tr><td>38</td><td>L</td><td>L</td><td>L</td><td>L</td><td>L</td><td>XL</td></tr><tr><td>40</td><td>L</td><td>L</td><td>L/XL</td><td>XL</td><td>XL</td><td>XL</td></tr></tbody></table>

<br>
<p><h2>Paloma Bra</h2><p><br>
<table><thead><tr><th>Bust</th><th>AA</th><th>A</th><th>B</th><th>C</th><th>D</th><th>DD</th></tr></thead><tbody><tr><td>30</td><td>--</td><td>XS</td><td>XS</td><td>XS</td><td>S</td><td>S</td></tr><tr><td>32</td><td>XS</td><td>XS</td><td>S</td><td>S</td><td>S</td><td>S</td></tr><tr><td>34</td><td>S</td><td>S</td><td>S</td><td>S</td><td>M</td><td>M/L</td></tr><tr><td>36</td><td>S</td><td>M</td><td>M</td><td>M</td><td>L</td><td>XL</td></tr><tr><td>38</td><td>L</td><td>L</td><td>L</td><td>L</td><td>L/XL</td><td>XL</td></tr><tr><td>40</td><td>L</td><td>L</td><td>L/XL</td><td>XL</td><td>XL</td><td>XL</td></tr></tbody></table>

<br>
<p><h2>Monroe Bra</h2><p><br>
<table><thead><tr><th>Bust</th><th>AA</th><th>A</th><th>B</th><th>C</th><th>D</th><th>DD</th></tr></thead><tbody><tr><td>30</td><td>--</td><td>XS</td><td>XS</td><td>XS</td><td>S</td><td>S</td></tr><tr><td>32</td><td>XS</td><td>XS</td><td>S</td><td>S</td><td>S</td><td>S</td></tr><tr><td>34</td><td>S</td><td>S</td><td>S</td><td>S</td><td>M</td><td>M/L</td></tr><tr><td>36</td><td>S</td><td>M</td><td>M</td><td>M</td><td>L</td><td>XL</td></tr><tr><td>38</td><td>L</td><td>L</td><td>L</td><td>L</td><td>L/XL</td><td>--</td></tr><tr><td>40</td><td>L</td><td>L</td><td>L/XL</td><td>XL</td><td>--</td><td>--</td></tr></tbody></table>

</div><div class="guide" v-if="s.modals.sizing.current == &#39;leggings&#39;"><p><h2>Full Length</h2><p><br>
<table><thead><tr>
<th>Size</th><th>Waist</th><th>Hip</th><th>Inseam</th></tr></thead>

<tbody><tr>
<td>XXS</td><td>22" - 23"</td><td>28" - 30"</td><td>28.5"</td><tr>

<td>XS</td><td>23" - 25"</td><td>31" - 33"</td><td>28.5"</td><tr>

<td>S</td><td>26" - 28"</td><td>34" - 36"</td><td>28.5"</td><tr>

<td>M</td><td>29" - 31"</td><td>37" - 39"</td><td>28.5"</td><tr>

<td>L</td><td>32" - 34"</td><td>40" - 42"</td><td>28.5"</td><tr>

<td>XL</td><td>35" - 37"</td><td>43" - 45"</td><td>28.5"</td><tr>

<td>XXL</td><td>38" - 40"</td><td>46" - 48"</td><td>28.5"</td><tr>

<td>XXXL</td><td>41" - 43"</td><td>49" - 51"</td><td>28.5"</td><tr>

</tbody></table>

<br>

<p><h2>3/4 Length</h2><p><br>
<table><thead><tr>
<th>Size</th><th>Waist</th><th>Hip</th><th>Inseam</th></tr></thead>

<tbody><tr>
<td>XXS</td><td>22" - 23"</td><td>28" - 30"</td><td>23 3/4"</td><tr>

<td>XS</td><td>23" - 25"</td><td>31" - 33"</td><td>23 3/4"</td><tr>

<td>S</td><td>26" - 28"</td><td>34" - 36"</td><td>23 3/4"</td><tr>

<td>M</td><td>29" - 31"</td><td>37" - 39"</td><td>23 3/4"</td><tr>

<td>L</td><td>32" - 34"</td><td>40" - 42"</td><td>23 3/4"</td><tr>

<td>XL</td><td>35" - 37"</td><td>43" - 45"</td><td>23 3/4"</td><tr>

<td>XXL</td><td>38" - 40"</td><td>46" - 48"</td><td>23 3/4"</td><tr>

<td>XXXL</td><td>41" - 43"</td><td>49" - 51"</td><td>23 3/4"</td><tr>

</tbody></table>
</div><div class="guide" v-if="s.modals.sizing.current == &#39;shorts&#39;"><p><h2>Bike Short</h2><p><br>
<table><thead><tr>
<th>Size</th><th>Waist</th><th>Hip</th><th>Inseam</th></tr></thead>

<tbody><tr>
<td>XXS</td><td>22" - 23"</td><td>28" - 30"</td><td>8.5"</td><tr>

<td>XS</td><td>23" - 25"</td><td>31" - 33"</td><td>8.5"</td><tr>

<td>S</td><td>26" - 28"</td><td>34" - 36"</td><td>8.5"</td><tr>

<td>M</td><td>29" - 31"</td><td>37" - 39"</td><td>8.5"</td><tr>

<td>L</td><td>32" - 34"</td><td>40" - 42"</td><td>8.5"</td><tr>

<td>XL</td><td>35" - 37"</td><td>43" - 45"</td><td>8.5"</td><tr>

<td>XXL</td><td>38" - 40"</td><td>46" - 48"</td><td>8.5"</td><tr>

<td>XXXL</td><td>41" - 43"</td><td>49" - 51"</td><td>8.5"</td><tr>

</tbody></table>

<br>

<p><h2>Run Short</h2><p><br>
<table><thead><tr>
<th>Size</th><th>Waist</th><th>Hip</th><th>Inseam</th></tr></thead>

<tbody><tr>
<td>XXS</td><td>22" - 23"</td><td>28" - 30"</td><td>3.5"</td><tr>

<td>XS</td><td>23" - 25"</td><td>31" - 33"</td><td>3.5"</td><tr>

<td>S</td><td>26" - 28"</td><td>34" - 36"</td><td>3.5"</td><tr>

<td>M</td><td>29" - 31"</td><td>37" - 39"</td><td>3.5"</td><tr>

<td>L</td><td>32" - 34"</td><td>40" - 42"</td><td>3.5"</td><tr>

<td>XL</td><td>35" - 37"</td><td>43" - 45"</td><td>3.5"</td><tr>

<td>XXL</td><td>38" - 40"</td><td>46" - 48"</td><td>3.5"</td><tr>

<td>XXXL</td><td>41" - 43"</td><td>49" - 51"</td><td>3.5"</td><tr>

</tbody></table>
</div><div class="guide" v-if="s.modals.sizing.current == &#39;tops&#39;"><table><thead><tr><th>Size</th><th>Bust</th><th>Natural Waist</th><th>Hip</th><th></thead><tbody>

<tr><td>XS</td><td>33</td><td>24</td><td>37</td>

<tr><td>S</td><td>35</td><td>26</td><td>39</td>

<tr><td>M</td><td>37</td><td>28</td><td>41</td>

<tr><td>L</td><td>39</td><td>30</td><td>43</td>

</tr></tbody></table></div></div></div></div></modal>
    <div class="modal modal-close" v-bind:class="{active: s.header.current_active != &#39;&#39;}" v-on:click="radio($event, &#39;modal/close&#39;, {})"></div>
    

  </div>

  <!-- scripts -->
  <script id="modal_template" type="text/x-template"><transition name="modal"><div class="modal" v-bind:class="[&quot;modal-&quot; + s.modals.current + &quot; &quot; + s.cart_feed.state]" v-on:click.self="s.modals.current = &quot;&quot;"><div class="wrapper"><div class="close" v-on:click="s.modals.current = &quot;&quot;"></div><div class="inner"><slot name="content"></slot></div></div></div></transition></script>
  <script src="/assets/spree/frontend-9a1c6e3c2e5c33997599f96738a974936bfc638dfec38719298ba81cf1e888b6.js"></script>
  
  <script type="text/javascript">
    $('body').on('click', '.close', function() {
      if($('.modal-refer_validation, .modal-invite').length > 0) {
        $('body').css({ 'position': 'relative' })
      }
    })
  </script>

</body>
</html>