<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta property="fb:app_id" content="492335414284548"/>
    <meta name="apple-itunes-app" content="app-id=1175093212">
        <!-- This url should be the same as the href you passed in to showDialog -->
    <meta property="og:url" content="https://salomondrin.com" />
    <meta property="og:type"               content="article" />
    <!-- Here I customized the title, but you can customize any property you want -->
    <meta property="og:title" content="Salomondrin"/>
    <meta property="og:description" content="Let’s start this by saying, of course I’m writing my own bio, because who else would do such a sad task?! (I don’t even wanna do this).Having that out of the way, let me do what I do best… talk about myself! Born and raised in Mexico, moved to the United States with my best friend at 19 years old.After working on a million different fields, movie production became a big part of my life and something I loved doing." />
    <meta property="og:image" content="https://salomondrin.com/img/about-me.png" />
    <meta property="og:image:width" content="640" />
    <meta property="og:image:height" content="480" />

    <link href="//fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Josefin+Sans:300,400,600,700" rel="stylesheet">
    <!-- CSRF Token -->
    <link rel="shortcut icon" href="/img/favicon.ico"/>
    <script src="https://use.fontawesome.com/4dd7400ba1.js"></script>
    <meta name="csrf-token" content="pGBfC4UWRZwtN0HWC7e30wAQCNp4OCQBBWM1urj6">
    <title>Salomondrin</title>
    <link rel="stylesheet" href="/css/min/materialize.css">
    <link rel="stylesheet" href="/css/style.css">

    
    <script type="text/javascript" src="//platform-api.sharethis.com/js/sharethis.js#property=58c27b78a5ebfb0012b23fac&product=inline-share-buttons">
    </script>
    <!-- Scripts -->
    <script>
        window.Laravel = {"csrfToken":"pGBfC4UWRZwtN0HWC7e30wAQCNp4OCQBBWM1urj6"};

        var stripeKey = 'pk_live_lOSqSuXuAf66UpPbNyn8eEiv';
    </script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <script>
        function ValidateCaptcha(token) {
            document.getElementById("registerForm").submit();
        }
    </script>
</head>
<body>

<div id="fb-root"></div>
<script>
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = 'https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.11&appId=492335414284548';
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));
</script>

<header>
    <!-- The overlay -->
    <div id="myNav" class="overlay">
    <a href="javascript:void(0)" class="mobile-menu__close" onclick="closeNav()">×</a>
    <input name="txtTerm" id="txtSearch" type="text" value="" placeholder="Type keyword(s) here" />
    <input type="button" id="btnSearch" class="btn white black-text right btnSearch" value="search">
    <div id="searchResults"></div>
</div>

    <!-- Use any element to open/show the overlay navigation menu -->
    
    <div class="navbar-fixed navo">
        <nav class="nav-extended grey lighten-5 z-depth-2">
            
            <div class="nav-wrapper navhbar">
                <div class="row margin-none header__top">
                    <div class="left social-header">
                        <a target="blank" href="https://www.youtube.com/channel/UCiGMIk8oeayv91jjTgm-CIw"><i
			class="hide-on-small-only black-text fa fa-youtube fa-2x" aria-hidden="true"></i></a>
<a target="blank" href="https://www.instagram.com/salomondrin/"><i
			class="hide-on-small-only black-text fa fa-instagram fa-2x" aria-hidden="true"></i></a>
<a target="blank" href="https://www.facebook.com/Salomondrin777/"><i
			class="hide-on-small-only black-text text-darken-4 fa fa-facebook fa-2x" aria-hidden="true"></i></a>
<a target="blank" href="https://twitter.com/salomondrin"><i
			class="hide-on-small-only black-text fa fa-twitter fa-2x" aria-hidden="true"></i></a>
<a href="#modalform"><i class="fa fa-envelope fa-2x black-text" aria-hidden="true"></i></a>
<a href="#" onclick="openNav()"><i class="black-text fa fa-search fa-2x" aria-hidden="true"></i></a>
                    </div>

                    <div class="right titulo-tarjeta">
                        <ul class="center">
                            <li><a href="#login-modal" class="black-text">Login</a></li>
	<li><a href="#register-modal" class="black-text">Register</a></li>
                        </ul>
                    </div>
                </div>
            <div class="navegacion header__navigation">
                <a class="header__togle-menu" href="#" onclick="openMobile()"><i class="material-icons left mobilees hide-on-large-only">menu</i></a>
                <a class="header__logo" href="https://salomondrin.com"><img src="/img/salomondrin-banner.png" class="salomondrin-header-logo" alt="salomondrin"></a>
                <ul class="hide-header center navigator navo">
                    <li><a href="https://salomondrin.com/about">About me</a></li>
<li><a href="https://salomondrin.com/svipe">SVIPE</a></li>
<li>
    <a class="dropdown-button" href="https://salomondrin.com/top/weekBoard">Community</a>
</li>
<li><a href="https://salomondrin.com/wallpapers">Wallpapers</a></li>
<li><a href="https://shopsalomondrin.com/" target="_blank">Shop</a></li>
<li>
    <a class="dropdown-button" href="/" data-activates="filters"> Filters
        <i class="material-icons right">arrow_drop_down</i>
    </a>
    <ul id="filters" class="dropdown-content">
        <li>
            <a class="black-text" href="/feed/pro">#PRO</a>
        </li>
        <li>
            <a class="black-text" href="/feed/vlog">#VLOG</a>
        </li>
        <li>
            <a class="black-text" href="/feed/ltacy">#LTACY</a>
        </li>
        <li>
            <a class="black-text" href="/feed/svipe">#SVIPE</a>
        </li>
        <li>
            <a class="black-text" href="/feed/premium">#Premium</a>
        </li>
        <li>
            <a class="black-text" href="/feed/blog">#Blog</a>
        </li>
    </ul>
</li>
<li><a class="black white-text" href="#redeem">P-NOS points</a></li>
<li><a href="/pro" class="waves-effect waves-light btn-floating btn-large white-text black pro-class">pro</a></li>
                </ul>
                <ul>
                    <div id="mobilee" class="overlay">

  <!-- Button to close the overlay navigation -->
  <a href="javascript:void(0)" class="mobile-menu__close" onclick="closeMobile()"></a>

  <!-- Overlay content -->
  <div class="overlay-content">
      <a href="/">Salomondrin</a>
      <div class="row center">
          <div class="col s6">
            <a href="#redeem" class="red-text titulo-tarjeta" style="font-size:2em;">P-NOS Points</a>
          </div>
          <div class="col s6">
              <a href="/pro" class="lime-text titulo-tarjeta" style="font-size:2em;">Pro</a>
          </div>
      </div>
      <a href="/feed/vlog" style="font-size:20px;">#VLOG</a>
      <a href="/feed/ltacy" style="font-size:20px;">#LTACY</a>
      <a href="/feed/premium" style="font-size:20px;">#Premium</a>
      <a href="/feed/blog" style="font-size:20px;">#Blog</a>
            <a href="/feed/all" style="font-size:20px;">View All</a>
      <a href="https://salomondrin.com/about">About Me</a>
      <a href="https://salomondrin.com/svipe">Svipe</a>
      <a href="https://shopsalomondrin.com/" target="_blank">Shop</a>
      <a href="#" class="dropdown-button" data-activates='commun'>Community</a>
      <a href="https://salomondrin.com/community" style="font-size:20px;">Forums</a>
      <a href="https://salomondrin.com/top/weekBoard" style="font-size:20px;">Top Members</a>
      <a href="https://salomondrin.com/wallpapers">Wallpapers</a>
  </div>
</div>
                </ul>
            </div>
            </div>
        </nav>
    </div>
</header>
    <main>
        
        <div class="row hide-on-med-and-down">
    <div class="parallax-container">
        <div class="contenedor-animacion">
            <p>Welcome to</p>
                <ul>
                    <li>salomondrin</li>
                    <li style="font-weight: 400;">the SVIPE</li>
                </ul>
        </div>
        <div class="parallax">
            <img src="/img/carro.gif" alt="" class="responsive-img gif-header">
        </div>
    </div>
</div>
        <div class="row filtermob" style="margin-bottom:-30px;">
            <div class="col s12">
    <ul class="tabs tabs-fixed-width tabcolorabajo">
            <li class="tab col s3"><a class="active filterTab" href="#salomondrin" data-tab="salomondrin"><p><i class="material-icons mdpt" > 
account_circle</i> SALOMONDRIN</p></a></li>
            <li class="tab col s3"><a href="#trending" class="filterTab" data-tab="trending"><p><i class="material-icons mdpt" > 
whatshot</i> TRENDING</p></a></li>
        <li class="tab col s3"><a href="#latest" class="filterTab" data-tab="latest" ><p><i class="material-icons mdpt" > 
access_time</i> LATEST</p></a></li>
    </ul>
</div>        </div>
        <div class="row contenido contenido-mob" id="homepageWrapper">
            
            <div class="modal" id="updateshopitem">
	<div class="modal-content">
		<h1 class="titulo-blog center">Update Shop Item</h1>
		<form method="post" id = "updateitemform" enctype="multipart/form-data" action="/backend/shop/items/updatehome/1">
                    <input type="hidden" name="_token" value="pGBfC4UWRZwtN0HWC7e30wAQCNp4OCQBBWM1urj6">

                    <div class="input-field col s12">
                        <label for="txtShopItemName">Name</label>
                        <input type="text" class="form-control" name="txtShopItemName" id="txtShopItemName" placeholder="Name" value="">
                    </div>
                    <div class="input-field col s12">
                        <label for="txtShopItemType">Type</label>
                        <input type="text" class="form-control" name="txtShopItemType" id="txtShopItemType" placeholder="Type" value="">
                    </div>
                    <div class="input-field col s12">
                        <label for="txtShopItemUrl">Store URL</label>
                        <input type="text" name="txtShopItemUrl" id="txtShopItemUrl" placeholder="Store URL" value="">
                    </div>
                    <div class="input-field col s12">
                        <label for="txtShopItemDescription">Description</label>
                        <input type="text" name="txtShopItemDescription" rows="8" id="txtShopItemDescription" placeholder="Description" value=""></input>
                    </div>
                    <div class="input-field col s12">
                        <label for="txtShopItemPrice">Product Price</label>
                        <input type="text" name="txtShopItemPrice" id="txtShopItemPrice" placeholder="Price" value="">
                    </div>
                    <div class="input-field col s12">
                        <div class="btn black">
                        	<span>Select photo</span>
                        	<input name="fileShopItem" type="file" class="fileSelector">
                        </div>
                        
                    </div>
                    <div>
                        <button type="submit" class="btn btn-primary black">Save</button>
                    </div>
                </form>
	</div>
</div>
<div class="col s12 m6 l4">
    <div class="post-cartita white">

        <div class="row">
            <div class="col s12 z-depth-5 black">
                <h1 class="center titulo-blog white-text share-with-the-community">Share with the community</h1>
                <div class="col s4 center">
                    <a href="javascript:void(0)" class="white-text  login ">
                        <i class="material-icons pulse-button-update-status">photo</i>
                        <p class="titulo-tarjeta">Image</p>
                    </a>
                </div>
                <div class="col s4 center">

                    <a href="javascript:void(0)" class="white-text  login ">
                        <i class="material-icons pulse-button-update-status">videocam</i>
                        <p class="titulo-tarjeta">Video</p>
                    </a>
                </div>
                <div class="col s4 center">
                    <a href="javascript:void(0)" class="white-text  login ">
                        <i class="material-icons pulse-button-update-status">forum</i>
                        <p class="titulo-tarjeta">Blog Post</p>
                    </a>
                </div>
            </div>
        </div>
        <div class="row center">
            <h1 class="titulo-tarjeta top-our-three-members">OUR TOP 3 MEMBERS THIS WEEK</h1>
        </div>
        <div class="row center topround grey lighten-2">
                                        <div class="col s4 center topHome">
                    <a href="/profile/forakzai" class="titulo-blog black-text">
                        <img class="top-three-user-card" src=" http://03c7d65d30688eef8f1f-a2c96dbdec721880da3cbfe166782a79.r37.cf1.rackcdn.com/avatars/KoNVvLDZrsG4G9JDFKyrFzCfu3IE8wc67LaWFIeA9Mw2dYB4Zm.jpg " alt="forakzai" class="responsive-img clickable" style="width:50px; height: 50px;">
                        <br />
                                                    <i class="fa fa-trophy fa-5x trofeo first-place" aria-hidden="true"></i>
                                                forakzai
                    </a>
                </div>
                                            <div class="col s4 center topHome">
                    <a href="/profile/McC-CocK" class="titulo-blog black-text">
                        <img class="top-three-user-card" src=" http://03c7d65d30688eef8f1f-a2c96dbdec721880da3cbfe166782a79.r37.cf1.rackcdn.com/avatars/Vsnezz1Z0zbtnW7gxe9EZAibJ8J54WsYGPbRkRWUF0JaTAjp26.jpeg " alt="McC-CocK" class="responsive-img clickable" style="width:50px; height: 50px;">
                        <br />
                                                    <i class="fa fa-trophy fa-5x trofeo second-place" aria-hidden="true"></i>
                                                McC-CocK
                    </a>
                </div>
                                            <div class="col s4 center topHome">
                    <a href="/profile/Dark413" class="titulo-blog black-text">
                        <img class="top-three-user-card" src=" http://03c7d65d30688eef8f1f-a2c96dbdec721880da3cbfe166782a79.r37.cf1.rackcdn.com/avatars/4B9RUuVPAH2s05eALZ6EpahWL98tZqWGf67fFxJTO9Gq6lK42r.jpg " alt="Dark413" class="responsive-img clickable" style="width:50px; height: 50px;">
                        <br />
                                                    <i class="fa fa-trophy fa-5x trofeo third-place" aria-hidden="true"></i>
                                                Dark413
                    </a>
                </div>
                                    </div>
        <div class="row">
            <h1 class="center titulo-tarjeta red-text hot-on-the-store">HOT ON THE STORE.</h1>
        </div>
        <div class="row container-hot-products">
            
            <div class="col s6 hot-product-container">
                                <a class="titulo-blog" href="https://shopsalomondrin.com/product/odin-hat-red-black/" target="_blank">
                    <img src="/storage/products/b1b6dcc487a3ab75d7b90f615ef380c4ee88f0b0.png" class="style-box-product" alt="ODIN HAT" style="">
                </a>
                <div class="overlay-hot-product">
                    <div class="text-hot-product">
                        <a class="titulo-blog" href="https://shopsalomondrin.com/product/odin-hat-red-black/" target="_blank">
                            Red / Black<br />
                            ODIN HAT
                        </a>
                    </div>
                </div>
            </div>
            
            <div class="col s6 hot-product-container">
                                <a class="titulo-blog" href="https://shopsalomondrin.com/product/varsity-jacket-black-grey/" target="_blank">
                    <img src="/storage/products/0a8f14e91567e7bcd1fc9861541a6ed8963ebe9d.jpg" class="style-box-product" alt="Black / Grey" style="">
                </a>
                <div class="overlay-hot-product">
                    <div class="text-hot-product">
                        <a class="titulo-blog" href="https://shopsalomondrin.com/product/varsity-jacket-black-grey/" target="_blank">
                            Varsity Jacket-<br />
                            Black / Grey
                        </a>
                    </div>
                </div>
            </div>
                    </div>
    </div>
</div>
                                                <div class="col s12 m6 l4">
    <div class="post-cartita">
        <div class="post-imagencita">
                         
                <div class="typepostprovv">
                    <div class="black white-text center"><i class="material-icons">lock</i>PRO ONLY</div>
                </div>
                                        <a href="https://salomondrin.com/video/pro/new-mclaren-incoming-podcast-video-ltacy-ep209/dbuYgPypCj8x0lNy0J4ceMNPNXZl3k8RgZsuGlJ7IDidXkAk3Mc6EUv6fpLGmfTVoWSWYfF7jfa3aBCQ3CQigTbchV9y8iOQgGIVsCyHESID6gpmUFFAHQCvhEX4yqAvqEW1JBymEbC5cLCOrXYgxH">
                    <img class="imagecita-post" src="http://03c7d65d30688eef8f1f-a2c96dbdec721880da3cbfe166782a79.r37.cf1.rackcdn.com/entities/2018/03/rz6Sy8KCqXFEth9qJSSdvJn5lt2KHegEluYeYXOvm7GDpyoHFI.png"/>
                </a>
            
        </div>
        <div class="post-contentito">
             <div class="category orange white-text titulo-tarjeta">Video</div>

                            <a href="https://salomondrin.com/video/pro/new-mclaren-incoming-podcast-video-ltacy-ep209/dbuYgPypCj8x0lNy0J4ceMNPNXZl3k8RgZsuGlJ7IDidXkAk3Mc6EUv6fpLGmfTVoWSWYfF7jfa3aBCQ3CQigTbchV9y8iOQgGIVsCyHESID6gpmUFFAHQCvhEX4yqAvqEW1JBymEbC5cLCOrXYgxH">
                                                <h2 class="title-cartita titulo-tarjeta black-text">NEW MCLAREN INCOMING!!! Podcast Video - LTACY EP209</h2></a>
                        <p class="description-cartita titulo-tarjeta">What&#039;s up my sexy mofo&#039;s!? In this week&#039;s unqualified podcast about cars, we discuss the following:

1:01 - Would we buy the cars we wanted growing up as today’s version?
11:13 - Car makers are doing Latinas before African-Americans…this is why!
22:07 - Project one going after the FASTEST TIME ...</p>
                        <div class="post-meta">
                <span class="timestamp">
                   
                                            <img src="/img/proverifiedcheckmarckinfluencer.png" style="margin-bottom:-2px;"> 
                                                                                <a href="/profile/salomondrin" class='dropdown-button' data-constrainwidth="false"
                           data-activates='idcards-56002'>Salomondrin</a>
                        <div id="idcards-56002" class='dropdown-content'>
    <div class="col s6">
            <article class="cssui-usercard">
            <div class="cssui-usercard__body">
                 <header class="cssui-usercard__header">
                   
            </div>
        </article>    
    </div>
</div>                                    </span>
                                                            <a href="https://salomondrin.com/video/new-mclaren-incoming-podcast-video-ltacy-ep209/dbuYgPypCj8x0lNy0J4ceMNPNXZl3k8RgZsuGlJ7IDidXkAk3Mc6EUv6fpLGmfTVoWSWYfF7jfa3aBCQ3CQigTbchV9y8iOQgGIVsCyHESID6gpmUFFAHQCvhEX4yqAvqEW1JBymEbC5cLCOrXYgxH/#commentBoxed"
                                   class="comments">
                                    <i class="fa fa-comment"></i>
                                    60 comments
                                </a>
                                                        <span class="points">
                                                                    <i class="fa fa-thumbs-up login"></i>
                                                                <span id="likesNo_56002">118</span> P-Nos pts
                </span>
                                                                                    
                        </div>
        </div>
    </div>
</div>
                                                                <div class="col s12 m6 l4">
    <div class="post-cartita">
        <div class="post-imagencita">
                                 <a href="https://salomondrin.com/podcast/listen/ltacy-ep209/uWdK97rol37PxnR4Ps2v4ZgoBjZ2AUN6zHC4z3Rr7uAYhsohsey2ymQDOpItEAxHxeEOR3tZ1PBwumidxP08t8R2Cs8N81Z3dddYBRqDvnb9wpaCVheNnj56sCS7Ue17iLnJHiZ4gMSb4e8uFz1P2n">
                <img src="/public/podcast.jpg" class="imagecita-post" />
            </a>
        </div>
        <div class="post-contentito">
            
            <div class="category green white-text titulo-tarjeta">Podcast</div>
            
            <a href="https://salomondrin.com/podcast/listen/ltacy-ep209/uWdK97rol37PxnR4Ps2v4ZgoBjZ2AUN6zHC4z3Rr7uAYhsohsey2ymQDOpItEAxHxeEOR3tZ1PBwumidxP08t8R2Cs8N81Z3dddYBRqDvnb9wpaCVheNnj56sCS7Ue17iLnJHiZ4gMSb4e8uFz1P2n">
                <h2 class=".title-cartita titulo-tarjeta black-text">Ep. 209 - Salomondrin&#039;s Let&#039;s Talk About Cars Yo!</h2>
            </a>
            <p class="description-cartita titulo-tarjeta">If you would rather watch the Podcast, you can do so here: http://bit.ly/2IE63Gc

What&#039;s up my sexy mofo&#039;s!? In this week&#039;s unqualified podcast about cars, we discuss the following:

1:01 - Would we buy the cars we wanted growing up as today’s version?
11:13 - Car makers are doing Latinas ...</p>
            <div class="post-meta">
                <span class="timestamp">
                   
                                            <img src="/img/proverifiedcheckmarckinfluencer.png" style="margin-bottom:-2px;"> 
                                                                                <a href="/profile/salomondrin" class='dropdown-button' data-constrainwidth="false"
                           data-activates='idcards-56000'>Salomondrin</a>
                        <div id="idcards-56000" class='dropdown-content'>
    <div class="col s6">
            <article class="cssui-usercard">
            <div class="cssui-usercard__body">
                 <header class="cssui-usercard__header">
                   
            </div>
        </article>    
    </div>
</div>                                    </span>
                                <a href="https://salomondrin.com/podcast/listen/ltacy-ep209/uWdK97rol37PxnR4Ps2v4ZgoBjZ2AUN6zHC4z3Rr7uAYhsohsey2ymQDOpItEAxHxeEOR3tZ1PBwumidxP08t8R2Cs8N81Z3dddYBRqDvnb9wpaCVheNnj56sCS7Ue17iLnJHiZ4gMSb4e8uFz1P2n/#commentBoxed" class="comments"><i class="fa fa-comment"></i> 8 comments</a>
                                <span class="points">
                                            <i class="fa fa-thumbs-up login"></i>
                                        <span id="likesNo_56000">29</span> P-Nos pts
                </span>
                                
            </div>
        </div>
    </div>
</div>
                                                                <div class="col s12 m6 l4">
    <div class="post-cartita">
        <div class="post-imagencita">
                                                    <a href="https://salomondrin.com/video/new-bmw-update/piQoTm5yhpeRxa9jvZufeFkVbYrft6YcKBwpfqkOsessyWLK0y42UaCrrXLrKYQwNorX0RWkGSVaRVz9SStH9TjbCOS7DRydSgZMiG7lnS5Q0qdyoYMrhIe0tPov465Z7LNDEgqkyJEoSafgwoVpFj">
                                            <img class="imagecita-post" src="https://i.ytimg.com/vi/d8XIJVHVkx0/maxresdefault.jpg"/>
                                    </a>
            
        </div>
        <div class="post-contentito">
             <div class="category orange white-text titulo-tarjeta">Video</div>

                                    <a href="https://salomondrin.com/video/new-bmw-update/piQoTm5yhpeRxa9jvZufeFkVbYrft6YcKBwpfqkOsessyWLK0y42UaCrrXLrKYQwNorX0RWkGSVaRVz9SStH9TjbCOS7DRydSgZMiG7lnS5Q0qdyoYMrhIe0tPov465Z7LNDEgqkyJEoSafgwoVpFj">
                                                        <h2 class="title-cartita titulo-tarjeta black-text">New BMW Update!!!</h2></a>
                        <p class="description-cartita titulo-tarjeta">What&#039;s up my ninjas!?! In today&#039;s vlog:

 - Farghini takes us on a detour
 - Avi finally gives us the goods!
 - and Tata gets a new toy for her success!

Enjoy my peeps!</p>
                        <div class="post-meta">
                <span class="timestamp">
                   
                                            <img src="/img/proverifiedcheckmarckinfluencer.png" style="margin-bottom:-2px;"> 
                                                                                <a href="/profile/salomondrin" class='dropdown-button' data-constrainwidth="false"
                           data-activates='idcards-55617'>Salomondrin</a>
                        <div id="idcards-55617" class='dropdown-content'>
    <div class="col s6">
            <article class="cssui-usercard">
            <div class="cssui-usercard__body">
                 <header class="cssui-usercard__header">
                   
            </div>
        </article>    
    </div>
</div>                                    </span>
                                                            <a href="https://salomondrin.com/video/new-bmw-update/piQoTm5yhpeRxa9jvZufeFkVbYrft6YcKBwpfqkOsessyWLK0y42UaCrrXLrKYQwNorX0RWkGSVaRVz9SStH9TjbCOS7DRydSgZMiG7lnS5Q0qdyoYMrhIe0tPov465Z7LNDEgqkyJEoSafgwoVpFj/#commentBoxed"
                                   class="comments">
                                    <i class="fa fa-comment"></i>
                                    106 comments
                                </a>
                                                        <span class="points">
                                                                    <i class="fa fa-thumbs-up login"></i>
                                                                <span id="likesNo_55617">258</span> P-Nos pts
                </span>
                                                                                    
                        </div>
        </div>
    </div>
</div>
                                                                <div class="col s12 m6 l4">
    <div class="post-cartita">
        <div class="post-imagencita">
                                                    <a href="https://salomondrin.com/video/getting-my-wife-a-new-car/YKpYif1ExJwl3vIRhMLUZCRMfQjwXvcZ5Y67ONAaJgLGbkDiWzErogSlA0x4C0i6TfvDFVc5QiVWJgFLsRKZL6qC3mO71iBoqUAcjcsy4SsRhaFfVqboXQlsK5CDMJd7w5zJUJ9SAn0acH8XpCnRPk">
                                            <img class="imagecita-post" src="https://i.ytimg.com/vi/LDvdL2BKR4I/maxresdefault.jpg"/>
                                    </a>
            
        </div>
        <div class="post-contentito">
             <div class="category orange white-text titulo-tarjeta">Video</div>

                                    <a href="https://salomondrin.com/video/getting-my-wife-a-new-car/YKpYif1ExJwl3vIRhMLUZCRMfQjwXvcZ5Y67ONAaJgLGbkDiWzErogSlA0x4C0i6TfvDFVc5QiVWJgFLsRKZL6qC3mO71iBoqUAcjcsy4SsRhaFfVqboXQlsK5CDMJd7w5zJUJ9SAn0acH8XpCnRPk">
                                                        <h2 class="title-cartita titulo-tarjeta black-text">Getting my wife a NEW CAR!</h2></a>
                        <p class="description-cartita titulo-tarjeta">Download my app on iOS here: https://apple.co/2CSRuiB
Or for Android here: http://bit.ly/2CWTUgg

What&#039;s up you sexy mofos!? In today&#039;s vlog:

 - Farghini begins to sweat as his life gets spicier!
 - I order a new car for Belen
 - And Buddy continues to make excuses with Donald Trump in town. ...</p>
                        <div class="post-meta">
                <span class="timestamp">
                   
                                            <img src="/img/proverifiedcheckmarckinfluencer.png" style="margin-bottom:-2px;"> 
                                                                                <a href="/profile/salomondrin" class='dropdown-button' data-constrainwidth="false"
                           data-activates='idcards-55482'>Salomondrin</a>
                        <div id="idcards-55482" class='dropdown-content'>
    <div class="col s6">
            <article class="cssui-usercard">
            <div class="cssui-usercard__body">
                 <header class="cssui-usercard__header">
                   
            </div>
        </article>    
    </div>
</div>                                    </span>
                                                            <a href="https://salomondrin.com/video/getting-my-wife-a-new-car/YKpYif1ExJwl3vIRhMLUZCRMfQjwXvcZ5Y67ONAaJgLGbkDiWzErogSlA0x4C0i6TfvDFVc5QiVWJgFLsRKZL6qC3mO71iBoqUAcjcsy4SsRhaFfVqboXQlsK5CDMJd7w5zJUJ9SAn0acH8XpCnRPk/#commentBoxed"
                                   class="comments">
                                    <i class="fa fa-comment"></i>
                                    96 comments
                                </a>
                                                        <span class="points">
                                                                    <i class="fa fa-thumbs-up login"></i>
                                                                <span id="likesNo_55482">294</span> P-Nos pts
                </span>
                                                                                    
                        </div>
        </div>
    </div>
</div>
                                                                <div class="col s12 m6 l4">
    <div class="post-cartita">
        <div class="post-imagencita">
                                                    <a href="https://salomondrin.com/video/the-ghost-i-ordered-has-arrived/IOf4Cm47zsjrCGzgfapvl0U9RwYIe2MLDymnEZxiIx3I2YmxaJmKi558EoR7mKC54xGZuakm3dPM4fnSPZlKQKzJX1wSM7zKuDi2tQnyLQuVkkEgWe37qOM07lznAcHj9kTOOo2wlJNcbNK0EmM9hU">
                                            <img class="imagecita-post" src="https://i.ytimg.com/vi/WeeS5GJf1LU/maxresdefault.jpg"/>
                                    </a>
            
        </div>
        <div class="post-contentito">
             <div class="category orange white-text titulo-tarjeta">Video</div>

                                    <a href="https://salomondrin.com/video/the-ghost-i-ordered-has-arrived/IOf4Cm47zsjrCGzgfapvl0U9RwYIe2MLDymnEZxiIx3I2YmxaJmKi558EoR7mKC54xGZuakm3dPM4fnSPZlKQKzJX1wSM7zKuDi2tQnyLQuVkkEgWe37qOM07lznAcHj9kTOOo2wlJNcbNK0EmM9hU">
                                                        <h2 class="title-cartita titulo-tarjeta black-text">The Ghost I Ordered has arrived!</h2></a>
                        <p class="description-cartita titulo-tarjeta">Download my app on iOS here: https://apple.co/2CSRuiB
Or for Android here: http://bit.ly/2CWTUgg

Good morning my ninjas! In today&#039;s adventure:

 - The countdown begins!
 - My Raptor gets a MASSIVE upgrade
 - And we reveal Farghini&#039;s &quot;battle&quot; wounds

Enjoy!!!</p>
                        <div class="post-meta">
                <span class="timestamp">
                   
                                            <img src="/img/proverifiedcheckmarckinfluencer.png" style="margin-bottom:-2px;"> 
                                                                                <a href="/profile/salomondrin" class='dropdown-button' data-constrainwidth="false"
                           data-activates='idcards-55336'>Salomondrin</a>
                        <div id="idcards-55336" class='dropdown-content'>
    <div class="col s6">
            <article class="cssui-usercard">
            <div class="cssui-usercard__body">
                 <header class="cssui-usercard__header">
                   
            </div>
        </article>    
    </div>
</div>                                    </span>
                                                            <a href="https://salomondrin.com/video/the-ghost-i-ordered-has-arrived/IOf4Cm47zsjrCGzgfapvl0U9RwYIe2MLDymnEZxiIx3I2YmxaJmKi558EoR7mKC54xGZuakm3dPM4fnSPZlKQKzJX1wSM7zKuDi2tQnyLQuVkkEgWe37qOM07lznAcHj9kTOOo2wlJNcbNK0EmM9hU/#commentBoxed"
                                   class="comments">
                                    <i class="fa fa-comment"></i>
                                    96 comments
                                </a>
                                                        <span class="points">
                                                                    <i class="fa fa-thumbs-up login"></i>
                                                                <span id="likesNo_55336">288</span> P-Nos pts
                </span>
                                                                                    
                        </div>
        </div>
    </div>
</div>
                                                                <div class="col s12 m6 l4">
    <div class="post-cartita">
        <div class="post-imagencita">
                                                    <a href="https://salomondrin.com/video/this-is-the-most-exciting-car-in-a-decade-but-should-i-buy-it-podcast-video-ltacy-ep208/nMfv0wcQ1xn8JbfnVlmNC2CUUAVqNpZLLERXQG3I7HD0VBiEBW4br2MG6nkfEQ2lPhmEr5Cji6YCjig4TZg5EFiiV1ShPKiBhxKPr6rLpF0VJr6m2xLX5iF0BwT4TGHYvT9moVkHk8GjrjxUyYsX4a">
                                            <img class="imagecita-post" src="https://i.ytimg.com/vi/LDySXsAWGhM/maxresdefault.jpg"/>
                                    </a>
            
        </div>
        <div class="post-contentito">
             <div class="category orange white-text titulo-tarjeta">Video</div>

                                    <a href="https://salomondrin.com/video/this-is-the-most-exciting-car-in-a-decade-but-should-i-buy-it-podcast-video-ltacy-ep208/nMfv0wcQ1xn8JbfnVlmNC2CUUAVqNpZLLERXQG3I7HD0VBiEBW4br2MG6nkfEQ2lPhmEr5Cji6YCjig4TZg5EFiiV1ShPKiBhxKPr6rLpF0VJr6m2xLX5iF0BwT4TGHYvT9moVkHk8GjrjxUyYsX4a">
                                                        <h2 class="title-cartita titulo-tarjeta black-text">Should I buy this car instead of a Bugatti?! Podcast Video - LTACY EP208</h2></a>
                        <p class="description-cartita titulo-tarjeta">Good morning you sexy mofos!!! In this week&#039;s podcast we talk about the following:

1:18 - Our Best Cars from Geneva
3:00 - A new holy trinity has come together in one place!
10:10 - Is Mercedes aiming directly at Porsche as competition?!
12:58 - The Polestar 1 is a ...</p>
                        <div class="post-meta">
                <span class="timestamp">
                   
                                            <img src="/img/proverifiedcheckmarckinfluencer.png" style="margin-bottom:-2px;"> 
                                                                                <a href="/profile/salomondrin" class='dropdown-button' data-constrainwidth="false"
                           data-activates='idcards-55094'>Salomondrin</a>
                        <div id="idcards-55094" class='dropdown-content'>
    <div class="col s6">
            <article class="cssui-usercard">
            <div class="cssui-usercard__body">
                 <header class="cssui-usercard__header">
                   
            </div>
        </article>    
    </div>
</div>                                    </span>
                                                            <a href="https://salomondrin.com/video/this-is-the-most-exciting-car-in-a-decade-but-should-i-buy-it-podcast-video-ltacy-ep208/nMfv0wcQ1xn8JbfnVlmNC2CUUAVqNpZLLERXQG3I7HD0VBiEBW4br2MG6nkfEQ2lPhmEr5Cji6YCjig4TZg5EFiiV1ShPKiBhxKPr6rLpF0VJr6m2xLX5iF0BwT4TGHYvT9moVkHk8GjrjxUyYsX4a/#commentBoxed"
                                   class="comments">
                                    <i class="fa fa-comment"></i>
                                    110 comments
                                </a>
                                                        <span class="points">
                                                                    <i class="fa fa-thumbs-up login"></i>
                                                                <span id="likesNo_55094">217</span> P-Nos pts
                </span>
                                                                                    
                        </div>
        </div>
    </div>
</div>
                                                                <div class="col s12 m6 l4">
    <div class="post-cartita">
        <div class="post-imagencita">
                                 <a href="https://salomondrin.com/podcast/listen/ltacy-ep208/adTuu8cKpyJqVwfj4eGo83WmxgBFbfJ6aH1k6DyYv9WBjvcMPjWF2GQIy6U1Fz8G5MjBV3Awwz5OPjwREYIgaFO1Xrnfbf71YcsNJ8W1WlXtio145TSvXTHizq0aPKr3bwz81Nx5R3ussjtZYNcDTT">
                <img src="/public/podcast.jpg" class="imagecita-post" />
            </a>
        </div>
        <div class="post-contentito">
            
            <div class="category green white-text titulo-tarjeta">Podcast</div>
            
            <a href="https://salomondrin.com/podcast/listen/ltacy-ep208/adTuu8cKpyJqVwfj4eGo83WmxgBFbfJ6aH1k6DyYv9WBjvcMPjWF2GQIy6U1Fz8G5MjBV3Awwz5OPjwREYIgaFO1Xrnfbf71YcsNJ8W1WlXtio145TSvXTHizq0aPKr3bwz81Nx5R3ussjtZYNcDTT">
                <h2 class=".title-cartita titulo-tarjeta black-text">Ep. 208 - Salomondrin&#039;s Let&#039;s Talk About Cars Yo!</h2>
            </a>
            <p class="description-cartita titulo-tarjeta">Good afternoon you sexy mofos!!! In this week&#039;s podcast we talk about the following:

1:18 - Our Best Cars from Geneva
3:00 - A new holy trinity has come together in one place!
10:10 - Is Mercedes aiming directly at Porsche as competition?!
12:58 - The Polestar 1 is a ...</p>
            <div class="post-meta">
                <span class="timestamp">
                   
                                            <img src="/img/proverifiedcheckmarckinfluencer.png" style="margin-bottom:-2px;"> 
                                                                                <a href="/profile/salomondrin" class='dropdown-button' data-constrainwidth="false"
                           data-activates='idcards-55093'>Salomondrin</a>
                        <div id="idcards-55093" class='dropdown-content'>
    <div class="col s6">
            <article class="cssui-usercard">
            <div class="cssui-usercard__body">
                 <header class="cssui-usercard__header">
                   
            </div>
        </article>    
    </div>
</div>                                    </span>
                                <a href="https://salomondrin.com/podcast/listen/ltacy-ep208/adTuu8cKpyJqVwfj4eGo83WmxgBFbfJ6aH1k6DyYv9WBjvcMPjWF2GQIy6U1Fz8G5MjBV3Awwz5OPjwREYIgaFO1Xrnfbf71YcsNJ8W1WlXtio145TSvXTHizq0aPKr3bwz81Nx5R3ussjtZYNcDTT/#commentBoxed" class="comments"><i class="fa fa-comment"></i> 13 comments</a>
                                <span class="points">
                                            <i class="fa fa-thumbs-up login"></i>
                                        <span id="likesNo_55093">79</span> P-Nos pts
                </span>
                                
            </div>
        </div>
    </div>
</div>
                                                                <div class="col s12 m6 l4">
    <div class="post-cartita">
        <div class="post-imagencita">
             
                <div class="typepost">
                    <img src="/img/logo-doradop.svg" class="svgfeatured" alt="featured-post">
                </div>
                                                    <a href="https://salomondrin.com/video/real-estate-crisis-20-brace-yourselves/LJeCxccxg07JTUT9CpdoDmMeOeLdUufHzZQtiUOVgkaLnnkKzS0zdD5lTivw2dylOGaKRKHtJNSo6hhOP1GvviB2SYhPFxOewMzzlanW28uq9UmKGGvHMwfAFqxnNY0pC4EsflZPvfiO2Vd9sUsZdr">
                                            <img class="imagecita-post"  style="border-bottom: 5px solid gold;"  src="https://i.ytimg.com/vi/Bk1vLXGiYNE/sddefault.jpg"/>
                                    </a>
            
        </div>
        <div class="post-contentito">
             <div class="category orange white-text titulo-tarjeta">Video</div>

                                    <a href="https://salomondrin.com/video/real-estate-crisis-20-brace-yourselves/LJeCxccxg07JTUT9CpdoDmMeOeLdUufHzZQtiUOVgkaLnnkKzS0zdD5lTivw2dylOGaKRKHtJNSo6hhOP1GvviB2SYhPFxOewMzzlanW28uq9UmKGGvHMwfAFqxnNY0pC4EsflZPvfiO2Vd9sUsZdr">
                                                        <h2 class="title-cartita titulo-tarjeta black-text">Real Estate CRISIS 2.0, brace yourselves...</h2></a>
                        <p class="description-cartita titulo-tarjeta">In this episode of HDTAY I talk about the impending Commercial Real Estate crisis that is headed our way. Shopping malls across the US are about to get hit hard with more store closings. Good luck to us all...</p>
                        <div class="post-meta">
                <span class="timestamp">
                        
                    <i class="fa fa-user"></i>    
                                                            <a href="/profile/rodnavarro" class='dropdown-button'
                           data-constrainwidth="false"
                           data-activates='idcards-55080'>rodnavarro</a>
                        <div id="idcards-55080" class='dropdown-content'>
    
    <div class="col s6">
        <article class="cssui-usercard">
            <div class="cssui-usercard__body">
                <header class="cssui-usercard__header">
                                            <img src="http://03c7d65d30688eef8f1f-a2c96dbdec721880da3cbfe166782a79.r37.cf1.rackcdn.com/avatars/sm/EYbVv8Y5zegyiAvfRNPEszAkrCdURp3Kjp0njhQJxIilZ9OnFd.jpg" alt="rodnavarro" class="cssui-usercard__avatar">
                                        <div class="cssui-usercard__header-info">
                        <a href="/profile/rodnavarro">
                            <h3 class="titulo-tarjeta black-text cssui-usercard__name">
                                rodnavarro
                            </h3>
                        </a>
                        <span class="titulo-tarjeta">
											P-Nos Points
										</span>
                        <span class="cssui-usercard__post">
											Available: 2010 / Lifetime:322
										</span>
                        <span class="titulo-tarjeta">
											Follows
										</span>
                        <span class="cssui-usercard__post">
											Following: <span id="id_card_following_19" class="id_card_following_19">10</span>
                                            /
                                            Followers: <span id="id_card_followers_19" class="id_card_followers_19">242</span>
										</span>
                                            </div>
                </header>
                
                           
            </div>
        </article>
    </div>
</div>                                    </span>
                                                            <a href="https://salomondrin.com/video/real-estate-crisis-20-brace-yourselves/LJeCxccxg07JTUT9CpdoDmMeOeLdUufHzZQtiUOVgkaLnnkKzS0zdD5lTivw2dylOGaKRKHtJNSo6hhOP1GvviB2SYhPFxOewMzzlanW28uq9UmKGGvHMwfAFqxnNY0pC4EsflZPvfiO2Vd9sUsZdr/#commentBoxed"
                                   class="comments">
                                    <i class="fa fa-comment"></i>
                                    30 comments
                                </a>
                                                        <span class="points">
                                                                    <i class="fa fa-thumbs-up login"></i>
                                                                <span id="likesNo_55080">85</span> P-Nos pts
                </span>
                                                                                    
                        </div>
        </div>
    </div>
</div>
                                                                <div class="col s12 m6 l4">
    <div class="post-cartita">
        <div class="post-imagencita">
             
                <div class="typepost">
                    <img src="/img/logo-doradop.svg" class="svgfeatured" alt="featured-post">
                </div>
                                                    <a href="https://salomondrin.com/image/view/we-got-svipe-socks/nrA3MzjttpqKSnhlcbrDgD4k7DAEwpxhFD41eLhrKgzDkI9piwBFXxd3UmzWZLEvrQ07cthbruvImISxX9dMAFLJubH3bEUNS2zHuFAvswAJMBpGOxnoGS4wD9GBps9nh1IK0RXGABWlXHvyS0vOY1">
                                            <img class="imagecita-post"  style="border-bottom: 5px solid gold;"  src="http://03c7d65d30688eef8f1f-a2c96dbdec721880da3cbfe166782a79.r37.cf1.rackcdn.com/entities/v9v2QQ9u6KVozF2JKEyU3gnHPLmQQzi4xfCvyPuPXRCzVoNWMt.png"/>
                                    </a>
                    </div>
        <div class="post-contentito">
-            <div class="category blue white-text titulo-tarjeta">Image</div>

            <a href="https://salomondrin.com/image/view/we-got-svipe-socks/nrA3MzjttpqKSnhlcbrDgD4k7DAEwpxhFD41eLhrKgzDkI9piwBFXxd3UmzWZLEvrQ07cthbruvImISxX9dMAFLJubH3bEUNS2zHuFAvswAJMBpGOxnoGS4wD9GBps9nh1IK0RXGABWlXHvyS0vOY1">
                <h2 class="title-cartita titulo-tarjeta black-text">WE GOT SVIPE SOCKS!</h2></a>
                            <p class="description-cartita titulo-tarjeta">We officially haveS SVIPE socks on Shop Salomondrin and a new Odin hat! Happy Monday!</p>
            
            <div class="post-meta">
                <span class="timestamp">
                       
                                                    <img src="/img/proverifiedcheckmarck.png" style="margin-bottom:-2px;">
                                                                                        <a href="/profile/Belen" class='dropdown-button'
                           data-constrainwidth="false"
                           data-activates='idcards-55053'>Belen</a>
                        <div id="idcards-55053" class='dropdown-content'>
    
    <div class="col s6">
        <article class="cssui-usercard">
            <div class="cssui-usercard__body">
                <header class="cssui-usercard__header">
                                            <img src="http://03c7d65d30688eef8f1f-a2c96dbdec721880da3cbfe166782a79.r37.cf1.rackcdn.com/avatars/sm/ZUvNH0kEoCCWIxWgD9z5TEB7BYSRB5hnY3IO802YkBVMA1cSLV.jpg" alt="Belen" class="cssui-usercard__avatar">
                                        <div class="cssui-usercard__header-info">
                        <a href="/profile/Belen">
                            <h3 class="titulo-tarjeta black-text cssui-usercard__name">
                                Belen
                            </h3>
                        </a>
                        <span class="titulo-tarjeta">
											P-Nos Points
										</span>
                        <span class="cssui-usercard__post">
											Available: 4297 / Lifetime:0
										</span>
                        <span class="titulo-tarjeta">
											Follows
										</span>
                        <span class="cssui-usercard__post">
											Following: <span id="id_card_following_48570" class="id_card_following_48570">2</span>
                                            /
                                            Followers: <span id="id_card_followers_48570" class="id_card_followers_48570">368</span>
										</span>
                                            </div>
                </header>
                
                           
            </div>
        </article>
    </div>
</div>                                    </span>
                                <a href="https://salomondrin.com/image/view/we-got-svipe-socks/nrA3MzjttpqKSnhlcbrDgD4k7DAEwpxhFD41eLhrKgzDkI9piwBFXxd3UmzWZLEvrQ07cthbruvImISxX9dMAFLJubH3bEUNS2zHuFAvswAJMBpGOxnoGS4wD9GBps9nh1IK0RXGABWlXHvyS0vOY1/#commentBoxed" class="comments"><i class="fa fa-comment"></i> 2 comments</a>
                                <span class="points">
                                            <i class="fa fa-thumbs-up login"></i>
                                        <span id="likesNo_55053">62</span> P-Nos pts
                </span>
                                
            </div>
        </div>
    </div>
</div>
                                                                <div class="col s12 m6 l4">
    <div class="post-cartita">
        <div class="post-imagencita">
                                                    <a href="https://salomondrin.com/video/i-never-saw-this-coming/exDThoQUJLbzdMiHtx2NlMFV68oFBVQChOKBwCM6Ovhb3BgBN7WaF0VyzmmeafPo3H1DdV1ZKFGqVYad9bh0Z5CXOgXGuWbCcTgooGeVUfbBMabedeiC2Bfd98L2pZx3FMCzcwt8KbfYOOjyypkDe2">
                                            <img class="imagecita-post" src="https://i.ytimg.com/vi/Ahhek14Kr8I/maxresdefault.jpg"/>
                                    </a>
            
        </div>
        <div class="post-contentito">
             <div class="category orange white-text titulo-tarjeta">Video</div>

                                    <a href="https://salomondrin.com/video/i-never-saw-this-coming/exDThoQUJLbzdMiHtx2NlMFV68oFBVQChOKBwCM6Ovhb3BgBN7WaF0VyzmmeafPo3H1DdV1ZKFGqVYad9bh0Z5CXOgXGuWbCcTgooGeVUfbBMabedeiC2Bfd98L2pZx3FMCzcwt8KbfYOOjyypkDe2">
                                                        <h2 class="title-cartita titulo-tarjeta black-text">I never saw this coming</h2></a>
                        <p class="description-cartita titulo-tarjeta">Download my app on iOS here: https://apple.co/2CSRuiB
Or for Android here: http://bit.ly/2CWTUgg

What&#039;s up my sexy mofos!?! I hope everyone had a wonderful weekend! In today&#039;s vlog:

 - Buddy reveals what he&#039;s doing next
 - I get the shock of a lifetime
 - and things get a little &quot;Smokey&quot; at ...</p>
                        <div class="post-meta">
                <span class="timestamp">
                   
                                            <img src="/img/proverifiedcheckmarckinfluencer.png" style="margin-bottom:-2px;"> 
                                                                                <a href="/profile/salomondrin" class='dropdown-button' data-constrainwidth="false"
                           data-activates='idcards-54801'>Salomondrin</a>
                        <div id="idcards-54801" class='dropdown-content'>
    <div class="col s6">
            <article class="cssui-usercard">
            <div class="cssui-usercard__body">
                 <header class="cssui-usercard__header">
                   
            </div>
        </article>    
    </div>
</div>                                    </span>
                                                            <a href="https://salomondrin.com/video/i-never-saw-this-coming/exDThoQUJLbzdMiHtx2NlMFV68oFBVQChOKBwCM6Ovhb3BgBN7WaF0VyzmmeafPo3H1DdV1ZKFGqVYad9bh0Z5CXOgXGuWbCcTgooGeVUfbBMabedeiC2Bfd98L2pZx3FMCzcwt8KbfYOOjyypkDe2/#commentBoxed"
                                   class="comments">
                                    <i class="fa fa-comment"></i>
                                    109 comments
                                </a>
                                                        <span class="points">
                                                                    <i class="fa fa-thumbs-up login"></i>
                                                                <span id="likesNo_54801">292</span> P-Nos pts
                </span>
                                                                                    
                        </div>
        </div>
    </div>
</div>
                                                                <div class="col s12 m6 l4">
    <div class="post-cartita">
        <div class="post-imagencita">
                         
                <div class="typepostprovv">
                    <div class="black white-text center"><i class="material-icons">lock</i>PRO ONLY</div>
                </div>
                                        <a href="https://salomondrin.com/image/view/radio-show-live-feed/TfyF3IpfACpT6qmAA8sI6sEl62tPX099d7sQq2qM84UwFnnOertjQ6IHMrivt5wjhyFBpKSM9aV4Rq5bXJPNTM43cQ7ohru5O8Hd1W3hzVGS7CAY5jWgdRlvMFE5zcJT2pgZJkltuCMXeaGPkVk9Qp">
                    <img class="imagecita-post" src="/img/pronly.png"/>
                </a>
                    </div>
        <div class="post-contentito">
-            <div class="category blue white-text titulo-tarjeta">Image</div>

            <a href="https://salomondrin.com/image/view/radio-show-live-feed/TfyF3IpfACpT6qmAA8sI6sEl62tPX099d7sQq2qM84UwFnnOertjQ6IHMrivt5wjhyFBpKSM9aV4Rq5bXJPNTM43cQ7ohru5O8Hd1W3hzVGS7CAY5jWgdRlvMFE5zcJT2pgZJkltuCMXeaGPkVk9Qp">
                <h2 class="title-cartita titulo-tarjeta black-text">radio show live feed!</h2></a>
                            <p class="description-cartita titulo-tarjeta">This image is only available for Pro Members</p>
            
            <div class="post-meta">
                <span class="timestamp">
                       
                                                    <img src="/img/proverifiedcheckmarckinfluencer.png" style="margin-bottom:-2px;"> 
                                                                                        <a href="/profile/salomondrin" class='dropdown-button' data-constrainwidth="false"
                           data-activates='idcards-54643'>Salomondrin</a>
                        <div id="idcards-54643" class='dropdown-content'>
    <div class="col s6">
            <article class="cssui-usercard">
            <div class="cssui-usercard__body">
                 <header class="cssui-usercard__header">
                   
            </div>
        </article>    
    </div>
</div>                                    </span>
                                <a href="https://salomondrin.com/image/view/radio-show-live-feed/TfyF3IpfACpT6qmAA8sI6sEl62tPX099d7sQq2qM84UwFnnOertjQ6IHMrivt5wjhyFBpKSM9aV4Rq5bXJPNTM43cQ7ohru5O8Hd1W3hzVGS7CAY5jWgdRlvMFE5zcJT2pgZJkltuCMXeaGPkVk9Qp/#commentBoxed" class="comments"><i class="fa fa-comment"></i> 118 comments</a>
                                <span class="points">
                                            <i class="fa fa-thumbs-up login"></i>
                                        <span id="likesNo_54643">226</span> P-Nos pts
                </span>
                                
            </div>
        </div>
    </div>
</div>
                                    </div>
    </main>
    <div id="modalform" class="modal">
    <div class="modal-content">
        <h4 class="center titulo-blog">Contact with Us</h4>
        <div class="row">
            <div class="col s12">
                <div class="card black info-contacto">
                    <div class="card-content white-text">
                        <p class="cardinfo">
                            If you would like to contact the Salomondrin team there are two ways of doing so:
                        </p>
                        <ol>
                            <li>Send us a letter or whatever you feel like to our address:</li>
                            <p>23371 Mullholland Dr. #138, Woodland Hills, CA, 91364</p>
                            <li>Send us a message and we will get back to you ASAP</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
        <form class="col s12">
            <input type="hidden" name="_token" value="pGBfC4UWRZwtN0HWC7e30wAQCNp4OCQBBWM1urj6">
            <div class="row">
                <div class="input-field col s12">
                    <input id="txtContactName" type="text" class="validate" required>
                    <label for="name">Your Name</label>
                </div>
                <div class="input-field col s12">
                    <input id="txtContactEmail" type="email" class="validate" required>
                    <label for="email">Your Email</label>
                </div>
                <div class="input-field col s12">
                    <textarea id="txtContactMessage" class="materialize-textarea" required></textarea>
                    <label for="message">Message</label>
                </div>
                <div class="input-field col s12 center">
                    <a class="waves-effect waves-light btn black white-text" id="btnSendContact" type="submit" token="pGBfC4UWRZwtN0HWC7e30wAQCNp4OCQBBWM1urj6" onclick="$(this).attr('disabled', true);"><i
                                class="material-icons left">send</i>Contact salomondrin</a>
                </div>
            </div>
        </form>
    </div>
</div>
    <div id="login-modal" class="modal">
	<div class="row modal-content">
		<h1 class="center titulo-blog">Login to salomondrin</h1>
					<form class="valign" role="form" id="frmLogin" method="POST" action="https://salomondrin.com/login">
			<input type="hidden" name="_token" value="pGBfC4UWRZwtN0HWC7e30wAQCNp4OCQBBWM1urj6">
			<div class="col s12">
				<div class="input-field col s12">
					<i class="material-icons prefix">email</i>
					<input id="login" type="text" class="validate" name="login" value="" required>
					<label for="login">username or email</label>
									</div>
				<div class="input-field col s12">
					<i class="material-icons prefix">lock</i>
					<input id="password" type="password" class="validate" name="password" required>
					<label for="password">password</label>
									</div>
				<div class="input-field col s12 center">
					<input type="checkbox" id="remember" name="remember" checked="checked" value="true"/>
					<label for="remember">Remember Me</label>
				</div>
				<div class="input-field col s12 center">
					<input type="hidden" name="hdnNext" id="hdnNext" />
					<button class="btn waves-effect waves-light grey darken-4 boton-login-register btnLogin"
							type="submit" name="singin">
						login to salomondrin
					</button>
				</div>
				<div class="input-field col s12 center">
					<a href="https://salomondrin.com/password/reset" class="">Forgot password?</a>
				</div>
				<div class="center">
					---------------------OR---------------------
				</div>
				<div class="input-field col s12 center">
					<a href="/login/facebook"
						class="waves-effect blue darken-4 waves-light btn boton-login-register btnFacebookLogin"><i
						class="fa fa-facebook fa-fw"></i> continue with facebook</a>
				</div>
				<div class="input-field col s12 center">
					<a href="#register-modal" class="">Do not have account yet?</a>
				</div>
		</form>
	</div>
</div>
 <div class="col s12 center">
    <div class="cardsocialhubform black">
		<br>
        <h3 class="white-text titulo-blog">Powered by <img class="cardsocialhubformimg" src="/img/socialhub.png"></h3>
    </div>
</div>
</div>
    <div id="register-modal" class="modal">
<div class="row modal-content">
<div class="col s12 center" id="signin">
    <h1 class="center titulo-blog">Register to salomondrin</h1>
    <form role="form" method="POST" action="https://salomondrin.com/register">
        <input type="hidden" name="_token" value="pGBfC4UWRZwtN0HWC7e30wAQCNp4OCQBBWM1urj6">
        <div class="row">
            <div class="input-field col s12">
                <i class="material-icons prefix">assignment_ind</i>
                <input id="name" type="text" class="validate" name="username" value="" required>
                <label for="username">username</label>
                            </div>
            <div class="input-field col s12">
                <i class="material-icons prefix">person_pin</i>
                <input id="first-name" type="text" class="validate" name="first_name" value="" required>
                <label for="first-name">first name</label>
                            </div>
            <div class="input-field col s12">
                <i class="material-icons prefix">supervisor_account</i>
                <input id="last-name" type="text" class="validate" name="last_name" value="" required>
                <label for="last-name">last name</label>
                            </div>
            <div class="input-field col s12">
                <i class="material-icons prefix">email</i>
                <input id="email" type="email" class="validate" name="email" value="" required>
                <label for="email">email</label>
                            </div>
            <div class="input-field col s12">
                <i class="material-icons prefix">lock</i>
                <input id="password" type="password" class="validate" name="password" required>
                                <label for="password">password</label>
            </div>
            <div class="input-field col s12">
                <i class="material-icons prefix">lock_outline</i>
                <input id="password-confirm" type="password" class="validate" name="password_confirmation" required>
                <label for="password-confirm">confirm password</label>
            </div>
            <div class="input-field col s12">
                <button class="btn waves-effect waves-light grey darken-4 boton-login-register" type="submit" name="singin">Get Started
                </button>
            </div>
            <div class="input-field col s12">
                OR
            </div>
            <div class="input-field col s12">
                <a class="waves-effect blue darken-4 waves-light btn boton-login-register"><i class="fa fa-facebook fa-fw"></i>
                    continue with facebook</a>
            </div>
            <div class="input-field col s12">
                <a href="#login-modal">I already have an account</a>
            </div>
        </div>
    </form>
</div>
</div>
 <div class="col s12 center">
    <div class="cardsocialhubform black">
        <br>
        <h3 class="white-text titulo-blog">Powered by <img class="cardsocialhubformimg" src="/img/socialhub.png"></h3>
    </div>
</div>
</div>
<footer class="page-footer black">
    <div class="container">
        <div class="row">
            <div class="col s12 m4 center">
                <h1 class="titulo-blog white-text">salomondrin web</h1>
                <ul class="white-text">
                    <li><a class="white-text cardinfo" href="https://salomondrin.com/giveaway-rules">Giveaway rules</a></li>
                    <li><a class="white-text cardinfo" href="https://salomondrin.com/terms">Terms of Service</a></li>
                    <li><a class="white-text cardinfo" href="https://salomondrin.com/privacy">Privacy Policy</a></li>
                    <li><a class="white-text cardinfo" href="https://salomondrin.com/faq">FAQ</a></li>
                    <li><a class="white-text cardinfo" href="#modalform">Contact</a></li>
                </ul>
            </div>
            <div class="col m4 s12 center">
                <img class="saloface-footer center" src="/img/saloface_final.png" alt="">
            </div>
            <div class="col m4 s12 center">
                <h1 class="titulo-blog white-text">Follow Me</h1>
                <div class="fb-like" data-href="https://www.facebook.com/Salomondrin777/" data-layout="box_count" data-action="like" data-size="small" data-show-faces="true" data-share="false"></div>
                <div class="g-ytsubscribe" data-channel="asalomondrin"></div>
                <a href="https://twitter.com/salomondrin" class="twitter-follow-button" data-show-count="true">Follow @salomondrin</a>
                <div class="cardsocialhub black">
                    <h3 class="white-text titulo-blog">Powered by <img class="cardsocialhubformimg" src="/img/socialhub.png"></h3>
                </div>
             </div>
            </div>
    </div>
    <div class="footer-copyright">
        <div class="container center">
            ALL RIGHTS RESERVED SALOMONDRIN, LLC © 2018
        </div>
    </div>
</footer>
    <div id="sharevideo" class="modal">
    <div class="modal-content">
        <div class="row">
            <h1 class="center titulo-blog">Share video</h1>
        </div>
        <div class="row">
            <div class="col s12 grey lighten-5">
                <input type="hidden" name="_token" value="pGBfC4UWRZwtN0HWC7e30wAQCNp4OCQBBWM1urj6">
                <div class="row">
                    <div class="input-field col s12">
                        <input id="url" type="text" name="url" class="validate">
                        <label for="url">url from video</label>
                    </div>
                </div>
                <div class="row" id="buttonWrapper">
                    <button class="btn black waves-effect waves-light" type="submit" id="btnVideoShare" name="action">
                        Preview
                    </button>
                </div>
                <div class="row" id="videoPreview" style="display: none;">

                    <div class="input-field col s12">
                        <label for="previewTitle" class="active">Video title</label>
                        <input type="text" name="txtShareVideoTitle" id="previewTitle"/>
                    </div>
                    <div class="input-field col s12">
                        <label for="previewDescription" class="active">Video description</label>
                        <textarea id="previewDescription" name="txtShareVideoDescription"
                                  class="materialize-textarea"></textarea>
                    </div>
                    <div class="input-field col s12">
                        <div id="previewThumbnail"></div>
                    </div>
                    <div class="input-field col s12">
                        <input type="hidden" id="hdnShareVideoId"/>
                        <input type="hidden" id="hdnShareVideoTags"/>
                        <input type="hidden" id="hdnShareVideoThumb"/>
                        <button class="btn black waves-effect waves-light" type="submit" id="btnSaveVideoShare"
                                name="action">
                            Share video
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
    <div id="uploadimage" class="modal">
    <div class="modal-content">
		<div class="row">
			<h1 class="titulo-blog center">Upload image</h1>
			<div class="row">
	            <div class="col s12 grey lighten-5">
	                <form method="post" enctype="multipart/form-data" class="col s12" action="/profile/upload">
	                    <input type="hidden" name="_token" value="pGBfC4UWRZwtN0HWC7e30wAQCNp4OCQBBWM1urj6">
	                    <div class="input-field col s12">
	                        <input id="titleImage" type="text" name="txtImageTitle" class="validate" maxlength="100">
	                        <label for="image-title">Title</label>
							<div class="card col s12 amber accent-1 error" id="errTitleImage">
								<strong>Title is required</strong>
							</div>
							<div class="card col s12 amber accent-1 error" id="emojiErrorImage">
                                <strong>Title should not consist entirely of emojis</strong>
                   			</div>
							<div class="card col s12 amber accent-1 error" id="errTitleLength">
								<strong>Title is too short (2 characters minimum)</strong>
							</div>
	                    </div>
	                    <div class="input-field col s12">
	                        <textarea id="image-description" name="txtImageDescription" class="materialize-textarea"></textarea>
	                        <label for="image-description">Description</label>
	                    </div>
	                    <div class="input-field col s12">
	                        <div class="file-field input-field">
	                            <div class="btn black">
	                                <span>file</span>
	                                <input type="file" name="postImage" id="shareImage">
	                            </div>
	                            <div class="file-path-wrapper">
	                                <input class="file-path validate" type="text" placeholder="Upload your image" type="text">
	                            </div>
								<div class="card col s12 amber accent-1 error" id="errThumbnailImage">
									<strong>Image is required</strong>
								</div>
	                        </div>
	                    </div>
							                    <button class="btn black waves-effect waves-light" type="submit" name="action" id="btnShareImage">Upload image</button>
	                </form>
	            </div>
	        </div>
		</div>
	</div>
</div>
    <div id="createpostmodal" class="modal">
    <div class="modal-content">
        <div class="row">

            <h1 class="titulo-blog center">Create new post</h1>
            <form action="/entity/post/save" method="post" enctype="multipart/form-data">
                <input type="hidden" name="_token" value="pGBfC4UWRZwtN0HWC7e30wAQCNp4OCQBBWM1urj6">
                <div class="input-field col s12">
                    <input id="title" type="text" name="txtPostTitle" class="validate" maxlength="100">
                    <label for="title">TITLE</label>
                    <div class="card col s12 amber accent-1 error" id="errTitle">
                        <strong>Title is required</strong>
                    </div>
                    <div class="card col s12 amber accent-1 error" id="errTitleUrl">
                        <strong>You must remove the link in your title to continue or correct your grammar</strong>
                    </div>
                    <div class="card col s12 amber accent-1 error" id="emojiError">
                                <strong>Title should not consist entirely of emojis</strong>
                    </div>
                    <div class="card col s12 amber accent-1 error" id="errTitleLengthPost">
                                <strong>Title is too short (2 characters minimum)</strong>
                    </div>
                </div>
                <br>
                <div class="file-field input-field">
                    <div class="btn black">
                        <span>THUMBNAIL</span>
                        <input type="file" name="postImage" id="postImage">
                    </div>
                    <div class="file-path-wrapper">
                        <input class="file-path validate" type="text">
                    </div>
                    <div class="card col s12 amber accent-1 error" id="errThumbnail">
                        <strong>Thumbnail is required</strong>
                    </div>
                </div>
                <div class="input-field col s12">
                    <textarea id="blogpost" name="txtPostDescription"></textarea>
                </div>
                                <div class="input-field col s12">
                    <input type="submit" class="btn black right" id="btnSharePost" value="POST">
                </div>
            </form>
        </div>

    </div>
</div>



<!-- Scripts -->
<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="/js/giphy.js"></script>
<script src="/js/photo.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $(".button-collapse").sideNav();
        $('.parallax').parallax();
        $('.carousel').carousel();
        $('.modal').modal({
                ready: function(modal, trigger) { // Callback for Modal open. Modal and trigger parameters available.
                    $('body').addClass('openModal');
                    console.log(modal, trigger);
                },
                complete: function() { $('body').removeClass('openModal'); }
            }
        );
        $('.collapsible').collapsible();
        $('.tooltipped').tooltip({delay: 50});
        $('.slider').slider();
        $('select').material_select();
        $('.materialboxed').materialbox();
        $(".dropdown-button").dropdown({
            belowOrigin: true,
            constrainWidth: false,
            hover: true
        });
        $('.chips').material_chip();
        $('#subsub').hover(function () {
            $('#subsub ul').removeClass('.salosub').addClass('submenumenu');
        });
        $('#subi').mouseleave(function () {
            $('#subsub ul').removeClass('submenumenu');
        });
        $(".validatelogin").click(function () {
            $('#login-modal').modal('open');
        });
        $('.post-cartita').hover(function () {
            $(this).find('.description-cartita').stop().animate({
                height: "toggle",
                opacity: "toggle"
            }, 300);
        });
        $("hover-user").mouseleave(
            function () {
                $(this).removeClass("hover-user");
            });

        // ##### Giphy popovers management ##### //
        $(".DDropdown>i").click(function (event){
          if ($('#dropgiphy').hasClass('DDropdown-content')) {
            $('#dropgiphy').removeClass('DDropdown-content').addClass('Displaygiphy');
            $('#keyword-search').focus();
          }
        });

        $(".DDropdownreply>i").click(function (event){
          if ($('#dropgiphyreply').hasClass('DDropdown-content')) {
            $('#dropgiphyreply').removeClass('DDropdown-content').addClass('Displaygiphyreply');
          }
        });

        $('body').click(function(event) {
          if ($(event.target).parents('.DDropdown').length == 0) {
            $('#dropgiphy').removeClass('Displaygiphy').addClass('DDropdown-content');
            $('#dropgiphyreply').removeClass('dropgiphyreply').addClass('DDropdown-content');
          }
        });
    });
</script>
<div id="fb-root"></div>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<script src="https://apis.google.com/js/platform.js"></script>
<script>
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.8&appId=252881715122244";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>
<script src="/js/min/materialize.min.js" charset="utf-8"></script>
<script src="/js/scripts.js?v=1.2" charset="utf-8"></script>
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-48675505-6', 'auto');
    ga('send', 'pageview');

</script>


    <script src="https://cloud.tinymce.com/stable/tinymce.min.js?apiKey=gugutrgkylujmdt78wbecp6udxsysxqp0vbwsrtwat355ley"></script>
    <script>
        initTinyMCE('blogpost');
    </script>
    <script type="text/javascript" language="javascript">
        var category = -1;
        
        var listType = 'salomondrin';
        console.log(listType);
        var currentPage = 1;
        var canScroll = true;

        function scrollHandler() {
            var $win = $(window);

            var windowHeight = "innerHeight" in window ? window.innerHeight : document.documentElement.offsetHeight;
            var body = document.body, html = document.documentElement;
            var docHeight = Math.max(body.scrollHeight, body.offsetHeight, html.clientHeight, html.scrollHeight, html.offsetHeight);
            var windowBottom = windowHeight + window.pageYOffset;

            var token = $('input[name=_token]').val();


            if (pageYOffset >= docHeight - window.innerHeight - 300) {
                // Bottom is reached
                $(window).unbind('scroll');

                if (canScroll) {

                    $.ajax({
                        type: 'post',
                        url: '/ajax/loadMore',
                        data: {
                            currentPage: currentPage,
                            category: category,
                            listType: listType,
                            _token: token
                        },
                        success: function (data) {
                            var response = JSON.parse(data);

                            $('#homepageWrapper').append(response.view);
                            canScroll = response.canScroll;
                            if (canScroll) {
                                currentPage++;
                                $(window).bind('scroll', scrollHandler);
                            }
                            $('.post-cartita').hover(function () {
                                $(this).find('.description-cartita').stop().animate({
                                    height: "toggle",
                                    opacity: "toggle"
                                }, 300);
                            });

                            $(".dropdown-button").dropdown({
                                belowOrigin: true,
                                constrainWidth: false,
                                hover: true
                            });
                        }

                    });


                }
            }
        }

        $(window).scroll(scrollHandler);

    </script>

</body>
</html>

<div id="redeem" class="modal bottom-sheet">
    <div class="modal-content">
        <div class="col s12 m6">
            <div class="row">
                <form action="#">
                    <h1 class="titulo-blog center p-nos-redeem-title">Redeem P-Nos Points</h1>
                    <div class="col s12 note">P-Nos Points are a new fun rewards system we’ve created for all you sexy mofos within our community. By collecting them you are eligible to get many free rewards from our site every week! Things like Hats, T-Shirts, Stickers, and more! </div>
                    <div class="input-field col s12">
                        <i class="material-icons prefix tooltipped" data-position="bottom" data-delay="50"
                           data-tooltip=" This is where you input the P-Nos Point Code that you found in one of my videos! We’ll add P-Nos Points to your account just by you typing a valid and available code here!">offline_pin</i>
                        <input id="txtCouponCode" type="text" class="validatelogin"  data-error="That cupon is invalid. Please try again"
                        
                        data-success="You have successfully redeemed your P-Nos Points">
                        <label for="txtCouponCode">Redeem</label>
                    </div>
                    <div id="redeemResponse" class="col s12"></div>
                    <div class="input-field center col s12">
                        <input type="button" class="btn black" value="Redeem" id="btnUserRedeemPoints"
                               token="pGBfC4UWRZwtN0HWC7e30wAQCNp4OCQBBWM1urj6">
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>