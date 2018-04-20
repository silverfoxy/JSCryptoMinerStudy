
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	LiveMetallica.com | Download Live MP3 and FLAC Shows
</title><meta property="og:image" content="/assets/metallica/images/20161022_184841_7549_958066.jpeg" /><meta name="twitter:url" content="http://www.livemetallica.com" /><meta name="twitter:title" content="Live Metallica MP3 and FLAC Shows" /><meta property="og:title" content="Live Metallica MP3 and FLAC Shows" /><meta property="og:url" content="http://www.livemetallica.com" /><meta property="og:type" content="website" /><meta property="og:site_name" content="Live Metallica" /><meta name="twitter:image" content="/assets/metallica/images/met_twitter.jpeg" /><meta property="og:description" content="Live Metallica Download Live MP3 and FLAC Shows" /><meta charset="utf-8" /><meta http-equiv="x-ua-compatible" content="ie=edge" /><meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" /><meta name="description" content="Live Metallica - Download Live MP3 and FLAC Shows." /><meta name="keywords" content="metallica" /><link rel="shortcut icon" type="image/ico" href="/assets/metallica/images/2015_1028_7549_3161.ico" /><link rel="stylesheet" href="/assets/metallica/css/metal.css" />
    <script src="https://use.typekit.net/wec5jmb.js"></script>
    <script>try { Typekit.load(); } catch (e) { }</script>
    <script type="text/javascript" src="/assets/metallica/js/modernizr.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>


    

    <script>
        function doSearch(searchVal, e) {

            //the purpose of this function is to allow the enter key to 
            //point to the correct button to click.
            var key;

            if (window.event)
                key = window.event.keyCode;     //IE
            else
                key = e.which;     //firefox

            if (key == 13) {
                //alert('test');
                //event.keyCode = 0;
                document.location = '/searchRes.aspx?searchStr=' + searchVal;
            }
        }
    </script>

    
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21272837-2']);
  _gaq.push(['_trackPageview']);

  (function () {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>
<body data-skin="Default"
    class="home" ontouchstart>

    <header class="header js-header" role="banner">
        <nav class="main-nav main-nav-m-secondary">
         <ul class="main-nav-list">
              <li class="main-nav-list-item main-nav-list-item-t-auth">
                    
<a id="ctl00_cphLoginToolbar_ctl00_hlLoginLogout" href="https://www.livemetallica.com/login.aspx?rdto=redirToCatalog.aspx&amp;rdtoParams=goto,rto&amp;rdtoParamValues=csite,default.aspx">Login</a>


                </li>
             </ul>
        </nav>
        <div class="header-toggle">
            <button type="button" class="btn btn-mobile-nav-toggle js-mobile-nav-toggle" style="background:none;">
                <span class="mobile-nav-toggle-icon"></span>
            </button>
        </div>
        

<nav class="main-nav js-nav" role="navigation">
    <ul class="main-nav-list">
        <li class="main-nav-list-item main-nav-list-item-t-home">
            <a href="http://www.livemetallica.com/default.aspx">Home</a>
        </li>
        <li class="main-nav-list-item main-nav-list-item-t-tour">
            <a href="http://www.livemetallica.com/catalog.aspx">Catalog</a>
        </li>
        <li class="main-nav-list-item main-nav-list-item-t-band">
            <a href="https://www.livemetallica.com/myDownloads.aspx">My Downloads</a>
        </li>
        <li class="main-nav-list-item main-nav-list-item-t-media js-sub-nav">
            <a href="https://www.livemetallica.com/updateEmailInfo.aspx" style="cursor: pointer;">My Account</a>
            <div class="sub-nav">
                <ul class="sub-nav-list">
                    <li class="sub-nav-list-item"><a href="https://www.livemetallica.com/updateEmailInfo.aspx">Update Email</a></li>
                    <li class="sub-nav-list-item"><a href="https://www.livemetallica.com/updatePWInfo.aspx">Update Password</a></li>                    
                    <li class="sub-nav-list-item"><a href="https://www.livemetallica.com/subscribe.aspx">Email Updates</a></li>
                    <li class="sub-nav-list-item"><a href="https://www.livemetallica.com/myorders.aspx">My Orders</a></li>
                </ul>
            </div>
        </li>
        <li class="main-nav-list-item main-nav-list-item-t-news js-sub-nav">
            <a href="http://www.livemetallica.com/giftredeem.aspx">Gift Certificates</a>
            <div class="sub-nav">
                <ul class="sub-nav-list">
                    <li class="sub-nav-list-item"><a href="https://www.livemetallica.com/giftRedeem.aspx">Redeem</a></li>
                    <li class="sub-nav-list-item"><a href="https://www.livemetallica.com/gifting.aspx">Purchase</a></li>                    
                </ul>
            </div>
        </li>
        <li class="main-nav-list-item main-nav-list-item-t-metclub">
            <a href="https://help.livemetallica.com/support/home">Help</a>
        </li>
        <li class="main-nav-list-item main-nav-list-item-t-cart" data-cart-count="1">
            <a id="ctl00_ctrlMainNav_hlCart" href="https://www.livemetallica.com/cart.aspx"><span class="icon-cart"></span><span class="cart-count" style="vertical-align: super;font-size: 15px;font-weight: bold;"></span></a>
        </li>
    </ul>
</nav>

    </header>
    <section class="intro intro-t-main">
        <a href="http://www.livemetallica.com/default.aspx" class="intro-content intro-logo">
			<svg xmlns="http://www.w3.org/2000/svg" width="1138.39" height="383.55" viewBox="0 0 1138.39 383.43"><defs><filter id="metallica-logo-dropshadow"><feGaussianBlur in="SourceAlpha" stdDeviation="4.4" /><feOffset dx="0" dy="4" result="offsetblur" /><feFlood flood-color="rgba(0,0,0,.6)" /><feComposite in2="offsetblur" operator="in" /><feMerge><feMergeNode /><feMergeNode in="SourceGraphic" /></feMerge></filter></defs><g id="metallica-logo" filter="url(#metallica-logo-dropshadow)" fill-rule="evenodd" clip-rule="evenodd"><path d="M363.9,309.64H355L347.74,358l-55.91,40.3,27.34-80.49-21,18.67-6.68-19.23-64,87.87H209.59l-4.6,5.65h11.4L184.8,453.85l52.32-22.48L42.8,582.65,182.66,410.76H173l4.6-5.65h17.51l77.59-95.47h8.89l27.2-33.43-39.86,13.26q29-19.66,59.45-42.27,23.87-17.68,48.64-37.1l-26.66,37.1-30,41.71,2.88,9.08,49.11-44.34Z" transform="translate(-42.8 -199.22)"/><path d="M1155.31,550.53h-12.18L1086,479.59h-26.27l-7.54-9.37h-8.7l-2.65-3.42h22.34l-41.83-51.94h16.36l-4.44-5.51h-7.93l-80.17-99.72H923.36l-7.29-10.5H927.8l-23.9-29.67,42.84,12.34q-30.68-18.05-56.68-34.61-30.78-19.6-55.06-37.1l26,37.1,1.92,2.74,9.76,59.7h8.89l8,48.66,49.52,42.91-20.7-63.72,37.94,23.13,35.36,48.73,4,5.51h-8.43l30.61,42-51-21.93,40.89,31.84,4.4,3.42H994.63l12,9.37h29.93l91.14,70.92h12.18l41.29,32.13ZM901.46,309.64h-.93l-7.64-23.47,17.18,23.47Z" transform="translate(-42.8 -199.22)"/><polygon points="733.86 110.42 729.51 68.76 695.52 68.76 698.1 99.92 720.67 99.92 719.59 110.42 707.85 110.42 711.68 156.74 747.57 156.74 742.74 110.42 733.86 110.42"/><path d="M852.18,328.32c-12.79-.12-23-7-24.39-17.72,0-.33,0-.64-.07-1h2.7l1.08-10.5h-8.79c3.84-3.86,10.14-6,17.34-6,6.23,0,14.38,1.28,19.72,3.44l-4.45-28.45a97.75,97.75,0,0,0-21-2.47c-26.54,0-47.55,11.78-51,33.5h13.6l-1.08,10.5h-4c0,.32,0,.64.08,1,3.19,29.23,28.48,47.58,64.54,47.59a65.25,65.25,0,0,0,21.3-3.43l-4.91-31.28C868.64,326.47,860.42,328.41,852.18,328.32Z" transform="translate(-42.8 -199.22)"/><polygon points="672.78 133.38 671.39 110.42 675.57 110.42 676.65 99.92 661.84 99.92 659.99 70.55 628.63 70.55 629.88 99.92 640.58 99.92 639.18 110.42 641.04 156.74 704.63 156.74 702.78 133.38 672.78 133.38"/><polygon points="603.52 133.38 603.09 110.42 594.21 110.42 593.43 68.76 562.06 68.76 562.01 99.92 586.01 99.92 584.93 110.42 570.88 110.42 570.81 156.74 634.38 156.74 633.51 133.38 603.52 133.38"/><polygon points="367.87 90.39 399.14 90.39 401.37 68.76 339.16 68.76 334.7 99.92 355.76 99.92 354.68 110.42 324.31 110.42 317.69 156.74 383.37 156.74 385.82 133.16 353.74 133.16 355.07 122.32 386.95 122.32 388.17 110.42 403.48 110.42 404.56 99.92 366.71 99.92 367.87 90.39"/><polygon points="531.88 68.53 500.38 68.53 499.59 70.46 487.08 99.92 517.3 99.92 516.22 110.42 504.66 110.42 507.15 122.24 498.79 122.24 502.84 110.42 473.73 110.42 454.06 156.74 486.76 156.74 491.23 143.93 510.91 143.93 513.55 156.74 547.02 156.74 534.4 110.42 547.59 110.42 548.67 99.92 540.43 99.92 531.88 68.53"/><polygon points="457.14 90.39 477.89 90.39 487.39 68.76 409.48 68.76 407.37 90.39 425.34 90.39 424.51 99.92 442.45 99.92 441.37 110.42 414.7 110.42 410.65 156.74 443.78 156.74 446.9 110.42 455.79 110.42 457.14 90.39"/><path d="M611.94,397.11h0Z" transform="translate(-42.8 -199.22)"/><path d="M611.95,397.13h0Z" transform="translate(-42.8 -199.22)"/><path d="M612,397.15h0Z" transform="translate(-42.8 -199.22)"/><path d="M612,397.12h0Z" transform="translate(-42.8 -199.22)"/><path d="M612,397.1h0Z" transform="translate(-42.8 -199.22)"/><path d="M612,397.22h0Z" transform="translate(-42.8 -199.22)"/><path d="M612,397.16h0Z" transform="translate(-42.8 -199.22)"/><path d="M611.93,397.61l.14.06Z" transform="translate(-42.8 -199.22)"/><path d="M611.94,397.17l.12,0Z" transform="translate(-42.8 -199.22)"/><path d="M611.89,396.8l.22.05Z" transform="translate(-42.8 -199.22)"/><path d="M611.94,398.2l.12.07Z" transform="translate(-42.8 -199.22)"/><path d="M612,396.57l.1,0Z" transform="translate(-42.8 -199.22)"/><path d="M611.87,396.42l.26,0Z" transform="translate(-42.8 -199.22)"/><path d="M612,398.9l0,0Z" transform="translate(-42.8 -199.22)"/><path d="M612,399.7l.09.08Z" transform="translate(-42.8 -199.22)"/><path d="M612,401.69l.07.08Z" transform="translate(-42.8 -199.22)"/><path d="M612,398.93l0,0Z" transform="translate(-42.8 -199.22)"/><path d="M612,399.78l.09-.08Z" transform="translate(-42.8 -199.22)"/><path d="M612,401.77l.07-.08Z" transform="translate(-42.8 -199.22)"/><path d="M611.94,397.21l.13,0Z" transform="translate(-42.8 -199.22)"/><path d="M611.89,396.85l.22-.05Z" transform="translate(-42.8 -199.22)"/><path d="M611.94,398.27l.12-.07Z" transform="translate(-42.8 -199.22)"/><path d="M612,396.59l.1,0Z" transform="translate(-42.8 -199.22)"/><path d="M611.87,396.44l.26,0Z" transform="translate(-42.8 -199.22)"/><path d="M611.93,397.67l.14-.06Z" transform="translate(-42.8 -199.22)"/><path d="M611.87,396.44l.26,0Z" transform="translate(-42.8 -199.22)"/><path d="M611.89,396.8l.22.05Z" transform="translate(-42.8 -199.22)"/><path d="M611.93,397.67l.14-.06Z" transform="translate(-42.8 -199.22)"/><path d="M611.94,397.17l.12,0Z" transform="translate(-42.8 -199.22)"/><path d="M612,396.57l.1,0Z" transform="translate(-42.8 -199.22)"/><path d="M611.94,398.2l.12.07Z" transform="translate(-42.8 -199.22)"/><path d="M611.93,397.61l.14.06Z" transform="translate(-42.8 -199.22)"/><path d="M611.94,398.27l.12-.07Z" transform="translate(-42.8 -199.22)"/><path d="M612,399.78l.09-.08Z" transform="translate(-42.8 -199.22)"/><path d="M612,398.93l0,0Z" transform="translate(-42.8 -199.22)"/><path d="M612,398.9l0,0Z" transform="translate(-42.8 -199.22)"/><path d="M612,401.77l.07-.08Z" transform="translate(-42.8 -199.22)"/><path d="M611.87,396.42l.26,0Z" transform="translate(-42.8 -199.22)"/><path d="M612,396.59l.1,0Z" transform="translate(-42.8 -199.22)"/><path d="M611.89,396.85l.22-.05Z" transform="translate(-42.8 -199.22)"/><path d="M611.94,397.21l.12,0Z" transform="translate(-42.8 -199.22)"/><path d="M612,399.7l.09.08Z" transform="translate(-42.8 -199.22)"/><path d="M612,401.69l.07.08Z" transform="translate(-42.8 -199.22)"/><path d="M612,397.15h0Z" transform="translate(-42.8 -199.22)"/><path d="M612,397.12h0Z" transform="translate(-42.8 -199.22)"/><path d="M612,397.1h0Z" transform="translate(-42.8 -199.22)"/><path d="M611.94,397.11h0Z" transform="translate(-42.8 -199.22)"/><path d="M612,397.16h0Z" transform="translate(-42.8 -199.22)"/><path d="M611.95,397.13h0Z" transform="translate(-42.8 -199.22)"/><path d="M612,397.22h0Z" transform="translate(-42.8 -199.22)"/><polygon points="532.58 17.02 526.2 17.02 526.2 50.45 543 50.45 543 19.57 549.37 19.57 549.37 0.07 532.58 0.07 532.58 17.02"/><path d="M650.5,199.3H633.33l-5,16.94h-7.12l-.95,3.22a87.77,87.77,0,0,0-2.77,12.37,72.24,72.24,0,0,0-2.77-13h5.62l-5.85-19.49H597.42l5.66,16.94h-5.52l11.18,33.43h17.47l10.45-30.88h7.24Z" transform="translate(-42.8 -199.22)"/><polygon points="654.7 11.69 654.7 0.07 612.79 0.07 612.79 17.02 606.42 17.02 606.42 50.45 650.57 50.45 650.57 38.98 623.21 38.98 623.21 28.48 646.67 28.48 646.67 17.02 629.58 17.02 629.58 11.69 654.7 11.69"/><polygon points="500.41 19.57 506.79 19.57 506.79 0 490.07 0 490.07 17.02 483.7 17.02 483.7 50.45 520.88 50.45 520.88 37.11 500.41 37.11 500.41 19.57"/></svg>
        </a>        
    </section>

    <main class="main-content">
        <section class="section-bar section-bar-t-tour js-section-bar">
    <div class="wrapper">
        <header class="section-bar-header">
            <h2 class="heading heading-m-compact section-bar-title section-bar-title-l-left">
                <span class="icon-music section-bar-icon"></span>
                <span class="homesection">Latest</span>
            </h2>
            <div class="section-bar-nav">
                <a id="ldloads" class="active">Latest Shows</a>
                <a id="tdloads">Top Downloads</a>
                
                <a class="js-store-search-toggle"style="padding: 2px 8px 9px;">
                            <span class="icon-search" style="margin-top: 3px;"></span>
                        </a>
            </div>
        </header>
        <div class="section-bar-content js-section-bar-content" style="display: none;">
            

<form class="form js-store-search-form" action="/searchRes.aspx">
    <div class="form-text-extras">
        <label for="search" style="width: 1%;">
            <button type="submit" style="background: none; border: none;">
                <span class="icon-search"></span>
            </button>
        </label>
        <input type="text" name="searchStr" id="searchStr" placeholder="Search Live Metallica">
    </div>
</form>


        </div>
    </div>
</section>
<div class="wrapper">
    <div class="card-row row latest">
    </div>
    <div class="card-row row top">
    </div>
</div>

         <section class="section-bar section-bar-m-compact-top section-bar-t-news js-section-bar">
            <div class="wrapper">
                <header class="section-bar-header">
                    <h2 class="heading heading-m-compact section-bar-title section-bar-title-l-left">
                        <span class="icon-news section-bar-icon"></span>
                        <span>News</span>
                    </h2>                                       
                </header>               
            </div>
        </section>
        <div class="wrapper">
            <section class="post-section js-load-content">
                <article class="blog-post js-fitvids" style="line-height: 24px;">
                    <p><strong>February 18, 2018: &nbsp; &nbsp;</strong>WorldWired 2018 is well on the way with the first leg of this year now complete with the addition of Friday's show from&nbsp;<a href="http://www.livemetallica.com//live-music/0,598/Metallica-mp3-flac-download-2-16-2018-SAP-Arena-Mannheim-DEU.html">Mannheim, Germany</a>. &nbsp;Each night kicked off with &quot;Hardwired,&quot; followed immediately by &quot;Atlas, Rise!&quot; before the guys went back to the first album with &quot;Seek &amp; Destroy.&quot; &nbsp;The sets saw six to seven songs from <strong><em>Hardwired...To Self-Destruct&nbsp;</em></strong>and all the favorites were there too . . . &quot;Enter Sandman,&quot; &quot;Master of Puppets,&quot; and &quot;One&quot; just to name a few. &nbsp;It feels great to be back out the road &amp; we'll be visiting our friends all over Europe between now and May, so keep watching this site for your show! &nbsp;Catch you back here in late March from <a href="http://www.livemetallica.com//live-music/0,599/Metallica-mp3-flac-download-3-27-2018-Jyske-Bank-Boxen-Herning-DNK.html">Herning, Denmark</a>.</p>
<p>Mixed by the team behind&nbsp;<strong><em>Hardwired&hellip;To Self-Destruct, </em></strong><a href="http://www.livemetallica.com/catalog.aspx">pre-order any show in 2018 here!</a></p>


                </article>
            </section>
        </div>        
    </main>
    
<footer class="footer" role="contentinfo">
        <div class="wrapper">

            <a id="ctl00_ctrlFooter_hlHome" class="footer-logo" href="http://www.livemetallica.com/default.aspx">
                <svg xmlns="http://www.w3.org/2000/svg" width="1138.39" height="372.55" viewBox="0 0 1138.39 372.55"><use xlink:href="#metallica-logo" /></svg>
            </a>
            <nav class="footer-nav" role="navigation">
               
                <div class="footer-nav-group">
                    <a id="ctl00_ctrlFooter_hlTerms" href="http://www.livemetallica.com/terms.aspx">Terms of Use</a>
                    <a id="ctl00_ctrlFooter_hlPrivacy" href="http://www.livemetallica.com/privacy.aspx">Privacy Policy</a>
                </div>
                <div class="footer-nav-group">
                    <a id="ctl00_ctrlFooter_hlSupport" href="https://help.livemetallica.com/support/home">Customer Service</a>
                    <a id="ctl00_ctrlFooter_hlRedeemCode" href="https://www.livemetallica.com/giftRedeem.aspx">Gift Certificates</a>
                </div>               
                <div class="footer-nav-group">
                    <span>&copy; 2018 Metallica</span>
                    <span>&copy; 2018 Blackened Recordings</span>
                    <span>powered by <a href="http://nugs.net" target="_nugs">nugs.net</a></span>
                </div>
                <div class="footer-nav-group footer-blackened" style="margin-top: 0;">
                    <img src="/assets/metallica/images/2015_1028_7549_3159.png" alt="Blackended Recordings™" />
                </div>               
            </nav>
        </div>
    </footer>

    <script type="text/javascript" src="assets/metallica/js/moment.min.js"></script>
    <script type="text/javascript" src="assets/metallica/js/env.js"></script>
    <script type="text/javascript" src="assets/metallica/js/metal.js"></script>
    <script type="text/javascript">        
        GetHomeItems();
        getCart();
    </script>

</body>
</html>