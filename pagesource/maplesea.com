<!doctype html>
<html class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>MapleStorySEA</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=550, initial-scale=1">
    <link href="http://media.playpark.net/PP/19027/css/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" href="http://media.playpark.net/PP/19115/assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://media.playpark.net/PP/19278/demo/demo.css">
    <link rel="stylesheet" href="http://media.playpark.net/PP/19278/demo/animate.css">
    <link rel="stylesheet" href="http://media.playpark.net/PP/19278/dist/jquery.flipster.min.css">

    <script src="http://media.playpark.net/PP/19278/demo/jquery.min.js"></script>
    <script src="http://media.playpark.net/PP/19278/dist/jquery.flipster.min.js"></script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P5KGMJQ');</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P5KGMJQ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    
    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-114688124-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-114688124-1');
</script>

</head>
<body>

  <nav class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#topFixedNavbar1" aria-expanded="false"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
    
    

    </div>
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="topFixedNavbar1"> 
      <ul class="nav navbar-nav navbar-right text-center">
            
    
    <li><a href="https://passport.asiasoftsea.com/reg/ap_RegisterAccount.aspx" target="_blank"><button class="cubtn">REGISTER</button></a></li>
    <li><a href="http://www.maplesea.com/download/gameclient" target="_blank"><button class="cubtn download">DOWNLOAD</button></a></li>
        <li class="social"><a href="https://www.facebook.com/MapleSEA?fref=ts" target="_blank"><img src="http://media.playpark.net/PP/19027/img/fb.png" class="img-responsive"></a></li>
        <li class="social"><a href="http://www.maplesea.com/index" target="_blank"><img src="http://media.playpark.net/PP/19027/img/home.png" class="img-responsive"></a></li>
    <li class="social"><a href="https://twitter.com/PlayMapleSEA" target="_blank"><img src="http://media.playpark.net/PP/19027/img/twitter.png" class="img-responsive"></a></li>
    <li class="social"><a href="https://www.youtube.com/watch?v=qrhI4ergsSM&index=1&list=PLUz8CFE9FSxuGpCjZBqqsAp1k4ZDdaohE" target="_blank"><img src="http://media.playpark.net/PP/19027/img/youtube.png" class="img-responsive"></a></li>
      </ul>
    </div>
    <!-- /.navbar-collapse -->
  </div>
  <!-- /.container-fluid -->
</nav>

    <img src="http://media.playpark.net/PP/19278/demo/img/curtain_right.png" class="right-curtain animated slideInRight">
    <img src="http://media.playpark.net/PP/19278/demo/img/curtain_left.png" class="left-curtain animated slideInLeft">

<article id="demo-flat" class="demo">
<img src="http://media.playpark.net/PP/19278/demo/img/logo_mapleFF.png" id="logo">
   

    <div id="flat">
        <ul>
           <li data-flip-title="kingrings">
                <img src="http://media.playpark.net/PP/19278/demo/img/kingrings.png"> 
                <button class="detail" data-toggle="modal" data-target="#myModal1">VIEW DETAILS</button>               
            </li>
            <li data-flip-title="AbominableMe" data-flip-category="Purples">
                 <img src="http://media.playpark.net/PP/19278/demo/img/AbominableMe.png">
                 <button class="detail" data-toggle="modal" data-target="#myModal2">VIEW DETAILS</button>      
             </li>
            <li data-flip-title="movieposters4" data-flip-category="Purples">
                 <img src="http://media.playpark.net/PP/19278/demo/img/movieposters4.png">
                 <button class="detail" data-toggle="modal" data-target="#myModal3">VIEW DETAILS</button>      
            </li>
            <li data-flip-title="Dun_kraashh" data-flip-category="Red">
                 <img src="http://media.playpark.net/PP/19278/demo/img/Dun_kraashh.png">
                 <button class="detail" data-toggle="modal" data-target="#myModal4">VIEW DETAILS</button>      
            </li>
            <li data-flip-title="thebearygood">
                <img src="http://media.playpark.net/PP/19278/demo/img/thebearygood.png">   
                <button class="detail" data-toggle="modal" data-target="#myModal5">VIEW DETAILS</button>                  
            </li>
            <li data-flip-title="DetectiveKemdi" data-flip-category="Red">
                 <img src="http://media.playpark.net/PP/19278/demo/img/DetectiveKemdi.png">
                 <button class="detail" data-toggle="modal" data-target="#myModal6">VIEW DETAILS</button>      
             </li>
            <li data-flip-title="maplepassport" data-flip-category="Blue">
                 <img src="http://media.playpark.net/PP/19278/demo/img/maplepassport.png">
                 <button class="detail" data-toggle="modal" data-target="#myModal7">VIEW DETAILS</button>      
            </li>
            <li data-flip-title="sundayMaple" data-flip-category="Blue">
                 <img src="http://media.playpark.net/PP/19278/demo/img/sundayMaple.png">
                 <button class="detail" data-toggle="modal" data-target="#myModal8">VIEW DETAILS</button>      
            </li>


             <li data-flip-title="Red">
                <img src="http://media.playpark.net/PP/19278/demo/img/kingrings.png"> 
                <button class="detail" data-toggle="modal" data-target="#myModal1">VIEW DETAILS</button>               
            </li>
            <li data-flip-title="AbominableMe" data-flip-category="Purples">
                 <img src="http://media.playpark.net/PP/19278/demo/img/AbominableMe.png">
                 <button class="detail" data-toggle="modal" data-target="#myModal2">VIEW DETAILS</button>      
             </li>
            <li data-flip-title="movieposters4" data-flip-category="Purples">
                 <img src="http://media.playpark.net/PP/19278/demo/img/movieposters4.png">
                 <button class="detail" data-toggle="modal" data-target="#myModal3">VIEW DETAILS</button>      
            </li>
            <li data-flip-title="Dun_kraashh" data-flip-category="Red">
                 <img src="http://media.playpark.net/PP/19278/demo/img/Dun_kraashh.png">
                 <button class="detail" data-toggle="modal" data-target="#myModal4">VIEW DETAILS</button>      
            </li>
            <li data-flip-title="thebearygood">
                <img src="http://media.playpark.net/PP/19278/demo/img/thebearygood.png">   
                <button class="detail" data-toggle="modal" data-target="#myModal5">VIEW DETAILS</button>                  
            </li>
            <li data-flip-title="DetectiveKemdi" data-flip-category="Red">
                 <img src="http://media.playpark.net/PP/19278/demo/img/DetectiveKemdi.png">
                 <button class="detail" data-toggle="modal" data-target="#myModal6">VIEW DETAILS</button>      
             </li>
            <li data-flip-title="maplepassport" data-flip-category="Blue">
                 <img src="http://media.playpark.net/PP/19278/demo/img/maplepassport.png">
                 <button class="detail" data-toggle="modal" data-target="#myModal7">VIEW DETAILS</button>      
            </li>
            <li data-flip-title="sundayMaple" data-flip-category="Blue">
                 <img src="http://media.playpark.net/PP/19278/demo/img/sundayMaple.png">
                 <button class="detail" data-toggle="modal" data-target="#myModal8">VIEW DETAILS</button>      
            </li>


             <li data-flip-title="kingrings">
                <img src="http://media.playpark.net/PP/19278/demo/img/kingrings.png"> 
                <button class="detail" data-toggle="modal" data-target="#myModal1">VIEW DETAILS</button>               
            </li>
            <li data-flip-title="AbominableMe" data-flip-category="Purples">
                 <img src="http://media.playpark.net/PP/19278/demo/img/AbominableMe.png">
                 <button class="detail" data-toggle="modal" data-target="#myModal2">VIEW DETAILS</button>      
             </li>
            <li data-flip-title="movieposters4" data-flip-category="Purples">
                 <img src="http://media.playpark.net/PP/19278/demo/img/movieposters4.png">
                 <button class="detail" data-toggle="modal" data-target="#myModal3">VIEW DETAILS</button>      
            </li>
            <li data-flip-title="Dun_kraashh" data-flip-category="Red">
                 <img src="http://media.playpark.net/PP/19278/demo/img/Dun_kraashh.png">
                 <button class="detail" data-toggle="modal" data-target="#myModal4">VIEW DETAILS</button>      
            </li>
            <li data-flip-title="thebearygood">
                <img src="http://media.playpark.net/PP/19278/demo/img/thebearygood.png">   
                <button class="detail" data-toggle="modal" data-target="#myModal5">VIEW DETAILS</button>                
            </li>
            <li data-flip-title="DetectiveKemdi" data-flip-category="Red">
                 <img src="http://media.playpark.net/PP/19278/demo/img/DetectiveKemdi.png">
                 <button class="detail" data-toggle="modal" data-target="#myModal6">VIEW DETAILS</button>      
             </li>
            <li data-flip-title="maplepassport" data-flip-category="Blue">
                 <img src="http://media.playpark.net/PP/19278/demo/img/maplepassport.png">
                 <button class="detail" data-toggle="modal" data-target="#myModal7">VIEW DETAILS</button>      
            </li>
            <li data-flip-title="sundayMaple" data-flip-category="Blue">
                 <img src="http://media.playpark.net/PP/19278/demo/img/sundayMaple.png">
                 <button class="detail" data-toggle="modal" data-target="#myModal8">VIEW DETAILS</button>      
            </li>
        </ul>
    </div>

<script>
    var flat = $("#flat").flipster({
        style: 'flat',
        spacing: -0.4,
        autoplay: false,
        loop:true,
        start:3,
        pauseOnHover:true,
        fadeIn:600,
        nav:true,
        buttons:true,

    });
</script>
<img src="http://media.playpark.net/PP/19278/demo/img/copyright.png" class="copyright">
</article>

 <script src="http://media.playpark.net/PP/19115/assets/bootstrap/js/bootstrap.min.js"></script>
<!-- Modal -->
<div id="myModal1" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <h4>King of the Rings Coinshop</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>       
      </div>
      <div class="modal-body">
        <ul>
          <li><strong>Lead Cast</strong>: Ring Master Orchid</li>
          <li><strong>Genre</strong>: Fantasy</li>
          <li><strong>Synopsis</strong>: Six rings make their return to Maple World. Each one infused with a powerful enchantment to grant its wearer.
          </li>
        </ul>
      </div>     
    </div>
  </div>
</div>

<!-- Modal -->
<div id="myModal2" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <h4>Abominable Me</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>       
      </div>
      <div class="modal-body">
        <ul>
          <li><strong>Lead Casts</strong>: Orange Mushroom, Slime, Ribbon Pig</li>
          <li><strong>Genre</strong>: Comedy</li>
          <li><strong>Synopsis</strong>: Taking over the world begins with me(-nion), prepare yourselves for the stage of the Elites!
          </li>
        </ul>
      </div>     
    </div>
  </div>
</div>

<!-- Modal -->
<div id="myModal3" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <h4>Monster Taxi Driver</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>       
      </div>
      <div class="modal-body">
        <ul>
          <li><strong>Lead Cast</strong>: Spiegelmann</li>
          <li><strong>Genre</strong>: Action</li>
          <li><strong>Synopsis</strong>: It’s time to go crazy, with the non-stop adrenaline pumping action with your own Monster Taxi!
          </li>
        </ul>
      </div>     
    </div>
  </div>
</div>


<!-- Modal -->
<div id="myModal4" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <h4>Dun-Krrash</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>       
      </div>
      <div class="modal-body">
        <ul>
          <li><strong>Lead Cast</strong>: Cassandra</li>
          <li><strong>Genre</strong>: War</li>
          <li><strong>Synopsis</strong>: Gear up and lock 'n load! It's time to bid these monsters farewell, and send them home!
          </li>
        </ul>
      </div>     
    </div>
  </div>
</div>


<!-- Modal -->
<div id="myModal5" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <h4>Beary Good, Beary Bad, Beary Weird</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>       
      </div>
      <div class="modal-body">
        <ul>
          <li><strong>Main Cast</strong>: Grizzly, Panda & Tae Ryun</li> 
          <li><strong>Genre</strong>: Nature/Documentary</li>
          <li><strong>Synopsis</strong>: The best way to study nature is to live amongst it, one Movie Clip at a time.
          </li>
        </ul>
      </div>     
    </div>
  </div>
</div>


<!-- Modal -->
<div id="myModal6" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <h4>Detective Kemdi</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>       
      </div>
      <div class="modal-body">
        <ul>
          <li><strong>Lead Cast</strong>: Kemdi</li>
          <li><strong>Genre</strong>: Mystery</li>
          <li><strong>Synopsis</strong>: “Kemdi is my name, and codebreaking is my game! If you think you’re as good as me, then you’re welcomed to try your hands at claiming your fame!” 
          </li>
        </ul>
      </div>     
    </div>
  </div>
</div>


<!-- Modal -->
<div id="myModal7" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <h4>Maple Film Festival Passport</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>       
      </div>
      <div class="modal-body">
        <ul>
          <li>Welcome to the Maple Film Festival 2018! Get your popcorns and find your seats, we’re in for a long-haul movie marathon!</li>
        </ul>
      </div>     
    </div>
  </div>
</div>


<!-- Modal -->
<div id="myModal8" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <h4>Sunday Maple – Memories of Discount</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>       
      </div>
      <div class="modal-body">
        <ul>
          <li><strong>Lead Cast</strong>: Sunday</li>
          <li><strong>Summary</strong>: More playtime, more discounts! Best of all, no memberships of any sort required!
          </li>
        </ul>
      </div>     
    </div>
  </div>
</div>
</body>
</html>