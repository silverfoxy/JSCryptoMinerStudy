<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="keywords" content="okyanus yayınclılık, online akıllı tahta, teog, lys, ygs, sbs, soru çözümleri, çözüm videosu, konu anlatım videosu, ders videoları, sınava hazırlık, soru bankası, konu anlatımı, deneme, yaprak test, çözümlü sorular,">
    <link rel="icon" type="image/x-icon" href="/Content/images/favicon.ico" />
    <title>Akıllı &#214;ğretim</title>

    <!-- Bootstrap core CSS -->
    <link href="/Content/css/bootstrap.css" rel="stylesheet" />

    <script src="/Content/js/ie-emulation-modes-warning.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <link href="/Content/css/carousel.css" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->


  </head>

  <body>
      
    <div class="bgheader">
        <div class="container">
            <div class="logo">
                <input type="text" class="searchbox" id="barkodsrc" placeholder="SORU KODU ARAYIN" />
                <input class="searchbutton" id="srcbutton" onclick="searchbarkod();"  type="image" src="/Content/images/arama.png" value="Search" />
            </div>
            <div class="navbar-wrapper navbar-right navbar-outer">
                <div class="container">
                    <div class="mnlogo">
                        <a href="/Home/Index" ><img src="/Content/images/logo.png" /></a>
                        <a target="_blank" href="http://www.eba.gov.tr/"><img  src="/Content/images/ebalogo.png" /></a>
                    </div>
                    <nav class="navbar navbar-inverse navbar-static-top">
                        <div  class="container">
                            <div id="navbar" class="navbar-collapse collapse">
                                <ul class="nav navbar-nav navbar-right">
                                    <li ><a href="/Home/Index">Ana Sayfa</a></li>
                                    <li ><a href="/Book/Index/0">e-kitap</a></li>
                                    <li><a href="/Home/Sss">SSS</a></li>
                                    <li><a href="/Home/Contact">İletişim</a></li>
                                </ul>     
                            </div>
                        </div>
                    </nav>

                </div>
            </div>
        </div>
    </div>
      <div id="fb-root"></div>
      <script>
      window.fbAsyncInit = function() {
        FB.init({
          appId      : '1529249270715791',
          xfbml      : true,
          version    : 'v2.6'
        });
      };

      (function(d, s, id){
         var js, fjs = d.getElementsByTagName(s)[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement(s); js.id = id;
         js.src = "//connect.facebook.net/tr_TR/sdk.js";
         fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));


      </script>
     <div  class="container facediv2">
         <a class="my_own" href="" onclick="share();"><img style="margin-top: -1px; margin-right:3px" src="/Content/images/faceshare.PNG" /></a>
         
         <div class="fb-like"  data-href="https://www.facebook.com/akilliogretimsistemi" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
     </div>
           	


<script>
    $(document).ready(function () {

        $('#myModal').modal('show');

        var hide = function () {
            $('#myModal').modal('hide');
        };

        $(window).load(function () {
            var timer = window.setTimeout(hide, 5000);
        });
    });
</script> 

<div class="bgcontain">
    <div class="container">
        <div class="row">
            <div class="box" id="bannerdiv" style="margin-top:30px;">
                <div class="col-lg-12 text-center">
                    
<div class=" slide">
    <img class="img-responsive bnimg" src="/Content/images/slideimage.jpg" />
</div>

                </div>
            </div>
            <div class="html5video" style="margin-top: 30px; display:none; position:relative;max-width:640px; margin: 0 auto;">
                <video id="vplayer" controls style="width:100%">
                    <source id="vsource" src="" type="video/mp4">
                    Your browser does not support the video tag.
                </video>
            </div>
        </div>
        <br /><br /> <br /> <br /> 
        <div class="row">
            <div class="col-sm-4 col-md-2 txtalign2">
                <a class="atur" href="/Book/Index/2"><span class="tur1">SORU BANKASI</span><br /><span class="subh">ve çözüm videoları</span></a>
            </div>
            <div class="col-sm-4 col-md-2 txtalign2">
                <a class="atur" href="/Book/Index/5"><span class="tur2">40 SEANS</span><br /><span class="subh">ve çözüm videoları</span></a>
            </div>
            <div class="col-sm-4 col-md-2 txtalign2">
                <a class="atur" href="/Book/Index/3"><span class="tur3">YAPRAK TEST</span><br /><span class="subh">ve çözüm videoları</span></a>
            </div>
            <div class="col-sm-4 col-md-2 txtalign2">
                <a class="atur" href="/Book/Index/4"><span class="tur4">DENEME</span><br /><span class="subh">ve çözüm videoları</span></a>
            </div>
            <div class="col-sm-4 col-md-2 txtalign2">
                <a class="atur" href="/Book/Index/6"><span class="tur5">4 SEANS</span><br /><span class="subh">ve çözüm videoları</span></a>
            </div>
            <div class="col-sm-4 col-md-2 txtalign2">
                <a class="atur" href="/Book/Index/1"><span class="tur6">KONU ANLATIMI</span><br /><span class="subh"></span></a>
            </div>
        </div>

        <div style="margin-top:60px;" class="row">
            <div class="col-md-4">
                <a class="atur" href="/Home/About">
                    <img class="img-responsive" src="/Content/images/akilliogretimnedir.png" />
                    <p class="pin">Akıllı Öğretim’in içeriğini ve kullanım alanlarını bu bölümde inceleyebilirsiniz.</p>
                </a>
            </div>
            <div class="col-md-4">
                <a class="atur" href="/Home/Sss">
                    <img class="img-responsive" src="/Content/images/sss.png" />
                    <p class="pin">Sıkça sorulan soruların cevaplarını görün.</p>
                </a>
            </div>


            <div class="col-md-4">
                <a class="atur" href="#">
                    <img class="img-responsive" src="/Content/images/kullanmakilavuzu.png" />
                    <p class="pin">Bu bölümde arayüz kullanımı hakkında açıklayıcı bilgileri bulabilirsiniz.</p>
                </a>
            </div>

        </div>
        <br />
        <br />
        <br />
        <div class="fb-page" data-href="https://www.facebook.com/akilliogretimsistemi" data-tabs="timeline,events,messages" data-height="720" data-width="500" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false">
            <div class="fb-xfbml-parse-ignore">
                <blockquote cite="https://www.facebook.com/akilliogretimsistemi">
                    <a href="https://www.facebook.com/akilliogretimsistemi">Akıllı Öğretim</a>
                </blockquote>
            </div>
        </div>
         

    </div>
</div>


<div class="container">

    <div class="modal fade" id="myModal" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content"> 
                <div class="modal-body">
                    <a href="http://sorsana.com/" target="_blank"><img class="img-responsive" src="/Content/images/modalimg.jpg" /></a>                    
                </div>
            </div>
        </div>
    </div>
</div>

      <!-- FOOTER -->

      <div class="modal fade" id="alertModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
          <div class="modal-dialog" role="document">
              <div class="modal-content">
                  <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                      <h4 class="modal-title" id="exampleModalLabel">Bilgilendirme</h4>
                  </div>
                  <div class="modal-body">
                      <p>Sonuç</p>
                  </div>
                  <div class="modal-footer">
                      <button type="button" class="btn btn-default" data-dismiss="modal">Kapat</button>

                  </div>
              </div>
          </div>
      </div>
    <div class="row footer">
        <div style="margin-top:100px;  " class="container">
            <div style="margin-top:30px; margin-left: 90px;" class="row">
                <div class="col-sm-6 col-md-4">
                    <a href="/">Ana Sayfa</a><br />
                    <a href="/Book/Index/0">Çözüm Video'lu Kitaplar</a><br />
                    <a href="#">Örnek Animasyonlar</a>
                </div><!-- /.col-lg-4 -->
                <div class="col-sm-6 col-md-4">
                    <a href="/Home/About">Akıllı Öğretim Nedir?</a><br />
                    <a href="#">Kullanma Kılavuzu</a><br />
                    <a href="/Home/Contact">İletişim</a>
                </div><!-- /.col-lg-4 -->
                <div class="col-sm-6 col-md-4">
                    <div > <a href="https://www.Facebook.com/akilliogretimsistemi">facebook.com/akilliogretimsistemi</a></div>
                    <div > <a href="https://www.twitter.com/akilliogretim">twitter.com/akilliogretim</a></div>
                </div>
            </div>
      
            <div class="row cright">
                <!--<p class="pull-right"><a href="#">Back to top</a></p>-->
                <p> ® Tüm hakları Okyanus Yayıncılık Tic. A.Ş’ye aittir</p>
            </div>
        </div>
    </div>
    <!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->

    <script src="/Content/js/jquery-1.9.1.min.js"></script>
    <script src="/Content/js/bootstrap.min.js"></script>
    <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="/Content/js/ie10-viewport-bug-workaround.js"></script>

          <script type="text/javascript">
              //analytics
              (function (i, s, o, g, r, a, m) {
                  i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {

                      (i[r].q = i[r].q || []).push(arguments)
                  }, i[r].l = 1 * new Date(); a = s.createElement(o),

                  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)

              })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

              ga('create', 'UA-73063874-4', 'auto');

              ga('send', 'pageview');
              //analytics end

              $(document).ready(function () {
                  var url = window.location;
                  $('.fb-share-button').attr('data-href', url);

              });
     
          
              function ModalFunc(mesaj) {
                  var modal1 = $("#alertModal");

                  modal1.find('.modal-body').text(mesaj);
                  modal1.modal('show');
              }

              $("#barkodsrc").keyup(function (event) {
                  if (event.keyCode == 13) {
                      $("#srcbutton").click();
                  }
              });

              function share() {
                  FB.ui({
                      method: 'share',
                      href: window.location.href,
                  }, function (response) {

                  });
              }
              function GetNews()
              {
                  FB.api('/321840231189162', { access_token: pageAccessToken }, function (response) {
                      console.log(response);
                  });
                  //FB.api(
                      
                  //       "/321840231189162/posts",
                  //       function (response) {
                  //           if (response && !response.error) {
                  //               alert('');
                  //               /* handle the result */
                  //           }
                  //       });
              }

              function searchbarkod()
              {
                  var srctext1 = $("#barkodsrc").val();
                  var srctext = srctext1.replace('/', '-');
                  if (srctext) {
                      $.getJSON("/Home/Search", { ID: srctext }, function (data) {
                          console.log(data);
                          console.log(srctext);
                          if (data.kosul == 1) {
                              if (data.list.BARKOD) {
                                  var barkodurl = "/video/VideoList/" + data.list.BARKOD.substr(data.list.BARKOD.length - srctext.length);
                                  window.location.href = barkodurl;
                              }
                              else {
                                  alert("Aradığınız test bulunamadı. Lütfen barkodu doğru girdiğinize emin olun!");
                              }
                          }
                          else {
                           
                              if (data.list.KOD) {
                                  $('#bannerdiv').hide();
                                  $('.html5video').show();
                                  var videocontainer = document.getElementById('vplayer');
                                  var videosource = document.getElementById('vsource');
                                  var newmp4 = data.list.URL;
                                  videocontainer.pause();
                                  videosource.setAttribute('src', newmp4);
                                  videocontainer.load();
                                  videocontainer.play();
                              }

                              else {
                                  alert("Aradığınız test bulunamadı. Lütfen barkodu doğru girdiğinize emin olun!");
                              }
                          }
                      });
                  }
                  else {
                      alert("Lütfen barkod giriniz!");
                  }
              };
            </script>

  </body>
</html>