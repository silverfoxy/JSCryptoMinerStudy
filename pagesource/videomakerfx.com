<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, maximum-scale=1.0, user-scalable=no" />
        <title>VideoMakerFX - Amazing Video Creation Software</title>
 		<link rel="icon" href="favicon-16.png" sizes="16x16">
		<link rel="icon" href="favicon-32.png" sizes="32x32">
        <!-- Latest compiled and minified CSS & JS -->
        <link rel="stylesheet" media="screen" href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css">
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="./assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="./assets/css/style.css">
        <link rel="stylesheet" href="./assets/css/mb-comingsoon.css">
        <link rel="stylesheet" href="./assets/css/custom.css">
        <script src="//code.jquery.com/jquery.js"></script>
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="./assets/js/jquery.mb-comingsoon.js"></script>
        <script type="text/javascript" src="./assets/js/common-scripts.js"></script>
        <script type="text/javascript" src="./assets/js/jquery-imageMap.js"></script>

        <!--Include js for Lightbox-->
        <script type="text/javascript" src="./assets/js/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
        <link rel="stylesheet" href="./assets/js/fancybox/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
        <script type="text/javascript" src="./assets/js/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>
        <!-- Optionally add helpers - button, thumbnail and/or media -->
        <link rel="stylesheet" href="./assets/js/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen" />
        <script type="text/javascript" src="./assets/js/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
        <script type="text/javascript" src="./assets/js/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>

        <link rel="stylesheet" href="./assets/js/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen" />
        <script type="text/javascript" src="./assets/js/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>

        <!--Include timecircle-->
        <link rel="stylesheet" href="./assets/css/jquery.countdown.css" type="text/css" media="screen" />
        <style type="text/css">
        body,td,th {
	font-family: "Open Sans", sans-serif;
}
        </style>
        <script type="text/javascript" src="./assets/js/jquery.countdown.js"></script>


        <script type="text/javascript">
            $(document).ready(function(){
                $('.fancybox-media').fancybox({
                    openEffect  : 'none',
                    width:"640",
                    height:"360",
                    closeEffect : 'elastic',
                    helpers : {
                        media : {}
                    }
                });


                $('img[usemap]').rwdImageMaps();
            });
            window.jQuery(function ($) {
                "use strict";
                $('#DateCountdown').countDown({
                    with_separators: false
                });

                $('#timer-footer').countDown({
                    with_separators: false
                });

            });    
        </script>
        <!--[if lt IE 9]> 
            <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '492428830884645']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=492428830884645&amp;ev=NoScript" /></noscript>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49238739-1', 'videomakerfx.com');
  ga('send', 'pageview');

</script>
    </head>
    <body>
    	<div class="top">
            <div class="container">
                <a href="" class="text-center"><img src="https://vmfxa.s3.amazonaws.com/logo.png" alt="" class="img-responsive"></a>
            </div>
        </div><!--End Top-->

        <div class="top-2">
            <div class="inner">
                <div class="container" style="position:relative">
                    <div class="row">
                        <div class="col-lg-12">
                            <h1 class="text-center">
                                Make Videos Like The PROs With the <br><span class="has_bg">Most Powerful</span> <span>Video Creation Software...</span>
                            </h1>
                            <h3 class="text-center">Introducing the <span>Ultimate ALL-IN-ONE Video Creator</span></h3>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-8 col-lg-8">
                            <div class="video-area">
							    <iframe width="854" height="480" src="//www.youtube.com/embed/tsjlTkMheks?wmode=opaque&showinfo=0&amp;autoplay=1&amp;controls=1&amp;modestbranding=1&amp;vq=hd720&amp;rel=0" frameborder="0" allowfullscreen></iframe>  
                            </div>
                        </div>
                        <div class="col-md-4 col-lg-4">
                            <p><img src="https://vmfxa.s3.amazonaws.com/logo.png" alt="" class="img-responsive"/></p>
                            <ul class="info-top-2">
                                <li><span class="underline">The GO TO</span> Video Creation Software For Marketers & Businesses</li>
                                <li><span class="color">Creates Amazing</span> Videos!</li>
                                <li><span class="color">Engages Your Audience!</span> Boosts Your Sales & Conversions!</li>
                                <li><span class="color">Profit from</span> Your Videos Or Sell Them. It's Up to You!</li>
                                <li>NO Monthly Fees. NO Annoying Watermarks, NO Costly Software or Months Learning!</li>
                            </ul>    
                        </div>
                    </div>

                    <div class="box-instan-access text-center">
                        <!-- <div class="inner-access">
                            Get <span class="underline">Instant ACCESS</span> to VideoMakerFX!
                        </div> -->
                        <a href="#access"><img src="https://vmfxa.s3.amazonaws.com/access-btn.png" alt="" class="img-responsive"></a>
                    </div>

                </div>
            </div>
        </div><!--End Top 2-->

        <div class="why-should">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <h1 class="text-center">So Why Should I Make Videos Using <span>VideoMakerFX?</span></h1>
                        <h3 class="text-center">The top marketers know the <strong>incredible power</strong> of an <strong>awesome well made video</strong>. It's been proven time and time again to boost conversions and sales. Here's just a few of the many reasons...</h3>    
                    </div>
                </div>
                
                <div class="info-1">
                    <div class="row">
                        <div class="col-md-3 col-lg-3 text-center">
                            <img class="img-responsive" src="https://vmfxa.s3.amazonaws.com/icon1.png" alt=""/>
                            <h4>Easy to Use & Master</h4> 
                            <p>What video creation software doesn't take weeks or months to master? master it in hours with VideoMakerFX!</p>   
                        </div>
                        <div class="col-md-3 col-lg-3 text-center">
                            <img class="img-responsive" src="https://vmfxa.s3.amazonaws.com/icon2.png" alt=""/>
                            <h4>Make AWESOME Videos</h4>  
                            <p>Make Awesome Videos In Minutes Using VideoMakerFX. Watch Some Of The Samples Below!</p>    
                        </div>
                        <div class="col-md-3 col-lg-3 text-center">
                            <img class="img-responsive" src="https://vmfxa.s3.amazonaws.com/icon3.png" alt=""/>      
                            <h4>No Restrictions. Ever.</h4> 
                            <p>No More Limits! No Watermarks! Create Unlimited Videos & Have Full Rights to Everything Made!</p> 
                        </div>
                        <div class="col-md-3 col-lg-3 text-center">
                            <img class="img-responsive" src="https://vmfxa.s3.amazonaws.com/icon4.png" alt=""/>      
                            <h4>Grow Your Sales</h4> 
                            <p>Captivate & Engage Your Audience. Make Easy Videos For Just About Anything!</p> 
                        </div>
                    </div>
                </div>

                <h2 class="text-center">
                    So You Can Quickly & Easily Make...
                </h2>

                <div class="row info-2">
                    <div class="col-sm-6 col-md-6 col-lg-6 text-right">
                        <div class="has-border">
                            <p><strong>Product Promotion</strong> Videos</p>
                            <p><strong>Affiliate Review</strong> Videos</p>
                            <p><strong>Amazon Product Review</strong> Videos</p>
                            <p><strong>Offline Business Promotion</strong> Videos</p>
                            <p>Videos From Text Articles</p>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-6 col-lg-6 text-left">
                        <p><strong>EXPRESS Video Sales Letters</strong></p>
                        <p>Business Presentation Style Videos</p>
                        <p>Amazing Photo Slideshows</p>
                        <p>Logo Intros & Stingers</p>
                        <p>& A Whole Lot More!</p>
                    </div>
                </div>

                <h2 class="text-center">All Unlimited With <strong>No Restrictions!</strong></h2>

            </div>
            
        </div><!--End Why should-->


        <div class="believe">
            <div class="title text-center">
                <div class="container">
                    <strong>Don't believe me?</strong> these videos took just <br>
                    <strong>minutes to make</strong> in VideoMakerFX
                </div>
            </div>
            <div class="container">
                <div class="content">
                    <div class="row">
                        <div class="col-sm-4 col-md-4">
                            <div class="video-item">
                                <img src="https://vmfxa.s3.amazonaws.com/thumb-video-1.jpg" alt="" class="img-responsive"/>
                                <div class="icon-play">
                                    <a class="fancybox-media" href="http://youtu.be/u69B6Y01YlY">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon-play-video.png" alt="" class="img-responsive"/>
                                    </a> 
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4 col-md-4">
                            <div class="video-item">
                                <img src="https://vmfxa.s3.amazonaws.com/thumb-video-2.jpg" alt="" class="img-responsive"/>
                                <div class="icon-play">
                                    <a class="fancybox-media" href="http://youtu.be/idFLCwzkt8E">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon-play-video.png" alt="" class="img-responsive"/>
                                    </a> 
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4 col-md-4">
                            <div class="video-item">
                                <img src="https://vmfxa.s3.amazonaws.com/thumb-video-3.jpg" alt="" class="img-responsive"/>
                                <div class="icon-play">
                                    <a class="fancybox-media" href="http://youtu.be/th4Tt5Kzq0U">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon-play-video.png" alt="" class="img-responsive"/>
                                    </a> 
                                </div>
                            </div>
                        </div>
                        
                    </div>
                    <div class="row">
                        <div class="col-sm-4 col-md-4">
                            <div class="video-item">
                                <img src="https://vmfxa.s3.amazonaws.com/thumb-video-4.jpg" alt="" class="img-responsive"/>
                                <div class="icon-play">
                                    <a class="fancybox-media" href="http://youtu.be/JShHJJDrHCA">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon-play-video.png" alt="" class="img-responsive"/>
                                    </a> 
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4 col-md-4">
                            <div class="video-item">
                                <img src="https://vmfxa.s3.amazonaws.com/thumb-video-5.jpg" alt="" class="img-responsive"/>
                                <div class="icon-play">
                                    <a class="fancybox-media" href="http://youtu.be/66Z1loZ-CQ0">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon-play-video.png" alt="" class="img-responsive"/>
                                    </a> 
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4 col-md-4">
                            <div class="video-item">
                                <img src="https://vmfxa.s3.amazonaws.com/thumb-video-6.jpg" alt="" class="img-responsive"/>
                                <div class="icon-play">
                                    <a class="fancybox-media" href="http://youtu.be/7eu8Sbus5kY">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon-play-video.png" alt="" class="img-responsive"/>
                                    </a> 
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>
                <div class="clearfix"></div>
                <div class="text-center">
                    <div class="box-instan-access text-center">
                        <!-- <div class="inner-access">
                            Get <span class="underline">Instant ACCESS</span> to VideoMakerFX!
                        </div> -->
                        <a href="#access"><img src="https://vmfxa.s3.amazonaws.com/access-btn.png" alt="" class="img-responsive"></a>
                    </div>
                </div>
            </div>  
        </div><!--End believe-->

        <div class="it-all-about">
            <div class="title text-center">
                <div class="container">
                    <strong>it's <span>ALL About</span> the power of video...</strong>
                </div>
            </div>  
            
            <div class="container">
                <div class="content">
                    <p><strong>It's no secret</strong> that video has a magical effect on your viewers and customers.</p>    
                    <p>
                        <img src="https://vmfxa.s3.amazonaws.com/author.png" alt="" class="img-responsive fLeft">
                        It's been proven time and time again that video converts up to 3x better in combination with a regular sales letter. The most successful products and services out there always have a video promoting them.
                        <br>
						<br>
                        But before we go any further, you're probably wondering who I am and why I'm telling you something you may already know.
					    <br>
				      <br>
						I'm Peter Roszak
                    </p>
                    <p>
                        I've been a long time marketer in all sorts of small niches <strong>and honestly I struggled with video. </strong>I was great with graphics and photography, but could never get the whole thing on Video and <strong>I was just really bad at making them,</strong> honestly my 6 years old cousin could make better videos then me.</p>
                    <p>
                        <strong>Video is complex and it just isn't easy to produce...</strong> I'm talking about a video that can actually guarantee you an INCREASE in SALES and get you FRESH leads.
                    </p>
                    <p>
                        <strong>Well you're probably thinking, why don't I just make a slideshow like those countless applications out there that do that...</strong>
                    </p>

                    <h1 class="text-center">YOU NEED TO <span>STOP</span> MAKING BORING SLIDESHOWS!</h1>
                    <p>
                    <strong>A BORING SLIDESHOW IS NOT A VIDEO ANYONE WANTS TO WATCH.</strong> It's just a  bunch of pictures presented with some text, spaced a few seconds part. I've never seen a video like that be effective at selling ANYTHING!</p>
                    <p>Your personal photos might  look good in one, but for selling or promoting your products it's just no good...</p>
                    <p>
                        <img class="img-responsive fRight" src="https://vmfxa.s3.amazonaws.com/photo1.png" />
                    <strong>Viewers hate them, you probably couldn't sit through watching it and it's just itching to scream out SPAM or even SCAM!<br>
                    </strong>
                        <br>
                        <strong>Unfortunately the majority of the software for marketers out there just produces these boring and reputation damaging slide shows</strong>.<br>
<br>
                        There are some other solutions, but really they don't come cheap at all and nothing that isn't time consuming or extremely costly.<br>
                        <br>
                        I don't know about you, but my time is best focused on growing my business, not training myself for weeks on the latest video editor and creation techniques.
                    </p>
                    <div class="clearfix"></div>
                    <h2 class="text-center">BUT... What Are The Alternatives?</h2>

                    <p>
                        Unless your budget is very high, the costs of having a REAL video outsourced, animated and perfected are very high. It's a lengthy process and <strong> it takes up a lot of your time</strong> in the planning and  production process.
                    </p>
                    <p>
                        <strong>Services start from at least the mid hundred dollar range</strong> for a SINGLE video being just 1 or 2 minutes long! Imagine what you can do with that kind of money and time invested in growing your business or gaining new customers where it really matters!
                    </p>
                    <p>
                        <strong>THE DIY WAY or "Do It Yourself"...</strong> Well it's a learning experience, I eventually figured it out...But it still requires skill, a lot of dedication, expensive software and <strong>worst of all it just takes up too much your time.</strong> <i>Your time is best invested in growing your business and gaining more traffic and customers.</i> It's going to take you months to master a professional video editing program.
                    </p>
                    <p>
                        <img src="https://vmfxa.s3.amazonaws.com/photo2.png" alt="" class="img-responsive fRight">
                        <strong>Video templates - </strong>This is a growing business and there are actually are quite a few good ones out there, but have you seen the price of just one template that will allow you to sell it to other customers?

                    </p>
                    <p>
                        <strong>$135! The average price for a single after effects video template</strong> that you can use for <strong>just ONE Business or Product!</strong> Are they nuts?!?!? I guess not because they are selling them like crazy even with a price like that.
                    </p>
                    <p>I told myself, there had to be a better way...</p>
                    <div class="clearfix"></div>
                    <h2 class="text-center">Video is Where Your Customers Are Spending <br> Their <span>Time & Money</span></h2>

                    <p>
                        Not a day goes by, not an hour goes by... When you probably watch or have the opportunity to watch a video on a page. <strong>Videos can explain your message or product</strong> in a short amount of time and have them <strong>positioning you as the expert in no time.</strong>
                    </p>
                    <p>
                        <strong>By 2017, Its Estimated Video will be 90% of All Internet Traffic</strong>. It's vital you have a video, your products and services have a video and that your clients have a video!
                    </p>

                    <h2 class="text-center">
                        VIDEO CONVERTS A LOT MORE! - <span>Plain and Simple</span> <br>I Can Prove It For You!
                    </h2>
                    <div class="row">
                        <div class="col-md-4 col-lg-4">
                            <img class="img-responsive" src="https://vmfxa.s3.amazonaws.com/photo3.png" style="width:100%"/>    
                        </div>
                        <div class="col-md-8 col-lg-8 list-1">
                            <p>It's quite simple and evident all over the Internet!</p>  
                            <p>These are the top 5 products on ClickBank right now sorted by Gravity. <strong>All 5 these products use a sales VIDEO!</strong></p> 
                            <p> <strong>These products are  truly killing it on ClickBank!</strong> </p>
                            <p>But not just ClickBank...</p>
                            <p>
                                Think of all the "Gurus" and other successful products that use Video to sell their customers. I'm not a big fan of the so called "Gurus" but heck they know Video is powerful!
                            </p>
                            <p>
                                It fact promotions with just a single video alone have been known to produce  MILLION dollar days for Marketers!
                            </p>
                            <p>Truly this shows you the power of video!</p>
                            <p>
                                <strong>But the secret is to have a compelling, professional and engaging video.</strong> <i>Not something your everyday software can do!</i>
                            </p>
                            <p>
                                See any of these sites using some boring picture slideshows? No, I didn't think so.
                            </p>
                            <p>
                                You need a solution that can truly produce professional videos fast and easy... VideoMakerFX was designed for just that!</p>
                        </div>
                    </div>

                </div>
            </div>
        
        </div><!--End It all about-->

        
        <div class="product">
            <div class="title text-center">
                <div class="container">
                    <div class="box-instan-access text-center">
                        <!-- <div class="inner-access">
                            Get <span class="underline">Instant ACCESS</span> to VideoMakerFX!
                        </div> -->
                        <a href="#access"><img src="https://vmfxa.s3.amazonaws.com/access-btn.png" alt="" class="img-responsive"></a>
                    </div>
                </div>
            </div>  
            <div class="inner">
                <div class="container">
                    <div class="content">
                        <div class="row">
                            <div class="col-md-12 text-center">
                                <img src="https://vmfxa.s3.amazonaws.com/photo9.png" alt="" class="img-responsive">
                            </div>
                        </div>
                        <div class="row list-2">
                            <div class="col-sm-3 col-md-3 col-lg-3 text-center">
                                <img src="https://vmfxa.s3.amazonaws.com/icon5.png" alt=""/>
                                <p>Easy <br>to Use</p>
                            </div>
                            <div class="col-sm-3 col-md-3 col-lg-3 text-center">
                                <img src="https://vmfxa.s3.amazonaws.com/icon6.png" alt=""/>
                                <p>makes any <br>kind of video!</p>
                            </div>
                            <div class="col-sm-3 col-md-3 col-lg-3 text-center">
                                <img src="https://vmfxa.s3.amazonaws.com/icon7.png" alt=""/>
                                <p>designed for <br>marketers!</p>
                            </div>
                            <div class="col-sm-3 col-md-3 col-lg-3 text-center">
                                <img src="https://vmfxa.s3.amazonaws.com/icon8.png" alt=""/>
                                <p>Incredibly <br>afforable!</p>
                            </div>
                        </div>   
                    </div>
                </div>
            </div>
        </div><!--End Product-->

        <div class="profit">
            <div class="title text-center">
                <div class="container">
                    <span>This Is EXACTLY</span> How You're Going To PROFIT:
                </div>
            </div> 
            <div class="inner">
                <div class="container">
                    <div class="content">
                        <h2 class="text-center">Just <strong>SOME of The MANY Ways</strong> VideoMakerFX 
                            <br>Will Boost Your Income & Business...</h2>

                        <div class="row">
                            <div class="col-md-11 col-lg-11 col-md-offset-1">
                                <ul class="list">
                                    <li>Make <strong>INCREDIBLE</strong> Videos To Sell Your Products and Services!</li>
                                    <li><strong>Promote Affiliate Offers</strong> and Easily Stand Out From The Rest!</li>
                                    <li>Make <strong>Easy Product Reviews, Amazon</strong> Reviews and Guides!</li>
                                    <li><strong>Sell Videos</strong> To Other Businesses <strong>Willing to Pay Hundreds to Thousands For Just A Single Video!</strong></li>
                                    <li><strong>Build Your LIST, Build your AUTHORITY!</strong> Captivate and Engage Your Audience With Your Videos!</li>
                                    <li><strong>Grow Your Traffic!</strong> With The Power of YouTube and a GREAT Video!</li>
                                </ul>    
                            </div>
                        </div>
                        
                    </div>
                </div>
            </div> 
            
        </div><!--End Profit-->

        <div class="nothing">
            <div class="title text-center">
                <div class="container">
                    <span>Nothing Else</span> Even Comes Close...
                </div>
            </div> 
            <div class="inner">
                <div class="container">
                    <div class="content">
                        
                        <div class="row">
                            <div class="col-md-11 col-lg-11 col-md-offset-1">
                                <ul class="list">
                                    <li>Your Typical Software Creates <strong>BORING</strong> Slideshows That Suck</li>
                                    <li>High Quality Video Creation is <strong>EXPENSIVE</strong> to Produce or Outsource</li>
                                    <li>Other Web Based Services <strong>WATERMARK Your Video</strong>. Pure EVIL! And They Charge You Monthly Fees!</li>
                                    <li>High End Video Effects Software <strong>Costs a Ridiculous Amount</strong> And You Will Need To <strong>Spend Months Learning It!</strong></li>
                                </ul>    
                            </div>
                        </div>
                        
                    </div>
                </div>
            </div> 
            
        </div><!--End Nothing-->

        <div class="make-all">
            <div class="title text-center">
                <div class="container">
                    VideoMakerFX Creates <strong>ALL</strong> Of The <strong><span>Top Video</span> Styles!</strong>
                </div>
            </div>  
            
            <div class="container">
                <div class="content">
                    <div class="row">
                        <div class="col-sm-4 col-md-4">
                            <div class="video-item">
                                <img src="https://vmfxa.s3.amazonaws.com/prem2.jpg" alt="" class="img-responsive"/>
                                <div class="icon-play">
                                    <a class="fancybox-media" href="http://youtu.be/Xq39JOrT6EE">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon-play-video.png" alt="" class="img-responsive"/>
                                    </a> 
                                </div>
                            </div>
                            <p class="title-video">The Trusted <br><strong>Whiteboard Style</strong></p>
                        </div>
                        <div class="col-sm-4 col-md-4">
                            <div class="video-item">
                                <img src="https://vmfxa.s3.amazonaws.com/prem3.jpg" alt="" class="img-responsive"/>
                                <div class="icon-play">
                                    <a class="fancybox-media" href="http://youtu.be/PH3GzgtqbRk">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon-play-video.png" alt="" class="img-responsive"/>
                                    </a> 
                                </div>
                            </div>
                            <p class="title-video">Show Stopping <br><strong>Explainer Video</strong></p>
                        </div>
                        <div class="col-sm-4 col-md-4">
                            <div class="video-item">
                                <img src="https://vmfxa.s3.amazonaws.com/prem4.jpg" alt="" class="img-responsive"/>
                                <div class="icon-play">
                                    <a class="fancybox-media" href="http://youtu.be/hY0G0Xd2Vm4">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon-play-video.png" alt="" class="img-responsive"/>
                                    </a> 
                                </div>
                            </div>
                            <p class="title-video">Amazing & Captivating <br>
                                <strong>Kinetic Typography</strong></p>
                        </div>
                        
                    </div>
                    <div class="row">
                        <div class="col-sm-4 col-md-4">
                            <div class="video-item">
                                <img src="https://vmfxa.s3.amazonaws.com/prem14.jpg" alt="" class="img-responsive"/>
                                <div class="icon-play">
                                    <a class="fancybox-media" href="http://youtu.be/66Z1loZ-CQ0">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon-play-video.png" alt="" class="img-responsive"/>
                                    </a> 
                                </div>
                            </div>
                            <p class="title-video">Multi - Purpose <br> <strong>Lower Thirds</strong></p>
                        </div>
                        <div class="col-sm-4 col-md-4">
                            <div class="video-item">
                                <img src="https://vmfxa.s3.amazonaws.com/prem7.jpg" alt="" class="img-responsive"/>
                                <div class="icon-play">
                                    <a class="fancybox-media" href="http://youtu.be/DjcQuccvG5E">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon-play-video.png" alt="" class="img-responsive"/>
                                    </a> 
                                </div>
                            </div>
                            <p class="title-video">Simple, Proven & Fast  <br> <strong>EXPRESS <span>Video Sales</span> Letters</strong></p>
                        </div>
                        <div class="col-sm-4 col-md-4">
                            <div class="video-item">
                                <img src="https://vmfxa.s3.amazonaws.com/prem6.jpg" alt="" class="img-responsive"/>
                                <div class="icon-play">
                                    <a class="fancybox-media" href="http://youtu.be/b6DtOw9LgmY">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon-play-video.png" alt="" class="img-responsive"/>
                                    </a> 
                                </div>
                          </div>
                            <p class="title-video">Next Level <br><strong>Presentations</strong></p>
                        </div>
                        
                    </div>

                    <div class="row">
                        <div class="col-sm-4 col-md-4">
                            <div class="video-item">
                                <img src="https://vmfxa.s3.amazonaws.com/prem9.jpg" alt="" class="img-responsive"/>
                                <div class="icon-play">
                                    <a class="fancybox-media" href="http://youtu.be/-pJpDB5OlGM">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon-play-video.png" alt="" class="img-responsive"/>
                                    </a> 
                                </div>
                            </div>
                            <p class="title-video">Come to Life <br> <strong>Photo Slideshows</strong></p>
                        </div>
                        <div class="col-sm-4 col-md-4">
                            <div class="video-item">
                                <img src="https://vmfxa.s3.amazonaws.com/prem10.jpg" alt="" class="img-responsive"/>
                                <div class="icon-play">
                                    <a class="fancybox-media" href="http://youtu.be/http://youtu.be/xu9KjyzdU90">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon-play-video.png" alt="" class="img-responsive"/>
                                    </a> 
                                </div>
                            </div>
                            <p class="title-video">Show off a <br> <strong>Logo Opener</strong></p>
                        </div>
                        <div class="col-sm-4 col-md-4">
                            <div class="video-item">
                                <img src="https://vmfxa.s3.amazonaws.com/prem11.jpg" alt="" class="img-responsive"/>
                                <div class="icon-play">
                                    <a class="fancybox-media" href="http://youtu.be/NoYol1b_uYU">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon-play-video.png" alt="" class="img-responsive"/>
                                    </a> 
                                </div>
                            </div>
                            <p class="title-video">& So Many <br> <strong>More!</strong></p>
                        </div>
                        
                    </div>
                </div>
            </div>
        
        </div><!--End make all-->

        <div class="feature">
            <div class="title text-center">
                <div class="container">
                    Incredibly Easy Customization Options
                </div>
            </div>  
            
            <div class="container">
                <div class="content">
                    <div class="row">
                        <div class="col-md-4 col-lg-4 text-center">
                            <div class="text-img">
                                <img src="https://vmfxa.s3.amazonaws.com/icon11.png" alt="">
                                <h4>Text Content, Color & Size <br>Fonts & Effects</h4>
                            </div> 
                            <p class="info">
                                <strong>Your text is your message.</strong> <br>
                                That's why text is an integral part of VideoMakerFX. Fully Customize to your desires and deliver the message loud and clear.</p>  
                        </div>
                        <div class="col-md-4 col-lg-4 text-center">
                            <div class="text-img">
                                <img src="https://vmfxa.s3.amazonaws.com/icon12.png" alt="">
                                <h4>Beautiful Backgrounds <br>& Instant Scenes.</h4>
                            </div> 
                            <p class="info">
                            <strong>Simple and easy background customization.</strong> Beautiful backgrounds greatly enhance  just about any video or presentation. You can match your branding & style instantly!</p>  
                        </div>
                        <div class="col-md-4 col-lg-4 text-center">
                            <div class="text-img">
                                <img src="https://vmfxa.s3.amazonaws.com/icon13.png" alt="">
                                <h4>Animation Effects <br>& More</h4>
                            </div> 
                            <p class="info">
                                <strong>All our scenes have beautiful and seamless animation built in.</strong> You can apply additional animated backgrounds and call to action animations!</p>  
                        </div>
                    </div> 
                    <div class="row">
                        <div class="col-md-4 col-lg-4 text-center">
                            <div class="text-img">
                                <img src="https://vmfxa.s3.amazonaws.com/icon14.png" alt="">
                                <h4>Keep What You LIKE. <br>
                                    Take Out What You Don't.
                                </h4>
                            </div> 
                            <p class="info">
                                <strong>Customize the text or elements you want to keep or turn off.</strong> <br>
                                There are so many unique possibilities to making all kinds of different videos!
                            </p>  
                        </div>
                        <div class="col-md-4 col-lg-4 text-center">
                            <div class="text-img">
                                <img src="https://vmfxa.s3.amazonaws.com/icon15.png" alt="">
                                <h4>Use Our Music or<br>
                                    Use Your Own
                                </h4>
                            </div> 
                            <p class="info">
                                <strong>20 royalty free music tracks</strong> <br>
                                Included & of course you can use your own audio. Did we mention you can record right in the software? Supports up to 2 tracks.</p>  
                        </div>
                        <div class="col-md-4 col-lg-4 text-center">
                            <div class="text-img">
                                <img src="https://vmfxa.s3.amazonaws.com/icon16.png" alt="">
                                <h4>Images &amp;<br>
                                    Video Clips
                                </h4>
                            </div> 
                            <p class="info">
                                Use your own images and video clips. A full royalty free grapics library is also included in addition to our backgrounds collection.
                                Customize it all however you want!
                            </p>  
                        </div>
                    </div>   
                </div>
            </div>
        
        </div><!--End feature-->

        <div class="inteface">
            <div class="title text-center">
                <div class="container">
                    Simple. Easy. Feature Filled Interface
                </div>
            </div>  
            
            <div class="container">
                <div class="content">
                    <div class="row">
                        <div class="col-md-12">
                            <h4 class="text-center">A simple easy to use. But powerful creator that's a joy  to use! That's VideoMakerFX</h4> 
                            <p class="text-center">
                                <img src="https://vmfxa.s3.amazonaws.com/photo4.png" alt="" class="img-responsive">
                            </p>
                            <p class="text-center">
                                <img src="https://vmfxa.s3.amazonaws.com/photo10.png" alt="" class="img-responsive">
                            </p>
                            <h2 class="text-center">Beautiful Video Creation Should Be The <br>
                            Easiest Part Of Your Day. CHECK.</h2>

                            <div class="list-1">
                                <p><strong>We have this working so seamlessly and made it so easy</strong> that you just CAN'T take the chance of not getting VideoMakerFX. <strong>Awesome, EASY &amp; Fast Video Creation </strong>is finally here! For the ones that know this really is an opportunity that they can't miss! You just can't afford to have your competitors making better videos then you are!</p>
                                <p>
                                Myself and a strong majority got really fed up with the video creation software of yesterday and complexity of making even a decent animated video. So this is why we became so inspired to create VideoMakerFX, <strong>to let the process of making great videos be an easy and a fun thing for once!</strong> </p>
                                <p>
                                    Honestly I never expected that we could develop this software to be this powerful and easy to use. I had an initial concept, but then this concept significantly evolved and <strong>the true power unleashed...</strong>
                                </p>
                                <p>
                                <strong>We've done all the tedious hard work</strong> of the programming, animation, effects and everything else you could possibility think of, so you can just load this baby up, and BAM within seconds get an awesome video made, with complete ease and elegance. It's simply perfect and makes videos for any market, business or niche!</p>
                            </div>

                            <h2 class="text-center">This is Our Mission And Will Continue <br>To Be With VideoMakerFX</h2>

                            <div class="list-2">
                                <p>
                                    <span class="img-circle">1</span>
                                    <strong>It will work on every computer.</strong> Windows or MAC it's there for you. Being a MAC user myself I couldn't live with this just being a Windows application.
                                </p>
                                <p>
                                    <span class="img-circle">2</span>
                                    <strong>It should be fast, utilize the latest technology.</strong> It still works nicely on a slower computer, it may take a bit more time to output your final video file, but it will still work and not take hours like the professional animation software does.
                                </p>

                                <p>
                                    <span class="img-circle">3</span>
                                    <strong>Just simple, as soon as it’s launched, anyone can get it.</strong> I tested this by letting my grandma use it, without giving her any training other than saying “make a video in this”, and it took less than 2 minutes for her to make a nice 30 second clip using some of her photos. </p>
                                <p>
                                    <span class="img-circle">4</span><strong>Freedom from monthly subscriptions, NO watermarking  of your video and other limitations.</strong> There’s just a few solutions out there like VideoMakerFX, but they are costly, more complex to use and they charge you an arm and a leg to use videos for commercial purposes. You get complete freedom to profit with VideoMakerFX!</p>
                                <p>
                                    <span class="img-circle">5</span><strong>Finally, beautiful video creation at your fingertips...</strong> That’s going to boost your conversions and sales! After all it’s software by marketers for marketers!</p>
                            </div>

                            <div class="clearfix"></div>
                            <div class="text-center">
                                <div class="box-instan-access text-center">
                                    <!-- <div class="inner-access">
                                        Get <span class="underline">Instant ACCESS</span> to VideoMakerFX!
                                    </div> -->
                                    <a href="#access"><img src="https://vmfxa.s3.amazonaws.com/access-btn.png" alt="" class="img-responsive"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        
        </div><!--End Interface-->

        <div class="inteface">
            <div class="title what-other-title text-center">
                <div class="container">
                    What Others Have To Say About VideoMakerFX
                </div>
            </div>  
            
            <div class="container">
                <div class="content">
                    <div class="row">
                        <div class="col-md-12">

                           <p class="text-center">
                                <img src="https://vmfxa.s3.amazonaws.com/r1.png" alt="" class="img-responsive">
                            </p>
                      </div>
                    </div>
                </div>
            </div>
        
        </div><!--End what-other-->

        <div class="exactly">
            <div class="title text-center">
                <div class="container">
                    Exactly What You Get With VideoMakerFX
                </div>
            </div>  
            
            <div class="container">
                <div class="content">
                    <div class="list">
                        <div class="row">
                            <div class="col-sm-6 col-md-6">
                                <div class="row">
                                    <div class="col-sm-3 col-md-3 col-lg-3">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon17.png" alt="" class="img-responsive">
                                    </div>
                                    <div class="col-sm-9 col-md-9 col-lg-9">
                                        <h3>Powerful VideoMakerFX Software</h3>
                                        <p>The engine to making your Video. Simple & Easy to use. Fully Windows & Mac Compatible!</p>    
                                    </div>
                                </div>                                
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="row">
                                    <div class="col-sm-3 col-md-3 col-lg-3">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon18.png" alt="" class="img-responsive">
                                    </div>
                                    <div class="col-sm-9 col-md-9 col-lg-9">
                                        <h3>20 Great Royalty Free Music Tracks</h3>
                                        <p>From a music pro. These tracks are super professional and like nothing else out there!</p>    
                                    </div>
                                </div>                                
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-sm-6 col-md-6">
                                <div class="row">
                                    <div class="col-sm-3 col-md-3 col-lg-3">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon19.png" alt="" class="img-responsive">
                                    </div>
                                    <div class="col-sm-9 col-md-9 col-lg-9">
                                        <h3>240+ Awesome Animated Slide Scenes</h3>
                                        <p>Over 240 Scenes spanning more then 35 different themes. So you can make any kind of Video!</p>    
                                    </div>
                                </div>                                
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="row">
                                    <div class="col-sm-3 col-md-3 col-lg-3">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon20.png" alt="" class="img-responsive">
                                    </div>
                                    <div class="col-sm-9 col-md-9 col-lg-9">
                                        <h3>Huge Backgrounds & Graphics Collection</h3>
                                        <p>Beautiful backgrounds that you can apply with a few clicks and other great useful images & icons!</p>    
                                    </div>
                                </div>                                
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-sm-6 col-md-6">
                                <div class="row">
                                    <div class="col-sm-3 col-md-3 col-lg-3">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon21.png" alt="" class="img-responsive">
                                    </div>
                                    <div class="col-sm-9 col-md-9 col-lg-9">
                                        <h3>Full Rights To Videos</h3>
                                        <p>Sell them, broadcast them on TV, it's up to you. You are the owner of your videos.</p>    
                                    </div>
                                </div>                                
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="row">
                                    <div class="col-sm-3 col-md-3 col-lg-3">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon22.png" alt="" class="img-responsive">
                                    </div>
                                    <div class="col-sm-9 col-md-9 col-lg-9">
                                        <h3>Express Video Sales Letter</h3>
                                        <p>Fastest Way To Make A Beautiful & Simple Video Sales Letter. Designed by Marketers for Marketers!</p>    
                                    </div>
                                </div>                                
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-sm-6 col-md-6">
                                <div class="row">
                                    <div class="col-sm-3 col-md-3 col-lg-3">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon23.png" alt="" class="img-responsive">
                                    </div>
                                    <div class="col-sm-9 col-md-9 col-lg-9">
                                        <h3>1 Year of Support & Updates</h3>
                                        <p>Rest assured you're getting a quality and well supported application. 1 Year of Support & Updates Included!</p>    
                                    </div>
                                </div>                                
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="row">
                                    <div class="col-sm-3 col-md-3 col-lg-3">
                                        <img src="https://vmfxa.s3.amazonaws.com/icon24.png" alt="" class="img-responsive">
                                    </div>
                                    <div class="col-sm-9 col-md-9 col-lg-9">
                                        <h3>Training & Guides</h3>
                                        <p>Event though it's a snap to use. We still provide you with everything you need to get started!</p>    
                                    </div>
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <h2 class="text-center">The Value Of EVERYTHING You're Getting Today!</h2>

                    <div class="list-2">
                        <p class="text-center">
                            <strong>Powerful VideoMakerFX Software</strong><br>
                            You're getting the most powerful and complete package for creating beautiful and engaging videos for your audience or clients. <strong><span>Value easily $297!</span></strong>
                        </p>
                        <p class="text-center">
                            <strong>Full Resell and Monetization Rights!</strong><br>
                            We're in the business to make money, provide for our families, provide value for others and build the life style we want. You will have the tool to make awesome videos, so you can sell and market your video creation services with no restrictions. <strong><span>Value of at least $299 for each video you make!</span></strong>
                        </p>
                        <p class="text-center">
                            <strong>Over 35 themes consisting of more then 240+ scenes for your videos</strong><br>
                            Each with fully customizable elements. Themes range from the most basic to produce beautiful video sales letters quickly to full blown explainer style videos.<br>
                            <strong><span>Value of at least $5075 (35 themes x average video theme price of $135)</span></strong>
                        </p>
                        <p class="text-center">
                            <strong>Over 20 Professional Royalty Free Music Track  Included!</strong><br>
                            Use them for any of your VideoMakerFX projects  with full rights to use them in all the videos you produce! <br>
                            <span><strong>Value at least $197</strong></span>
                        </p>
                        <p class="text-center">
                            <strong>Beautifully Designed Graphics and Backgrounds</strong><br>
                            Every video or presentation should have a great background and graphics set that should complement and highlight the content your presenting. We include over 100 different beautiful  backgrounds and even more graphics!<br>
                            <span><strong>Value at least $97</strong></span>
                        </p>
                    </div>
                </div>
            </div>
        
        </div><!--End Excactly-->

        <div class="total-value">
            <div class="title text-center">
                <div class="container">
                    Total Value Of This Incredible Package: <span>$5965!</span>
                </div>
            </div>  
            
            <div class="container">
                <div class="content">
                    <h1 class="text-center">+ A lot more in our exclusive member's area!  <br> 
                    many great SURPRISE bonuses as well</h1>
                </div>
            </div>

        </div><!--End Total value-->

        <div class="total-value-next">
            <div class="container">
                <div class="content">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <img src="https://vmfxa.s3.amazonaws.com/total-value.png" alt="" class="img-responsive">
                        </div>
                    </div>
                </div>
                
            </div>
        </div><!--End Total value-->

        <div class="so-what-are">
            <div class="title text-center">
                <div class="container">
<a id="access"></a>
                    So What Are You Waiting For?
                </div>
            </div>  
            
            <div class="container">
                <div class="content">
                  <h2 class="text-center">Secure Your Access to VideoMakerFX During Our Special Reopening Period!<br>
                    <br>
                  </h2>
                  <!-- <h1 class="text-center"><span class="bigger"><a id="access"></a><img src="pric42.png" alt="" class="img-responsive"></span></h1><br>   -->
                  <p class="text-center">
                    
                    
                    <div class="row" style="margin-top:30px;">
                        <div class="col-md-10 col-md-offset-1">
                            <div class="inner">
                                <div class="left-arrow"><img src="https://vmfxa.s3.amazonaws.com/arrow-left.png"/></div>
                                <div class="right-arrow"><img src="https://vmfxa.s3.amazonaws.com/arrow-right.png"/></div>
                                <div class="row">
                                    <div class="col-md-8 col-lg-8 col-md-offset-2 big-btn">
                                        <div class="btn_area"><a href="https://www.jvzoo.com/b/17803/95609/6"><img src="http://i.jvzoo.com/17803/95609/6" alt="VideoMakerFX - Video Creation Software" border="0" /></a> </div> 
                                        <div class="clearfix"></div>   
                                        <h5 class="text-center">Just a One Time Payment - Includes Full Developer Rights<br>
                                          Please Note that Only WESTERN LANGUAGES (English, French, German etc) are supported as Text Elements in VideoMakerFX
                                        </h5>
                                    </div>
                                </div>
                            </div>
                      </div>
                  </div>    

                    <div class="row info">
                        <div class="col-md-10 col-md-offset-1">
                            <div class="row">
                                <div class="col-sm-6 col-md-6 col-lg-6">
                                    <img src="https://vmfxa.s3.amazonaws.com/icon25.png" alt="">
                                    <h2>Money Back Guaranteed</h2>
                                    <p>Full 30 Day Money Back Guarantee. <br>
                                    No Questions Asked</p>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-6">
                                    <img src="https://vmfxa.s3.amazonaws.com/icon26.png" alt="">
                                    <h2>100% Secure Checkout</h2>
                                    <p>Verified & Secure Checkout via JVZoo. Pay Via Credit Card or PayPal</p>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

        </div><!--End So what are you-->

        <div class="time">
            <div class="container">
                <div class="content text-center">
                    <h1>Due to OVERWHELMING Demand... We've Opened Up VideoMakerFX again!</h1>
                    <h3>
                    </h3>

                    <div class="row">
                        <div class="col-md-10 col-md-offset-1">
                            
                        </div>
                    </div><!--End time countdown-->

                </div>
                
            </div>
        </div><!--End Time-->   

        <div class="ask">
            <div class="container">
                <h1 class="text-center">Frequently Asked Questions & Answers</h1>

                <div class="list-ask">
                    <div class="row">
                        <div class="col-sm-6 col-md-6 col-lg-6">
                            <h3><span>Q</span> Is VideoMakerFX a monthly recurring payment to use the system?</h3>
                            <p>Absolutely Not! It's a one-time fee to make unlimited videos and you own full rights to them!</p>   
                        </div>
                        <div class="col-sm-6 col-md-6 col-lg-6">
                            <h3><span>Q</span> Is This Software For My Computer Or Is It Based Online?</h3>
                            <p>This is software that runs on your computer. This way you take advantage of your computer's processing power and you get your videos instantly! And with no monthly fees!</p>   
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-md-6 col-lg-6">
                            <h3><span>Q</span> What Are My Rights On Created Videos Exactly?</h3>
                            <p>Unlimited and full. Sell and profit however you like. If you use  other non-bundled images, music, graphics or other elements then you must verify yourself what rights you have to use them, as this content may be copyrighted to other authors.</p>   
                        </div>
                        <div class="col-sm-6 col-md-6 col-lg-6">
                            <h3><span>Q</span> What are the Requirements for VideoMakerFX?</h3>
                            <p>A Windows or Mac System made in the last 5 years works best. Although it works on any machine, rendering and previewing of videos may be slower on older computers.</p>   
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-md-6 col-lg-6">
                            <h3><span>Q</span> How Many Computers Does My License Allow To Use?</h3>
                            <p>Each purchased license allows you to use VideoMakerFX on up to 2 computers. So it's perfect for your desktop and laptop,  or for you and your virtual assistant!</p>   
                        </div>
                        <div class="col-sm-6 col-md-6 col-lg-6">
                            <h3><span>Q</span> Do You Provide Training On The Use of VideoMakerFX?</h3>
                            <p>Yes! You will find full training and manuals for use in our fully featured member's area. We show you exactly how to install and use this software.</p>   
                        </div>
                    </div>
                </div>

                <div class="clearfix"></div>
                <div class="text-center">
                    <div class="box-instan-access text-center">
                        <!-- <div class="inner-access">
                            Get <span class="underline">Instant ACCESS</span> to VideoMakerFX!
                        </div> -->
                        <a href="#access"><img src="https://vmfxa.s3.amazonaws.com/access-btn.png" alt="" class="img-responsive"></a>
                    </div>
                </div>
            </div>
        </div><!--End ask-->

        <div class="text-footer">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <p>
                            ALL TRADEMARKS AND LOGOS ARE THE PROPERTY OF THEIR RESPECTIVE OWNERS. <br>
                            THIS SITE AND THE PRODUCTS AND SERVICES OFFERED ON THIS SITE ARE NOT ASSOCIATED, <br>AFFILIATED, ENDORSED, OR SPONSORED BY ANY BUSINESS LISTED ON THIS PAGE NOR HAVE <br>THEY BEEN REVIEWED TESTED OR CERTIFIED BY ANY OTHER COMPANY LISTED ON THIS PAGE. 
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="footer">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-md-6 col-lg-6">
                        <p class="copyright">Copyright 2017 - VideoMakerFX - All Rights Reserved</p>    
                    </div>
                    <div class="col-sm-6 col-md-6 col-lg-6">
                        <div class="link-footer text-right">
                            <a href="http://www.videomakerfx.com/wp/terms/">terms of use</a> -
                            <a href="http://www.videomakerfx.com/wp/disclaimer/">disclaimer </a>-
                            <a href="http://www.videomakerfx.com/wp/privacy-policy/">privacy policy </a>-
                            <a href="http://support.videomakerfx.com">support </a>
                            
                        </div>  
                    </div>
                </div>
            </div>
        </div><!--End footer-->


    </body>
</html>