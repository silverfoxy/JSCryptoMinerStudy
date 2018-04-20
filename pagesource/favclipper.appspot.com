<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Fav Clipper</title>
  <link rel="shortcut icon" href="/public/img/favicon.ico" >
  <link rel="stylesheet" href="https://getbootstrap.com/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link href="/public/css/content.css" rel="stylesheet">

  <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="public/js/masonry.pkgd.min.js"></script>
<script defer src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7796021584003305",
    enable_page_level_ads: true
  });
</script>

<script src="https://www.googletagmanager.com/gtag/js?id=UA-42942883-3"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-42942883-3');
</script>

<script>

var json = [

];

var counter = 0;
var baseWidth = 300;

$(function () {
  var elem = document.querySelector('.grid');
  twttr.ready(
    function (twttr) {
    rayoutTimeline().then(function() {
      var msnry = new Masonry(elem, {
        itemSelector: '.grid-item',
        columnWidth: 155
      });
    });
    }
  );

});


function rayoutTimeline() {
  var d = new $.Deferred;
  var $timeline = $('#timeline');
  
  $.each(json, function(i, item) {
    
    var $grid = $('<div class="grid-item">');
    $timeline.append($grid);
    $grid.attr('data-index', i);
    
    twttr.widgets.createTweet(
      item.id,
      $grid.get(0),
      {
        align: 'left',
        width: baseWidth,
        
        conversation: 'none'
      })
    .then(function (el) {
      var $el = $(el);
      var $pl = $($el.parentNode);
      var index = parseInt($pl.attr('data-index'));
      $el.css({'opacity': 1, 'transition-delay': (index/10) + 's'});
      counter++;
      if(counter === json.length) {
        return d.resolve();
      }
    });
  });
  
  
  return d.promise();
}
</script>
</head>

<body>

  <nav class="navbar navbar-expand-md navbar-dark  bg-info fixed-top">
    <a class="navbar-brand text-white" href="/">Fav Clipper</a>
    <button class="text-white navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault"
      aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse " id="navbarsExampleDefault">
      <div class="navbar-right1">
      
      <a class="navbar-link text-white" href="/signin">[サインイン]</a>
      
    </div>
  </div>
  </nav>
          
             <div class="container">
             <div class="starter-template">
             <div class="row">

                <div class="col-sm-7">
                  <div style="padding:5%">
                    
  <p>
    <button type="button" class="btn btn-primary" onclick="location.href='/signin'">Twitterでサインインする</button>
  </p>
  <p>(読み取り権限の要求のみ行います。自動でツイートすることはありません。)</p>
  
                 </div>
                </div>
                 <div class="col-sm-5">
                   
  <div class="card border-secondary mb-3" >
      <div class="card-header">Fav Clipper</div>
      <div class="card-body text-secondary">
      <p class="card-text">「"いいね"した画像」をもう一度まとめて見たいという個人的なアレのサービスです。</p>
      <p class="card-text"></p>最新200件のいいねより画像ツイートのみを取得して、表示します。</p>
    </div>
  </div>
    
    <p style="margin:20px;"></p>

  <div class="card border-secondary mb-3">
      <div class="card-header">ご意見など</div>
      <div class="card-body text-secondary">
      <p class="card-text"><a href="https://twitter.com/CST_negi">@CST_negi</a>にご連絡ください</p>
    </div>
  </div>

                 </div>
            </div>
            </div>
            </div> 
          

  </div>
  

  </form>
  
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
    crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1"
    crossorigin="anonymous"></script>
</body>


<footer class="footer">
  
<hr>
<div>
    <div class="container">
            <a href="https://twitter.com/share?ref_src=https:" 
            class="twitter-share-button" data-show-count="false"
            data-text="Fav Clipper"
            >Tweet</a><script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>   
</div>
<div class="bg-info">
        <div class="container">
            <p class="text-white">
            Updated : 2018.01.13 /v5
            </p>
            <p class="text-white">
            制作：
            <a class="text-white" href="https://twitter.com/CST_negi">@CST_negi</a> , 
            <a class="text-white" href="https://negipoyoc.com/">negipoyoc.com</a>
            </p>
            <p>
                ※テスト版のため、突然サイトを停止することがあります。
            </p>


            <p class="text-white">
            支援をお待ちしております…。<br>
                干し芋リスト:
                <a class="text-warning" href="http://amzn.asia/4leaMF3" target="_blank">[干し芋]</a>
            <br>
                MonaCoin:
                <a class="text-warning" href="https://monappy.jp/u/jaypoyoc" target="_blank">[MONA]</a>
            </p>

        </div>
</div>

</footer>

</html>