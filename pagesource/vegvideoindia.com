<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
    <meta content='width=device-width, initial-scale=1' name='viewport'>
    <meta content='https://s3.amazonaws.com/the-humane-league-ads/ads_meta_image.jpeg' property='og:image'>
    <meta content='क्या आप पशुओं के प्रति अत्याचार के खिलाफ़ हो?' property='og:title'>
    <meta content='देखिये यह गुप्त कैमरा फ़ुटेज। मांस उद्योग चाहता है कि आप इसे न देखें।' property='og:description'>
    <title>Veg Video India</title>
    <link href="../assets/stylesheets/application.css" rel="stylesheet" type="text/css" />
  </head>
  <body class='hindi hindi_index'>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/hi_IN/all.js#xfbml=1";
      fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));
    
    </script>
    
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PRZWQN"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-PRZWQN');</script>
    <!-- End Google Tag Manager -->
    
    <script>
      window.fbAsyncInit = function() {
        FB.init({
          appId      : '',
          xfbml      : true,
          version    : 'v2.3'
        });
      };
    
      (function(d, s, id){
         var js, fjs = d.getElementsByTagName(s)[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement(s); js.id = id;
         js.src = "//connect.facebook.net/en_US/sdk.js";
         fjs.parentNode.insertBefore(js, fjs);
       }(document, 'script', 'facebook-jssdk'));
    </script>
    <div class='container'>
      <!-- %header -->
      <!-- = partial "header" -->
      <div class='flex-container'>
        <aside>
          <section class='sidebar'>
            <div class='image'>
              <img src="../assets/images/hindi_couple.jpg" />
            </div>
            <form action='http://www.shakahar.in/vsg' class='email'>
              <div class='pledge'>
                <div class='line-1'>
                  शाकाहारी भोजन खाने
                </div>
                <div class='line-2'>
                  की प्रतिज्ञा लेता/लेती हूँ
                </div>
              </div>
              <input name='email' placeholder='ईमेल पताूँ' type='email'>
              <input name='domain' type='hidden'>
              <label>
                <input name='confirm' type='checkbox'>
                <div class='text'>
                  मुझे व्यंजन, समाचार, और
                  <br>
                  शाकाहारी भोजन के सुझाव भेजें
                </div>
              </label>
              <input type='submit' value='प्रतिज्ञा पर हस्ताक्षर करें'>
            </form>
            <div
              class="fb-page"
              data-width="282"
              data-href="https://www.facebook.com/IndiaMFA"
              data-hide-cover="false"
              data-show-facepile="true"
              data-show-posts="false">
              <div class="fb-xfbml-parse-ignore">
                <blockquote cite="https://www.facebook.com/IndiaMFA">
                  <a href="https://www.facebook.com/IndiaMFA">
                  </a>
                </blockquote>
              </div>
            </div>
          </section>
        </aside>
        <main>
          <section class="video">
              <iframe width="100%" height="100%" src="https://www.youtube.com/embed/P4EXkzl-ma8?autoplay=1" frameborder="0" allowfullscreen></iframe>
          
          </section>
          <!-- %section.facebook -->
          <!-- = partial "facebook" -->
          <!-- / email-capture is the box, email-form is just the form (used in sidebar too) -->
          <div class='buttons'>
            <a class='button facebook_button' href='https://www.facebook.com/sharer/sharer.php?u=vegvideoindia.com?utm_source=vegvideo%26utm_medium=fbshare%26utm_campaign=vegvideoindia' target='_blank'>
              हमें फेसबुक पर पसंद करें
            </a>
            <a class='button twitter_button' href='https://twitter.com/intent/tweet?url=http://vegvideoindia.com&amp;text=वह+वीडियो+जो+हर मनुष्य+को+देखना+चाहिए – चाहे+भले+ही+यह+आपको+रुला+दे।&amp;original_referer=http://vegvideoindia.com' target='_blank'>
              ट्विटर पर शेयर करें
            </a>
          </div>
          <section class='email-capture'>
            <form action='http://www.shakahar.in/vsg' class='email'>
              <div class='flex-container--form'>
                <div class='form__group--left'>
                  <div class='pledge'>
                    <div class='line-1'>
                      शाकाहारी भोजन खाने
                    </div>
                    <div class='line-2'>
                      की प्रतिज्ञा लेता/लेती हूँ
                    </div>
                  </div>
                  <input name='email' placeholder='ईमेल पताूँ' type='email'>
                  <input name='domain' type='hidden'>
                </div>
                <div class='form__group--right'>
                  <label>
                    <input name='confirm' type='checkbox'>
                    <div class='text'>
                      मुझे व्यंजन, समाचार, और
                      <br>
                      शाकाहारी भोजन के सुझाव भेजें
                    </div>
                  </label>
                  <input type='submit' value='प्रतिज्ञा पर हस्ताक्षर करें'>
                </div>
              </div>
            </form>
          </section>
        </main>
      </div>
      <script src="https://code.jquery.com/jquery-2.1.1.min.js" type="text/javascript"></script>
    </div>
  </body>
</html>