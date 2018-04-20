<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>SizeCharter: Find your size and the brands that fit you best</title>
  <meta name="description" content="Find the brands that fit you best and view clothing size charts for all the popular brands">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta property="og:image" content="http://www.sizecharter.com/images/tape.png">
  <link href="/assets/application-facb66ce8c6c11008e13b48392b85721.css" media="all" rel="stylesheet" />
  <script src="/assets/application-28d93dca1c61c20f2d5ca27562bf137b.js"></script>
  <meta content="authenticity_token" name="csrf-param" />
<meta content="fbIlIntd83A+eWeWy1JZiHTLP1PRsIAHgWdLKjJJ4tA=" name="csrf-token" />
    <script src="//www.googletagservices.com/tag/js/gpt.js" async></script>
    <script>
        var googletag = googletag || {}, cw = document.documentElement.clientWidth,
            ad300 = {show:false,sizes: [[300, 600], [300, 250]]},
            admid = {sizes: [[728, 90], [970, 90]]},
            adtop = {sizes: [[728, 90], [970, 90]], code: 'SC_Main_Chart_Page_Top_Center' };
        if(cw < 1157 && cw >= 790) ad300.sizes = [[728, 90], [970, 90]];
        if (cw < 790)ad300.sizes = [300, 250];
        if (cw < 728)
        {
          admid.sizes = [[320, 50], [300, 50]];
          adtop.sizes = [[320, 50], [300, 50]];
          adtop.code = 'SC_Chart_Anchor_m'
        }
        if(cw < 350)
        {
          ad300.show = false;
        }
        googletag.cmd = googletag.cmd || [];
        googletag.cmd.push(function () {
            googletag.defineSlot('/1004147/' + adtop.code, adtop.sizes, 'ad-top').addService(googletag.pubads());
            if (ad300.show) googletag.defineSlot('/1004147/SC_Chart_Pages_Top_300', ad300.sizes, 'ad-300').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();
            googletag.enableServices();
        });
    </script>
</head>
<body id="finder" class="find">

<header>
  <div><a href="/">SizeCharter</a></div>

  <div class="tagline">Find your size and the brands that fit you best!</div>
  <nav role="navigation">
    <ul>
      <li><a href="/size-converters">Size Converter</a></li>
      <li><a href="/fashion-and-style-tips">Style Tips</a></li>
      <li><a href="/brands">Clothing Size Charts</a></li>
      <li><a href="/fashion-and-style-tips/find-your-body-shape">Find Your Shape</a></li>
    </ul>
  </nav>
  <form role="search" method="get" class="search-form" action="/search">
    <span class="screen-reader-text">Search for:</span>
    <input type="search" placeholder="Search &hellip;" name="s" title="Search for:"/>
    <button type="submit"><i class="icon-search"></i></button>
  </form>
  <div class="tools">
      
  </div>
</header>

<main>
    <div id="ad-top"></div>
  
<h1>Enter your measurements or the size you wear in your favorite brands to find your size in every brand.</h1>

<section id="widget" class="box">
  <div class="social">
    <a href="https://www.facebook.com/Sizecharter" class="f"><i class="icon-facebook"></i></a>
    <a href="http://www.pinterest.com/sizecharter/" class="p"><i class="icon-pinterest"></i></a>
    <a href="https://plus.google.com/+Sizecharter/posts" class="g" rel="publisher"><i class="icon-google-plus"></i></a>
  </div>
  
<form accept-charset="UTF-8" action="/find" class="new_profile" id="new_profile" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="fbIlIntd83A+eWeWy1JZiHTLP1PRsIAHgWdLKjJJ4tA=" /></div>
  <fieldset class="dept">
    <div>
      <label for="profile_department">Gender / Dept.</label>
      <select id="profile_department" name="profile[department]"><option value=""></option>
<option value="womens">Women&#39;s</option>
<option value="mens">Men&#39;s</option>
<option value="maternity">Maternity</option></select>
    </div>
  </fieldset>
  <fieldset class="basic">
    <div>
      <label for="profile_chest">chest</label>
      <input id="profile_chest" name="profile[chest]" type="text" />
    </div>
    <div>
      <label for="profile_waist">Waist</label>
      <input id="profile_waist" name="profile[waist]" type="text" />
    </div>
    <div>
      <label for="profile_hips">Hips</label>
      <input id="profile_hips" name="profile[hips]" type="text" />
    </div>
    <div>
      <label for="profile_inseam">Inseam</label>
      <input id="profile_inseam" name="profile[inseam]" type="text" />
    </div>
  </fieldset>
  <fieldset class="more" hidden>
    <div>
      <label for="profile_neck">Neck</label>
      <input id="profile_neck" name="profile[neck]" type="text" />
    </div>
    <div>
      <label for="profile_sleeve">Sleeve</label>
      <input id="profile_sleeve" name="profile[sleeve]" type="text" />
    </div>
    <div>
      <label for="profile_height">Height</label>
      <input id="profile_height" name="profile[height]" type="text" />
    </div>
    <div>
      <label for="profile_weight">Weight</label>
      <input id="profile_weight" name="profile[weight]" type="text" />
    </div>
  </fieldset>
    <fieldset class="tools">
      <input checked="checked" id="profile_unit_in" name="profile[unit]" type="radio" value="in" /><label for="profile_unit_in">in</label>
      <input id="profile_unit_cm" name="profile[unit]" type="radio" value="cm" /><label for="profile_unit_cm">cm</label>
      <a href="?more" class="add">› add more measurements</a>
    </fieldset>
    <div class="or">
      <span>or</span>
    </div>
    <fieldset class="brand disabled">
      <div>
        <label for="profile_brand_name">Best Fitting Brand</label>
        <input data-autocomplete="/sizes/autocomplete_brand_name" data-id-element="#profile_brand" id="brand_name" name="brand_name" type="text" />
        <input id="profile_brand" name="profile[brand]" type="hidden" />
      </div>
      <div>
        <label for="profile_size">Size</label>
        <input id="profile_size" name="profile[size]" type="text" />
      </div>
    </fieldset>
  <fieldset class="submit">
    
    <a href="#" class="clear">› clear</a>
    <input name="commit" type="submit" value="Find My Size ›" />
  </fieldset>
</form>
  <footer>
    <a href="/clothing-fit-and-measurement/how-to-measure-your-body-for-clothing-sizes">› how to measure</a>
    <a href="/fashion-and-style-tips/find-your-body-shape">› find your body shape type</a>
  </footer>
</section>

<p>SizeCharter has the sizing for your favorite major clothing brands all in one place. Some of the most
popular brands include:</p>

<ol>
    <li><a href="/brands/7-for-all-mankind/womens">7 for all mankind</a></li>
    <li><a href="/brands/affliction/womens">Affliction</a></li>
    <li><a href="/brands/americeagle-outfitters/womens">American Eagle</a></li>
    <li><a href="/brands/armani/womens">Armani</a></li>
    <li><a href="/brands/calvin-klein/womens">Calvin Klein</a></li>
    <li><a href="/brands/diesel/womens">Diesel</a></li>
    <li><a href="/brands/forever-21/womens">Forever 21</a></li>
    <li><a href="/brands/gap/womens">Gap</a></li>
    <li><a href="/brands/h-m/womens">H &amp; M</a></li>
    <li><a href="/brands/hugo-boss/womens">Hugo Boss</a></li>
    <li><a href="/brands/j-crew/womens">J.Crew</a></li>
    <li><a href="/brands/joe-s-jeans/womens">Joe's Jeans</a></li>
    <li><a href="/brands/kut-from-kloth/womens">Kut from the Kloth</a></li>
    <li><a href="/brands/levi-s/womens">Levi's</a></li>
    <li><a href="/brands/lucky/womens">Lucky</a></li>
    <li><a href="/brands/lululemon-athletic/womens">lululemon</a></li>
    <li><a href="/brands/nike/womens">Nike</a></li>
    <li><a href="/brands/ralph-lauren/womens">Ralph Lauren</a></li>
    <li><a href="/brands/style-co/womens">Style &amp; Co.</a></li>
    <li><a href="/brands/victoris-secret/womens">Victoria's Secret</a></li>
</ol>

</main>

<footer>
  <hr>
  <div class="social">
    <a href="https://www.facebook.com/Sizecharter" class="f"><i class="icon-facebook"></i></a>
    <a href="http://www.pinterest.com/sizecharter/" class="p"><i class="icon-pinterest"></i></a>
    <a href="https://plus.google.com/+Sizecharter/posts" class="g" rel="publisher"><i class="icon-google-plus"></i></a>
  </div>
  <ul>
    <li><a href="/about">About SizeCharter</a></li>
    <li><a href="/about#contact">Contact Us</a></li>
    <li><a href="/terms-of-use">Terms of Use</a></li>
  </ul>
</footer>

<script>
  googletag.cmd.push(function () {
    googletag.display('ad-top');
    if (ad300.show) googletag.display('ad-300');
  });
</script>

</body>
</html>