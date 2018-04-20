

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->

<head>
  

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  
  <meta http-equiv="refresh" content="900">
  <meta name="description" content="Live monitoring CCTV lalu lintas Jakarta. Info lalu lintas terkini." />
  <meta name="keywords" content="cctv, kamera, macet, lalu lintas, lalulintas, info tol, traffic, monitoring, peta, jakarta, info, rute, jalan" />


  <title>Live Traffic CCTV & Info Lalu Lintas Terkini
  - LewatMana.com</title>

  <link rel="shortcut icon" href="//s.lewatmana.com/d2014b/img/favicon.b342f52bc6fc.ico">

  
  <link rel="stylesheet" href="//s.lewatmana.com/d2014b/css/bootstrap.min.a42c110716d7.css">
  <link rel="stylesheet" href="//s.lewatmana.com/d2014b/css/bootflat.min.ac7fc7a760fc.css">
  <link rel="stylesheet" href="//s.lewatmana.com/d2014b/css/font-awesome.min.bbfef9385083.css">
  <link rel="stylesheet" href="//s.lewatmana.com/d2014b/css/open-sans.f6a8deddf2a7.css">
  <link rel="stylesheet" href="//s.lewatmana.com/d2014b/css/main.9bb517604213.css">
  
<link rel="stylesheet" type="text/css" href="//s.lewatmana.com/d2014b/js/vendor/slick/slick.823120da6cfa.css"/>


  
  <script>
  var leaderboard_id;
  var leaderboard_mobile_id;
  var skyleft_id;
  var skyright_id;
  var showcase1_id;
  var showcase2_id;
  var large_showcase1_id;
  var large_showcase2_id;
  var large_showcase3_id;

  var screenWidth = document.documentElement.clientWidth;

  if (screenWidth > 991) {
    skyleft_id = 35;
    skyright_id = 36;
  } else {
    skyleft_id = 44;
    skyright_id = 44;
  }

  if (screenWidth > 720) {
    leaderboard_id = 16;
    leaderboard_mobile_id = 44;
    showcase1_id = 44;
    showcase2_id = 44;
    large_showcase1_id = 32;
    large_showcase2_id = 33;
    large_showcase3_id = 34;
  } else {
    leaderboard_id = 44;
    leaderboard_mobile_id = 43;
    showcase1_id = 10;
    showcase2_id = 11;
    large_showcase1_id = 44;
    large_showcase2_id = 44;
    large_showcase3_id = 44;
  }
</script>

  

  
  <script type='text/javascript'><!--// <![CDATA[
var OA_zones = {
  'skyleft' : skyleft_id,
  'skyright' : skyright_id,
  'leaderboard' : leaderboard_id,
  'leaderboard_mobile' : leaderboard_mobile_id,
  'custom_showcase' : 37,
  'large_showcase1' : large_showcase1_id,
  'large_showcase2' : large_showcase2_id,
  'large_showcase3' : large_showcase3_id,
  'showcase1' : showcase1_id,
  'showcase2' : showcase2_id
};
// ]]> --></script>

  

  
  
  <script src="//s.lewatmana.com/d2014b/js/vendor/modernizr-2.6.2-respond-1.1.0.min.70d492eca414.js"></script>
  <script src='//openx.lewatmana.com/www/delivery/spcjs.php'></script>
  

</head>

<body class="body-bg">




<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-lm-menu">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand lm-logo" href="/">
        <img src="//s.lewatmana.com/d2014b/img/lewatmana-logo.5c169e7e9f08.jpg" width="182">
      </a>
    </div>
    <div class="collapse navbar-collapse" id="navbar-lm-menu">
      <ul class="nav navbar-nav navbar-nav">
        <li class="dropdown">
          <a href="/cam/" class="dropdown-toggle" data-toggle="dropdown">
            <i class="fa fa-fw fa-video-camera"></i>
            <span class="hidden-md hidden-sm"> CCTV <i class="fa fa-caret-down"></i></span>
          </a>

          
          <ul class="dropdown-menu" role="menu">
            
            <li><a href="/kota/bandung/">Bandung</a></li>
            
            <li><a href="/kota/depok/">Depok</a></li>
            
            <li><a href="/kota/jakarta-barat/">Jakarta Barat</a></li>
            
            <li><a href="/kota/jakarta-pusat/">Jakarta Pusat</a></li>
            
            <li><a href="/kota/jakarta-selatan/">Jakarta Selatan</a></li>
            
            <li><a href="/kota/jakarta-timur/">Jakarta Timur</a></li>
            
            <li><a href="/kota/jakarta-utara/">Jakarta Utara</a></li>
            
            <li><a href="/kota/puncak/">Puncak</a></li>
            
            <li><a href="/kota/surabaya/">Surabaya</a></li>
            
            <li class="divider"></li>
            <li><a href="/cam/">Semua CCTV</a></li>
          </ul>
          
        </li>
        <li>
          <a href="/kondisi/">
            <i class="fa fa-fw fa-info"></i> <span class="hidden-md hidden-sm">Kondisi</span>
          </a>
        </li>
        <li>
          <a href="/peta/">
            <i class="fa fa-fw fa-map-marker"></i> <span class="hidden-md hidden-sm">Peta</span>
          </a>
        </li>
        <li>
          <a href="/lokasi/home/">
            <i class="fa fa-fw fa-building"></i> <span class="hidden-md hidden-sm">Lokasi</span>
          </a>
        </li>
        <li class="hidden-xs">
          <a href="http://lewatmana.com/download/">
          <i class="fa fa-fw fa-download"></i> <span class="hidden-md hidden-sm">Download</span></a>
        </li>
        <li class="visible-xs">
          <a href="http://m.lewatmana.com/download/">
          <i class="fa fa-fw fa-download"></i> Download</a>
        </li>

        
        <li class="visible-xs"><a href="/accounts/login/"><i class="fa fa-fw fa-sign-in"></i> Login</a></li>
        

      </ul>

      <div class="col-sm-4 col-md-3 col-lg-3">
        <form class="navbar-form navbar-form-lm-small" role="search" action="/cari/">
          <div class="input-group">
            <input type="text" class="form-control input-sm" placeholder="Cari CCTV & Kondisi lalu lintas" name="q" value="">
            <div class="input-group-btn">
              <button class="btn btn-danger btn-sm" type="submit"><i class="fa fa-search"></i></button>
            </div>
          </div>
        </form>
      </div>

      
      <div class="nav navbar-nav navbar-right navbar-lm-right hidden-xs">
        <a class="btn btn-danger navbar-btn" href="/accounts/login/"><i class="fa fa-fw fa-sign-in"></i> Login</a>
      </div>
      
    </div>
  </div>
</nav>



  <div class="sky-container visible-md visible-lg">
  <div class="sky-left">
    <div class="sky-left-inner">
      <div class="sky-left-sky">
        
          <script type='text/javascript'><!--// <![CDATA[
    OA_show('skyleft');
// ]]> --></script>

        
      </div>
    </div>
  </div>
  <div class="sky-center container-bg">
  </div>
  <div class="sky-right">
    <div class="sky-right-inner">
      <div class="sky-right-sky">
        
          <script type='text/javascript'><!--// <![CDATA[
    OA_show('skyright');
// ]]> --></script>

        
      </div>
    </div>
  </div>
  <div class="clearfix"></div>
</div>




  <div class="leaderboard-wrapper" id="top">
  <div class="container">
    <div class="leaderboard-container leaderboard-container-bg">
      <div class="text-center hidden-xs">
        
          <script type='text/javascript'><!--// <![CDATA[
    OA_show('leaderboard');
// ]]> --></script>

        
      </div>
      <div class="text-center visible-xs">
        
          <script type='text/javascript'><!--// <![CDATA[
    OA_show('leaderboard_mobile');
// ]]> --></script>

        
      </div>
    </div>
  </div>
</div>




  <div id="maps" class="maps maps-home"></div>
  <div class="cams-featured-wrapper">
    <div class="container hidden-xs">
      <div class="cams-featured-container">
        <div class="cam-featured-inner-container">
          <div class="featured-cameras-list">
          
          
            <div class="cam-featured pull-left">





<div class="cam-thumb">
  
    
      <a href="/cam/272/bundaran-hi/">
        <img src="https://media.lewatmana.com/cam/mrtjakarta/272/20180319_115856M-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/272/bundaran-hi/">Bundaran HI</a></p>
  </div>
</div>


</div>
          
            <div class="cam-featured pull-left">





<div class="cam-thumb">
  
    
      <a href="/cam/332/pejompongan-sudirman/">
        <img src="https://media.lewatmana.com/cam/sotisresidence/332/snapshot20180319_120032M-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/332/pejompongan-sudirman/">Pejompongan - Sudirman</a></p>
  </div>
</div>


</div>
          
            <div class="cam-featured pull-left">





<div class="cam-thumb">
  
    
      <a href="/cam/192/mt-haryono-cawang/">
        <img src="https://media.lewatmana.com/cam/lintek/192/20260505_001033M-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/192/mt-haryono-cawang/">MT Haryono - Cawang</a></p>
  </div>
</div>


</div>
          
            <div class="cam-featured pull-left">





<div class="cam-thumb">
  
    
      <a href="/cam/159/tugu-pancoran/">
        <img src="https://media.lewatmana.com/cam/gabah/159/20180319-120043-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/159/tugu-pancoran/">Tugu Pancoran</a></p>
  </div>
</div>


</div>
          
            <div class="cam-featured pull-left">





<div class="cam-thumb">
  
    
      <a href="/cam/324/sudirman-blok-m/">
        <img src="https://media.lewatmana.com/cam/ultimoclinic/324/20160508_114120M-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/324/sudirman-blok-m/">Sudirman - Blok M</a></p>
  </div>
</div>


</div>
          
            <div class="cam-featured pull-left">





<div class="cam-thumb">
  
    
      <a href="/cam/246/sudirman-thamrin/">
        <img src="https://media.lewatmana.com/cam/smarthotel/246/snapshot20180319_120042M-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/246/sudirman-thamrin/">Sudirman - Thamrin</a></p>
  </div>
</div>


</div>
          
            <div class="cam-featured pull-left">





<div class="cam-thumb">
  
    
      <a href="/cam/162/s-parman-grogol/">
        <img src="https://media.lewatmana.com/cam/podomoro/162/snapshot20180319_120025M-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/162/s-parman-grogol/">S Parman - Grogol</a></p>
  </div>
</div>


</div>
          
            <div class="cam-featured pull-left">





<div class="cam-thumb">
  
    
      <a href="/cam/205/yos-sudarso-cawang/">
        <img src="https://media.lewatmana.com/cam/toyota/205/19700101_034902M-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/205/yos-sudarso-cawang/">Yos Sudarso - Cawang</a></p>
  </div>
</div>


</div>
          
            <div class="cam-featured pull-left">





<div class="cam-thumb">
  
    
      <a href="/cam/245/dukuh-atas-mrt-jakarta/">
        <img src="https://media.lewatmana.com/cam/smarthotel/245/snapshot20180319_120025M-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/245/dukuh-atas-mrt-jakarta/">Dukuh Atas - MRT Jakarta</a></p>
  </div>
</div>


</div>
          
            <div class="cam-featured pull-left">





<div class="cam-thumb">
  
    
      <a href="/cam/119/ancol-ubm/">
        <img src="https://media.lewatmana.com/cam/bundamulia/119/20000101-070434-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/119/ancol-ubm/">Ancol - Bandara</a></p>
  </div>
</div>


</div>
          
            <div class="cam-featured pull-left">





<div class="cam-thumb">
  
    
      <a href="/cam/255/boulevard-barat-raya/">
        <img src="https://media.lewatmana.com/cam/ocbcnisp/255/20180319-120108-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/255/boulevard-barat-raya/">Boulevard Barat Raya</a></p>
  </div>
</div>


</div>
          
            <div class="cam-featured pull-left">





<div class="cam-thumb">
  
    
      <a href="/cam/132/slipi-palmerah/">
        <img src="https://media.lewatmana.com/cam/mirslipi/132/20180319-113910-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/132/slipi-palmerah/">Slipi - Palmerah</a></p>
  </div>
</div>


</div>
          
            <div class="cam-featured pull-left">





<div class="cam-thumb">
  
    
      <a href="/cam/117/kyai-caringin-cideng/">
        <img src="https://media.lewatmana.com/cam/medicare/117/20180319-120052-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/117/kyai-caringin-cideng/">Kyai Caringin - Cideng</a></p>
  </div>
</div>


</div>
          
            <div class="cam-featured pull-left">





<div class="cam-thumb">
  
    
      <a href="/cam/100/suryo-pranoto/">
        <img src="https://media.lewatmana.com/cam/kia/100/20011024-013449-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/100/suryo-pranoto/">Suryo Pranoto</a></p>
  </div>
</div>


</div>
          
            <div class="cam-featured pull-left">





<div class="cam-thumb">
  
    
      <a href="/cam/172/flyover-senen-kramat-raya/">
        <img src="https://media.lewatmana.com/cam/kramatlp3i/172/20180319-120113-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/172/flyover-senen-kramat-raya/">Flyover Senen - Kramat</a></p>
  </div>
</div>


</div>
          
            <div class="cam-featured pull-left">





<div class="cam-thumb">
  
    
      <a href="/cam/41/simpangtomang/">
        <img src="https://media.lewatmana.com/cam/podomoro/41/20180319_120035M-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/41/simpangtomang/">Tomang/Simpang</a></p>
  </div>
</div>


</div>
          
            <div class="cam-featured pull-left">





<div class="cam-thumb">
  
    
      <a href="/cam/93/cideng-barat/">
        <img src="https://media.lewatmana.com/cam/medicare/93/img-20180319-120024-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/93/cideng-barat/">Cideng Barat</a></p>
  </div>
</div>


</div>
          
            <div class="cam-featured pull-left">





<div class="cam-thumb">
  
    
      <a href="/cam/173/kramat-raya-pasar-senen/">
        <img src="https://media.lewatmana.com/cam/kramatlp3i/173/20180319_120127M-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/173/kramat-raya-pasar-senen/">Kramat Raya - Senen</a></p>
  </div>
</div>


</div>
          
          
          </div>
        </div>
      </div>
    </div>
  </div>




  <div class="content-sidebar-container container container-bg">
    <div class="content ">
      
  <div class="panel panel-success">
  <div class="panel-heading">
    <h2 class="panel-title">Kirim Info Lalu Lintas</h2>
  </div>
  
  <div class="panel-body">
    <textarea id="incident-textarea" class="form-control" disabled rows="3" placeholder="Silahkan login untuk bisa melaporkan info lalu lintas."></textarea>
    <div class="incident-form-footer">
      <a href="https://twitter.com/lewatmana" class="twitter-follow-button" data-show-count="true">Follow @lewatmana</a>
      <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
      <button type="submit" class="btn btn-primary pull-right disabled">Lapor</button>
    </div>
  </div>
  
</div>

  
<div class="content__incident panel panel-default-small">
  <div class="panel-body">
    <form class="incident-search-form" role="search" action="/kondisi/">
      <div class="input-group">
        <input type="text" class="form-control input-sm" placeholder="Cari informasi kondisi lalu lintas" name="q" value="">
        <div class="input-group-btn">
          <button class="btn btn-danger btn-sm" type="submit"><i class="fa fa-search"></i></button>
        </div>
      </div>
    </form>
  </div>
  <ul class="media-list">
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 11:09 WIB">
        &middot; <a href="/kondisi/laporan/1051257/2018/03/19/">52 minutes ago</a></span>
    </div>
    <p class="incident-info">Jln Boulevard Barat Raya dari Bundaran Kelapa Gading menuju MOI/Sunter macet dikedua arah.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051257">
      <a href="#lm-image-1051257" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/02b46f6f090b4f2e893588b3a604f6eb.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051257" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/02b46f6f090b4f2e893588b3a604f6eb.png" />
          </div>
          <div class="modal-footer">
            Jln Boulevard Barat Raya dari Bundaran Kelapa Gading menuju MOI/Sunter macet dikedua arah.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Utara
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 11:08 WIB">
        &middot; <a href="/kondisi/laporan/1051256/2018/03/19/">53 minutes ago</a></span>
    </div>
    <p class="incident-info">Tol Wiyoto Wiyono dari Cawang menuju Rawamangun macet.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051256">
      <a href="#lm-image-1051256" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/e8348cea8cbd49c8b12a24078ae34e0f.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051256" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/e8348cea8cbd49c8b12a24078ae34e0f.png" />
          </div>
          <div class="modal-footer">
            Tol Wiyoto Wiyono dari Cawang menuju Rawamangun macet.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Timur
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 11:07 WIB">
        &middot; <a href="/kondisi/laporan/1051255/2018/03/19/">53 minutes ago</a></span>
    </div>
    <p class="incident-info">Jl. Dewi Sartika menuju Kalibata / Otista macet.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051255">
      <a href="#lm-image-1051255" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/d4cf97802aac4438bb64d62e968da303.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051255" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/d4cf97802aac4438bb64d62e968da303.png" />
          </div>
          <div class="modal-footer">
            Jl. Dewi Sartika menuju Kalibata / Otista macet.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Timur
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 11:06 WIB">
        &middot; <a href="/kondisi/laporan/1051254/2018/03/19/">54 minutes ago</a></span>
    </div>
    <p class="incident-info">Jalan Pramuka dari Per4an Matraman / Flyover Pramuka menuju Jalan Tambak macet.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051254">
      <a href="#lm-image-1051254" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/a84e0d585f574e319cb2f51f6fa8d371.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051254" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/a84e0d585f574e319cb2f51f6fa8d371.png" />
          </div>
          <div class="modal-footer">
            Jalan Pramuka dari Per4an Matraman / Flyover Pramuka menuju Jalan Tambak macet.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Pusat
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 11:05 WIB">
        &middot; <a href="/kondisi/laporan/1051253/2018/03/19/">55 minutes ago</a></span>
    </div>
    <p class="incident-info">Jln Kyai Caringin menuju Harmoni macet, sblknya ramai lancar.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051253">
      <a href="#lm-image-1051253" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/5327358cdf1d41cab6acd63c1e852236.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051253" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/5327358cdf1d41cab6acd63c1e852236.png" />
          </div>
          <div class="modal-footer">
            Jln Kyai Caringin menuju Harmoni macet, sblknya ramai lancar.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Pusat
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 11:05 WIB">
        &middot; <a href="/kondisi/laporan/1051252/2018/03/19/">56 minutes ago</a></span>
    </div>
    <p class="incident-info">Jl. Fachrudin Raya menuju Pasar Tanah Abang / Tomang / Cideng macet.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051252">
      <a href="#lm-image-1051252" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/18ba51310d8148458d11cf05f16741d7.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051252" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/18ba51310d8148458d11cf05f16741d7.png" />
          </div>
          <div class="modal-footer">
            Jl. Fachrudin Raya menuju Pasar Tanah Abang / Tomang / Cideng macet.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Pusat
      
    </div>
  </div>
</li>


    
    <li class="incident-ads text-center visible-xs">
      
        <script type='text/javascript'><!--// <![CDATA[
    OA_show('showcase1');
// ]]> --></script>

      
    </li>
    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 11:04 WIB">
        &middot; <a href="/kondisi/laporan/1051251/2018/03/19/">57 minutes ago</a></span>
    </div>
    <p class="incident-info">Jalan MH Thamrin dari Sarinah menuju Bundaran HI macet.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051251">
      <a href="#lm-image-1051251" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/3aafcb327bfc45908ec2dd2cc99ba547.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051251" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/3aafcb327bfc45908ec2dd2cc99ba547.png" />
          </div>
          <div class="modal-footer">
            Jalan MH Thamrin dari Sarinah menuju Bundaran HI macet.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Pusat
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 11:03 WIB">
        &middot; <a href="/kondisi/laporan/1051250/2018/03/19/">57 minutes ago</a></span>
    </div>
    <p class="incident-info">Jln Gunung Sahari dari Mangga Dua menuju Senen macet, sebaliknya ramai lancar.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051250">
      <a href="#lm-image-1051250" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/dc4d73cd10f746b5ac3180cc433f8134.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051250" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/dc4d73cd10f746b5ac3180cc433f8134.png" />
          </div>
          <div class="modal-footer">
            Jln Gunung Sahari dari Mangga Dua menuju Senen macet, sebaliknya ramai lancar.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Pusat
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 11:03 WIB">
        &middot; <a href="/kondisi/laporan/1051249/2018/03/19/">58 minutes ago</a></span>
    </div>
    <p class="incident-info">Arteri Gatsu dari Pancoran menuju perempatan Kuningan macet,sebaliknya lancar.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051249">
      <a href="#lm-image-1051249" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/5ed136e2b7d945fbac96050b1b39c13f.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051249" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/5ed136e2b7d945fbac96050b1b39c13f.png" />
          </div>
          <div class="modal-footer">
            Arteri Gatsu dari Pancoran menuju perempatan Kuningan macet,sebaliknya lancar.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Selatan
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 11:01 WIB">
        &middot; <a href="/kondisi/laporan/1051248/2018/03/19/">59 minutes ago</a></span>
    </div>
    <p class="incident-info">Bandengan Selatan menuju Gedong Panjang / Kota macet, sebaliknya ramlan.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051248">
      <a href="#lm-image-1051248" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/e9a6186e8a0d40d58b2d4cdfe04af51d.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051248" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/e9a6186e8a0d40d58b2d4cdfe04af51d.png" />
          </div>
          <div class="modal-footer">
            Bandengan Selatan menuju Gedong Panjang / Kota macet, sebaliknya ramlan.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Barat
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <a class="pull-left" href="https://twitter.com/nabilaaII" rel="nofollow" target="_blank">
    <img class="media-object incident-reporter-avatar"
      src="https://pbs.twimg.com/profile_images/638576218846048256/z_i8VLrT_normal.jpg">
  </a>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      <span class="incident-reporter-name">PutriNabilaS</span>
      (<a href="https://twitter.com/nabilaaII" rel="nofollow" target="_blank">@nabilaaII</a>)
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 10:29 WIB">
        &middot; <a href="/kondisi/laporan/1051247/2018/03/19/">an hour ago</a></span>
    </div>
    
      
            <p class="incident-info">#BDG RT @lucky1280: truk mogok di sukaasih sudah diderek, lalu lintas mulai lancar <a href="https://twitter.com/lucky1280/status/975572098683887617/photo/1" rel="nofollow" target="_blank">pic.twitter.com/zT12mcMcvN</a></p>
            <div class="incident-inline-images" data-toggle="modal" data-target="#pic-twitter-975572072716894208">
                <a href="#pic-twitter-975572072716894208" rel="facebox">
                    <img src="https://pbs.twimg.com/media/DYntoZ8VAAAkCMF.jpg">
                </a>
            </div>
            <!-- Modal -->
            <div class="modal fade" id="pic-twitter-975572072716894208" tabindex="-1" role="dialog" aria-hidden="true">
              <div class="modal-dialog">
                <div class="modal-content">
                  <div class="modal-body">
                    <img src="https://pbs.twimg.com/media/DYntoZ8VAAAkCMF.jpg">
                  </div>
                  <div class="modal-footer">
                    #BDG RT @lucky1280: truk mogok di sukaasih sudah diderek, lalu lintas mulai lancar <a href="https://twitter.com/lucky1280/status/975572098683887617/photo/1" rel="nofollow" target="_blank">pic.twitter.com/zT12mcMcvN</a>
                  </div>
                </div>
              </div>
            </div>
            
      
    

    <div class="incident-location">
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 10:13 WIB">
        &middot; <a href="/kondisi/laporan/1051246/2018/03/19/">an hour ago</a></span>
    </div>
    <p class="incident-info">Jln Boulevard Barat Raya dari Bundaran Kelapa Gading menuju MOI/Sunter macet dikedua arah.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051246">
      <a href="#lm-image-1051246" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/d398c4353fb04a6099305a08103941c9.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051246" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/d398c4353fb04a6099305a08103941c9.png" />
          </div>
          <div class="modal-footer">
            Jln Boulevard Barat Raya dari Bundaran Kelapa Gading menuju MOI/Sunter macet dikedua arah.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Utara
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 10:13 WIB">
        &middot; <a href="/kondisi/laporan/1051245/2018/03/19/">an hour ago</a></span>
    </div>
    <p class="incident-info">Jl. Dewi Sartika menuju Kalibata / Otista macet.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051245">
      <a href="#lm-image-1051245" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/6bd3e8153a574c179dfda17aecf75b97.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051245" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/6bd3e8153a574c179dfda17aecf75b97.png" />
          </div>
          <div class="modal-footer">
            Jl. Dewi Sartika menuju Kalibata / Otista macet.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Timur
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 10:12 WIB">
        &middot; <a href="/kondisi/laporan/1051244/2018/03/19/">an hour ago</a></span>
    </div>
    <p class="incident-info">Tol Wiyoto Wiyono dari Cawang menuju Rawamangun macet.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051244">
      <a href="#lm-image-1051244" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/083e11f873f7493bae07b89ab07a898e.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051244" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/083e11f873f7493bae07b89ab07a898e.png" />
          </div>
          <div class="modal-footer">
            Tol Wiyoto Wiyono dari Cawang menuju Rawamangun macet.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Timur
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 10:10 WIB">
        &middot; <a href="/kondisi/laporan/1051243/2018/03/19/">an hour ago</a></span>
    </div>
    <p class="incident-info">Tol Dalam Kota dari Cawang menuju Kuningan macet, tersendat di Exit Tegal Parang.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051243">
      <a href="#lm-image-1051243" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/ba07b53c519a4bf58364fddd939756a5.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051243" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/ba07b53c519a4bf58364fddd939756a5.png" />
          </div>
          <div class="modal-footer">
            Tol Dalam Kota dari Cawang menuju Kuningan macet, tersendat di Exit Tegal Parang.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Timur
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 10:09 WIB">
        &middot; <a href="/kondisi/laporan/1051242/2018/03/19/">an hour ago</a></span>
    </div>
    <p class="incident-info">Jalan Pramuka dari Per4an Matraman / Flyover Pramuka menuju Jalan Tambak macet.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051242">
      <a href="#lm-image-1051242" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/13d1116f4f864ee39f86619359a62156.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051242" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/13d1116f4f864ee39f86619359a62156.png" />
          </div>
          <div class="modal-footer">
            Jalan Pramuka dari Per4an Matraman / Flyover Pramuka menuju Jalan Tambak macet.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Pusat
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 10:08 WIB">
        &middot; <a href="/kondisi/laporan/1051241/2018/03/19/">an hour ago</a></span>
    </div>
    <p class="incident-info">Jl. KH. Mas Mansyur dari Tanah Abang menuju Penjernihan / Karet macet.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051241">
      <a href="#lm-image-1051241" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/e7fd7dd5004f4f71882f22be7e7951d3.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051241" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/e7fd7dd5004f4f71882f22be7e7951d3.png" />
          </div>
          <div class="modal-footer">
            Jl. KH. Mas Mansyur dari Tanah Abang menuju Penjernihan / Karet macet.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Pusat
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 10:07 WIB">
        &middot; <a href="/kondisi/laporan/1051240/2018/03/19/">an hour ago</a></span>
    </div>
    <p class="incident-info">Jl. Fachrudin Raya menuju Pasar Tanah Abang / Tomang / Cideng macet.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051240">
      <a href="#lm-image-1051240" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/9497109e96d84b14a7c1f5d575ea076a.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051240" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/9497109e96d84b14a7c1f5d575ea076a.png" />
          </div>
          <div class="modal-footer">
            Jl. Fachrudin Raya menuju Pasar Tanah Abang / Tomang / Cideng macet.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Pusat
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 10:07 WIB">
        &middot; <a href="/kondisi/laporan/1051239/2018/03/19/">an hour ago</a></span>
    </div>
    <p class="incident-info">Jln Gunung Sahari dari Mangga Dua menuju Senen macet, sebaliknya ramai lancar.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051239">
      <a href="#lm-image-1051239" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/b8535ceca02848a2b34b41ea420f9215.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051239" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/b8535ceca02848a2b34b41ea420f9215.png" />
          </div>
          <div class="modal-footer">
            Jln Gunung Sahari dari Mangga Dua menuju Senen macet, sebaliknya ramai lancar.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Pusat
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 10:06 WIB">
        &middot; <a href="/kondisi/laporan/1051238/2018/03/19/">an hour ago</a></span>
    </div>
    <p class="incident-info">Jalan Asia Afrika sekitar Senayan City menuju Senayan/Gerbang Pemuda macet.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051238">
      <a href="#lm-image-1051238" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/ee5e98592499456bae083b8d6c8a99b1.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051238" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/ee5e98592499456bae083b8d6c8a99b1.png" />
          </div>
          <div class="modal-footer">
            Jalan Asia Afrika sekitar Senayan City menuju Senayan/Gerbang Pemuda macet.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Selatan
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 10:03 WIB">
        &middot; <a href="/kondisi/laporan/1051237/2018/03/19/">an hour ago</a></span>
    </div>
    <p class="incident-info">Jalan Panjang Kebon Jeruk dr Flyover Kbn Jeruk arah Relasi macet.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051237">
      <a href="#lm-image-1051237" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/abb51e2cfa9e494fac145a13f200ded2.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051237" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/abb51e2cfa9e494fac145a13f200ded2.png" />
          </div>
          <div class="modal-footer">
            Jalan Panjang Kebon Jeruk dr Flyover Kbn Jeruk arah Relasi macet.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Barat
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 10:02 WIB">
        &middot; <a href="/kondisi/laporan/1051236/2018/03/19/">an hour ago</a></span>
    </div>
    <p class="incident-info">Arteri Gatsu dari Pancoran menuju perempatan Kuningan macet,sebaliknya lancar.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051236">
      <a href="#lm-image-1051236" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/7fa3ea1e521c4413930089672e37a2a2.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051236" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/7fa3ea1e521c4413930089672e37a2a2.png" />
          </div>
          <div class="modal-footer">
            Arteri Gatsu dari Pancoran menuju perempatan Kuningan macet,sebaliknya lancar.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Selatan
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <a class="pull-left" href="https://twitter.com/nabilaaII" rel="nofollow" target="_blank">
    <img class="media-object incident-reporter-avatar"
      src="https://pbs.twimg.com/profile_images/638576218846048256/z_i8VLrT_normal.jpg">
  </a>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      <span class="incident-reporter-name">PutriNabilaS</span>
      (<a href="https://twitter.com/nabilaaII" rel="nofollow" target="_blank">@nabilaaII</a>)
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 09:43 WIB">
        &middot; <a href="/kondisi/laporan/1051235/2018/03/19/">2 hours ago</a></span>
    </div>
    
      
            <p class="incident-info">RT @tguh_frasetya: Jl bluevard klp gading arah mall klp gading macet <a href="https://twitter.com/tguh_frasetya/status/975560306360373248/photo/1" rel="nofollow" target="_blank">pic.twitter.com/NzxLWJiMFj</a></p>
            <div class="incident-inline-images" data-toggle="modal" data-target="#pic-twitter-975560288752648192">
                <a href="#pic-twitter-975560288752648192" rel="facebox">
                    <img src="https://pbs.twimg.com/media/DYni6fQUQAAi6ic.jpg">
                </a>
            </div>
            <!-- Modal -->
            <div class="modal fade" id="pic-twitter-975560288752648192" tabindex="-1" role="dialog" aria-hidden="true">
              <div class="modal-dialog">
                <div class="modal-content">
                  <div class="modal-body">
                    <img src="https://pbs.twimg.com/media/DYni6fQUQAAi6ic.jpg">
                  </div>
                  <div class="modal-footer">
                    RT @tguh_frasetya: Jl bluevard klp gading arah mall klp gading macet <a href="https://twitter.com/tguh_frasetya/status/975560306360373248/photo/1" rel="nofollow" target="_blank">pic.twitter.com/NzxLWJiMFj</a>
                  </div>
                </div>
              </div>
            </div>
            
      
    

    <div class="incident-location">
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <a class="pull-left" href="https://twitter.com/TRIS2320" rel="nofollow" target="_blank">
    <img class="media-object incident-reporter-avatar"
      src="https://pbs.twimg.com/profile_images/827373337684762626/qxuEL8z3_normal.jpg">
  </a>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      <span class="incident-reporter-name">P.A.C 001</span>
      (<a href="https://twitter.com/TRIS2320" rel="nofollow" target="_blank">@TRIS2320</a>)
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 09:18 WIB">
        &middot; <a href="/kondisi/laporan/1051234/2018/03/19/">2 hours ago</a></span>
    </div>
    
      
            <p class="incident-info">RT @limasiwan: tol bandara arah GT kapuk padat mulai KM 26.600 <a href="https://twitter.com/limasiwan/status/975554449136500736/photo/1" rel="nofollow" target="_blank">pic.twitter.com/8Gt9l6PmaH</a></p>
            <div class="incident-inline-images" data-toggle="modal" data-target="#pic-twitter-975553662352175105">
                <a href="#pic-twitter-975553662352175105" rel="facebox">
                    <img src="https://pbs.twimg.com/media/DYnc4x_VMAET7tc.jpg">
                </a>
            </div>
            <!-- Modal -->
            <div class="modal fade" id="pic-twitter-975553662352175105" tabindex="-1" role="dialog" aria-hidden="true">
              <div class="modal-dialog">
                <div class="modal-content">
                  <div class="modal-body">
                    <img src="https://pbs.twimg.com/media/DYnc4x_VMAET7tc.jpg">
                  </div>
                  <div class="modal-footer">
                    RT @limasiwan: tol bandara arah GT kapuk padat mulai KM 26.600 <a href="https://twitter.com/limasiwan/status/975554449136500736/photo/1" rel="nofollow" target="_blank">pic.twitter.com/8Gt9l6PmaH</a>
                  </div>
                </div>
              </div>
            </div>
            
      
    

    <div class="incident-location">
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <a class="pull-left" href="https://twitter.com/maman_tea" rel="nofollow" target="_blank">
    <img class="media-object incident-reporter-avatar"
      src="https://pbs.twimg.com/profile_images/440337753121636352/5VmNgfG0_normal.jpeg">
  </a>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      <span class="incident-reporter-name">maman</span>
      (<a href="https://twitter.com/maman_tea" rel="nofollow" target="_blank">@maman_tea</a>)
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 09:17 WIB">
        &middot; <a href="/kondisi/laporan/1051232/2018/03/19/">2 hours ago</a></span>
    </div>
    
      
            <p class="incident-info">RT @Fauziku1Ozz: P.hijau arah Senayan ud 1jam.. macet parah imbas perbaikan trotoar dpn gbk <a href="https://twitter.com/Fauziku1Ozz/status/975553548975882242/photo/1" rel="nofollow" target="_blank">pic.twitter.com/iKPxPPsPov</a></p>
            <div class="incident-inline-images" data-toggle="modal" data-target="#pic-twitter-975553533133996032">
                <a href="#pic-twitter-975553533133996032" rel="facebox">
                    <img src="https://pbs.twimg.com/media/DYncxQnUQAALDcB.jpg">
                </a>
            </div>
            <!-- Modal -->
            <div class="modal fade" id="pic-twitter-975553533133996032" tabindex="-1" role="dialog" aria-hidden="true">
              <div class="modal-dialog">
                <div class="modal-content">
                  <div class="modal-body">
                    <img src="https://pbs.twimg.com/media/DYncxQnUQAALDcB.jpg">
                  </div>
                  <div class="modal-footer">
                    RT @Fauziku1Ozz: P.hijau arah Senayan ud 1jam.. macet parah imbas perbaikan trotoar dpn gbk <a href="https://twitter.com/Fauziku1Ozz/status/975553548975882242/photo/1" rel="nofollow" target="_blank">pic.twitter.com/iKPxPPsPov</a>
                  </div>
                </div>
              </div>
            </div>
            
      
    

    <div class="incident-location">
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 09:16 WIB">
        &middot; <a href="/kondisi/laporan/1051231/2018/03/19/">2 hours ago</a></span>
    </div>
    <p class="incident-info">Jl. Dewi Sartika menuju Kalibata / Otista macet.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051231">
      <a href="#lm-image-1051231" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/2dd606a7be3247d28895b5c0517f8849.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051231" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/2dd606a7be3247d28895b5c0517f8849.png" />
          </div>
          <div class="modal-footer">
            Jl. Dewi Sartika menuju Kalibata / Otista macet.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Timur
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 09:15 WIB">
        &middot; <a href="/kondisi/laporan/1051230/2018/03/19/">2 hours ago</a></span>
    </div>
    <p class="incident-info">Jln Boulevard Barat Raya dari Bundaran Kelapa Gading menuju MOI/Sunter macet dikedua arah.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051230">
      <a href="#lm-image-1051230" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/c8ca2d98ff8d4109b5cb249f5b2d1ee6.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051230" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/c8ca2d98ff8d4109b5cb249f5b2d1ee6.png" />
          </div>
          <div class="modal-footer">
            Jln Boulevard Barat Raya dari Bundaran Kelapa Gading menuju MOI/Sunter macet dikedua arah.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Utara
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 09:14 WIB">
        &middot; <a href="/kondisi/laporan/1051229/2018/03/19/">2 hours ago</a></span>
    </div>
    <p class="incident-info">Tol Wiyoto Wiyono dari Cawang menuju Rawamangun macet.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051229">
      <a href="#lm-image-1051229" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/0505472f761e451ea57e5554a9b1c732.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051229" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/0505472f761e451ea57e5554a9b1c732.png" />
          </div>
          <div class="modal-footer">
            Tol Wiyoto Wiyono dari Cawang menuju Rawamangun macet.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Timur
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 09:13 WIB">
        &middot; <a href="/kondisi/laporan/1051228/2018/03/19/">2 hours ago</a></span>
    </div>
    <p class="incident-info">Tol Dalam Kota dr Cawang arah Semanggi macet, tersendat di Exit Tegal Parang & Polda.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051228">
      <a href="#lm-image-1051228" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/00c9d60df5204968a90a0fd7bb359888.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051228" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/00c9d60df5204968a90a0fd7bb359888.png" />
          </div>
          <div class="modal-footer">
            Tol Dalam Kota dr Cawang arah Semanggi macet, tersendat di Exit Tegal Parang & Polda.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Timur
      
    </div>
  </div>
</li>


    
  
    




<li class="media incident">
  <div class="pull-left" href="#">
    <img class="media-object incident-reporter-avatar"
      src="//s.lewatmana.com/d2014b/img/profile-pic_lewatmana.630645a11968.png">
  </div>
  <div class="media-body">
    <div class="media-heading incident-reporter">
      H1
      <span class="incident-time" data-toggle="tooltip" data-placement="right" title="19 Mar 2018 09:12 WIB">
        &middot; <a href="/kondisi/laporan/1051227/2018/03/19/">2 hours ago</a></span>
    </div>
    <p class="incident-info">Jalan Pramuka dari Per4an Matraman / Flyover Pramuka menuju Jalan Tambak macet.</p>
    

    
    <div class="incident-inline-images" data-toggle="modal" data-target="#lm-image-1051227">
      <a href="#lm-image-1051227" rel="facebox">
        <img src="https://media.lewatmana.com/entry/2018/03/19/55ac676ea56948b598705b74e53038a8.png" />
      </a>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="lm-image-1051227" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <img src="https://media.lewatmana.com/entry/2018/03/19/55ac676ea56948b598705b74e53038a8.png" />
          </div>
          <div class="modal-footer">
            Jalan Pramuka dari Per4an Matraman / Flyover Pramuka menuju Jalan Tambak macet.
          </div>
        </div>
      </div>
    </div>
    

    <div class="incident-location">
      
        Jakarta Pusat
      
    </div>
  </div>
</li>


    
  
  </ul>
</div>

<ul class="pager">
  <li><a href="/kondisi/?page=2">Info Lalu Lintas Sebelumnya</a></li>
</ul>

<div class="footer-mobile-ads text-center visible-xs">
  
    <script type='text/javascript'><!--// <![CDATA[
    OA_show('showcase2');
// ]]> --></script>

  
</div>




    </div>
    <div class="sidebar hidden-xs">
      
  



<div class="sidebar__showcase-small">
  
    <script type='text/javascript'><!--// <![CDATA[
    OA_show('custom_showcase');
// ]]> --></script>

  
</div>

<div class="sidebar__showcase">
  
    <script type='text/javascript'><!--// <![CDATA[
    OA_show('large_showcase1');
// ]]> --></script>

  
</div>

<div class="sidebar__showcase">
  
    <script type='text/javascript'><!--// <![CDATA[
    OA_show('large_showcase2');
// ]]> --></script>

  
</div>


  <div class="fb-like-box fb-like-box-lm" data-href="https://www.facebook.com/lewatmana"
    data-width="336" data-height="271" data-colorscheme="light"
    data-show-faces="true" data-header="true" data-stream="false"
    data-show-border="true">
  </div>


<div class="panel panel-danger">
  <div class="panel-heading">
    <h3 class="panel-title">CCTV Terbaru</h3>
  </div>
  <div class="panel-body sidebar-cams">
    <ul class="list-inline">
    
    
      <li class="sidebar-cam">





<div class="cam-thumb">
  
    
      <a href="/cam/338/dewi-sartika-cawang/">
        <img src="https://media.lewatmana.com/cam/skin3clinic/338/20180319_120036M-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/338/dewi-sartika-cawang/">Dewi Sartika Cawang</a></p>
  </div>
</div>


</li>
    
      <li class="sidebar-cam">





<div class="cam-thumb">
  
    
      <a href="/cam/336/flyover-jati-baru/">
        <img src="https://media.lewatmana.com/cam/celvasha/336/20180319_120009M-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/336/flyover-jati-baru/">Flyover Jati Baru</a></p>
  </div>
</div>


</li>
    
      <li class="sidebar-cam">





<div class="cam-thumb">
  
    
      <a href="/cam/334/fachrudin-raya/">
        <img src="https://media.lewatmana.com/cam/sinarmas/334/20000317-100748-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/334/fachrudin-raya/">Fachrudin Raya</a></p>
  </div>
</div>


</li>
    
      <li class="sidebar-cam">





<div class="cam-thumb">
  
    
      <a href="/cam/333/jl-panjang-kebon-jeruk/">
        <img src="https://media.lewatmana.com/cam/tutonerocafe/333/20180319_120034M-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/333/jl-panjang-kebon-jeruk/">Jl. Panjang - Kebon Jeruk</a></p>
  </div>
</div>


</li>
    
      <li class="sidebar-cam">





<div class="cam-thumb">
  
    
      <a href="/cam/332/pejompongan-sudirman/">
        <img src="https://media.lewatmana.com/cam/sotisresidence/332/snapshot20180319_120032M-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/332/pejompongan-sudirman/">Pejompongan - Sudirman</a></p>
  </div>
</div>


</li>
    
      <li class="sidebar-cam">





<div class="cam-thumb">
  
    
      <a href="/cam/331/pejompongan-slipi/">
        <img src="https://media.lewatmana.com/cam/sotisresidence/331/snapshot20180319_120023M-thumb.jpg" class="cam-thumb-img">
      </a>
    
  

  <div class="cam-thumb-info">
    <p class="cam-name"><a href="/cam/331/pejompongan-slipi/">Pejompongan - Slipi</a></p>
  </div>
</div>


</li>
    
    
    </ul>
  </div>
  <div class="panel-footer">
    <small><i class="fa fa-caret-right"></i>
    <a href="/cam/"> lihat CCTV lainnya</a></small>
  </div>
</div>

<div class="panel panel-primary">
  <div class="panel-heading">
    <h3 class="panel-title">Top Kontributor 7 Hari Terakhir</h3>
  </div>
  <ul class="list-group">
    
    <li class="list-group-item">
      <span class="badge badge-list">61</span>
      <div class="img-list"><img src="https://pbs.twimg.com/profile_images/827373337684762626/qxuEL8z3_normal.jpg"></div>
      <p>P.A.C 001</p>
      <a href="https://twitter.com/TRIS2320" target="_blank">
        @TRIS2320
      </a>
    </li>
    
    <li class="list-group-item">
      <span class="badge badge-list">3</span>
      <div class="img-list"><img src="https://pbs.twimg.com/profile_images/975403353139064832/yA_6NyCb_normal.jpg"></div>
      <p>Papa Eko</p>
      <a href="https://twitter.com/RiderAKAP" target="_blank">
        @RiderAKAP
      </a>
    </li>
    
    <li class="list-group-item">
      <span class="badge badge-list">2</span>
      <div class="img-list"><img src="https://pbs.twimg.com/profile_images/935243775663775744/fklpouC6_normal.jpg"></div>
      <p>Desy Julita Ritana A</p>
      <a href="https://twitter.com/Echie92943690" target="_blank">
        @Echie92943690
      </a>
    </li>
    
    <li class="list-group-item">
      <span class="badge badge-list">2</span>
      <div class="img-list"><img src="https://pbs.twimg.com/profile_images/878561203429060608/uGBxDirJ_normal.jpg"></div>
      <p>Aulia Arsil</p>
      <a href="https://twitter.com/AuliaArsill" target="_blank">
        @AuliaArsill
      </a>
    </li>
    
    <li class="list-group-item">
      <span class="badge badge-list">2</span>
      <div class="img-list"><img src="https://pbs.twimg.com/profile_images/960779069884317696/eNDi7OBX_normal.jpg"></div>
      <p>Lisabonsky</p>
      <a href="https://twitter.com/lisabonsky" target="_blank">
        @lisabonsky
      </a>
    </li>
    
    <li class="list-group-item">
      <span class="badge badge-list">2</span>
      <div class="img-list"><img src="https://pbs.twimg.com/profile_images/876039586744369153/8nanQpXn_normal.jpg"></div>
      <p>Caroline Chandra</p>
      <a href="https://twitter.com/caroline_wl" target="_blank">
        @caroline_wl
      </a>
    </li>
    
    <li class="list-group-item">
      <span class="badge badge-list">1</span>
      <div class="img-list"><img src="https://pbs.twimg.com/profile_images/974438616532377600/P2_-pJs4_normal.jpg"></div>
      <p>Sueb Pening</p>
      <a href="https://twitter.com/SuebPening" target="_blank">
        @SuebPening
      </a>
    </li>
    
    <li class="list-group-item">
      <span class="badge badge-list">1</span>
      <div class="img-list"><img src="https://pbs.twimg.com/profile_images/582663385608663040/7ZVH2ddV_normal.jpg"></div>
      <p>46un6 # JNWA</p>
      <a href="https://twitter.com/Doagung" target="_blank">
        @Doagung
      </a>
    </li>
    
    <li class="list-group-item">
      <span class="badge badge-list">1</span>
      <div class="img-list"><img src="https://pbs.twimg.com/profile_images/881071233952960512/VH8RoP6M_normal.jpg"></div>
      <p>Mulya</p>
      <a href="https://twitter.com/papi_cynk" target="_blank">
        @papi_cynk
      </a>
    </li>
    
    <li class="list-group-item">
      <span class="badge badge-list">1</span>
      <div class="img-list"><img src="https://abs.twimg.com/sticky/default_profile_images/default_profile_normal.png"></div>
      <p>rizky rifky</p>
      <a href="https://twitter.com/rizkyrifky8" target="_blank">
        @rizkyrifky8
      </a>
    </li>
    
  </ul>
</div>

<div class="sidebar__showcase">
  
    <script type='text/javascript'><!--// <![CDATA[
    OA_show('large_showcase3');
// ]]> --></script>

  
</div>


    </div>
  </div>


<footer>

  

<div class="footer-media hidden-xs">
    <h3 class="footer-media__title text-center">Media Coverage</h3>
    <div class="text-center">
      <img class="footer-media__logo" src="//s.lewatmana.com/d2014b/img/media_coverage/jakartapost.9f8853ccf7a9.png" width="100" />
      <img class="footer-media__logo" src="//s.lewatmana.com/d2014b/img/media_coverage/detikcom.a7f146a6ada1.png" width="100" />
      <img class="footer-media__logo" src="//s.lewatmana.com/d2014b/img/media_coverage/metrotv.2e6743a7ef17.png" width="100" />
      <img class="footer-media__logo" src="//s.lewatmana.com/d2014b/img/media_coverage/techcrunch.f00f43cc4aa8.png" width="100" />
      <img class="footer-media__logo" src="//s.lewatmana.com/d2014b/img/media_coverage/nhkworld.0524e6a8e03d.png"width="100" />
    </div>
    <div class="text-center">
      <img class="footer-media__logo" src="//s.lewatmana.com/d2014b/img/media_coverage/bloombergtv.e749763a114f.png" width="100" />
      <img class="footer-media__logo" src="//s.lewatmana.com/d2014b/img/media_coverage/kompastv.946c82d63be5.png" width="100" />
      <img class="footer-media__logo" src="//s.lewatmana.com/d2014b/img/media_coverage/dailysocial.baf002c60357.png" width="100" />
      <img class="footer-media__logo" src="//s.lewatmana.com/d2014b/img/media_coverage/antv.1babf9f0c456.png" width="80" />
      <img class="footer-media__logo" src="//s.lewatmana.com/d2014b/img/media_coverage/fortune.9b139851c18e.png" width="100" />
      <img class="footer-media__logo" src="//s.lewatmana.com/d2014b/img/media_coverage/kompascom.e792bf423e30.png" width="120" />
      <img class="footer-media__logo" src="//s.lewatmana.com/d2014b/img/media_coverage/otomotif.dc056c88c749.png" width="100" />
    </div>
</div>

  

<div class="footer-links hidden-xs">
  <div class="container">
    <div class="row">
      <div class="footer-links__col col-sm-6 col-md-3 col-lg-3">
        <h6 class="footer-links__title">LewatMana.com</h6>
        <ul class="list-unstyled">
          <li><a href="/">Home</a></li>
          <li><a href="/about/">Tentang</a></li>
          <li><a href="http://blog.lewatmana.com" target="_blank">Blog</a></li>
          <li><a href="/terms/">Ketentuan Layanan</a></li>
          <li><a href="/participate/">Partisipasi</a></li>
          <li><a href="/contact/">Hubungi Kami</a></li>
        </ul>
        <h6 class="footer-links__title">Partner</h6>
        <ul class="list-unstyled">
          <li>Detik.com</li>
          <li>98.7 GenFM</li>
          <li>Firstmedia</li>
          <li>Google Maps</li>
          <li>Samsung SmartTV</li>
          <li>XL Axiata</li>
        </ul>
      </div>

      <div class="footer-links__col col-sm-6 col-md-3 col-lg-3">
        <h6 class="footer-links__title">CCTV</h6>
        
        <ul class="list-unstyled">
          
          <li><a href="/kota/bandung/">Bandung</a></li>
          
          <li><a href="/kota/depok/">Depok</a></li>
          
          <li><a href="/kota/jakarta-barat/">Jakarta Barat</a></li>
          
          <li><a href="/kota/jakarta-pusat/">Jakarta Pusat</a></li>
          
          <li><a href="/kota/jakarta-selatan/">Jakarta Selatan</a></li>
          
          <li><a href="/kota/jakarta-timur/">Jakarta Timur</a></li>
          
          <li><a href="/kota/jakarta-utara/">Jakarta Utara</a></li>
          
          <li><a href="/kota/puncak/">Puncak</a></li>
          
          <li><a href="/kota/surabaya/">Surabaya</a></li>
          
        </ul>
        
      </div>

      <div class="col-sm-6 col-md-3 col-lg-3">
        <h6 class="footer-links__title">Lokasi Penting</h6>
        <ul class="list-unstyled">
          <li><a href="/lokasi/fasilitas-kesehatan/apotek/">Apotek / Apotik</a></li>
          <li><a href="/lokasi/atm/">ATM</a></li>
          <li><a href="/lokasi/bank/">Bank</a></li>
          <li><a href="/lokasi/bengkel/">Bengkel</a></li>
          <li><a href="/lokasi/bus-stop/">Halte Busway</a></li>
          <li><a href="/lokasi/accommodation/hotel/">Hotel</a></li>
          <li><a href="/lokasi/fasilitas-kesehatan/laboratorium/">Laboratorium Klinik</a></li>
          <li><a href="/lokasi/fasilitas-kesehatan/puskesmas/">Puskesmas</a></li>
          <li><a href="/lokasi/fasilitas-kesehatan/rumah-sakit/">Rumah Sakit</a></li>
          <li><a href="/lokasi/spbu/">SPBU</a></li>
          <li><a href="/lokasi/taksi/">Taksi</a></li>
          <li><a href="/lokasi/tempat-wisata/">Tempat Wisata</a></li>
        </ul>
      </div>

      <div class="col-sm-6 col-md-3 col-lg-3">
        <h6 class="footer-links__title">Rute</h6>
        
        <ul class="list-unstyled">
          
          <li><a href="/rute/651/">Ancol - Cawang via Priok</a></li>
          
          <li><a href="/rute/213/">Cawang ke Pluit</a></li>
          
          <li><a href="/rute/420/">Grogol ke Kebon Jeruk</a></li>
          
          <li><a href="/rute/215/">Grogol ke Pancoran</a></li>
          
          <li><a href="/rute/907/">Harmoni ke Tomang</a></li>
          
          <li><a href="/rute/2951/">Kb. Jeruk ke Tomang</a></li>
          
          <li><a href="/rute/3100/">Mangga Dua ke Matraman</a></li>
          
          <li><a href="/rute/3530/">MRT Jakarta (Bund.HI - Lb.Bulus)</a></li>
          
          <li><a href="/rute/2428/">Ragunan ke Kuningan</a></li>
          
          <li><a href="/rute/214/">Semanggi ke Meruya</a></li>
          
          <li><a href="/rute/419/">Serpong ke Semanggi</a></li>
          
          <li><a href="/rute/437/">Sudirman ke Serpong</a></li>
          
          <li><a href="/rute/3099/">Thamrin ke Fatmawati</a></li>
          
          <li><a href="/rute/1050/">Tol Dalam Kota Jakarta</a></li>
          
          <li><a href="/rute/333/">Tomang ke Sudirman</a></li>
          
        </ul>
        
      </div>

    </div> <!-- row -->
  </div> <!-- container -->
</div>

  

<div class="footer-info">
  <div class="container hidden-xs">
    <span>&copy; 2008-2014 <a class="footer-info__highlight" href="/">LewatMana.com</a>.
    Hak cipta dilindungi undang-undang.</span>
    <div class="pull-right footer-info__icon">
      <a class="facebook" href="http://www.facebook.com/lewatmana" target="_blank">
        <span class="fa-stack fa-lg">
          <i class="fa fa-square-o fa-stack-2x"></i>
          <i class="fa fa-facebook fa-stack-1x"></i>
        </span>
      </a>
      <a class="twitter" href="http://twitter.com/lewatmana" target="_blank">
        <span class="fa-stack fa-lg">
          <i class="fa fa-square-o fa-stack-2x"></i>
          <i class="fa fa-twitter fa-stack-1x"></i>
        </span>
      </a>
      <a class="rss" href="http://lewatmana.com/kondisi/feeds/latest/">
        <span class="fa-stack fa-lg">
          <i class="fa fa-square-o fa-stack-2x"></i>
          <i class="fa fa-rss fa-stack-1x"></i>
        </span>
      </a>
    </div>
  </div>
  <div class="container visible-xs">
    <p class="text-center">
      <a class="facebook" href="http://www.facebook.com/lewatmana" target="_blank">
        <span class="fa-stack fa-lg">
          <i class="fa fa-square-o fa-stack-2x"></i>
          <i class="fa fa-facebook fa-stack-1x"></i>
        </span>
      </a>
      <a class="twitter" href="http://twitter.com/lewatmana" target="_blank">
        <span class="fa-stack fa-lg">
          <i class="fa fa-square-o fa-stack-2x"></i>
          <i class="fa fa-twitter fa-stack-1x"></i>
        </span>
      </a>
      <a class="rss" href="http://lewatmana.com/kondisi/feeds/latest/">
        <span class="fa-stack fa-lg">
          <i class="fa fa-square-o fa-stack-2x"></i>
          <i class="fa fa-rss fa-stack-1x"></i>
        </span>
      </a>
    </p>
    <p class="text-center">
    <a href="/about/">Tentang</a> &middot;
    <a href="/terms/">Ketentuan Layanan</a> &middot;
    <a href="/contact/">Hubungi Kami</a>
    </p>
    <p class="text-center">&copy; 2008-2014 <a class="footer-info__highlight" href="/">LewatMana.com</a></p>
  </div>
</div>


</footer>


  <script src="//s.lewatmana.com/d2014b/js/vendor/jquery-1.11.0.min.8fc25e27d427.js"></script>
  <script src="//s.lewatmana.com/d2014b/js/vendor/bootstrap.min.ba847811448e.js"></script>
  <script src="//s.lewatmana.com/d2014b/js/main.8ea253fbe618.js"></script>

    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/id_ID/sdk.js#xfbml=1&appId=660502524041779&version=v2.0";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    <script type="text/javascript" src="//s.lewatmana.com/d2014b/js/vendor/slick/slick.min.6bb8003ffa73.js"></script>

    <script>
      var maps_pois = "/peta/pois/";
      var latest_incident_ajax = "/kondisi/latest_incident/";
      var latest_nonincident_ajax = "/kondisi/latest_nonincident/";

      var cctv_online = "//s.lewatmana.com/d2014b/img/cctv-online.e181802852c1.png";
      var cctv_offline = "//s.lewatmana.com/d2014b/img/cctv-offline.5a612d7b27ce.png";

      var incident = {
        
          
            "kemacetan": "//s.lewatmana.com/d2014b/img/incident/kemacetan.0845232b1b58.png",
          
        
          
            "kecelakaan": "//s.lewatmana.com/d2014b/img/incident/kecelakaan.927736d1a1d5.png",
          
        
          
            "demonstrasi": "//s.lewatmana.com/d2014b/img/incident/demonstrasi.fca0c107a762.png",
          
        
          
            "penutupan-jalan": "//s.lewatmana.com/d2014b/img/incident/penutupan-jalan.1cbb5d98268c.png",
          
        
          
            "genangan-air": "//s.lewatmana.com/d2014b/img/incident/genangan-air.dc79937b142f.png",
          
        
          
            "kebakaran": "//s.lewatmana.com/d2014b/img/incident/kebakaran.30ea26bfbf8f.png",
          
        
          
            "kendaraan-mogok": "//s.lewatmana.com/d2014b/img/incident/kendaraan-mogok.718b44d28b8b.png",
          
        
          
            "perbaikan-jalan": "//s.lewatmana.com/d2014b/img/incident/perbaikan-jalan.8a5d8c874d09.png",
          
        
      }

      var incident_big = {
        
          
            "kemacetan": "//s.lewatmana.com/d2014b/img/incident/kemacetan-big.f719293435b5.png",
          
        
          
            "kecelakaan": "//s.lewatmana.com/d2014b/img/incident/kecelakaan-big.4c5c07f6ae53.png",
          
        
          
            "demonstrasi": "//s.lewatmana.com/d2014b/img/incident/demonstrasi-big.b549030f7cc4.png",
          
        
          
            "penutupan-jalan": "//s.lewatmana.com/d2014b/img/incident/penutupan-jalan-big.3f55292afeb6.png",
          
        
          
            "genangan-air": "//s.lewatmana.com/d2014b/img/incident/genangan-air-big.bac5f78f01de.png",
          
        
          
            "kebakaran": "//s.lewatmana.com/d2014b/img/incident/kebakaran-big.6fbfef998694.png",
          
        
          
            "kendaraan-mogok": "//s.lewatmana.com/d2014b/img/incident/kendaraan-mogok-big.1531e74ec31d.png",
          
        
          
            "perbaikan-jalan": "//s.lewatmana.com/d2014b/img/incident/perbaikan-jalan-big.57281b15f9dc.png",
          
        
      }
    </script>
    <script type="text/javascript"
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAPXTQse7H09ZkKJCXK073Np4ExbyR4O8A">
    </script>
    <script type="text/javascript" src="//s.lewatmana.com/d2014b/js/maps.8c237c18d6df.js"></script>

    <script>
      // textarea character counter
      $(document).ready(function() {
        var text_max = 133;

        $('#id_content').keyup(function() {
            var text_length = $('#id_content').val().length;
            var text_remaining = text_max - text_length;

            $('#incident-char-remaining').html(text_remaining + ' characters remaining');
        });
      });

      // activate tooltip
      $(function () {
        $("[data-toggle='tooltip']").tooltip();
      });

      $('.featured-cameras-list').slick({
        dots: false,
        infinite: true,
        speed: 300,
        slidesToShow: 6,
        slidesToScroll: 6,
        responsive: [
          {
            breakpoint: 992,
            settings: {
              slidesToShow: 4,
              slidesToScroll: 4,
              infinite: true,
              dots: true
            }
          }
        ]
      });

      initializeMap();
    </script>



  
  
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-1690836-8']);
_gaq.push(['_setDomainName', '.lewatmana.com']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>



  
  
<!-- desktop -->
<script type="text/javascript">
var _abd = _abd || [];
/* load placement for account: , site: https://lewatmana.com/, size: 1x1 - pc, zone: popup */
_abd.push(["1377232181","Popup","1377232237"]);
</script>
<script src="https://ambientindo.cachefly.net/js/adnetwork.js" type="text/javascript"></script>
<noscript><div style="bottom:0;position: fixed;right: 0;"><a href="https://cli.ambient-platform.com/247/adServerNs/zid_1377232237/wid_1377232181/" target="_blank"><img src="https://delivery.ambient-platform.com/247/noscript/zid_1377232237/wid_1377232181/" /></a></div></noscript>



  
  <!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"DQkYm1aMp4Z3em", domain:"lewatmana.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=DQkYm1aMp4Z3em" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  

</body>
</html>