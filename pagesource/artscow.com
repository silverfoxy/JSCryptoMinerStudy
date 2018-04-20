<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" lang="en">
<head id="storeHeader"><meta http-equiv="X-UA-Compatible" content="IE=edge" /><title>
	Custom Apparel, Photo Gifts, Personalized Decor | ArtsCow
</title>
    <link href="/App_Themes/10008/10008.css" type="text/css" rel="stylesheet" /><meta name="keywords" content="photo gifts, personalized gifts, photo gift ideas, gifts, photo books, digital photo prints, photo bags, custom accessories, keepsake, custom gifts, presents, seasonal sale, valentines sale, valentines gifts" /><meta name="description" content="Personalized Photo Gifts, Photo Books, Photo All Over Print Apparel | ArtsCow" /><meta name="revisit-after" content="7days" /><meta name="robots" content="index, follow" /><script type="text/javascript" src="/Images/Cache/js/ddmenu.js"></script>

<link href="/Images/Cache/img/2012_artscow/favicon.ico" rel="BOOKMARK"/>
<link href="/Images/Cache/img/2012_artscow/favicon.ico" rel="shortcut icon"/>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.1/jquery.min.js' type='text/javascript'></script><script src='https://cdnjs.cloudflare.com/ajax/libs/jquery-migrate/1.4.1/jquery-migrate.min.js' type='text/javascript'></script><script src='https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js' type='text/javascript'></script><link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/themes/pepper-grinder/jquery-ui.css" />


<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1, user-scalable=no" />
<style>
@font-face {
  font-family: 'Fjalla One';
  font-style: normal;
  font-weight: 400;
  src: local('Fjalla One'), local('FjallaOne-Regular'), url(/images/fonts/Fjalla.woff) format('woff');
}
</style>

<!-- Compressed CSS -->
<!--link rel="stylesheet" href="/Images/Cache/css/foundation.min.css"-->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.2.4/foundation.min.css">


<link rel="stylesheet" href="/Images/Cache/css/2016_artscow_style.css" >

<!--googleapis //-->


<link href="/Images/Cache/css/icon_fonts_style.css" type="text/css" rel="stylesheet" media="all" />

<!-- Compressed JavaScript -->

<script src="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.2.4/foundation.min.js"></script>


 


<script type="text/javascript">
//    $(window).load(function () {
//        $("#tabs").removeClass("hideAll");
//    });
</script>


<style>

/*https://fonts.gstatic.com/s/fjallaone/v5/rxxXUYj4oZ6Q5oDJFtEd6hsxEYwM7FgeyaSgU71cLG0.woff*/

/*
.hideAll  {
        visibility:hidden;
     }
*/

.submenu { display:none;}

.top-bar ul li a
{
	font-size: 15px;
}

.has-submenu:hover .dropdown-pane 
{
	visibility: visible;
}

	
@media screen and (min-width:40em)
{
.dropdown.menu.medium-horizontal > li.is-dropdown-submenu-parent > a::after
{
	display:none;
}
	 
}

</style>


<link href='/css/156684.css' rel='stylesheet' type='text/css' /> </head>
<body style="left:0; top:0; bottom:0; right:0; ">
    <form method="post" action="./Default.aspx" id="wfStore">
<input type="hidden" name="__CS" id="__CS" value="H4sIAAAAAAAEAPvPyC/ByKqYXJJjYKASXJJflBpcklhSWuycn1dSlJ9jqJJWBhblF9FmYE9JYWJMEWViB4t4prCFFqcWeaYAAT8rh66xmaGJiaFxCgAUzK1KUgAAAA==" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="" />

<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
    

    
    <div id="fb-root"></div>
    <script>
      var FromClick=0;

  window.fbAsyncInit = function() {
  FB.init({
    appId      : '28845413485',
    cookie     : true,  // enable cookies to allow the server to access 
                        // the session
    xfbml      : true,  // parse social plugins on this page
    version    : 'v2.2' // use version 2.2
  });


          FB.Event.subscribe('edge.create', function (response) {
          $.ajax({type: "POST", url: "/default.aspx/Liked",
                data: "{'url': '"+response+"'}" ,
                        dataType: "json",
                        contentType: "application/json; charset=utf-8"
                        });
                  });

          FB.Event.subscribe('auth.logout', function(response) {
            if (FromClick==1)
                top.location = '/Login.aspx?func=fblogout&Return=%2f';
          });

          if (FB.UIServer!=null)
            FB.UIServer.setLoadedNode = function(a,b){FB.UIServer._loadedNodes[a.id]=b;}; // IE hack to correct FB bug
       };

  // Load the SDK asynchronously
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = '//connect.facebook.net/en_US/sdk.js';
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));


    </script>
    
    
    
    
    
    <div id="pnParent">
	
        
        
    


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '326497297699189');
fbq('track', 'PageView');

</script>
<noscript><img height='1' width='1' style='display:none'
src='https://www.facebook.com/tr?id=326497297699189&ev=PageView&noscript=1'
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


<div class="callout primary" style="background-color:#ffba00; padding: 8px 0px; border:0px;">
<div class="row">
  <div class="small-12 medium-8 columns" style="vertical-align:middle;"><!--<span class="hide-for-small-only hide-for-medum-only show-for-large-up"><img style="vertical-align:middle;" src="/Images/Cache/img/index/35off_icon.png" alt="35% off" /></span>-->
    <span style="color:#fff; vertical-align:middle; line-height: 2.2rem;">CUSTOMIZE, DESIGN, SAVE: 35% Off Sitewide (Excluding Prints)  Code: 35OFFSITE</span>
  </div>
  <div class="small-12 medium-4 columns">
    <div id="search-bar2">
                        <style id="ctl03_SearchStyle">
    .search-box {
        position:relative;
        height:40px;
        width:100%;
        border:1px solid #CCC;
        overflow:hidden;
    }

    .search-input {
        border:0px;
        height:40px;
        width:100%;
        font-size:large;
        line-height:16px;
        margin-right:40px;
        padding-left:5px;
    }

    .search-button {
        background-color:#DDD;
        width:40px;
        height:40px;
        right:0px;
        top:0px;
        position:absolute;
        cursor:pointer;
    }

    .search-button:hover{
         background-color:#BBB;
    }

    .search-icon
    {
        background-position:center;
        background-image:url('/js/jsearch/search-icon.png');
        background-size:contain;
        width:32px;
        height:32px;
        margin:4px;
    }
</style>
<script>
    $(function () {
        $('.search-input').keydown(SetKey);

        $('.search-button').click(function () {
            DoSearch();
        });
    });

    function SetKey(e){
        if (e.keyCode==13)
        {
            e.preventDefault();
            DoSearch();
        }
    }

    function DoSearch() {
        $.ajax({type: "POST", url: "/default.aspx/GetSearchUrl",
                data: "{'Keywords': '"+$('.search-input').val().replace("'","")+"','ssrp':'DiyResult'}" ,
                        dataType: "json",
                        contentType: "application/json; charset=utf-8",error:function (xhr, ajaxOptions, thrownError){alert(msg.d);},success: function (msg) {document.location = msg.d; }
                        });
    }
</script>

<div class="search-box search-shadow">

<input class='search-input search-shadow' placeholder='Search' value='' />    
<div class="search-button"><div class="search-icon"></div></div>
</div>  
                        

                        <style>
                            .search-box {
                                min-width: 100px;
                                width: 100%;
                                height: 32px;
                                position: relative;
                                overflow: hidden;
                                border: none;
                                margin-top: 3px;
                                -webkit-transition: width 0.3s;
                                -moz-transition: width 0.3s;
                                -ms-transition: width 0.3s;
                                -o-transition: width 0.3s;
                                transition: width 0.3s;
                            }

                            .search-icon {
                                background-position: center center;
                                /*background-image: url("/js/jsearch/search-icon.png");*/
                                background: url(/Images/Cache/img/icon-search.png) no-repeat bottom center #aa7c00;
                                background-size: contain;
                                width: 32px;
                                height: 32px;
                                margin: 0px;
                            }

                            .search-button {
                                background-color: transparent;
                                width: 32px;
                                height: 32px;
                                right: 0px;
                                top: 0px;
                                position: absolute;
                                cursor: pointer;
                            }


                            .search-input {
                                height: 32px !important;
                                position: absolute !important;
                                top: 0 !important;
								right: 0;
                                padding: 5px;
                                margin: 0;
                            }
                        </style>

      </div>
        
  </div>
</div>
</div>



<!-- begin @ .top-bar-warpper -->
<div class="top-bar-wrapper">
    <div class="title-bar row" data-responsive-toggle="main-menu" data-hide-for="medium" style="display:none;">
    

    
<div class="small-2 columns">
        <button class="menu-icon" type="button" data-toggle></button></div>
        
        
        <div class="small-8 columns text-center"><a href="/"><img src="/Images/Cache/img/logo.png" alt="Artscow.com" /></a></div>      

        
        <div id="shopping-cart2" class="small-2 columns" ><style id="ctl05_CartListStyle">.cart-countbubble {
    font-family: Arial, sans-serif;
    background: rgba(0,0,0,0.1);
    display: inline;
    position: relative;
    color: #fff;
    text-align: center;
    font-size: 12px;
    font-weight: 400;
    border-radius: 0;
    top: 11px;
    left: 10px;
    margin: 0 10px 0 5px;
    padding: 4px 7px;
}

.cart {
    width:160px;
    padding:3px;
    border:1px solid gray;
    background-color:orange;
    cursor:pointer;
    overflow:hidden;
}

.cart:hover {
    background-color:#999999;
}

.cart-caption {
    height:24px;
}

.cart-caption span {
    float:left;
    margin:4px;
}
.cart-list {
    width:320px;
    background-color:#999999;
    border:dashed 1px gray;
    display:none;
    text-align:center;
    position:absolute;
    z-index:1000;
}

.cart-items {
    max-height:500px;
    overflow-y:scroll;
}

.cart-item>div {
    float:left;
}

.cart-item {
    height:110px;
    padding:5px;
}

.cart-item img {
    height:110px;
    width:110px;
}

.cart-item:hover {
    background-color:#b6ff00;
}
.cart-info{
    text-align:left;
    width:160px;
    padding-left:10px;
}
.cart-price{
    color:#555500;
    font-weight:bold;
}
.cart-productname{
    padding-bottom:10px;
}
.cart-del {
    float:right;
}

.cart-del:hover {
    text-decoration:underline;
}

.cart-item-viewcart {
    padding: 10px;
    background-color: orange;
}</style>

<script>function LoadCart(){$.ajax({type: "POST", url: "/default.aspx/ListCart",
                data: "" ,
                        dataType: "json",
                        contentType: "application/json; charset=utf-8",success: function (msg) {List(msg);}
                        });}</script>
<script>function  DelCart(d) {$.ajax({type: "POST", url: "/default.aspx/DelCart",
                data: "{'Del':'"+d+"'}" ,
                        dataType: "json",
                        contentType: "application/json; charset=utf-8",success: function (msg) {List(msg);}
                        });}</script>
<script>
    var EnterCount = 0;
    function BindHover() {
        $('.cart').mouseenter(function (event) {
            if (EnterCount == 0) {
                $('.cart').removeClass('ui-corner-all').addClass('ui-corner-top');
                $('.cart-list').show().position({ of: '.cart', my: 'right top', at: 'right bottom' });
                LoadCart();
                EnterCount++;
            }
        }).mouseleave(function (event) {
            if (EnterCount > 0) {
                $('.cart').removeClass('ui-corner-top').addClass('ui-corner-all');
                $('.cart-list').hide();
                EnterCount--;
            }
        }).click(function () { window.location = '/cart.aspx'; });
    }

    function List(msg) {
        $('.cart-countnum').html(msg.d[0]);
        $('.cart-items').html(msg.d[2]);
        $('.cart-del').click(function () { DelCart(this.id); $('.cart').off(); BindHover(); });
    }

    //function AdjustBubble() {
    //    $('.cart-countbubble').show().position({ of: $('.cart'), my: 'center center', at: 'right top', collision: 'none fit' });
    //}

    $(function () {
        BindHover();
        //AdjustBubble();
        //$(window).resize(function () {
        //    AdjustBubble();
        //});
    });
</script>


<div class="cart">
    <a href='/cart.aspx'>
    <div class="cart-caption">
    <span class="ui-icon ui-icon-jcart" ></span><span class="cart-text"><span class="icon-basket" style="font-size:24px;"></span></span>
    </div>
    </a>
    <div class="cart-list ui-corner-bottom">
        <div class="cart-items"></div>
        <div class="cart-item-viewcart">
            <a href='/cart.aspx'>View Cart (<span class="cart-countnum">0</span> items)</a>
        </div>
    </div>
    <span class="cart-countbubble cart-countnum">0</span>
</div></div>

</div>
        

    <!-- begin @ .top-bar -->
    <div class="top-bar row column nav-desktop" id="main-menu">
        
        <!-- begin @ logo -->
        <div class="top-bar-left top-logo hide-for-small-only" style="padding:0;">
                        <a href="/">
                            <img src="/Images/Cache/img/logo.png" alt="Artscow.com" />
                        </a>
        </div>
        <!-- end @ logo -->


                    <!-- begin @ shopping-cart -->
<div id="shopping-cart2" class="large-1 medium-1 small-3 columns right hide-for-small-only"  style="float:right;">
<style id="ctl07_CartListStyle">.cart-countbubble {
    font-family: Arial, sans-serif;
    background: rgba(0,0,0,0.1);
    display: inline;
    position: relative;
    color: #fff;
    text-align: center;
    font-size: 12px;
    font-weight: 400;
    border-radius: 0;
    top: 11px;
    left: 10px;
    margin: 0 10px 0 5px;
    padding: 4px 7px;
}

.cart {
    width:160px;
    padding:3px;
    border:1px solid gray;
    background-color:orange;
    cursor:pointer;
    overflow:hidden;
}

.cart:hover {
    background-color:#999999;
}

.cart-caption {
    height:24px;
}

.cart-caption span {
    float:left;
    margin:4px;
}
.cart-list {
    width:320px;
    background-color:#999999;
    border:dashed 1px gray;
    display:none;
    text-align:center;
    position:absolute;
    z-index:1000;
}

.cart-items {
    max-height:500px;
    overflow-y:scroll;
}

.cart-item>div {
    float:left;
}

.cart-item {
    height:110px;
    padding:5px;
}

.cart-item img {
    height:110px;
    width:110px;
}

.cart-item:hover {
    background-color:#b6ff00;
}
.cart-info{
    text-align:left;
    width:160px;
    padding-left:10px;
}
.cart-price{
    color:#555500;
    font-weight:bold;
}
.cart-productname{
    padding-bottom:10px;
}
.cart-del {
    float:right;
}

.cart-del:hover {
    text-decoration:underline;
}

.cart-item-viewcart {
    padding: 10px;
    background-color: orange;
}</style>

<script>function LoadCart(){$.ajax({type: "POST", url: "/default.aspx/ListCart",
                data: "" ,
                        dataType: "json",
                        contentType: "application/json; charset=utf-8",success: function (msg) {List(msg);}
                        });}</script>
<script>function  DelCart(d) {$.ajax({type: "POST", url: "/default.aspx/DelCart",
                data: "{'Del':'"+d+"'}" ,
                        dataType: "json",
                        contentType: "application/json; charset=utf-8",success: function (msg) {List(msg);}
                        });}</script>
<script>
    var EnterCount = 0;
    function BindHover() {
        $('.cart').mouseenter(function (event) {
            if (EnterCount == 0) {
                $('.cart').removeClass('ui-corner-all').addClass('ui-corner-top');
                $('.cart-list').show().position({ of: '.cart', my: 'right top', at: 'right bottom' });
                LoadCart();
                EnterCount++;
            }
        }).mouseleave(function (event) {
            if (EnterCount > 0) {
                $('.cart').removeClass('ui-corner-top').addClass('ui-corner-all');
                $('.cart-list').hide();
                EnterCount--;
            }
        }).click(function () { window.location = '/cart.aspx'; });
    }

    function List(msg) {
        $('.cart-countnum').html(msg.d[0]);
        $('.cart-items').html(msg.d[2]);
        $('.cart-del').click(function () { DelCart(this.id); $('.cart').off(); BindHover(); });
    }

    //function AdjustBubble() {
    //    $('.cart-countbubble').show().position({ of: $('.cart'), my: 'center center', at: 'right top', collision: 'none fit' });
    //}

    $(function () {
        BindHover();
        //AdjustBubble();
        //$(window).resize(function () {
        //    AdjustBubble();
        //});
    });
</script>


<div class="cart">
    <a href='/cart.aspx'>
    <div class="cart-caption">
    <span class="ui-icon ui-icon-jcart" ></span><span class="cart-text"><span class="icon-basket" style="font-size:30px;"></span></span>
    </div>
    </a>
    <div class="cart-list ui-corner-bottom">
        <div class="cart-items"></div>
        <div class="cart-item-viewcart">
            <a href='/cart.aspx'>View Cart (<span class="cart-countnum">0</span> items)</a>
        </div>
    </div>
    <span class="cart-countbubble cart-countnum">0</span>
</div></div>
                    <!-- end @ shopping-cart -->


        <div id="tabs" class="top-bar-right top-bar-section hideAll" style="margin-top:5px; padding-right: 5px;">
            
                <ul class="vertical menu medium-horizontal" data-responsive-menu="accordion medium-dropdown" data-multi-open="false">
                <!-- begin @ Menu item -->
                
                <li class="has-submenu">
              <a href="/custom-apparel" title="Apparel" class="dropdown" data-toggle="megamenu-apparel">Apparel</a>
                <div class="dropdown-pane" id="megamenu-apparel" data-dropdown data-options="closeOnClick:true; hover: true; hoverPane: true">
                  <div class="row column expanded list-fonts">
					  
                    <div class="small-12 large-4 columns">
                      <ul>
                        <li><a href="/photo-gifts/all-tops" title="Tops"><strong>Tops</strong></a></li>
                        <li><a href="/photo-gifts/all-tops"><img src="/Images/Cache/img/index/top_bar_top.jpg" alt="Tops" /></a></li>
                        <li><a href="/photo-gifts/all-tshirts" title="Tees">Tees</a></li>
                        <li><a href="/photo-gifts/all-tunics" title="Tunics">Tunics</a></li>


                        <li><a href="/photo-gifts/all-croptops" title="Crop Tops">Crop Tops</a></li>
                      </ul>
                      <ul>
                        <li><a href="/photo-gifts/all-bottoms" title="Bottoms"><strong>Bottoms</strong></a></li>
                        <li><a href="/photo-gifts/all-bottoms"><img src="/Images/Cache/img/index/top_bar_legging.jpg" alt="Bottoms" /></a></li>
                        <li><a href="/photo-gifts/leggings-tights" title="Leggings/ Tights">Leggings/ Tights</a></li>
                        <li><a href="/photo-gifts/all-skirts" title="Skirts">Skirts</a></li>
                        <li><a href="/photo-gifts/shorts-pants" title="Shorts/ Pants">Shorts/ Pants</a></li>
                      </ul>
                    </div>
                    
                    <div class="small-12 large-4 columns">
                      <ul>
                        <li><a href="/photo-gifts/sportswear" title="Sportswear"><strong>Sportswear</strong></a></li>
                        <li><a href="/photo-gifts/sportswear"><img src="/Images/Cache/img/index/top_bar_swimwear.jpg" alt="Sportswear" /></a></li>
                        <li><a href="/photo-gifts/all-sportbras" title="Sports Bra">Sports Bra</a></li>
                        <li><a href="/photo-gifts/mesh-tops" title="Mesh Tops">Mesh Tops</a></li>
                        <li><a href="/photo-gifts/all-swimwear" title="Swimwear">Swimwear</a></li>
                      </ul>
                      <ul>
                        <li><a href="/photo-gifts/all-outerwear" title="Outerwear"><strong>Outerwear</strong></a></li>
                        <li><a href="/photo-gifts/all-outerwear"><img src="/Images/Cache/img/index/top_bar_hoodie.jpg" alt="Outerwear" /></a></li>
                        <li><a href="/photo-gifts/all-hoodies" title="Hoodies">Hoodies</a></li>
                        <li><a href="/photo-gifts/all-sweatshirts" title="Sweatshirts">Sweatshirts</a></li>
                        <li><a href="/photo-gifts/all-windbreakers" title="Wind breakers">Wind breakers</a></li>
                      </ul>
                    </div>
                    
                    <div class="small-12 large-4 columns">
                      <ul>
                        <li><a href="/photo-gifts/all-dresses" title="Dresses"><strong>Dresses</strong></a></li>
                        <li><a href="/photo-gifts/all-dresses"><img src="/Images/Cache/img/index/top_bar_dress.jpg" alt="Dresses" /></a></li>
                        <li><a href="/photo-gifts/all-maxi" title="Maxi">Maxi</a></li>
                        <li><a href="/photo-gifts/all-chiffon" title="Chiffon">Chiffon</a></li>
                        <li><a href="/photo-gifts/all-nightdress" title="Nightdress">Nightdress</a></li>
                      </ul>
                      <ul>
                        <li><a href="/photo-gifts/kids-apparel" title="Kids"><strong>Kids</strong></a></li>
                        <li><a href="/photo-gifts/kids-apparel"><img src="/Images/Cache/img/index/top_bar_kids.jpg" alt="Kids" /></a></li>
                        <li><a href="/photo-gifts/kids-apparel" title="Dresses">Dresses</a></li>
                        <li><a href="/photo-gifts/kids-tee" title="Tees">Tees</a></li>
                        <li><a href="/photo-gifts/kids-outerwear" title="Outerwear">Outerwear</a></li>
                      </ul>
                    </div>

                                        
                  </div>
                </div>
            </li>
              
              <li class="has-submenu">
              <a href="/fabric" title="Fabric" class="dropdown" data-toggle="megamenu-fabric">Fabric</a>
                <div class="dropdown-pane" id="megamenu-fabric" data-dropdown data-options="closeOnClick:true; hover: true; hoverPane: true">
                  <div class="row column expanded list-fonts">
					  
                    <div class="small-12 large-4 columns">
                      <ul>
                        <li><a href="/fabric/upload" title="Customize"><strong>Customize</strong></a></li>
                        <li><a href="/fabric/upload"><img src="/Images/Cache/img/index/top_bar_fabric_customize.jpg" alt="Customize" /></a></li>
                        <li><a href="/fabric/upload" title="Shop now">Shop now</a></li>
                      </ul>
                    </div>
                    
                    <div class="small-12 large-4 columns">
                      <ul>
                        <li><a href="/market/fabric" title="Marketplace"><strong>Marketplace</strong></a></li>
                        <li><a href="/market/fabric"><img src="/Images/Cache/img/index/top_bar_fabric_market.jpg" alt="Marketplace" /></a></li>
                        <li><a href="/market/fabric" title="Shop now">Shop now</a></li>
                      </ul>
                    </div>
                    
                    <div class="small-12 large-4 columns">
                      <ul>
                        <li><a href="/photo-gifts/2321" title="Fabric Sample Pack"><strong>Fabric Sample Pack</strong></a></li>
                        <li><a href="/photo-gifts/2321"><img src="/Images/Cache/img/index/top_bar_fabric_sample.jpg" alt="Fabric Sample Pack" /></a></li>
                        <li><a href="/photo-gifts/2321" title="Buy now">Buy now</a></li>
                      </ul>
                    </div>

                                        
                  </div>
                </div>
            </li>
               
                <li class="has-submenu">
              <a href="/photo-gifts/cat0512" title="Home Décor" class="dropdown" data-toggle="megamenu-home-decor">Home Décor</a>
                <div class="dropdown-pane" id="megamenu-home-decor" data-dropdown data-options="closeOnClick:true; hover: true; hoverPane: true">
                  <div class="row column expanded list-fonts">
					  
                    <div class="small-12 large-4 columns">
                      <ul>
                        <li><a href="/photo-gifts/wall-decoration" title="Wall Decoration"><strong>Wall Decoration</strong></a></li>
                        <li><a href="/photo-gifts/wall-decoration"><img src="/Images/Cache/img/index/top_bar_canvases.jpg" alt="Wall Decoration" /></a></li>
                        <li><a href="/photo-gifts/stretched-canvas" title="Stretched Canvases">Stretched Canvases</a></li>
                        <li><a href="/photo-gifts/canvas-prints-sale" title="Unstretched Canvases">Unstretched Canvases</a></li>
                        <li><a href="/photo-gifts/all-tapestry" title="Wall Tapestries">Wall Tapestries</a></li>
                      </ul>
                      <ul>
                        <li><a href="/photo-gifts/bits-n-bobs" title="Bits &amp; Bobs"><strong>Bits &amp; Bobs</strong></a></li>
                        <li><a href="/photo-gifts/bits-n-bobs"><img src="/Images/Cache/img/index/top_bar_calendars.jpg" alt="Bits &amp; Bobs" /></a></li>
                        <li><a href="/photo-gifts/all-ornaments" title="Ornaments">Ornaments</a></li>
                        <li><a href="/photo-gifts/all-calendars" title="Calendars">Calendars</a></li>
                        <li><a href="/photo-gifts/all-photodisplays" title="Photo Displays">Photo Displays</a></li>
                      </ul>
                    </div>
                    
                    <div class="small-12 large-4 columns">
                      <ul>
                        <li><a href="/photo-gifts/bedroom" title="Bedroom"><strong>Bedroom</strong></a></li>
                        <li><a href="/photo-gifts/bedroom"><img src="/Images/Cache/img/index/top_bar_blanket.jpg" alt="Bedroom" /></a></li>
                        <li><a href="/photo-gifts/all-blankets" title="Blankets">Blankets</a></li>
                        <li><a href="/photo-gifts/duvet-cover" title="Bedding">Bedding</a></li>
                        <li><a href="/photo-gifts/all-pillows" title="Pillow Cases">Pillow Cases</a></li>
                      </ul>
                      <ul>
                        <li><a href="/photo-gifts/kitchen" title="Kitchen"><strong>Kitchen</strong></a></li>
                        <li><a href="/photo-gifts/kitchen"><img src="/Images/Cache/img/index/top_bar_mug.jpg" alt="Kitchen" /></a></li>
                        <li><a href="/photo-gifts/all-mugs" title="Mugs">Mugs</a></li>
                        <li><a href="/photo-gifts/all-coasters" title="Coasters">Coasters</a></li>
                        <li><a href="/photo-gifts/all-barplate-mats" title="Plate/ Bar Mats">Plate/ Bar Mats</a></li>
                      </ul>
                    </div>
                    
                    <div class="small-12 large-4 columns">
                      <ul>
                        <li><a href="/photo-gifts/bathroom" title="Bathroom"><strong>Bathroom</strong></a></li>
                        <li><a href="/photo-gifts/bathroom"><img src="/Images/Cache/img/index/top_bar_shower_curtain.jpg" alt="Bathroom" /></a></li>
                        <li><a href="/photo-gifts/all-showercurtains" title="Shower Curtains">Shower Curtains</a></li>
                        <li><a href="/photo-gifts/all-towels" title="Towels">Towels</a></li>
                        <li><a href="/photo-gifts/flipflops" title="Flip Flops">Flip Flops</a></li>
                      </ul>
                      <ul>
                        <li><a href="/photo-gifts/living-room" title="Living Room"><strong>Living Room</strong></a></li>
                        <li><a href="/photo-gifts/living-room"><img src="/Images/Cache/img/index/top_bar_clock.jpg" alt="Living Room" /></a></li>
                        <li><a href="/photo-gifts/all-cushions" title="Cushion Cases">Cushion Cases</a></li>
                        <li><a href="/photo-gifts/all-doormats" title="Door Mats">Door Mats</a></li>
                        <li><a href="/photo-gifts/all-wallclocks" title="Wall Clocks">Wall Clocks</a></li>
                      </ul>
                    </div>

                    
                  </div>
                </div>
            </li>
                               
                <li class="has-submenu">
              <a href="/photo-gifts/all-photobooks" title="Photo Books" class="dropdown" data-toggle="megamenu-photo-books">Photo Books</a>
                <div class="dropdown-pane" id="megamenu-photo-books" data-dropdown data-options="closeOnClick:true; hover: true; hoverPane: true">
                  <div class="row column expanded list-fonts">
					  
                    <div class="small-12 large-4 columns">
                      <ul>
                        <li><a href="/photo-gifts/regular-photobooks" title="Regular Photo Books"><strong>Regular Photo Books</strong></a></li>
                        <li><a href="/photo-gifts/book/6x4-photo-book-20-pages-826" title="Regular Photo Books">6"x4" Photo Book</a></li>
                        <li><a href="/photo-gifts/book/6x6-photo-book-20-pages-467" title="Regular Photo Books">6"x6" Photo Book</a></li>
                        <li><a href="/photo-gifts/book/7x5-photo-book-20-pages-667" title="Regular Photo Books">7"x5" Photo Book</a></li>
                        <li><a href="/photo-gifts/book/8x8-photo-book-20-pages-317" title="Regular Photo Books">8"x8" Photo Book</a></li>
                        <li><a href="/photo-gifts/book/9x7-photo-book-20-pages-516" title="Regular Photo Books">9"x7" Photo Book</a></li>
                        <li><a href="/photo-gifts/book/11-photo-book-20-pages-727" title="Regular Photo Books">11"x 8.5" Photo Book</a></li>
                        <li><a href="/photo-gifts/book/12x12-photo-book-20-pages-336" title="Regular Photo Books">12"x 12" Photo Book</a></li>
                      </ul>
                      <ul>
                        <li><a href="/regular-photobooks-sale-2016" title="Photo Book Sale"><strong>Photo Book Sale</strong></a></li>
                        <li><a href="/regular-photobooks-sale-2016"><img src="/Images/Cache/img/index/top_bar_regular_book_sale.jpg" alt="Photo Book Sale" /></a></li>
                        <li><a href="/regular-photobooks-sale-2016" title="Photo Prints">Shop now</a></li>
                      </ul>
                    </div>
                    
                    <div class="small-12 large-4 columns">
                      <ul>
                        <li><a href="/photo-gifts/deluxe-photobooks" title="Deluxe Photo Books"><strong>Deluxe Photo Books</strong></a></li>
                        <li><a href="/photo-gifts/deluxebook/4x4-deluxe-photo-book-20-pages-634" title="Deluxe Photo Books">4"x4" Deluxe Photo Book</a></li>
                        <li><a href="/photo-gifts/deluxebook/6x6-deluxe-photo-book-20-pages-633" title="Deluxe Photo Books">6"x6" Deluxe Photo Book</a></li>
                        <li><a href="/photo-gifts/deluxebook/7x5-deluxe-photo-book-20-pages-636" title="Deluxe Photo Books">7"x5" Deluxe Photo Book</a></li>
                        <li><a href="/photo-gifts/deluxebook/8x8-deluxe-photo-book-20-pages-639" title="Deluxe Photo Books">8"x8" Deluxe Photo Book</a></li>

                        <li><a href="/photo-gifts/deluxebook/9x7-deluxe-photo-book-20-pages-696" title="Deluxe Photo Books">9"x7" Deluxe Photo Book</a></li>
                        <li><a href="/photo-gifts/deluxebook/8x10-deluxe-photo-book-20-pages-640" title="Deluxe Photo Books">8"x10" Deluxe Photo Book</a></li>
                        <li><a href="/photo-gifts/deluxebook/9x12-deluxe-photo-book-20-pages-642" title="Deluxe Photo Books">9"x12" Deluxe Photo Book</a></li>
                      </ul>
                      <ul>
                        <li><a href="/deluxe-books-mega-sale" title="Deluxe Book Sale"><strong>Deluxe Book Sale</strong></a></li>
                        <li><a href="/deluxe-books-mega-sale"><img src="/Images/Cache/img/index/top_bar_deluxe_book_sale.jpg" alt="Deluxe Book Sale" /></a></li>
                        <li><a href="/deluxe-books-mega-sale" title="Photo Prints">Shop now</a></li>
                      </ul>
                    </div>
                    
                    <div class="small-12 large-4 columns">
                      <ul>
                        <li><a href="/photo-books-comparison" title="Photo Books Comparison"><strong>Photo Books Comparison</strong></a></li>
                        <li><a href="/photo-books-comparison"><img src="/Images/Cache/img/index/top_bar_pb_comparison.jpg" alt="Photo Books Comparison" /></a></li>
                        <li><a href="/photo-books-comparison" title="Photo Books Comparison">Learn more</a></li>
                      </ul>
                      <ul>
                        <li><a href="/prints" title="Photo Prints"><strong>Photo Prints</strong></a></li>
                        <li><a href="/prints"><img src="/Images/Cache/img/index/top_bar_p_print.jpg" alt="Photo Prints" /></a></li>
                        <li><a href="/prints" title="Photo Prints">Shop Prints</a></li>
                      </ul>
                    </div>

                    

                  </div>
                </div>
            </li>
               
                <li class="has-submenu">
              <a href="/photo-gifts/all-accessories" title="Accessories" class="dropdown" data-toggle="megamenu-accessories">Accessories</a>
                <div class="dropdown-pane" id="megamenu-accessories" data-dropdown data-options="closeOnClick:true; hover: true; hoverPane: true">
                  <div class="row column expanded list-fonts">
					  
                    <div class="small-12 large-4 columns">
                      <ul>
                        <li><a href="/photo-gifts/allbags" title="Bags"><strong>Bags</strong></a></li>
                        <li><a href="/photo-gifts/allbags"><img src="/Images/Cache/img/index/top_bar_cosmetic_bags.jpg" alt="Bags" /></a></li>
                        <li><a href="/photo-gifts/handbags-only" title="Handbags">Handbags</a></li>
                        <li><a href="/photo-gifts/all-totebags" title="Tote Bags">Tote Bags</a></li>
                        <li><a href="/photo-gifts/all-cosmeticbags" title="Cosmetic Bags">Cosmetic Bags</a></li>
                      </ul>
                      <ul>
                        <li><a href="/photo-gifts/alltags" title="Keychains &amp; Tags"><strong>Keychains &amp; Tags</strong></a></li>
                        <li><a href="/photo-gifts/alltags"><img src="/Images/Cache/img/index/top_bar_key_chains.jpg" alt="Keychains &amp; Tags" /></a></li>
                        <li><a href="/photo-gifts/engrave-keychain" title="Engravements">Engravements</a></li>
                        <li><a href="/photo-gifts/all-dogtags" title="Dog Tags">Dog Tags</a></li>
                        <li><a href="/photo-gifts/all-keychains" title="Key Chains">Key Chains</a></li>
                      </ul>
                    </div>
                    
                    <div class="small-12 large-4 columns">
                      <ul>
                        <li><a href="/photo-gifts/allwatches" title="Watches"><strong>Watches</strong></a></li>
                        <li><a href="/photo-gifts/allwatches"><img src="/Images/Cache/img/index/top_bar_watches.jpg" alt="Watches" /></a></li>
                        <li><a href="/photo-gifts/sport-watches" title="Sports Watches">Sports Watches</a></li>
                        <li><a href="/photo-gifts/charm-watches" title="Charm Watches">Charm Watches</a></li>
                        <li><a href="/photo-gifts/metal-watches" title="Metal Watches">Metal Watches</a></li>
                      </ul>
                      <ul>
                        <li><a href="/photo-gifts/mini-items" title="Mini Items"><strong>Mini Items</strong></a></li>
                        <li><a href="/photo-gifts/mini-items"><img src="/Images/Cache/img/index/top_bar_magnets.jpg" alt="Mini Items" /></a></li>
                        <li><a href="/photo-gifts/all-buttons" title="Buttons">Buttons</a></li>
                        <li><a href="/photo-gifts/all-magnets" title="Magnets">Magnets</a></li>
                        <li><a href="/photo-gifts/all-moneyclips" title="Money Clips">Money Clips</a></li>
                      </ul>
                    </div>
                    
                    <div class="small-12 large-4 columns">
                      <ul>
                        <li><a href="/photo-gifts/alljewelry" title="Jewelry"><strong>Jewelry</strong></a></li>
                        <li><a href="/photo-gifts/alljewelry"><img src="/Images/Cache/img/index/top_bar_jewelry.jpg" alt="Jewelry" /></a></li>
                        <li><a href="/photo-gifts/293" title="Necklace">Necklace</a></li>
                        <li><a href="/photo-gifts/159" title="Earrings">Earrings</a></li>
                        <li><a href="/photo-gifts/278" title="Bag">Bag</a></li>
                      </ul>                   
                      <ul>
                        <li><a href="/photo-gifts/all-keepsake" title="Keepsake"><strong>Keepsake</strong></a></li>
                        <li><a href="/photo-gifts/all-keepsake"><img src="/Images/Cache/img/index/top_bar_cufflinks.jpg" alt="Keepsake" /></a></li>
                        <li><a href="/photo-gifts/all-neckties" title="Neckties">Neckties</a></li>
                        <li><a href="/photo-gifts/all-cufflinks" title="Cufflinks">Cufflinks</a></li>
                        <li><a href="/photo-gifts/175" title="Belt Buckle">Belt Buckle</a></li>
                      </ul>
                    </div>
        
                    
                  </div>
                </div>
            </li>
               
                <li class="has-submenu">
              <a href="/photo-gifts/stationery-tech" title="Stationery &amp; Tech" class="dropdown" data-toggle="megamenu-stationery-tech">Stationery &amp; Tech</a>
                <div class="dropdown-pane" id="megamenu-stationery-tech" data-dropdown data-options="closeOnClick:true; hover: true; hoverPane: true">
                  <div class="row column expanded list-fonts">
					  
                    <div class="small-12 large-4 columns">
                      <ul>
                        <li><a href="/photo-gifts/iphone-cases" title="iPhone"><strong>iPhone</strong></a></li>
                        <li><a href="/photo-gifts/iphone-cases"><img src="/Images/Cache/img/index/top_bar_iphone.jpg" alt="iPhone" /></a></li>
                        <li><a href="/photo-gifts/iphone-cases" title="iPhone">Shop now</a></li>
                      </ul>
                      <ul>
                        <li><a href="/photo-gifts/all-cards" title="Cards"><strong>Cards</strong></a></li>
                        <li><a href="/photo-gifts/all-cards"><img src="/Images/Cache/img/index/top_bar_cards.jpg" alt="Cards" /></a></li>
                        <li><a href="/photo-gifts/all-cards" title="Cards">Shop now</a></li>
                      </ul>


                    </div>
                    
                    <div class="small-12 large-4 columns">
                      <ul>
                        <li><a href="/photo-gifts/samsung-cases" title="Samsung"><strong>Samsung</strong></a></li>
                        <li><a href="/photo-gifts/samsung-cases"><img src="/Images/Cache/img/index/top_bar_samsung.jpg" alt="Samsung" /></a></li>
                        <li><a href="/photo-gifts/samsung-cases" title="Samsung">Shop now</a></li>
                      </ul>
                      <ul>
                        <li><a href="/photo-gifts/playingcards" title="Playing Cards"><strong>Playing Cards</strong></a></li>
                        <li><a href="/photo-gifts/playingcards"><img src="/Images/Cache/img/index/top_bar_playingcards.jpg" alt="Playing Cards" /></a></li>
                        <li><a href="/photo-gifts/playingcards" title="Playing Cards">Shop now</a></li>
                      </ul>
                    </div>
                    
                    <div class="small-12 large-4 columns">
                      <ul>
                        <li><a href="/photo-gifts/ipad" title="iPad"><strong>iPad</strong></a></li>
                        <li><a href="/photo-gifts/ipad"><img src="/Images/Cache/img/index/top_bar_ipad.jpg" alt="iPad" /></a></li>
                        <li><a href="/photo-gifts/ipad" title="iPad">Shop now</a></li>
                      </ul>
                      <ul>
                        <li><a href="/photo-gifts/desk-items" title="For the Desk"><strong>For the Desk</strong></a></li>
                        <li><a href="/photo-gifts/desk-items"><img src="/Images/Cache/img/index/top_bar_desk.jpg" alt="For the Desk" /></a></li>
                        <li><a href="/photo-gifts/desk-items" title="For the Desk">Shop now</a></li>
                      </ul>
                    </div>

                    
                  </div>
                </div>
            </li>
                <!-- end @ Menu item -->

                <!-- begin @ Menu item -->
                <li class="has-submenu">
                    <a href="#">SALE!</a>
                    <!-- begin @ Menu item - dropdown -->
                    <ul class="submenu menu vertical nested" data-submenu>
                    <li><a href="/promote/fcfs-2016.aspx">Special Coupons</a></li>
                    <li><a href="/wholesale-all-over-print-apparel">All-Over-Print Apparel Wholesale</a></li>
                    <li class="hide-for-small-only"><a href="/promote/fcfs-2016.aspx"><img class="thumbnail hide-for-small-only" src="/Images/Cache/img/index/menu_sale_image.jpg"></a></li>
                    </ul><!-- end @ Menu item - dropdown -->
                </li>
                <!-- end @ Menu item -->
                
                <!-- begin @ Menu item -->
                <li class="has-submenu">
                    <a href="#">Connect</a>
                    <!-- begin @ Menu item - dropdown -->
                    <ul class="submenu menu vertical nested" data-submenu>
                    <li><a href="/lookbook">LOOKBOOK</a></li>
                    <li><a href="/gallery">Community Gallery</a></li>
                    <li><a href="/scrapbook-kits">Scrapbook Kits</a></li>
                    <li><a href="/design-templates">Designed Templates</a></li>
                    <li><A REL="NOFOLLOW" HREF="HTTP://forum.artscow.com?">Forum</a></li>
                    </ul><!-- end @ Menu item - dropdown -->
                </li>
                <!-- end @ Menu item -->

                <!-- begin @ Menu item -->
                <li class="has-submenu">
                    <a href="#">Account</a>
                    <!-- begin @ Menu item - dropdown -->
                    <ul class="submenu menu vertical nested my-account" data-submenu>
                        
 


<li><a href="/Login.aspx">Login</a></li>
                        <li><a href="/reg.aspx">Register</a></li>


                        <li><a href="/member/MyHome.aspx">My Account</a></li>
                        
                        <li><a href="/help.aspx">Help</a></li>
                    </ul><!-- end @ Menu item - dropdown -->
                </li>
                <!-- end @ Menu item -->


                </ul>            
            
        </div>
    </div><!-- end @ .top-bar -->
</div><!-- end @ .top-bar-wrapper -->


<!-- BannerAndNavigator -->
<div class="row">
<div id='loaction' style="padding:6px 0px 16px 8px; "></div>
</div>

<!-- BannerAndNavigator end -->

<!-- begin @ off-canvas-wrapper -->
<div class="off-canvas-wrapper">

	<!-- begin @ off-canvas-wrapper-inner -->
    <div class="off-canvas-wrapper-inner" data-off-canvas-wrapper>
    
        <!-- begin @ off-canvas position-left -->
        <div class="off-canvas position-left" id="offCanvas" data-off-canvas>
        
        
        
        
        
        </div><!-- end @ off-canvas position-left -->
      
      
      <!-- begin @ off-canvas-content -->
      <div class="off-canvas-content" data-off-canvas-content>

        <!-- end foundation -->
        <!-------------------------------- MAIN CONTENT -------------------------------->

            <div class="off-canvas-content-inner">
<div class="backend-content-right">
            




<!-- Top Banner slider-->
<h1 style="display:none;">Rock the runway like Coco with your brand on the back tag</h1>
<h1 style="display:none;">Wear Your Own Lebal</h1>

<div class="row orbit" role="region" aria-label="Favorite Space Pictures" data-orbit>
  <ul class="orbit-container">
    <button class="orbit-previous" aria-label="previous"><span class="show-for-sr">Previous Slide</span>&#9664;</button>
    <button class="orbit-next" aria-label="next"><span class="show-for-sr">Next Slide</span>&#9654;</button>
    
        
   <li class="is-active orbit-slide"> <a href="/saint-patricks-day-2018"><img class="orbit-image" src="/Images/Cache/seasonsale/saint_patricks_day_2018/Saint_Patricks_Day_2018_index_banner.jpg" alt="Saint Patricks Day Sale"></a>
    </li>

<li class="orbit-slide"> <a href="/photo-gifts/giantcollection
"><img class="orbit-image" src="/Images/Cache/img/index/DesignTheGiantBagCollection.jpg" alt="Design The Giant Bag Collection"></a>
    </li>
	    
    <li class="orbit-slide"> <a href="/photo-gifts/all-swimwear"><img class="orbit-image" src="/Images/Cache/img/index/CustomSwimwear_2.jpg" alt="Splash around in Custom Swimwear"></a>
    </li>

<!--
<li class="orbit-slide"> <a href="/photo-gifts/allshoes"><img class="orbit-image" src="/Images/Cache/img/index_banner_1920x650_02.jpg" alt="Fully customizable shoes"></a>
    </li>
	    
    <li class="orbit-slide"> <a href="/lookbook"><img class="orbit-image" src="/Images/Cache/img/index_banner_1920x650_03.jpg" alt="LOOKBOOK"></a>
    </li>
-->

</ul>
<nav class="orbit-bullets" style="margin-bottom: .1rem;">
  <button style="border-radius:0; height: .6rem;" class="is-active" data-slide="0"><span class="show-for-sr">First slide details.</span><span class="show-for-sr">Current Slide</span></button>
  <button style="border-radius:0; height: .6rem;" data-slide="1"><span class="show-for-sr">Second slide details.</span></button>
  <button style="border-radius:0; height: .6rem;" data-slide="2"><span class="show-for-sr">Third slide details.</span></button>
  
</nav>
</div>
<!-- Top Banner slider end -->

<!-- 3 step -->
<div  class="row"> <a href="/photo-gifts/all"><img src="/Images/Cache/img/index/do_it_yourself_banner.jpg" alt="Do It Yourself -		
Choose, Customize, Print" title="Do It Yourself - Choose, Customize, Print"></a>
</div>
<!-- 3 step end -->


<!-- sign up banner -->

<style>

.asider {
    float:right;
    width:100%;
    padding:0;
    margin-bottom:5px;
	z-index:99;
}
#side_ad {
    position:fixed;
    bottom:100px;
    right:5px;
    padding:15px;
    background:#ffeb04;
    width:330px;
	height: 300px;
	z-index: 99;
}	
</style>
<script>
$(document).ready(function(){
    $("#close-popup-button").click(function(){
        $("#side_ad").hide();
    });
	    $("#close-popup-button2").click(function(){
        $("#side_ad").hide();
    });
    
});
</script>


<div class="asider">
   
    <div id="side_ad">
    <span id="close-popup-button" style="cursor: pointer;"><strong>X</strong></span>
    <a data-open="exampleModal1"><img style="margin: 10px 0;" src="/Images/Cache/img/index/banner_sign_up_01.jpg" alt="Sign Up"></a>
    </div>                       
</div>

<div class="reveal text-center" id="exampleModal1" data-reveal>
     <button class="close-button" id="close-popup-button2" data-close aria-label="Close modal" type="button">
    <span aria-hidden="true">&times;</span>
  </button>
      <h1>NEWSLETTER</h1>
      <p class="lead">Be first to find out about weekly exclusive deals:</p>
       <input style="border:1px solid #CCC; width:250px; padding:0.3em; height:40px;" class="search-box emailInput" id="emailInputBox1" title="input email" />
                            

                       <div id="btnSubscribe1" title="subscribe" style="margin:0px; background-color:#aaa;" class="button">join</div>

                        <div class="large-12 medium-12 small-12 columns alert button" title="Subscribe Message" id="divSubscribeOK1" style="display: none; padding: 5px; color: white; position:relative;">You have been subscribed, Thank you!</div>

                        
                        
                        
                        <script>
    $(function () {
        $('#emailInputBox1').keydown(function(e){
    if(e.keyCode == 13){
e.stopPropagation();
$('#btnSubscribe1').click();}
});$('#btnSubscribe1').click(function(){$.ajax({type: "POST", url: "/default.aspx/UpdateNewsLetter",
                data: "{'email':'"+$('#emailInputBox1').val()+"', 'storeId':'1'}" ,
                        dataType: "json",
                        contentType: "application/json; charset=utf-8",success: function (msg) {$('#emailInputBox1').focus(); 
                      $('#divSubscribeOK1').html(msg.d).css('display', 'inline-block').position({of:$(divResultArea1)}).delay(2000).fadeOut({duration :1000});  $('#emailInputBox1').val('')}
                        });});                    
        });
</script>
    </div>

<!-- sign up banner end -->

<!-- free shipping -->

<div class="callout primary hide-for-small-only hide-for-medium-only" style="background-color:#fff; padding: 1px 0px; border:0px;">
<div class="shipping-coupon row">
<div style="float:left;  margin:15px 10px 0 50px;">
<img src="/Images/Cache/img/index/shipping_icon_black.png" alt="Shipping">
</div>
<div style="float:left; margin-left:20px; padding-top:18px;">
<h3 style="line-height:100%; text-align:left;">Free Shipping on all orders over $20 <br />
<span style="font-size:12px;">(excludes 4"x6" prints, not applicable in conjunction with other promotions)</span></h3>
</div>
<div style="float:right; margin-right:50px;">
<h3><span style="font-size:16px;">Coupon Code:</span> SHIPPED20      <span style="font-size:16px;">Expires:</span> March 20, 2018</h3></div>
</div>
</div>

<div class="callout primary show-for-medium-only" style="background-color:#fff; padding: 10px 0px; border:0px;">
<div class="shipping-coupon row">
<div style="float:left; margin-left:20px; padding-top:20px;">
<h3 style="font-size:18px; line-height:100%; text-align:left;">Free Shipping on all orders over $20 <br />
<span style="font-size:0.6em;">(excludes 4"x6" prints)</span></h3>
</div>
<div style="float:right; margin-right:20px;">
<h3 style="font-size:18px;"><span style="font-size:0.6em;">Coupon Code:</span> SHIPPED20      <span style="font-size:0.6em;">Expires:</span> March 20, 2018</h3></div>
</div>
</div>

<div class="callout primary show-for-small-only" style="background-color:#fff; padding: 10px 0px; border:0px;">
<div class="shipping-coupon row text-center" style="padding-top:11px;">

<h3 style="font-size:18px; line-height:100%;">Free Shipping on all orders over $20 <br />
<span style="font-size:0.6em;">(excludes 4"x6" prints)</span></h3><br />
<h3 style="font-size:18px; line-height:100%;"><span style="font-size:0.6em;">Coupon Code:</span> SHIPPED20      <span style="font-size:0.6em;">Expires:</span> March 20, 2018</h3>


</div>
</div>

<!-- free shipping end -->




<!--Custom Design Products-->


<div class="callout primary featured-products" style="background-color:#f5f6f6; padding: 35px 0px; border:0px;">

<div class="row column text-center">


<h2 style="font-size:2.5rem;">
 
<span style="color:#ffba00;">I</span> 

Design Your Own 

<span style="color:#ffba00;">I</span>




</h2>
</div>
<div class="row small-up-1 medium-up-3 large-up-3">

<div class="column text-center">
<img class="thumbnail" src="/Images/Cache/img/index/step1.jpg" title="Choose a product" alt="Choose a product"/>
<p><strong>Choose a product</strong></p>
</div>
<div class="column text-center">
<img class="thumbnail" src="/Images/Cache/img/index/step2.jpg" title="Upload and print" alt="Upload and print"/>
<p><strong>Upload and print</strong></p>
</div>
<div class="column text-center">
<img class="thumbnail" src="/Images/Cache/img/index/step3.jpg" title="Pack and ship" alt="Pack and ship"/>
<p><strong>Pack and ship</strong></p>
</div>

</div>
</div>


<!--Custom design Products end-->




<!--Featured Products-->


<div class="callout primary featured-products" style="background-color:#e9edec; padding: 35px 0px; border:0px;">

<div class="row column text-center">


<h2 style="font-size:2.5rem;">
 
<span style="color:#ffba00;">I</span> 

Featured Products 

<span style="color:#ffba00;">I</span>




</h2>
</div>
<div class="row small-up-2 medium-up-4 large-up-4">
<div class="column text-center">
<a href="/photo-gifts/bedroom"><img class="thumbnail" src="/Images/Cache/img/index/featured_product_01.jpg" title="Custom Bedding and Blankets" alt="Custom Bedding and Blankets"/></a>
<p><strong><a href="/photo-gifts/bedroom" title="Custom Bedding and Blankets" target="_self">Custom Bedding and Blankets</a></strong><br>
Let your bedroom reflect your personality with personalized blankets, bedding and cushions</p>
</div>
<div class="column text-center">
<a href="/photo-gifts/womens-apparel"><img class="thumbnail" src="/Images/Cache/img/index/featured_product_02.jpg" title="Custom Women's Apparel" alt="Custom Women's Apparel"/></a>
<p><strong><a href="/photo-gifts/womens-apparel" title="Custom Women's Apparel" target="_self">Custom Women's Apparel</a></strong><br>
Flaunt your unique style with a customized wardrobe from dresses to leggings and more</p>
</div>
<div class="column text-center">
<a href="/photo-gifts/cat0512"><img class="thumbnail" src="/Images/Cache/img/index/featured_product_03.jpg" title="Custom Home Decoration" alt="Custom Home Decoration"/></a>
<p><strong><a href="/photo-gifts/cat0512" title="Custom Home Decoration" target="_self">Custom Home Decoration</a></strong><br>
Pin up canvases and tapestries to make your house your home with personally designed decorations</p>
</div>
<div class="column text-center">
<a href="/photo-gifts/allshoes"><img class="thumbnail" src="/Images/Cache/img/index/featured_product_04.jpg" title="Custom Shoes" alt="Custom Shoes"/></a>
<p><strong><a href="/photo-gifts/allshoes" title="Custom Shoes" target="_self">Custom Shoes</a></strong><br>
Print your own designs on our range of shoes to create the perfect statement piece to finish off your outfit</p>
</div>
<div class="column text-center">
<a href="/photo-gifts/mens-apparel"><img class="thumbnail" src="/Images/Cache/img/index/featured_product_05.jpg" title="Custom Men's Apparel" alt="Custom Men's Apparel"/></a>
<p><strong><a href="/photo-gifts/mens-apparel" title="Custom Men's Apparel" target="_self">Custom Men's Apparel</a></strong><br>
Allow your outfit to do the talking for you with personalized tees, tops and hoodies</p>
</div>
<div class="column text-center">
<a href="/photo-gifts/all-photobooks"><img class="thumbnail" src="/Images/Cache/img/index/featured_product_06.jpg" title="Custom Photo Books" alt="Custom Photo Books"/></a>
<p><strong><a href="/photo-gifts/all-photobooks" title="Custom Photo Books" target="_self">Custom Photo Books</a></strong><br>
Print and bind together a picturesque story of your own in one of our photobooks</p>
</div>
<div class="column text-center">
<a href="/photo-gifts/kids-apparel"><img class="thumbnail" src="/Images/Cache/img/index/featured_product_07.jpg" title="Custom Kids Apparel" alt="Custom Kids Apparel"/></a>
<p><strong><a href="/photo-gifts/kids-apparel" title="Custom Kids Apparel" target="_self">Custom Kids Apparel</a></strong><br>
Dress them up in a dress or tee that they have designed for themselves</p>
</div>
<div class="column text-center">
<a href="/photo-gifts/desk-items"><img class="thumbnail" src="/Images/Cache/img/index/featured_product_08.jpg" title="Custom Office Accessories" alt="Custom Office Accessories"/></a>
<p><strong><a href="/photo-gifts/desk-items" title="Custom Office Accessories" target="_self">Custom Office Accessories</a></strong><br>
	Nobody has time for a boring  desk, glam it up with custom mousepads, notepads and  accessories</p>
</div>

</div>
</div>


<!--Featured Products end-->


<!-- New on the Shelf-->
<div class="callout primary" style="background-color:#fafafa; padding: 35px 0px; border:0px;">
<div class="row column text-center">



 <h2 style="font-size:2.5rem;">
  
<span style="color:#ffba00;">I</span> 

 
 New on the Shelf 
  
<span style="color:#ffba00;">I</span> 


 
 
 
 
 </h2>


</div>
<div class="row small-up-2 medium-up-4 large-up-4">
<div class="column text-center">
<a href="/photo-gifts/allshoes"><img class="thumbnail" src="/Images/Cache/img/index/Custom_Low_Top_Sneakers_v2.jpg" title="Custom Low Top Sneakers" alt="Custom Low Top Sneakers"/></a>
<p>Custom Low Top Sneakers<br>
Custom Shoes | Designed by You</p>
<p><a href="/photo-gifts/allshoes"  style="margin:0 auto;" class="button expanded">SHOP</a></p>
</div>
<div class="column text-center">
<a href="/photo-gifts/2523"><img class="thumbnail" src="/Images/Cache/img/index/Custom_Half_Sleeve_Chiffon_Kimono_v2.jpg" title="Custom Half Sleeve Chiffon Kimono" alt="Custom Half Sleeve Chiffon Kimono"/></a>
<p>Custom Half Sleeve Chiffon Kimono<br>
Custom Apparel | Designed by You</p>
<p><a href="/photo-gifts/2523"  style="margin:0 auto;" class="button expanded">SHOP</a></p>
</div>
<div class="column text-center">
<a href="/photo-gifts/fulldress/twist-front-tankini-set-2356"><img class="thumbnail" src="/Images/Cache/img/index/Custom_Twist_Front_Tankini_Set_v2.jpg" title="Custom Twist Front Tankini Set" alt="Custom Twist Front Tankini Set"/></a>
<p>Custom Twist Front Tankini Set<br>
Custom Apparel | Designed by You</p>
<p><a href="/photo-gifts/fulldress/twist-front-tankini-set-2356"  style="margin:0 auto;" class="button expanded">SHOP</a></p>
</div>
<div class="column text-center">
<a href="/photo-gifts/fulldress/full-print-lunch-bag-2388"><img class="thumbnail" src="/Images/Cache/img/index/Custom_Full_Print_Lunch_Bag_v2.jpg" title="Custom Full Print Lunch Bag" alt="Custom Full Print Lunch Bag"/></a>
<p>Custom Full Print Lunch Bag<br>
Custom Bag | Designed by You</p>
<p><a href="/photo-gifts/fulldress/full-print-lunch-bag-2388"  style="margin:0 auto;" class="button expanded">SHOP</a></p>
</div>
</div>
</div>
<!-- New on the Shelf end-->


<!-- Lookbook -->
<div class="callout primary" style="background-color:#e9edec; padding: 35px 0px; border:0px;">
<div class="row column text-center">

 <h2 style="font-size:2.5rem;">
  
<span style="color:#ffba00;">I</span> 

 LookBook
  
<span style="color:#ffba00;">I</span> 
 
 </h2>


</div>
<div class="row small-up-1 medium-up-1 large-up-3">

<div class="column text-center">
<a href="/lookbook/pastel-palette"><img class="thumbnail" src="/Images/Cache/img/lookbook/index_banner_1040x650_03.jpg" title="A Pastel Palette x ArtsCow" alt="A Pastel Palette x ArtsCow"/></a>
</div>

<div class="column text-center">
<a href="/lookbook/art_fashion_summer"><img class="thumbnail" src="/Images/Cache/img/lookbook/index_banner_1040x650_02.jpg" title="ART X FASHION X SUMMER" alt="ART X FASHION X SUMMER"/></a>
</div>

<div class="column text-center">
<a href="/lookbook/fashion-sketches"><img class="thumbnail" src="/Images/Cache/img/lookbook/index_lookbook_banner_370x231.jpg" title="FASHION SKETCHES X ARTSCOW" alt="FASHION SKETCHES X ARTSCOW"/></a>
</div>

<div class="text-center">ART X FASHION X ARTSCOW<br>
<a href="/lookbook">SEE ALL LOOKBOOKS</a></div>

</div>
</div>
<!-- Lookbook end-->


<!-- New Look-->
<div class="callout primary" style="background-color:#fafafa; padding: 35px 0px; border:0px;">
<div class="row column text-center">

 <h2 style="font-size:2.5rem;">
  
<span style="color:#ffba00;">I</span> 

 New Look
  
<span style="color:#ffba00;">I</span> 
 
 </h2>


</div>
<div class="row small-up-1 medium-up-1 large-up-2">

<div class="column text-center responsive-embed widescreen facebook-responsive">

<iframe src="https://www.facebook.com/plugins/video.php?href=https%3A%2F%2Fwww.facebook.com%2FArtsCow%2Fvideos%2F10155884715001147%2F&width=560&show_text=false&appId=41063807280&height=314" width="560" height="314" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true" allowFullScreen="true"></iframe>
</div>

<div class="column text-center responsive-embed widescreen facebook-responsive">
<iframe src="https://www.facebook.com/plugins/video.php?href=https%3A%2F%2Fwww.facebook.com%2FArtsCow%2Fvideos%2F10155409708596147%2F&width=560&show_text=false&appId=41063807280&height=314" width="560" height="314" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true" allowFullScreen="true"></iframe>
</div>
</div>
</div>
<!-- New Look end-->


<!-- Youtube-->
<div class="callout primary" style="background-color:#f5f6f6; padding: 35px 0px; border:0px;">
<div class="row column text-center">

 <h2 style="font-size:2.5rem;">
  
<span style="color:#ffba00;">I</span> 

Youtube
  
<span style="color:#ffba00;">I</span> 
 
 </h2>


</div>
<div class="row small-up-1 medium-up-1 large-up-2">

<div class="column responsive-embed">
<iframe width="560" height="315" src="https://www.youtube.com/embed/LRN_QiC618g" frameborder="0" allowfullscreen></iframe>
</div>

<div class="column" style="padding: 15px 10px; border:0px;">
<strong>Custom Apparel Production</strong>
<p>Ever wondered how your designs go from your order submission to receiving your parcels filled with your customized items? Walk with us through our production process and see how our apparel items go from fabric sourcing to being shipped out.<br><br>


Here at ArtsCow, we use heat sublimation to print our custom clothing to ensure vibrant and long lasting colors. Not only has the selection expanded from leggings and t-shirts to dresses, swimwear and sportswear but we have also introduced new fabrics such as our velvet and chiffon collections so you can have a more diverse range of items to design on. </p><br>
<a href="https://www.youtube.com/user/artscow2008" target="_blank" rel="nofollow">SEE ALL YOUTUBE VIDEO</a>
	
</div>

</div>
</div>
<!-- Youtube end-->




<!-- <div>
<div class="callout primary">
<h3>Really big special this week on items.</h3>
</div>
</div> -->




<!--about us-->
<div class="callout primary" style="background-color:#ffba00; padding: 40px 0px; border:0px;">
<div class="row small-up-1 medium-up-3 large-up-3">
<div class="column text-center" style="padding:0 40px;">
<img src="/Images/Cache/img/index/icon_beginnings.png" title="beginnings" alt="beginnings"/>
<h1>Beginnings </h1>
<p>ArtsCow grew from a photo printing platform to a line of personalized apparel, photo books, household items and more. As our company continues to grow, our aim remains unwavered, that is, to give you quality customization at competitive prices.</p>
</div>
<div class="column text-center" style="padding:0 40px;">
<img src="/Images/Cache/img/index/icon_products.png" title="products" alt="products"/>
<h1>Products</h1>
<p>Our range of items include apparel, household items, stationery and much more! Whether you want to create a unique gift for friends or design a keepsake item for yourself, we are here to give you the best resources to express your creativity and impress. </p>
</div>
<div class="column text-center" style="padding:0 40px;">
<img src="/Images/Cache/img/index/icon_services.png" title="services" alt="services"/>
<h1>Services</h1>
<p>All our items are made-to-order with no minimum purchase required. Ask us about our wholesale prices or join our designer list to showcase your work and earn some cash along the way! </p>
</div>
</div>
</div>
<!--about us end-->





<script>

  $(document).ready(function( )
     {

       $(".orbit button").click(function(e)
       {

         e.preventDefault();  


       });

      });
	
	

</script>



            </div><!--  extra /div is by design --><!-- end @ backend-content-right -->
        </div><!-- end @ off-canvas-content-inner -->


    </div><!-- end @ off-canvas-content -->
    
    
    
    </div><!-- end @ off-canvas-wrapper-inner -->
</div><!-- end @ off-canvas-wrapper -->


<!--Our Products-->
<div class="callout primary" style="background-color:#fafafa; padding: 40px 0px; border:0px;">

<div class="row column text-center"  style="padding:30px 0;">
<strong style="color:#111; font-size:24px; font-family: 'Fjalla One', sans-serif; text-transform:uppercase; margin-right:15px;">Follow Us</strong>
<a rel="nofollow" href="http://www.facebook.com/ArtsCow" target="_blank"><span style="font-size:24px; margin:0 5px; color:#555" class="icon-facebook2"></span></a>
<a rel="nofollow" href="https://www.instagram.com/artscow/" target="_blank"><span style="font-size:24px; margin:0 5px; color:#555" class="icon-instagram"></span></a> 
<a rel="nofollow" href="https://www.youtube.com/ArtsCowCreations" target="_blank"><span style="font-size:24px; margin:0 5px; color:#555" class="icon-youtube"></span></a>
<a rel="nofollow" href="http://twitter.com/artscow" target="_blank"><span style="font-size:24px; margin:15px 5px 0;  color:#555" class="icon-twitter"></span></a>
<a rel="nofollow" href="https://www.pinterest.com/artscow/" target="_blank"><span style="font-size:24px; margin:0 5px; color:#555" class="icon-pinterest"></span></a>
</div>

<div class="row small-up-2 medium-up-3 large-up-6">
<div class="column text-center" style="margin-top:15px;">


<!--start http://www.livehelpnow.net  -->
<!--This DIV object will show the live chat button, have it placed in the location on your website where you would like the live chat button to show-->
<div id="lhnContainer">
	<div id="lhnChatButton"></div>
	<!--You may install the following code in an external JavaScript file if you like-->
<script type="text/javascript">
	var lhnAccountN = 9962;
	var lhnButtonN = 2888; 
	var lhnVersion = 5.3; 
	var lhnJsHost = (("https:" == document.location.protocol) ? "https://" : "http://"); 
	var lhnInviteEnabled = 1; 
	var lhnInviteChime = 0; 
	var lhnWindowN = 0; 
	var lhnDepartmentN = 0; 
	var lhnCustomInvitation = ''; 
	var lhnCustom1 = ''; 
	var lhnCustom2 = ''; 
	var lhnCustom3 = ''; 
	var lhnTrackingEnabled = 't'; 
	var lhnScriptSrc = lhnJsHost + 'www.livehelpnow.net/lhn/scripts/livehelpnow.aspx?lhnid=' + lhnAccountN + '&iv=' + lhnInviteEnabled + '&d=' + lhnDepartmentN + '&ver=' + lhnVersion + '&rnd=' + Math.random();
	var lhnScript = document.createElement("script"); lhnScript.type = "text/javascript";lhnScript.src = lhnScriptSrc;
	if (window.addEventListener) {
		window.addEventListener('load', function () { document.getElementById('lhnContainer').appendChild(lhnScript); }, false);
	}
	else if (window.attachEvent) {
		window.attachEvent('onload', function () { document.getElementById('lhnContainer').appendChild(lhnScript); });
	}
</script>
</div>
<!--end http://www.livehelpnow.net  -->
</div>
 
 
 
 
<div class="column" style="margin-top:15px;">
<ul class="menu vertical text-center">
<li><strong><a href="/accessories-clothing">Clothing</a></strong></li>
<li><a href="/photo-gifts/all-tops">Tops</a></li>
<li><a href="/photo-gifts/all-dresses">Dresses</a></li>
<li><a href="/photo-gifts/all-bottoms">Bottoms</a></li>
<li><a href="/photo-gifts/all-swimwear">Swimwear</a></li>
</ul>

</div>
<div class="column" style="margin-top:15px;">
<ul class="menu vertical text-center">
<li><strong><a href="/keepsake">Keepsake</a></strong></li>
<li><a href="/photo-gifts/all-photobooks">Photo Books</a></li>
<li><a href="/photo-gifts/all-canvases">Canvases</a></li>
<li><a href="/photo-printing">Photo Prints</a></li>
<li><a href="/cards-and-stationery">Stationery</a></li>
</ul>

</div>
<div class="column" style="margin-top:15px;">
<ul class="menu vertical text-center">
<li><strong><a href="/household">Home Decorations</a></strong></li>
<li><a href="/photo-gifts/all-blankets">Blankets</a></li>
<li><a href="/photo-gifts/all-cushions">Cushion</a></li>
<li><a href="/photo-gifts/all-pillows">Pillow Cases</a></li>
<li><a href="/photo-gifts/all-showercurtains">Shower</a></li>

</ul>

</div>
<div class="column" style="margin-top:15px;">
<ul class="menu vertical text-center">
<li><strong><a href="/accessories-electronic">Electronics</a></strong></li>
<li><a href="/personalized-phone-case">Phone Case</a></li>
<li><a href="/photo-gifts/mouse-pad">Mouse Pad</a></li>
<li><a href="/photo-gifts/usb-hub">USB Port</a></li>
<li><a href="/photo-gifts/usb-drive">USB Drive</a></li>
</ul>

</div>
<div class="column" style="margin-top:15px;">
<ul class="menu vertical text-center">
<li><strong><a href="/jewelry-watch">Accessories</a></strong></li>
<li><a href="/photo-gifts/allbags">Bags</a></li>
<li><a href="/photo-gifts/allwatches">Watches</a></li>
<li><a href="/photo-gifts/alljewelry">Jewelry</a></li>
<li><a href="/photo-gifts/alltags">Tags</a></li>
</ul>

</div>

</div>

<!--Subscribe-->
<div class="row column text-center" id="NewsLetterArea" style="margin-top:30px;">
                        
                            <strong style="color:#aaa; font-size:18px; font-family: 'Fjalla One', sans-serif; text-transform:uppercase; margin-right:5px;">Newsletter</strong>
                        
                            <input style="border:1px solid #CCC; width:180px; padding:0.3em; height:40px;" class="search-box emailInput" id="emailInputBox" title="input email" />
                            

                       <div id="btnSubscribe" title="subscribe" style="margin:0px; background-color:#aaa;" class="button">sign up</div>

                        <div class="large-12 medium-12 small-12 columns alert button" title="Subscribe Message" id="divSubscribeOK" style="display: none; padding: 5px; color: white; position:relative;">You have been subscribed, Thank you!</div>

                        

<script>
    $(function () {
        $('#emailInputBox').keydown(function(e){
    if(e.keyCode == 13){
e.stopPropagation();
$('#btnSubscribe').click();}
});$('#btnSubscribe').click(function(){$.ajax({type: "POST", url: "/default.aspx/UpdateNewsLetter",
                data: "{'email':'"+$('#emailInputBox').val()+"', 'storeId':'1'}" ,
                        dataType: "json",
                        contentType: "application/json; charset=utf-8",success: function (msg) {$('#emailInputBox').focus(); 
                      $('#divSubscribeOK').html(msg.d).css('display', 'inline-block').position({of:$(divResultArea)}).delay(2000).fadeOut({duration :1000});  $('#emailInputBox').val('')}
                        });});                    
        });
</script>
                        
                    </div>
<!--Subscribe end-->

<div class="row text-center grey-link" style="margin-top:50px; color:#888;">
<a href="/about.aspx" title="About Us" target="_self">About Us</a>&nbsp;&nbsp; | &nbsp;&nbsp;<a href="/wholesale-all-over-print-apparel/details" title="Wholesale" target="_self">Wholesale</a>&nbsp;&nbsp; | &nbsp;&nbsp;<a href="/contactus.aspx" title="Contact Us" target="_self">Contact Us</a>&nbsp;&nbsp; | &nbsp;&nbsp;<a href="/faq.aspx" title="FAQ" target="_self">FAQ</a>&nbsp;&nbsp; | &nbsp;&nbsp;<a href="/shipping-2016.html" title="Shipping Fees" target="_self">Shipping Fees</a>&nbsp;&nbsp; | &nbsp;&nbsp;<a href="/User-Agreement.aspx" title="&gt;User Agreement" target="_self">User Agreement</a>&nbsp;&nbsp; | &nbsp;&nbsp;<a href="/privacy-policy.aspx" title="Privacy" target="_self">Privacy</a>&nbsp;&nbsp; | &nbsp;&nbsp;<a href="/return-items.aspx" title="Exchange &amp; Return" target="_self">Exchange & Return</a></div>

</div>
<!--Our Products end-->





<script>
/*$(document).ready(function( )
{
	var $searchbox = $('.home-search-box').clone();
	$('#search-bar2').html($searchbox);
});
*/


</script>

<script>
jQuery(document).ready(function ($) {
    $('.backend-left-menu').clone().appendTo('#offCanvas');
});
</script>



<!--------------------------
    begin @ BACK TO TOP
---------------------------->

<a href="#0" class="cd-top">Top</a>

<script>
    jQuery(document).ready(function ($) {
        // browser window scroll (in pixels) after which the "back to top" link is shown
        var offset = 300,
            //browser window scroll (in pixels) after which the "back to top" link opacity is reduced
            offset_opacity = 1200,
            //duration of the top scrolling animation (in ms)
            scroll_top_duration = 700,
            //grab the "back to top" link
            $back_to_top = $('.cd-top');

        //hide or show the "back to top" link
        $(window).scroll(function () {
            ($(this).scrollTop() > offset) ? $back_to_top.addClass('cd-is-visible') : $back_to_top.removeClass('cd-is-visible cd-fade-out');
            if ($(this).scrollTop() > offset_opacity) {
                $back_to_top.addClass('cd-fade-out');
            }
        });

        //smooth scroll to top
        $back_to_top.on('click', function (event) {
            event.preventDefault();
            $('body,html').animate({
                scrollTop: 0,
            }, scroll_top_duration
            );
        });

    });

</script>


<script>
      $(document).foundation();
</script>


<style>
    .cd-top {
        display: inline-block;
        height: 40px;
        width: 40px;
        padding: 5px;
        position: fixed;
        bottom: 40px;
        right: 5%;
        text-shadow: 2px 2px 1px rgba(0, 0, 0, 0.1);
        /* image replacement properties */
        overflow: hidden;
        text-indent: 9999px;
        white-space: nowrap;
        background: #7ac142 url(/Images/Cache/img/index/cd-top-arrow.png) no-repeat center 50%;
        visibility: hidden;
        opacity: 0;
        -webkit-transition: opacity .3s 0s, visibility 0s .3s;
        -moz-transition: opacity .3s 0s, visibility 0s .3s;
        transition: opacity .3s 0s, visibility 0s .3s;
        z-index: 98;
		border-radius:2em;
    }

        .cd-top.cd-is-visible, .cd-top.cd-fade-out, .no-touch .cd-top:hover {
            -webkit-transition: opacity .3s 0s, visibility 0s 0s;
            -moz-transition: opacity .3s 0s, visibility 0s 0s;
            transition: opacity .3s 0s, visibility 0s 0s;
        }

        .cd-top.cd-is-visible {
            /* the button becomes visible */
            visibility: visible;
            opacity: 1;
        }

        .cd-top.cd-fade-out {
            /* if the user keeps scrolling down, the button is out of focus and becomes less visible */

            opacity: .5;
        }

    .no-touch .cd-top:hover {
        background-color: rgba(122,193,66,1.00);
        opacity: 1;
    }
</style>
<!--------------------------
    end @ BACK TO TOP
---------------------------->



</div>



    
    <!-- copyright footer -->
      <div id="copyright_footer">
             <div id="copyright">Copyright&copy;2003-2018 ArtsCow.com. An ArtsNow.com Company. All rights reserved.</div>
             
<div class="icon_visa">
<!-- McAfee Secure Trustmark for www.artscow.com -->
<a target="_blank" rel="nofollow" href="https://www2.mcafeesecure.com/verify?host=www.artscow.com" ><img class="mfes-trustmark visa_icon_image" border="0"  src="//images.scanalert.com/meter/www.artscow.com/31.gif" width="65" height="37"></a>
<!-- End McAfee Secure Trustmark -->


             <img src="/Images/Cache/img/2012_artscow/icon_paypal.jpg" alt="PayPal" width="90" height="48" class="visa_icon_image" /> 
             <img src="/Images/Cache/img/2012_artscow/icon_visa.jpg" alt="VISA" width="60" height="48" class="visa_icon_image" /> 
             <img src="/Images/Cache/img/2012_artscow/icon_master.jpg" alt="MASTER" width="60" height="48"  class="visa_icon_image" />






<a rel="nofollow" target='_blank' href='https://trustsealinfo.verisign.com/splash?form_file=fdf/splash.fdf&dn=www.artscow.com&lang=en'><img  src="/Images/Cache/img/2012_artscow/icon_norton.jpg" alt="Norton" /></a>
      </div>
</div>      
<!-- end copyright footer -->
    
    
    
    
    </form>
    
</body>


</html>