<!doctype html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>EnergyAtAnyAge.com</title>
    <link rel="stylesheet" href="//player.ooyala.com/static/v4/stable/latest/skin-plugin/html5-skin.min.css" />
    <style type="text/css">
      *{text-decoration: none;}
      html,body{margin: 0; padding: 0; font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif; background-color: #F0F0F0; font-weight: 300;
        background-color: #fff;}
      img{border: none;}
      header{background-color: #FFF; box-shadow: 0 5px 10px -4px #949494; -moz-box-shadow: 0 5px 10px -4px #949494; -webkit-box-shadow: 0 5px 10px -4px #949494; height: 98px; background-image: url("../images/hero_logo.png"); background-position: center; background-repeat: no-repeat;}
      .container{width: 960px; margin: 0 auto;}
      .clearFix{clear: both;}
      .left{float: left;}
      .right{float: right;}
      .ad{text-align: center; padding-top: 15px;}
      #logo{padding-top: 3px;}
      #videoContainer{margin: 53px auto 45px; box-shadow: 0 0 25px #ccc; -moz-box-shadow: 0 0 25px #ccc; -webkit-box-shadow: 0 0 25px #ccc; height: 565px; background-color:#fff;}
      #top{margin: 0 auto; width: 690px; padding: 29px 0; color: #62666a}
      #top h4{display: inline-block;}
      #speakerInfo{margin: 0 20px; display: inline-block;}
      .speakerImg{display: inline-block; vertical-align: middle; margin: -5px;}
      .flip{-moz-transform: scaleX(-1); -o-transform: scaleX(-1); -webkit-transform: scaleX(-1); transform: scaleX(-1); filter: FlipH; -ms-filter: “FlipH”;}
      .divider{padding: 0 24px;}
      #videoContainer .left{margin-left: 20px;}
      #videoContainer .right{width: 203px; padding-right: 30px;}
      #videoContainer .right p{font-size: 14px; line-height: 18px; color: #333;}
      #gundryPic{width: 203px; height: 203px;}
      #nextStep{text-align: center; margin: 25px auto;}
      #nextStep #button{font-weight: bold; font-family: arial; width: 254px; border: 1px solid #e47925; font-size: 20px; color: #FFF; box-shadow: 0px 1px 3px #666666; background-color: #dfa15a; background-image: -webkit-linear-gradient(top, #dfa15a, #ed8924); background-image: -moz-linear-gradient(top, #dfa15a, #ed8924); background-image: -ms-linear-gradient(top, #dfa15a, #ed8924); background-image: -o-linear-gradient(top, #dfa15a, #ed8924); background-image: linear-gradient(to bottom, #dfa15a, #ed8924); -webkit-border-radius: 2px; -moz-border-radius: 2px; border-radius: 2px; -webkit-box-shadow: 0px 1px 3px #666666; -moz-box-shadow: 0px 1px 3px #666666; padding: 8px 68px 8px 68px; display: none; letter-spacing: 2px;}
      #nextStep #button:hover{background: #e47825; background-image: -webkit-linear-gradient(top, #e47825, #ba5b12); background-image: -moz-linear-gradient(top, #e47825, #ba5b12); background-image: -ms-linear-gradient(top, #e47825, #ba5b12); background-image: -o-linear-gradient(top, #e47825, #ba5b12); background-image: linear-gradient(to bottom, #e47825, #ba5b12); text-decoration:none; color:#fff;}
      hr{border-top: 1px solid #d5d5d5; margin: 0;}
      #bottom{background-color: #fff; padding-top: 21px;}
      #bottom p{font-size: 12px; color: #333; margin: 0; padding: 0 0 12px;}
      #bottom a{color: #333;}
      #copyright{padding-right: 10px;}
      .additionalInfo{display: inline-block; font-size: 12px;}
      .footerDivider{padding: 0 10px;}
      .clickable{cursor: pointer;}
      footer{padding-bottom: 22px; background-color: #e6e6e6; padding: 25px;}
      footer p{margin: 0 0 10px; font-size: 12.75px;}
      .fnt16 {font-size:16px;}
      header{background-image: none; box-shadow: none; -moz-box-shadow: none; -webkit-box-shadow: none;
             background-color: #23356e; text-align: center; height: auto; padding: 35px 0;}
      header .container p{color: #fff; text-align: center; display: inline-block; margin: 0; font-size: 19px;}
      .side-line{font-size: 25px; margin: 0 10px;}
      .right-vid-div{float: right; width: 705px;}
      #vid-title{font-size: 36px; color: #000000; margin-bottom: 0;}
      #small-title{color: #000000; margin-top: 5px;}
      .blue-gundry{color: #23356e;}
      footer{border-top: 1px solid #d5d5d5;}
      .left-info{margin-right: 25px; width: 215px; padding-top: 35px;}
      .blue-title-div{background-color: #23356e; text-align: center; padding: 15px 0;}
      .blue-title-div p{color: #fff; font-weight: bold; margin: 0; font-size: 19px;}
      .info-p{margin: 5px 0;}
      .ad{display: block !important; padding-top: 0 !important;}
      
      #review-box{margin: 60px 0; display: none;}
      .review-title{color: #1f396b; font-weight: bold;}
      .bottom-hr{border: 0; border-top: 2px solid #d7d7d7;}
      .marbot10{margin-bottom: 10px;}
      .review-box{color: #727272; font-size: 14px; float: left; width: 270px;}
      .mid-box{margin: 0 75px;}
      #slide-wrapper{width: 2880px; margin: auto;}
      #overflow-div{width: 960px; overflow: hidden; margin: auto;}
      .sliding-div{margin: auto; width: 960px; float: left;}
    </style>
    <!--[if lt IE 9]>
      <script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
     <script src="//player.ooyala.com/static/v4/stable/latest/core.min.js"></script>
     <script src="//player.ooyala.com/static/v4/stable/latest/video-plugin/main_html5.min.js"></script>
     <script src="//player.ooyala.com/static/v4/stable/latest/skin-plugin/html5-skin.min.js"></script>
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M266MH"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-M266MH');</script>
    <!-- End Google Tag Manager -->
</head>
<body>
    <header>
      <div class="container">
                         
         
        <p>GUNDRY <b>MD</b> <span class="side-line"> | </span> <b>HEALTH</b></p>
      </div>
    </header>
      <div class="container">
      
        <div class="right-vid-div">
        <h1 id="vid-title">Cardiologist Finds Natural Energy "Fix"?</h1>
        <p id="small-title"><b>Category: <span class="blue-gundry">Health</span></b> - <span id="dateSet"></p>
          <!-- Start OOYALA -->
          <style type="text/css">
            .oo-control-bar{
             visibility: hidden;
             pointer-events: none;
           }
           .oo-animate-pause { opacity: 1 !important}
           .oo-spinner-wrapper { width: 20px;}
           .oo-icon-system-replay {
             font-size: 20px;
           }
         </style>
         <!-- Placeholder -->

         <div id='LimelightEmbeddedPlayerFlash' style='width:100%;height:396px;'></div>

         <script>

      // Use this to control playing state messages.
      var justStartedPlaying = true;

      // Our Function
      function onCreate( player ) {

        // Subscribe To Playtime Event
        player.mb.subscribe( 'playheadTimeChanged', 'example', function( event_name, current_time, duration, buffer_name, seek_range, video_id ) {

          // Calculate Play Progress
          var progress = current_time / duration * 100;
          progress = progress.toFixed( 2 );

          // Log Play Progress
          //console.log( progress + '%' );

          // Custom Milestones
          var milestones = [ '50.00', '75.00', '90.00' ];
          var milestones_reached = [];
          if( milestones.indexOf( progress ) != -1 ) {
            if( milestones_reached.indexOf( progress ) == -1 ) {
              milestones_reached.push( progress );
              playhead_milestone( progress );
            }
          }

        } );
      }

      // Handle Play Milestones Reached
      function playhead_milestone( milestone ) {
        switch( milestone ) {
          case '50.00':
         document.getElementById( 'tracker_img' ).src = '//insight.adsrvr.org/track/evnt/?adv=2uu4heq&ct=0:xh6b088&fmt=3';
         break;
         case '75.00':
         document.getElementById( 'tracker_img' ).src = '//insight.adsrvr.org/track/evnt/?adv=2uu4heq&ct=0:97iylo1&fmt=3';
         break;
         case '90.00':
         document.getElementById( 'tracker_img' ).src = '//insight.adsrvr.org/track/evnt/?adv=2uu4heq&ct=0:itv46bi&fmt=3';
         break;
       }
      }

      // On Ooyala Ready State
      OO.ready( function() {

        // Create Player
        window.pp = OO.Player.create( 'LimelightEmbeddedPlayerFlash', '9qa2RmYzE6bDQX6ya3Vfv43K7epOSYZp', {
          pcode: '42dWgyOq26LapmzP0dkDCzEhlyfW',
          autoplay: !OO.isIos && !OO.isAndroid ,
          debug:false,
          playerBrandingId: '1a4519374354edeb30fda41ce0a2b33',
          skin: {
            config: 'gundrymd.json'
          },

          // Bind onCreate To Custom Function Above
          onCreate : window.onCreate
        } );             
      } );

</script>

<!-- End OOYALA -->


   <div id="nextStep">
      <a href="assessment.php" target="_blank" id="button">NEXT STEP</a>
   </div>
  </div> <!-- end of vid-div -->

  <div class="left-info">
    <div class="blue-title-div">
      <p>FEATURED TOPICS</p>
    </div>
    <p class="info-p"><span class="blue-gundry">Dr. Steven Gundry</span>: Respected heart surgeon and author of "Dr. Gundry's Diet Evolution."</p>
    <img src="images/gundry-surge.png" alt="" style="margin-bottom: 5px;">
    <hr class="left-hr">
    <p class="info-p">3 So-Called “Superfoods” You Should NEVER Eat</p>
    <hr class="left-hr">
    <p class="info-p">How One "Hopeless" Patient Led To Remarkable Discovery</p>
    <hr class="left-hr">
    <p class="info-p">Low Energy Associated With Missing "Micronutrient" From Our Diet?</p>
    <hr class="left-hr">
  </div> <!-- end of left-info -->
     <div class="clearFix"></div>


     <div id="review-box">
     <p class="review-title marbot10">Customer Reviews</p>
      <hr class="bottom-hr">
      <div id="overflow-div">
        <div id="slide-wrapper">

          <div class="sliding-div">
            <div class="review-box">
              <p>Vital Reds has helped me feel better. Given me back some of my energy. I Iove the product. I am 66 years old and was feeling wiped out every day. I'm still working and usually lots of extra hours. Now I can do other things besides work, come home and go to bed. Thank you.</p>
              <p><i><b>Nancy C.</b><br>Kansas</i></p>
            </div>
            <div class="review-box mid-box">
              <p>I was a former health care professional as an RN for 30 years. Extremely nutritious conscious and big skeptic on supplements. But honestly, after reviewing these ingredients, the quality of this formula is impressive. I'm taking it as well as my wife. The taste is a bit tart but palatable. I've researched the ingredients in this product extensively, and the quality is "spot on" and it is the only supplement I have added to my multi-vitamins routine and plan on staying on this product.</p>
              <p><i><b>Michael</b><br>Ohio</i></p>
            </div>
            <div class="review-box">
              <p>Great product. I have been taking it for one and a half months now, and all my joint pain is gone, I have energy, I exercise more, and I feel very vibrant in general. Before, I could hardly get up in the morning due to the fact that I felt like I did not get enough sleep, and now I sleep and wake feeling very refreshed. I can't believe that this product exists and that it is not addictive, it is, however, a good habit to form since the product is actually helpful.</p>
              <p><i><b>Diane L.</b><br>New York</i></p>
            </div>
            <div class="clearFix"></div>
          </div>

          <div class="sliding-div">
            <div class="review-box">
              <p>Since I have been taking this, I feel so much more energy, and it has eliminated my constipation. I will continue using this product. I am 62 years old, and I do Zumba five days a week. Before I started using Vital Reds, I do not have the energy to do it.</p>
              <p><i><b>Deborah W.</b><br>California</i></p>
            </div>
            <div class="review-box mid-box">
              <p>I have many things going on with my health, so I figured I will give this a try. "Wow" is how I'm feeling. It has helped me in so many ways. My son was so impressed with how much it was helping me that he ordered it and is now using it too. I also have other friends who said they are interested in trying, The pains have calmed down, and the energy is much better. All I know is I'm feeling better, and that's a good thing! Thank you doctor!</p>
              <p><i><b>Steven C.</b><br>California</i></p>
            </div>
            <div class="review-box">
              <p>I've been drinking Vital Reds for the last three months. I simply love it. My skin looks great, and I have more energy. I can't wait to try the other products! I highly recommend Vital Reds!</p>
              <p><i><b>Dunaisy</b><br>Florida</i></p>
            </div>
            <div class="clearFix"></div>
          </div>

          <div class="sliding-div">
            <div class="review-box">
              <p>My skin is not as dry and wrinkled, my energy level is up, I sleep better, and I have longer, fuller hair. I am so pleased with Vital Reds and I plan to always take it. I am on my second jar. Love, love, love, love this product.</p>
              <p><i><b>Delores D.</b><br>Nevada</i></p>
            </div>
            <div class="review-box mid-box">
              <p>I started taking Vital Reds four weeks ago. I simply put one scoop into a bottle of water or mix with my morning protein shake. It has a fresh and vitalizing berry taste. I feel refreshed for hours. Increased mental clarity, sleep better, and have more energy. It's definitely worth the money. I didn't notice any immediate changes, they were gradual and started occurring at about the eight-day mark.</p>
              <p><i><b>Sherrie S.</b><br>Colorado</i></p>
            </div>
            <div class="review-box">
              <p>I have been using Vital Reds for about three months now, and I am very impressed with the way I feel throughout my long working hours. I work from 2 pm - midnight seven days a week. Most of the time I will work 13 days straight and have one day off, and do it all over again! I have been drinking Vital Reds with one scoop into a half of a bottle of water at 1 pm and then at 8 pm, and I feel great. I have lots of energy. Heck, it is 3 am and I am up doing laundry and cleaning my house after working 11 hours today! This is a very good product.</p>
              <p><i><b>Raymond S.</b><br>Kentucky</i></p>
            </div>
            <div class="clearFix"></div>
          </div>
        
        <div class="clearFix"></div>
        </div>
      </div>

    </div><!--  review-box  -->

</div> <!-- end of container  -->



    <footer>
      <div class="container">


        <p>The information on this website has not been evaluated by the Food and Drug Administration. These products are not intended to diagnose, treat, cure or prevent any disease.</p>
        <p id="copyright" class="additionalInfo">&copy; Gundry MD 2017. All Rights Reserved</p>
        <a class="additionalInfo clickable" target="_BLANK" href="http://gundrymd.com/terms">Terms &amp; Conditions</a>
        <p class="additionalInfo footerDivider">|</p>
        <a class="additionalInfo clickable" target="_BLANK" href="http://gundrymd.com/privacy">Privacy Policy</a>
        <p class="additionalInfo footerDivider">|</p>
        <p class="additionalInfo">9465 Wilshire Boulevard, Suite 300 Beverly Hills, California, 90212</p>
              </div>
    </footer>
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="js/jquery.cookie.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.14.1/moment.min.js"></script>
    <script>
      if(!$.cookie('returningeaaa170825A')){
        var delay = 39.45 * 60000;
        setTimeout(function() {
          $("#nextStep #button").show();
        }, delay);
        var delayReviews = 41.45 * 60000;
        setTimeout(function() {
          $("#review-box").fadeIn("slow");
        }, delayReviews);
        $.cookie("returningeaaa170825A", 1, { expires : 7 });
      }
      else {  
        
        $("#nextStep #button").show();
        $("#review-box").fadeIn("slow");
      }

          setInterval(function() {
            $("#slide-wrapper").animate({marginLeft:-960},900,function(){
            $(this).find(".sliding-div:last").after($(this).find(".sliding-div:first"));
            $(this).css({marginLeft:0});
            })
          }, 30000)

          // setting date on screen
        var startDate = moment().subtract(5, 'days').format('MMM DD, YYYY').toUpperCase(); 
        var dateSet = document.getElementById("dateSet")
        dateSet.textContent = startDate;
    </script>
  </body>
</html>