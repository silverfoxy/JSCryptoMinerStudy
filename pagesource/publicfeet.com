<!DOCTYPE html>
<html lang="en">
    <head>
        <meta content="utf-8" http-equiv="encoding">
        <meta content="text/html;charset=utf-8" http-equiv="Content-Type">        
        <meta name="viewport" content="width=device-width, initial-scale=1">        
        <title>Public Feet</title>
        <link rel="icon" type="image/png" href="http://www.publicfeet.com/public/media/front/img/fav-icon.png" />
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,300,400,600,700,800,900" rel="stylesheet" type="text/css"/> 
        <link href="http://www.publicfeet.com/public/media/front/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="http://www.publicfeet.com/public/media/front/css/owl.carousel.css" rel="stylesheet" type="text/css" />
        <link href="http://www.publicfeet.com/public/media/front/css/owl.theme.css" rel="stylesheet" type="text/css" />
        <link href="http://www.publicfeet.com/public/media/front/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        <link href="http://www.publicfeet.com/public/media/front/css/animated.css" rel="stylesheet" type="text/css" />
        <link href="http://www.publicfeet.com/public/media/front/css/swipebox.css" rel="stylesheet" type="text/css" />
        <link href="http://www.publicfeet.com/public/media/front/css/main.css" rel="stylesheet" type="text/css" />
        <link href="http://www.publicfeet.com/public/media/front/css/responsive.css" rel="stylesheet" type="text/css" />
        <link href="http://www.publicfeet.com/public/media/front/css/stylesheet.css" rel="stylesheet" type="text/css" />
         <link href="http://www.publicfeet.com/public/media/front/css/jquery.rateyo.min.css" rel="stylesheet" type="text/css" />

        <script type="text/javascript" src="http://www.publicfeet.com/public/media/front/js/jquery.js"></script>
        <script type="text/javascript" src="http://www.publicfeet.com/public/media/front/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="http://www.publicfeet.com/public/media/front/js/scrollIt.min.js"></script>
        <script type="text/javascript" src="http://www.publicfeet.com/public/media/front/js/skrollr.min.js"></script>
        <script type="text/javascript" src="http://www.publicfeet.com/public/media/front/js/owl.carousel.min.js"></script>
        <script type="text/javascript" src="http://www.publicfeet.com/public/media/front/js/jquery.validate.js"></script>
        <script type="text/javascript" src="http://www.publicfeet.com/public/media/front/js/validation.js"></script>
        <script type="text/javascript" src="http://www.publicfeet.com/public/media/front/js/jquery.swipebox.min.js"></script>
        <script type="text/javascript" src="http://www.publicfeet.com/public/media/front/js/jquery.raty.min.js"></script>
        <script type="text/javascript" src="http://www.publicfeet.com/public/media/front/js/jquery.rateyo.min.js"></script>
        <script type="text/javascript" src="http://www.publicfeet.com/public/media/front/js/file-validator.js"></script>
       <script async src="https://www.googletagmanager.com/gtag/js?id=UA-789618-3"></script>

    <script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-789618-3');
    </script>
        
        <script type="text/javascript">
var javascript_site_path = 'http://www.publicfeet.com/';
        </script>  
        <script>
            var memory = new Object();
            memory['upqueue'] = [];
            memory['xhr'] = [];
            memory['uploading'] = [];
            memory['upphotos'] = [];
            memory['dirty'] = [];
            memory['NP_postname'] = [];
            memory['NP_posttext'] = [];
        </script>
    </head>
    <body>
        
        <section  id="loader1" style="display: none; background-image:http://www.publicfeet.com/public/media/front/img/log-bg.jpg;" class="loader-sec">
    <div class="container">
        <div class="loader-caption">
            <div class="loder-img">
                <img alt="loader" src="http://www.publicfeet.com/public/media/front/img/loader.gif">
                <span>File uploading is in progress,Please wait .....</span>
            </div>
        </div>
    </div>
</section>
<style type="text/css">
    #badge{
        color: green; 
        border-radius: 2px green;
    }
</style>
<header class="fixed-header" style="background-color:white">
    <div class="sign-up-btn"><span><i class="fa fa-user"></i></span></div>
    <div class="gal-menu-btn"><span></span></div>
    <div class="custom-nav clearfix">
        <div class="logo"><a href="http://www.publicfeet.com"><img onerror="src='http://www.publicfeet.com/public/media/backend/images/logo.png'" src="http://www.publicfeet.com/storage/app/public/global-settings/1515071624.png" alt="site-logo"/></a></div>
        <div class="right-menu">
            <ul class="nav navbar-nav navbar-right">
                <li class="col-xs-hidden">
                    <div class="input-group">
                        <input type="text" class="form-control" id="search_post_name" placeholder="Search for...">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button" onclick="searchByname()"><i class="fa fa-search"></i></button>
                        </span>
                    </div>
                </li>
                
                <li><a href="http://www.publicfeet.com/login"><img src="http://www.publicfeet.com/public/media/front/img/login.png" alt="Login"> Login</a></li>
                <li><a href="http://www.publicfeet.com/register"><img src="http://www.publicfeet.com/public/media/front/img/escalator.png" alt="Register"> Register</a></li>
                            </ul>
        </div>
        <div class="mon-search">
            <div class="input-group">
                <input type="text" class="form-control" id="search_post_name" placeholder="Search for...">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="button" onclick="searchByname()"><i class="fa fa-search"></i></button>
                </span>
            </div>
        </div>
    </div>
</header>
<form method="GET" id="frm_search_post" action="http://www.publicfeet.com/search">
    <input type="hidden" name="search_tag" id='search_tag'    >
           <input type="hidden" name="search_category" id='search_category' >
           <input type="hidden" name="post_name" id='post_name' >
</form> 
<script type="text/javascript">
    $(function() {
        $("#badge").text(" ");
    });
</script>
      
        
<marquee class="paddins-opt-marquee" scrollamount="6" onmouseover="stop();"  onmouseout="start();">Good news! PublicFeet will not be shutting down after all. <a href="javascript:void(0)">more info</a></marquee>
<section class="comeents-tips-sec" style="background-image:url(http://www.publicfeet.com/public/media/front/img/beach_feet_wallpaper.jpg);">
    <div class="container">
        <div class="row">
            <div class="col-sm-10 col-sm-offset-1">
                <h1>Hi everyone, and welcome to the <strong>NEW &amp; IMPROVED</strong> PublicFeet!</h1>

<p>We&#39;ve been working extremely hard to bring you a fresh and vibrant new website with a lot of new features, including&nbsp;the ability to follow your fellow members, upload&nbsp;videos, ability to add comments. We also have a brand new gallery section, which we&#39;ll be updating on a regular basis! We welcome your feedback&nbsp;and make sure you tell all of your friends!</p>

<p>&nbsp;</p>

<p>PublicFeet is a free-for-all site. You are allowed to post anything you want as long as it&#39;s legal. Here are some clarifications:</p>

<ul>
	<li>You are not allowed to post copyrighted content unless you are the OWNER of it&#39;s copyright,</li>
	<li>All people featured in your galleries must be 18 or older, regardless of what they wear,</li>
	<li>Please make sure your content is feet-related. After all this is a niche site,</li>
	<li>You ARE allowed to post male feet, but if you do, please mark your room&#39;s theme as such (via Room Editor).</li>
</ul>

<p>Thank you very much.</p>
 
            </div>
        </div>
    </div>
</section>
<section class="user-dash-sec">
    <div class="call-filter-btn"><i class="fa fa-filter"></i>  Filter</div>
    <div class="filter-div clearfix">
        <div class="pull-left">
            <ul class="clearfix">
                <li>Tags: </li>
                                                <li  ><a href="javascript:void(0);" onclick="searchByTag('EC')">Edgy content</a></li>
                                <li  ><a href="javascript:void(0);" onclick="searchByTag('AC')">Adult content</a></li>
                                <li  ><a href="javascript:void(0);" onclick="searchByTag('PN')">Porn star</a></li>
                                <li  ><a href="javascript:void(0);" onclick="searchByTag('CB')">Celebrity</a></li>
                                <li  ><a href="javascript:void(0);" onclick="searchByTag('AM')">Amateur</a></li>
                                <li  ><a href="javascript:void(0);" onclick="searchByTag('CN')">Candid</a></li>
                                <li  ><a href="javascript:void(0);" onclick="searchByTag('GF')">GF / Wife</a></li>
                                <li  ><a href="javascript:void(0);" onclick="searchByTag('SF')">Self</a></li>
                                
                                
            </ul>                        
        </div>
        <a href='http://www.publicfeet.com'>Clear Filter</a>
        <div class="pull-right cust-select">
            <select class="form-control" onchange="searchByCat(this.value)">             
                <option value="" onchange="alert('sdgsddsbds')">--- All --</option>
                                                <option value="1"  > Female Feet  </option>                                                        
                                <option value="2"  > Male feet  </option>                                                        
                                <option value="3"  > Transgenders  </option>                                                        
                                            </select>
        </div>
    </div>
    <div class="dash-cate-sec">
        <div class="">
            <div class="marketing clearfix">
                <div class="primary-navigation">
                    <div class="prinary-nav">
                        <div class="pri-nav-head">Gallery</div>
                        <ul>
                            
                        </ul>
                    </div>    
                </div>
                <div id="blog-landing">                        
                                                            <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17509">
                                        CBF (2004-10-16) 
                                    </a>
                                                                        <input type="hidden" value="" id="pst_rtng-ip">
                                    <input type="hidden" value="17509" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : Full Sets</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17509"></div>
                                    <span></span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17509").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("" ==  null || "" == ""){
                                           $("#avg-ratng_"+"17509").rateYo("option", "rating", "0");
                                       }
                                       else if("" > 0){
                                       $("#avg-ratng_"+"17509").rateYo("option", "rating", ""); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">248003 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17509">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367607.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17509">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367608.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17509">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367609.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17509">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367610.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17509">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367611.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17509">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367612.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">38 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17508">
                                        CBF (2004-09-16) 
                                    </a>
                                                                        <input type="hidden" value="" id="pst_rtng-ip">
                                    <input type="hidden" value="17508" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : Full Sets</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17508"></div>
                                    <span></span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17508").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("" ==  null || "" == ""){
                                           $("#avg-ratng_"+"17508").rateYo("option", "rating", "0");
                                       }
                                       else if("" > 0){
                                       $("#avg-ratng_"+"17508").rateYo("option", "rating", ""); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">248003 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17508">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367585.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17508">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367586.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17508">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367587.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17508">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367588.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17508">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367589.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17508">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367590.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">22 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17507">
                                        CBF (2004-12-15) 
                                    </a>
                                                                        <input type="hidden" value="" id="pst_rtng-ip">
                                    <input type="hidden" value="17507" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : Full Sets</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17507"></div>
                                    <span></span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17507").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("" ==  null || "" == ""){
                                           $("#avg-ratng_"+"17507").rateYo("option", "rating", "0");
                                       }
                                       else if("" > 0){
                                       $("#avg-ratng_"+"17507").rateYo("option", "rating", ""); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">248003 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17507">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367486.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17507">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367487.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17507">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367488.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17507">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367489.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17507">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367490.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17507">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367491.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">99 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17506">
                                        CBF (2004-11-15) 
                                    </a>
                                                                        <input type="hidden" value="" id="pst_rtng-ip">
                                    <input type="hidden" value="17506" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : Full Sets</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17506"></div>
                                    <span></span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17506").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("" ==  null || "" == ""){
                                           $("#avg-ratng_"+"17506").rateYo("option", "rating", "0");
                                       }
                                       else if("" > 0){
                                       $("#avg-ratng_"+"17506").rateYo("option", "rating", ""); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">248003 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17506">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367388.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17506">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367389.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17506">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367390.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17506">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367391.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17506">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367392.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17506">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367393.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">98 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17505">
                                        CBF (2004-10-15) 
                                    </a>
                                                                        <input type="hidden" value="" id="pst_rtng-ip">
                                    <input type="hidden" value="17505" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : Full Sets</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17505"></div>
                                    <span></span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17505").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("" ==  null || "" == ""){
                                           $("#avg-ratng_"+"17505").rateYo("option", "rating", "0");
                                       }
                                       else if("" > 0){
                                       $("#avg-ratng_"+"17505").rateYo("option", "rating", ""); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">248003 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17505">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367347.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17505">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367348.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17505">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367349.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17505">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367350.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17505">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367351.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17505">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367352.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">41 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17504">
                                        Ania (@justmariisfeet) 
                                    </a>
                                                                        <input type="hidden" value="4.7" id="pst_rtng-ip">
                                    <input type="hidden" value="17504" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : Full Sets</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17504"></div>
                                    <span>4.7</span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17504").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("4.7" ==  null || "4.7" == ""){
                                           $("#avg-ratng_"+"17504").rateYo("option", "rating", "0");
                                       }
                                       else if("4.7" > 0){
                                       $("#avg-ratng_"+"17504").rateYo("option", "rating", "4.7"); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">248003 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17504">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367159.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17504">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367160.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17504">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367161.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17504">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367162.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17504">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367163.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17504">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367164.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">188 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17503">
                                        wife exposed 
                                    </a>
                                                                        <input type="hidden" value="4.7" id="pst_rtng-ip">
                                    <input type="hidden" value="17503" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : wife feet and other things</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17503"></div>
                                    <span>4.7</span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17503").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("4.7" ==  null || "4.7" == ""){
                                           $("#avg-ratng_"+"17503").rateYo("option", "rating", "0");
                                       }
                                       else if("4.7" > 0){
                                       $("#avg-ratng_"+"17503").rateYo("option", "rating", "4.7"); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">136 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17503">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367149.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17503">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367150.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17503">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367151.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17503">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367152.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17503">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367153.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17503">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367154.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">10 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17501">
                                        Young Foot Model 
                                    </a>
                                                                        <input type="hidden" value="4.2" id="pst_rtng-ip">
                                    <input type="hidden" value="17501" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : leggycutie.com</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17501"></div>
                                    <span>4.2</span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17501").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("4.2" ==  null || "4.2" == ""){
                                           $("#avg-ratng_"+"17501").rateYo("option", "rating", "0");
                                       }
                                       else if("4.2" > 0){
                                       $("#avg-ratng_"+"17501").rateYo("option", "rating", "4.2"); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">62113 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17501">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t1961385.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17501">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t1961386.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17501">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t1961387.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17501">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t1961388.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17501">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t1966971.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17501">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t1980406.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">18 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17500">
                                        Mari G Thong Platforms  II 
                                    </a>
                                                                        <input type="hidden" value="" id="pst_rtng-ip">
                                    <input type="hidden" value="17500" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : MrShoes</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17500"></div>
                                    <span></span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17500").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("" ==  null || "" == ""){
                                           $("#avg-ratng_"+"17500").rateYo("option", "rating", "0");
                                       }
                                       else if("" > 0){
                                       $("#avg-ratng_"+"17500").rateYo("option", "rating", ""); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">189427 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17500">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367117.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17500">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367118.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17500">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367119.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17500">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367120.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17500">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367121.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17500">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367122.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">14 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17499">
                                        Giant Titty Feet 
                                    </a>
                                                                        <input type="hidden" value="" id="pst_rtng-ip">
                                    <input type="hidden" value="17499" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : Feet and Toes</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17499"></div>
                                    <span></span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17499").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("" ==  null || "" == ""){
                                           $("#avg-ratng_"+"17499").rateYo("option", "rating", "0");
                                       }
                                       else if("" > 0){
                                       $("#avg-ratng_"+"17499").rateYo("option", "rating", ""); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">494553 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17499">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t1955516.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17499">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367072.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17499">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367073.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17499">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367074.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17499">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367075.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17499">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367076.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">30 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17498">
                                        Fun in the Sun 
                                    </a>
                                                                        <input type="hidden" value="" id="pst_rtng-ip">
                                    <input type="hidden" value="17498" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : Feet and Toes</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17498"></div>
                                    <span></span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17498").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("" ==  null || "" == ""){
                                           $("#avg-ratng_"+"17498").rateYo("option", "rating", "0");
                                       }
                                       else if("" > 0){
                                       $("#avg-ratng_"+"17498").rateYo("option", "rating", ""); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">494553 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17498">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367020.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17498">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367021.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17498">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367022.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17498">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367023.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17498">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367024.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17498">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20367025.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">52 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17497">
                                        Candid Feet 66 (with faces) 
                                    </a>
                                                                        <input type="hidden" value="4.8" id="pst_rtng-ip">
                                    <input type="hidden" value="17497" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : Loving Women&#039;s Feet</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17497"></div>
                                    <span>4.8</span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17497").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("4.8" ==  null || "4.8" == ""){
                                           $("#avg-ratng_"+"17497").rateYo("option", "rating", "0");
                                       }
                                       else if("4.8" > 0){
                                       $("#avg-ratng_"+"17497").rateYo("option", "rating", "4.8"); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">244976 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17497">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366974.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17497">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366975.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17497">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366976.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17497">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366977.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17497">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366978.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17497">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366979.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">35 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17496">
                                        Equinox Feet 
                                    </a>
                                                                        <input type="hidden" value="" id="pst_rtng-ip">
                                    <input type="hidden" value="17496" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : Feetalian</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17496"></div>
                                    <span></span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17496").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("" ==  null || "" == ""){
                                           $("#avg-ratng_"+"17496").rateYo("option", "rating", "0");
                                       }
                                       else if("" > 0){
                                       $("#avg-ratng_"+"17496").rateYo("option", "rating", ""); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">1093934 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17496">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366912.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17496">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366913.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17496">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366914.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17496">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366915.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17496">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366916.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17496">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366917.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">52 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17495">
                                        Red sandals 
                                    </a>
                                                                        <input type="hidden" value="" id="pst_rtng-ip">
                                    <input type="hidden" value="17495" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : fabiopiedi</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17495"></div>
                                    <span></span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17495").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("" ==  null || "" == ""){
                                           $("#avg-ratng_"+"17495").rateYo("option", "rating", "0");
                                       }
                                       else if("" > 0){
                                       $("#avg-ratng_"+"17495").rateYo("option", "rating", ""); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">398093 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17495">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366880.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17495">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366881.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17495">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366882.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17495">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366883.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17495">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366884.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17495">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366885.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">8 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17494">
                                        Sexy feet 
                                    </a>
                                                                        <input type="hidden" value="" id="pst_rtng-ip">
                                    <input type="hidden" value="17494" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : Sexy Feet</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17494"></div>
                                    <span></span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17494").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("" ==  null || "" == ""){
                                           $("#avg-ratng_"+"17494").rateYo("option", "rating", "0");
                                       }
                                       else if("" > 0){
                                       $("#avg-ratng_"+"17494").rateYo("option", "rating", ""); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">65076 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17494">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t2095916.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17494">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20339230.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17494">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20339231.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17494">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20339232.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">4 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17492">
                                        Very Short Toenails 
                                    </a>
                                                                        <input type="hidden" value="5" id="pst_rtng-ip">
                                    <input type="hidden" value="17492" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : Private pics</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17492"></div>
                                    <span>5</span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17492").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("5" ==  null || "5" == ""){
                                           $("#avg-ratng_"+"17492").rateYo("option", "rating", "0");
                                       }
                                       else if("5" > 0){
                                       $("#avg-ratng_"+"17492").rateYo("option", "rating", "5"); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">901 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17492">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366712.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17492">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366713.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17492">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366714.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17492">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366715.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17492">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366716.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17492">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366717.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">54 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17491">
                                        Very Short Toenails 
                                    </a>
                                                                        <input type="hidden" value="4.9" id="pst_rtng-ip">
                                    <input type="hidden" value="17491" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : Private pics</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17491"></div>
                                    <span>4.9</span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17491").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("4.9" ==  null || "4.9" == ""){
                                           $("#avg-ratng_"+"17491").rateYo("option", "rating", "0");
                                       }
                                       else if("4.9" > 0){
                                       $("#avg-ratng_"+"17491").rateYo("option", "rating", "4.9"); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">901 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17491">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366712.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17491">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366713.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17491">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366714.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17491">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366715.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17491">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366716.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17491">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366717.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">49 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17490">
                                        Spring Break Feet 
                                    </a>
                                                                        <input type="hidden" value="5" id="pst_rtng-ip">
                                    <input type="hidden" value="17490" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : Feetalian</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17490"></div>
                                    <span>5</span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17490").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("5" ==  null || "5" == ""){
                                           $("#avg-ratng_"+"17490").rateYo("option", "rating", "0");
                                       }
                                       else if("5" > 0){
                                       $("#avg-ratng_"+"17490").rateYo("option", "rating", "5"); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">1093934 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17490">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t20356398.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17490">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20356775.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17490">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366353.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17490">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366354.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17490">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366355.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17490">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366356.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">148 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17489">
                                        Very Short Toenails 
                                    </a>
                                                                        <input type="hidden" value="4.8" id="pst_rtng-ip">
                                    <input type="hidden" value="17489" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : Private pics</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17489"></div>
                                    <span>4.8</span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17489").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("4.8" ==  null || "4.8" == ""){
                                           $("#avg-ratng_"+"17489").rateYo("option", "rating", "0");
                                       }
                                       else if("4.8" > 0){
                                       $("#avg-ratng_"+"17489").rateYo("option", "rating", "4.8"); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">901 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17489">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366712.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17489">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366713.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17489">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366714.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17489">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366715.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17489">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366716.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17489">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366717.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">48 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                        <article class="white-panel wow fadeInUp">
                        <div class="atg-world-one pos-relative">
                            <div class="otg-found relative">
                                <h4 class="media-heading">
                                                                        <a href="http://www.publicfeet.com/posts/17488">
                                        My favourite big feet 
                                    </a>
                                                                        <input type="hidden" value="" id="pst_rtng-ip">
                                    <input type="hidden" value="17488" id="pst_rtng-id-ip">
                                          
                                </h4>
                                <p>Room : justyoungfeet.com</p>
                                <div class="my_holder_div relative">
                                    <div id="avg-ratng_17488"></div>
                                    <span></span>
                                </div>
                                <script>
                                        $(document).ready(function() {

                                           $("#avg-ratng_"+"17488").rateYo({

                                           spacing   : "5px",
                                           starWidth : "25px",
                                           readOnly: true
                                      
                                         });
                                        
                                       if("" ==  null || "" == ""){
                                           $("#avg-ratng_"+"17488").rateYo("option", "rating", "0");
                                       }
                                       else if("" > 0){
                                       $("#avg-ratng_"+"17488").rateYo("option", "rating", ""); //returns a jQuery Element
                                       }

                                       });
                                </script> 
                                <span class="room_view">Room Views</span>
                                <div class="percentage-count">446887 <!--<div></div> <div></div> <div></div>--></div>
                            </div>
                            <div class="custome-img-list">
                                <ul class="clearfix first-big">
                                                                                                                                                <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17488">
                                                                                
                                                                                             <img style="width:125px;height: 125px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366605.jpg" alt=""/></a></li>
                                             
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17488">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366606.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17488">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366607.jpg" alt=""/></a></li>
                                            
                                                                        <li>
                                                                                                                    <a href="http://www.publicfeet.com/posts/17488">
                                                                                
                                                                                 
                                            <img style="width:60px;height: 60px;" src="http://www.publicfeet.com/public/media/front/post/img/t20366608.jpg" alt=""/></a></li>
                                            
                                                                                                        </ul>
                            </div>
                            <div class="bottom-cout clearfix">
                                <div class="int-count-type">4 Pic</div>
                                <div class="int-count-type">0 Video</div>
                            </div>
                        </div>
                    </article>
                                                              
                </div>
                <div class="advertising-blk">
                     
                                                               <div class="adv-img">
                                    <img src="https://4.bp.blogspot.com/-EbzaLGI3S4s/VwSGfh2RneI/AAAAAAAAU5Q/WHjG1U7H0TYH88lMmyd6j61bkmfjl9v5A/s1600/black-women-nylon-feet-se31.jpg">
                                    </div>
                                                           <div class="adv-img">
                                    <img src="https://i.pinimg.com/originals/3d/dc/61/3ddc61c74267d51c7d6985e830f999f9.jpg">
                                    </div>
                                                           <div class="adv-img">
                                    <img src="https://i.pinimg.com/originals/7d/31/d2/7d31d21a9ec222fdaad50ac8f2cc8d2e.jpg">
                                    </div>
                                                           <div class="adv-img">
                                    <img src="https://i.pinimg.com/originals/61/f8/d1/61f8d105abe0ce4a67ed6a93f6faf059.jpg">
                                    </div>
                     
                              
                </div>
            </div>
        </div>
    </div>
</section>
<section class="cust-pagination text-center">
<ul class="pagination"><li class="disabled"><span>&laquo;</span></li> <li class="active"><span>1</span></li><li><a href="http://www.publicfeet.com?paginate=20&amp;page=2">2</a></li><li><a href="http://www.publicfeet.com?paginate=20&amp;page=3">3</a></li><li><a href="http://www.publicfeet.com?paginate=20&amp;page=4">4</a></li><li><a href="http://www.publicfeet.com?paginate=20&amp;page=5">5</a></li><li><a href="http://www.publicfeet.com?paginate=20&amp;page=6">6</a></li><li><a href="http://www.publicfeet.com?paginate=20&amp;page=7">7</a></li><li><a href="http://www.publicfeet.com?paginate=20&amp;page=8">8</a></li><li class="disabled"><span>...</span></li><li><a href="http://www.publicfeet.com?paginate=20&amp;page=597">597</a></li><li><a href="http://www.publicfeet.com?paginate=20&amp;page=598">598</a></li> <li><a href="http://www.publicfeet.com?paginate=20&amp;page=2" rel="next">&raquo;</a></li></ul>
</section>

<script type="text/javascript" src="http://www.publicfeet.com/public/media/front/js/pana_grid.js"></script>
<script type="text/javascript" src="http://www.publicfeet.com/public/media/front/js/wow.js"></script> 
<script type="text/javascript" src="http://www.publicfeet.com/public/media/front/js/device.min.js"></script> 
<script type="text/javascript">
                                    $(document).ready(function() {

                            if ($('html').hasClass('desktop')) {
                            new WOW().init();
                            }

                            $('#blog-landing').pinterest_grid({
                            no_columns: 3,
                                    padding_x: 20,
                                    padding_y: 20,
                                    margin_bottom: 50,
                                    single_column_breakpoint: 1025
                            });
                            });</script>

                    <section class="pagination-blk">
                <div class="owl-carousel owl-theme">
                                                            <div class="bottom-banner item" style="background-image:url(http://www.publicfeet.com/storageasset/banner/thumb/1521586987312589993.jpg)"></div>
                                                                                <div class="bottom-banner item" style="background-image:url(http://www.publicfeet.com/storageasset/banner/thumb/15215870981431013841.jpg)"></div>
                                                                                <div class="bottom-banner item" style="background-image:url(http://www.publicfeet.com/storageasset/banner/thumb/1521587130481870239.jpg)"></div>
                                                        </div>
            </section>
                <script type="text/javascript" src="http://www.publicfeet.com/public/media/front/js/custom.js"></script>  
        
        <footer class="cust-footer footer-container">
    <div class="container-fluid clearfix">
        <div class="social-icons">
            <ul>
                <li><a target="_blank" href="http://www.facebook.com/"><i class="fa fa-facebook"></i></a></li>
                <li><a target="_blank" href="http://twitter.com"><i class="fa fa-twitter"></i></a></li>
                <li><a target="_blank" href="https://plus.google.com/"><i class="fa fa-google-plus"></i></a></li>
            </ul>
        </div>
        <div class="footer-link">
            <ul>
                                            <li><a href="about-us">About Us Page</a></li>
                                                        <li><a href="terms-condition">Terms & Condition</a></li>
                                             <li><a href="http://www.publicfeet.com/contact-us">Contact Us</a></li> 
            </ul>
        </div>
    </div>
</footer>
<script>
function searchByCat(cat_id){
$("#search_category").val(cat_id);
$("#frm_search_post").submit();
}
</script>   
<script>
function searchByTag(slug)
{
$("#search_tag").val(slug);
$("#frm_search_post").submit();
}
</script>   
<script>
function searchByname()
{
$("#post_name").val($("#search_post_name").val());
$("#frm_search_post").submit();
}
</script>     </body>
    <script type="text/javascript">
            $(function() {
                $('#default').raty();
            });
    </script>
     <script>
    function showSubGallery(obj)
{
        $(obj).parent().parent().find('.active-drop').removeClass('active-drop');
        $(obj).parent().addClass('active-drop');
}
</script>
</html>