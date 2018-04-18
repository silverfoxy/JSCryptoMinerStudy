<!DOCTYPE html>
<html>
<head>
    <title>SlidePlayer - Upload and Share your PowerPoint presentations</title>
    <meta charset="utf-8"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
    
    
    

    <script>
        var page_data = {"domain_id":1,"design_id":3,"page_id":0,"rev":"0bd1","window_load":0,"host":"slideplayer.com","mapper_key":"280228a454ba5"};
        var is_nude = 0;
    </script>

    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700|PT+Sans+Narrow|Source+Sans+Pro:200,300,400,600,700,900&amp;subset=all" rel="stylesheet" type="text/css">

    
    <link rel="stylesheet" href="/static/blue_design/css/0bd1/total.css">

            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({
                google_ad_client: "ca-pub-6133583279631137",
                enable_page_level_ads: true
            });
        </script>
        <style>


.AIHRIFAPBVGRADABDECRETIBAQJQ {
    width: 100%;
}

.AECBGPYIBECAIBIO {
    display: none!important;
}
/* ad places */

#CAGACAYFH5KA {
    margin: auto;
}

/* Сверху от плеера */
#CAGACAYFH5MQ, #CAGACAYFH5IVEUI {
    display: inline-block;
 }

/*  Cлева от плеера */
#CAGACAYFH5IVA, #CAGACAYFH5IVEUY {
    margin: 0 15px 15px 0;
    vertical-align: top;
}

/* Справа от плеера */
#CAGACAYFH5JQ, #CAGACAYFH5JVK {
    margin-left: 15px;
    vertical-align: top;
}

#CAGACAYFH5JA, #CAGACAYFH5JQ {
    /*width: 160px;*/
    /*height: 600px;*/
    /*display: block!important;*/
    /*background: red;*/
}

/* Под плеером */
#CAGACAYFH5LQ, #CAGACAYFH5JVQ {
    display: inline-block;
}



/*#CAGACAYFH5JQ, #CAGACAYFH5JVK {*/
    /*display: block!important;*/
    /*width: 336px;*/
    /*height: 280px;*/
    /*background-color: red;*/
/*}*/

#CAGACAYFH5IVKUI, #CAGACAYFH5IVIWA, #CAGACAYFH5IVIWI, #CAGACAYFH5IVMUY, #CAGACAYFH5IVOVI, #CAGACAYFH5IVOVQ {
    margin-top: -30px!important;
}

#CAGACAYFH5IVQWI, #CAGACAYFH5IVSVA,#CAGACAYFH5JFAUI, #CAGACAYFH5IVQUY, #CAGACAYFH5IVOWI, #CAGACAYFH5IVQUA, #CAGACAYFH5IVQVQ, #CAGACAYFH5IVOUA, #CAGACAYFH5IVMVY, #CAGACAYFH5IVMVQ, #CAGACAYFH5IVMUY, #CAGACAYFH5KVE, #CAGACAYFH5JFS, #CAGACAYFH5IVEVA, #CAGACAYFH5IVEVI, #CAGACAYFH5IVEVQ, #CAGACAYFH5IVEVY, #CAGACAYFH5IVEWA, #CAGACAYFH5IVEWI, #CAGACAYFH5IVGUA, #CAGACAYFH5IVGUI, #CAGACAYFH5IVIUY, #CAGACAYFH5IVIVA, #CAGACAYFH5IVIVI, #CAGACAYFH5IVIWA, #CAGACAYFH5IVIWI, #CAGACAYFH5IVKUI, #CAGACAYFH5IVKVQ, #CAGACAYFH5IVKVI {
    margin: auto;
}



#CAGACAYFH5IVI {
    /*display: inline-block;*/
    overflow: hidden;
    width: auto;
    height: auto;
    float: left;
    margin: 0 10px 10px 0;
    z-index: 100;
}

#CAGACAYFH5IVM {
    z-index: 100;
}

#CAGACAYFH5JFAVA{
    position: fixed;
    top:0;
    right: 0;
    left: 0;
    margin: 0 auto;
}

div.AECBGPYMAEBAKDA span {
    margin-left: 1px;
}

div.AECBGPYMAEBAKDA {
    font-size: 16px;
    margin-bottom: 0px;
    font-family: 'Open Sans', 'Helvetica Neue', Helvetica, Arial, sans-serif;
    overflow: hidden;
    height: 15px;
    padding-top: 1px;
    line-height: 13px;
    border-top-left-radius: 5px;
    text-align: center;
    padding-bottom: 4px;
}
.AECBGPYUDAKA {
    text-align: center;
}
</style>
</head>

<body onload="page_data.window_load = 1;">


<div class="tm-container tm-dark" id="header">
    <div id="CAGACAYFH5JFAVA" class="AECBG AECBGPYIBECAIBIO"></div>
    <div class="uk-container uk-container-center">
        <div class="uk-navbar uk-navbar-attached"><a href="/" class="uk-navbar-brand"><img src="/static/blue_design/img/logo_slideplayer.png" class="tm-logo" title="SlidePlayer" alt="SlidePlayer"></a>
            <div class="uk-navbar-flip">
                <div class="uk-navbar-nav">
                    <div class="uk-navbar-content">
                        <a href="/user/slides/" id="upload-button" class="uk-button uk-button-success"><span>Upload</span><span class="uk-icon-cloud-upload uk-margin-small-left"></span>
                        </a>


                        <button id="login-button" id="login-button" data-toggle="modal" data-target="#login-window" class="uk-button uk-margin-small-left"><span>Log in</span><span class="uk-icon-sign-in uk-margin-small-left"></span></button>

                        <div id="user-nav" data-uk-dropdown class="uk-position-relative uk-button uk-button-primary uk-dropdown-flip">
                            <div>
                                <span id="small-user-nav" class="uk-icon-user uk-text-large uk-margin-small-left"></span>
                                <span id="user-nav-name"></span>
                                <span class="uk-icon-caret-down uk-margin-small-left"></span>
                            </div>
                            <div id="user-dropdown" class="uk-dropdown">
                                <ul class="uk-nav uk-nav-dropdown">
                                    <li><a href="/user/slides/"><span class="uk-icon-picture-o uk-margin-small-right"></span>My presentations</a></li>
                                    <li><a href="/user/account/"><span class="uk-icon-user uk-margin-small-right"></span>Profile</a></li>
                                    <li><a href="/user/account/feedback/"><span class="uk-icon-envelope-o uk-margin-small-right"></span>Feedback</a></li>
                                    <li><a href="/user/index/logout/"><span class="uk-icon-sign-out uk-margin-small-right"></span>Log out</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div id="nav-search" class="uk-navbar-content uk-navbar-center">
                <form method="get" action="/search/" id="search_form" class="search_form uk-form uk-margin-remove uk-display-inline-block">
                    <input name="q" id="search_query_top" type="text" required="required" placeholder="Search..." class="tm-form-width-nav" autocomplete="off" value="">
                    <button class="uk-button uk-button-primary" id="search_btn">Search</button>
                </form>
            </div>

            <div class="uk-container uk-container-center uk-nbfc">
                <div class="uk-text-center">
                    <!-- list -->
                    <div id="CAGACAYFH5IVKUA" class="AECBG AECBGPYIBECAIBIO uk-display-inline-block uk-margin-small-top uk-margin-small-bottom uk-text-center"></div>
                    <div id="CAGACAYFH5IVKVA" class="AECBG AECBGPYIBECAIBIO uk-display-inline-block uk-margin-small-top uk-margin-small-bottom uk-text-center uk-margin-left"></div>
                    <!--grid-->
                    <div id="CAGACAYFH5IVMVA" class="AECBG AECBGPYIBECAIBIO uk-display-inline-block uk-margin-small-top uk-margin-small-bottom uk-text-center"></div>
                    <div id="CAGACAYFH5IVMVI" class="AECBG AECBGPYIBECAIBIO uk-display-inline-block uk-margin-small-top uk-margin-small-bottom uk-text-center uk-margin-left"></div>
                    <!-- google search -->
                    <div id="CAGACAYFH5IVQVQ" class="AECBG AECBGPYIBECAIBIO uk-display-inline-block uk-margin-small-top uk-margin-small-bottom uk-text-center"></div>
                    <div id="CAGACAYFH5JFAVI" class="AECBG AECBGPYIBECAIBIO uk-display-inline-block uk-margin-small-top uk-margin-small-bottom uk-text-center uk-margin-left"></div>
                    <!-- download -->
                    <div id="CAGACAYFH5IVQVY" class="AECBG uk-display-inline-block AECBGPYIBECAIBIO uk-margin-small-top uk-margin-small-bottom uk-text-center"></div>
                    <div id="CAGACAYFH5IVQWA" class="AECBG uk-display-inline-block AECBGPYIBECAIBIO uk-margin-left uk-margin-small-top uk-margin-small-bottom uk-text-center"></div>
                </div>
                <div class="uk-text-center">
                    <div id="CAGACAYFH5IVQWI" class="AECBG AECBGPYIBECAIBIO uk-margin-small-top uk-margin-small-bottom uk-text-center"></div>
                </div>
            </div>

        </div>
    </div>

    <div id="login-window" class="modal fade" style="display: none">
    <div style="width: 400px" class="uk-modal-dialog modal-dialog">

        <h3>Log in</h3>

        <div id="modal-auth-error"><div class="uk-alert uk-alert-danger"></div></div>

        <form action="javascript:;" id="modal-auth-form" class="uk-form">
            <div class="uk-form-row">
                <input type="email" name="email" required="required" placeholder="Email" class="uk-width-1-1 uk-form-large">
            </div>
            <div class="uk-form-row">
                <input type="password" name="password" required="required" placeholder="Your password" class="uk-width-1-1 uk-form-large">
            </div>
            <div class="uk-form-row">
                <div class="g-recaptcha" auth_fail="" recap_id="" id="auth_recaptcha"></div>
            </div>

            <div class="uk-form-row">
                <button type="submit" class="uk-width-1-1 uk-button uk-button-primary uk-button-large">Log in</button></div>
            <div class="uk-form-row uk-text-small">
                <h4>Auth with social network: </h4>
                                    <a rel="nofollow" href="#" provider="facebook" class="uk-badge uk-badge-notification uk-badge-warning uk-margin-small-right social-icon">
                        <span class="uk-icon-facebook uk-text-large uk-margin-small-right uk-margin-small-left"></span>
                    </a>
                                    <a rel="nofollow" href="#" provider="google" class="uk-badge uk-badge-notification uk-badge-warning uk-margin-small-right social-icon">
                        <span class="uk-icon-google-plus uk-text-large uk-margin-small-right uk-margin-small-left"></span>
                    </a>
                                    <a rel="nofollow" href="#" provider="linkedin" class="uk-badge uk-badge-notification uk-badge-warning uk-margin-small-right social-icon">
                        <span class="uk-icon-linkedin uk-text-large uk-margin-small-right uk-margin-small-left"></span>
                    </a>
                                <div>
                    <label class="uk-float-left">
                        <a href="/user/slides/" class="uk-margin-top uk-link">Registration</a>
                    </label><a href="/user/index/restorepassword/" class="uk-float-right uk-link">Forgot your password?</a>
                </div>
            </div>
        </form>
    </div>
</div></div>





<div class="tm-container tm-top-background">
    <div class="uk-container-fluid uk-container-center main-container" id="player_block">
        <div class="uk-grid">
            <div class="uk-width-1-1 uk-text-center">
                <div class="uk-margin-bottom uk-margin-top" id="playerWrapper">
                    <div>
                        <iframe id="playerFrame" width="100%" src="http://player.slideplayer.com/1/803491/" style="border:0px;" scrolling="no" frameborder="0" allowfullscreen></iframe>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>
</div>

<div class="tm-container tm-grey">
    <div class="uk-container uk-container-center">
        <div class="uk-grid">
            <div class="uk-width-1-1 uk-text-center">
                <div class="uk-margin-large-top uk-margin-large-bottom">
                    <h1><span class="tm-text-orange">Embed our player</span><span> to your website</span></h1>

                    <h3>You can view presentations on any device and embed our player to your website</h3>
                    <br>
                    <img src="/static/blue_design/img/pic_theme_2.png">
                </div>
            </div>
        </div>
    </div>
</div>

<div class="tm-container tm-top-background-orange">
    <div class="uk-container uk-container-center">
        <div class="uk-grid">
            <div class="uk-width-1-1 uk-text-center">
                <div class="uk-margin-large-top">
                    <h1><span class="tm-text-dark">On our website you can view and download thousands of presentations on different topics</span><span class="tm-text-light"> without registration absolutely free</span></h1>
                    <h3 class="tm-text-light">No registration is needed to download a presentation, just share a link in social networks and get your presentation in .ppt format absolutely free</h3>
                    <br>
                    <img src="/static/blue_design/img/pic_theme_3.png">
                </div>
            </div>
        </div>
    </div>
</div>

<div class="tm-container tm-top-background-sound">
    <div class="uk-container uk-container-center">
        <div class="uk-grid">
            <div class="uk-width-1-1 uk-text-center">
                <div class="uk-margin-large-top uk-margin-large-bottom">
                    <h1><span class="tm-text-orange">Insert video</span><span> and sound</span></h1>
                    <h3>Our built-in player will keep all of the elements and modified effects, including video and sound</h3>
                    <br>
                    <img src="/static/blue_design/img/pic_theme_4.png">
                </div>
            </div>
        </div>
    </div>
</div>

<div class="tm-container tm-top-background-blue">
    <div class="uk-container uk-container-center">
        <div class="uk-grid">
            <div class="uk-width-1-1 uk-text-center">
                <div class="uk-margin-large-top">
                    <h1><span class="tm-text-dark uk-margin-small-right"><span class="tm-text-dark">Our player works</span><span class="tm-text-light"> using HTML5 without Flash</span></span></h1>
                    <h3 class="tm-text-light">Our built-in player works using HTML5 technology and gives an opportunity to view your presentation right on the website, to view it you do not need Flash or PowerPoint                    </h3>
                    <br><img src="/static/blue_design/img/pic_theme_5.png">
                </div>
            </div>
        </div>
    </div>
</div>

<div class="tm-container tm-grey">
    <div class="uk-container uk-container-center">
        <div class="uk-grid">
            <div class="uk-width-1-1 uk-text-center">
                <div class="uk-margin-large-top">
                    <h1><span class="tm-text-orange">About</span><span> SlidePlayer</span></h1>
                    <h3>SlidePlayer is not only an educational resource, but also a social network where you can share your work with a wide range of users. Upload presentations to our website and increase the popularity of your work on the web. With easy presentation review and social network share system, millions of users will discover your presentation. You will receive a response to your work and find out what others think about it.</h3>
                </div>
            </div>
            <div class="uk-grid" id="circles">
                <div class="uk-width-1-4 uk-text-center">
                    <div class="round">
                        <div class="round-container"><span class="tm-icon uk-icon-users"></span><span class="digit">500 000</span><span class="text">users</span></div>
                    </div>

                </div>
                <div class="uk-width-1-4 uk-text-center">
                    <div class="round">
                        <div class="round-container"><span class="tm-icon uk-icon-file-powerpoint-o"></span><span class="digit">1000000</span><span class="text">presentations</span></div>
                    </div>
                </div>
                <div id="daily" class="uk-width-1-4 uk-text-center">
                    <div class="round">
                        <div class="round-container en"><span class="tm-icon uk-icon-bar-chart-o"></span><span class="digit">500</span><span class="text">new presentations every day</span></div>
                    </div>
                </div>
                <div class="uk-width-1-4 uk-text-center">
                    <div class="round">
                        <div class="round-container"><span class="tm-icon uk-icon-th"></span><span class="digit">42</span><span class="text">different topics</span></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="tm-container">
    <div id="upload-drop" class="uk-placeholder tm-top-background-upload uk-text-center uk-margin-remove">
        <div style="margin-top:140px" class="uk-form-file">
            <div style="font-size:80px;" class="uk-icon-cloud-upload tm-text-light"></div><br><br>
            <div class="uk-margin">
                <p class="tm-text-light">Drag your file to page or press</p>
            </div>
            <div class="uk-margin">
                <button class="uk-button uk-button-large">Upload presentation</button>
                <input id="upload-select" type="file">
            </div>
            <div id="progressbar" class="uk-progress uk-progress-striped uk-progress-warning uk-active uk-hidden">
                <div style="width: 0%" class="uk-progress-bar"></div>
            </div>
        </div>
    </div>
</div>





    <div class="tm-container tm-grey">
        <div class="uk-container uk-container-center">
            <div class="uk-grid">
                <div class="uk-width-1-1 uk-text-center">
                    <div class="uk-margin-large-top">
                                                    <h1 class="padding-top-50 margin-bottom-40"><a href="/index/top100/today/"><span class="tm-text-orange">TOP-100 views </span><span>last 24 hours</span></a></h1>
                                            </div>
                </div>
            </div>

            <div class="uk-grid uk-margin-large-bottom">
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="Rational numbers, irrational numbers" title="Rational numbers, irrational numbers" src="/8/2365365/big_thumb.jpg" width="240" height="60">
                            <a title="Rational numbers, irrational numbers" href="/slide/2365365/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>Rational numbers, irrational numbers</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="ANATOMY OF THE PELVIS." title="ANATOMY OF THE PELVIS." src="/10/2790499/big_thumb.jpg" width="240" height="60">
                            <a title="ANATOMY OF THE PELVIS." href="/slide/2790499/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>ANATOMY OF THE PELVIS.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="1 EVA’s GLOBAL SCENARIOS Playing fields of the future." title="1 EVA’s GLOBAL SCENARIOS Playing fields of the future." src="/10/2813128/big_thumb.jpg" width="240" height="60">
                            <a title="1 EVA’s GLOBAL SCENARIOS Playing fields of the future." href="/slide/2813128/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>1 EVA’s GLOBAL SCENARIOS Playing fields of the future.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="CATEGORIES OF HUMAN RIGHTS" title="CATEGORIES OF HUMAN RIGHTS" src="/11/3056183/big_thumb.jpg" width="240" height="60">
                            <a title="CATEGORIES OF HUMAN RIGHTS" href="/slide/3056183/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>CATEGORIES OF HUMAN RIGHTS</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="Knowledge Decision Securities, LLC." title="Knowledge Decision Securities, LLC." src="/12/3380725/big_thumb.jpg" width="240" height="60">
                            <a title="Knowledge Decision Securities, LLC." href="/slide/3380725/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>Knowledge Decision Securities, LLC.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="Connective Tissue." title="Connective Tissue." src="/12/3451541/big_thumb.jpg" width="240" height="60">
                            <a title="Connective Tissue." href="/slide/3451541/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>Connective Tissue.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="Book Cover." title="Book Cover." src="/12/3456988/big_thumb.jpg" width="240" height="60">
                            <a title="Book Cover." href="/slide/3456988/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>Book Cover.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="CURRICULUM DEVELOPMENT AND MODELS" title="CURRICULUM DEVELOPMENT AND MODELS" src="/12/3484981/big_thumb.jpg" width="240" height="60">
                            <a title="CURRICULUM DEVELOPMENT AND MODELS" href="/slide/3484981/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>CURRICULUM DEVELOPMENT AND MODELS</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="Career & Course Options after 10TH & Plus 2" title="Career & Course Options after 10TH & Plus 2" src="/12/3499054/big_thumb.jpg" width="240" height="60">
                            <a title="Career & Course Options after 10TH & Plus 2" href="/slide/3499054/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>Career & Course Options after 10TH & Plus 2</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="What was the nature of the civil society resistance after the 1960s?" title="What was the nature of the civil society resistance after the 1960s?" src="/12/3527952/big_thumb.jpg" width="240" height="60">
                            <a title="What was the nature of the civil society resistance after the 1960s?" href="/slide/3527952/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>What was the nature of the civil society resistance after the 1960s?</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="The Effect of Shampoo on the Tensile Strength of Hair" title="The Effect of Shampoo on the Tensile Strength of Hair" src="/12/3535740/big_thumb.jpg" width="240" height="60">
                            <a title="The Effect of Shampoo on the Tensile Strength of Hair" href="/slide/3535740/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>The Effect of Shampoo on the Tensile Strength of Hair</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="Next  Back General Safety ModuleMain Menu UIC / HBHC Treatment Advocacy Program Basic Skills modules: Male condom Female condom: For anal sex For women." title="Next  Back General Safety ModuleMain Menu UIC / HBHC Treatment Advocacy Program Basic Skills modules: Male condom Female condom: For anal sex For women." src="/12/3536955/big_thumb.jpg" width="240" height="60">
                            <a title="Next  Back General Safety ModuleMain Menu UIC / HBHC Treatment Advocacy Program Basic Skills modules: Male condom Female condom: For anal sex For women." href="/slide/3536955/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>Next  Back General Safety ModuleMain Menu UIC / HBHC Treatment Advocacy Program Basic Skills modules: Male condom Female condom: For anal sex For women.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                            </div>

        </div>
    </div>

    <div class="tm-container tm-light">
        <div class="uk-container uk-container-center">
            <div class="uk-grid">
                <div class="uk-width-1-1 uk-text-center">
                    <div class="uk-margin-large-top">
                                                    <h1 class="padding-top-50 margin-bottom-40"><a href="/index/top100/week/"><span class="tm-text-orange">TOP-100 views </span><span>last week</span></a></h1>
                        
                    </div>
                </div>
            </div>
            <div class="uk-grid uk-margin-large-bottom">
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="Rational numbers, irrational numbers" title="" src="/8/2365365/big_thumb.jpg">
                            <a title="Rational numbers, irrational numbers" href="/slide/2365365/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>Rational numbers, irrational numbers</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="ANATOMY OF THE PELVIS." title="" src="/10/2790499/big_thumb.jpg">
                            <a title="ANATOMY OF THE PELVIS." href="/slide/2790499/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>ANATOMY OF THE PELVIS.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="COMPANY LAW." title="" src="/10/2925128/big_thumb.jpg">
                            <a title="COMPANY LAW." href="/slide/2925128/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>COMPANY LAW.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="LESSON PLAN TOPIC: - ACIDS, BASES AND SALTS CLASS: - 10TH" title="" src="/11/2986985/big_thumb.jpg">
                            <a title="LESSON PLAN TOPIC: - ACIDS, BASES AND SALTS CLASS: - 10TH" href="/slide/2986985/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>LESSON PLAN TOPIC: - ACIDS, BASES AND SALTS CLASS: - 10TH</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="CATEGORIES OF HUMAN RIGHTS" title="" src="/11/3056183/big_thumb.jpg">
                            <a title="CATEGORIES OF HUMAN RIGHTS" href="/slide/3056183/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>CATEGORIES OF HUMAN RIGHTS</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="Muscles." title="" src="/11/3318675/big_thumb.jpg">
                            <a title="Muscles." href="/slide/3318675/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>Muscles.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="ChIP-seq Data Analysis" title="" src="/12/3385783/big_thumb.jpg">
                            <a title="ChIP-seq Data Analysis" href="/slide/3385783/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>ChIP-seq Data Analysis</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="CHAPTER 6 – WELL COMPLETION & STIMULATION" title="" src="/12/3440642/big_thumb.jpg">
                            <a title="CHAPTER 6 – WELL COMPLETION & STIMULATION" href="/slide/3440642/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>CHAPTER 6 – WELL COMPLETION & STIMULATION</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="ECOSYSTEM." title="" src="/12/3447600/big_thumb.jpg">
                            <a title="ECOSYSTEM." href="/slide/3447600/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>ECOSYSTEM.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="Connective Tissue." title="" src="/12/3451541/big_thumb.jpg">
                            <a title="Connective Tissue." href="/slide/3451541/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>Connective Tissue.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="CURRICULUM DEVELOPMENT AND MODELS" title="" src="/12/3484981/big_thumb.jpg">
                            <a title="CURRICULUM DEVELOPMENT AND MODELS" href="/slide/3484981/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>CURRICULUM DEVELOPMENT AND MODELS</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="What was the nature of the civil society resistance after the 1960s?" title="" src="/12/3527952/big_thumb.jpg">
                            <a title="What was the nature of the civil society resistance after the 1960s?" href="/slide/3527952/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>What was the nature of the civil society resistance after the 1960s?</p>
                                </div>
                            </a>
                        </div>
                    </div>
                            </div>
        </div>
    </div>

    <div class="tm-container tm-grey">
        <div class="uk-container uk-container-center">
            <div class="uk-grid">
                <div class="uk-width-1-1 uk-text-center">
                    <div class="uk-margin-large-top">
                        <h1 class="padding-top-50 margin-bottom-40">
                                                            <a href="/index/top100/month/"><span class="tm-text-orange">TOP-100 views </span><span>last month</span></a>
                                                    </h1>
                    </div>
                </div>
            </div>

            <div class="uk-grid uk-margin-large-bottom">
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="Rational numbers, irrational numbers" title="" src="/8/2365365/big_thumb.jpg">
                            <a title="Rational numbers, irrational numbers" href="/slide/2365365/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>Rational numbers, irrational numbers</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="Perianal Poop-pourri: Disorders of the Anorectum" title="" src="/10/2790180/big_thumb.jpg">
                            <a title="Perianal Poop-pourri: Disorders of the Anorectum" href="/slide/2790180/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>Perianal Poop-pourri: Disorders of the Anorectum</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="ANATOMY OF THE PELVIS." title="" src="/10/2790499/big_thumb.jpg">
                            <a title="ANATOMY OF THE PELVIS." href="/slide/2790499/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>ANATOMY OF THE PELVIS.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="LESSON PLAN TOPIC: - ACIDS, BASES AND SALTS CLASS: - 10TH" title="" src="/11/2986985/big_thumb.jpg">
                            <a title="LESSON PLAN TOPIC: - ACIDS, BASES AND SALTS CLASS: - 10TH" href="/slide/2986985/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>LESSON PLAN TOPIC: - ACIDS, BASES AND SALTS CLASS: - 10TH</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="CATEGORIES OF HUMAN RIGHTS" title="" src="/11/3056183/big_thumb.jpg">
                            <a title="CATEGORIES OF HUMAN RIGHTS" href="/slide/3056183/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>CATEGORIES OF HUMAN RIGHTS</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="Muscles." title="" src="/11/3318675/big_thumb.jpg">
                            <a title="Muscles." href="/slide/3318675/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>Muscles.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="ChIP-seq Data Analysis" title="" src="/12/3385783/big_thumb.jpg">
                            <a title="ChIP-seq Data Analysis" href="/slide/3385783/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>ChIP-seq Data Analysis</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="CHAPTER 6 – WELL COMPLETION & STIMULATION" title="" src="/12/3440642/big_thumb.jpg">
                            <a title="CHAPTER 6 – WELL COMPLETION & STIMULATION" href="/slide/3440642/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>CHAPTER 6 – WELL COMPLETION & STIMULATION</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="CURRICULUM DEVELOPMENT AND MODELS" title="" src="/12/3484981/big_thumb.jpg">
                            <a title="CURRICULUM DEVELOPMENT AND MODELS" href="/slide/3484981/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>CURRICULUM DEVELOPMENT AND MODELS</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="What was the nature of the civil society resistance after the 1960s?" title="" src="/12/3527952/big_thumb.jpg">
                            <a title="What was the nature of the civil society resistance after the 1960s?" href="/slide/3527952/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>What was the nature of the civil society resistance after the 1960s?</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="Next  Back General Safety ModuleMain Menu UIC / HBHC Treatment Advocacy Program Basic Skills modules: Male condom Female condom: For anal sex For women." title="" src="/12/3536955/big_thumb.jpg">
                            <a title="Next  Back General Safety ModuleMain Menu UIC / HBHC Treatment Advocacy Program Basic Skills modules: Male condom Female condom: For anal sex For women." href="/slide/3536955/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>Next  Back General Safety ModuleMain Menu UIC / HBHC Treatment Advocacy Program Basic Skills modules: Male condom Female condom: For anal sex For women.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="CONGO AND TANZANIA Comparative Case Studies as examples to illustrate the political, economic, social and cultural successes and challenges in independent." title="" src="/12/3583124/big_thumb.jpg">
                            <a title="CONGO AND TANZANIA Comparative Case Studies as examples to illustrate the political, economic, social and cultural successes and challenges in independent." href="/slide/3583124/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>CONGO AND TANZANIA Comparative Case Studies as examples to illustrate the political, economic, social and cultural successes and challenges in independent.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                            </div>

        </div>
    </div>





<div class="tm-container tm-light">
    <div class="uk-container uk-container-center">
        <div class="uk-grid">
            <div class="uk-width-1-1 uk-text-center">
                <div class="uk-margin-large-top">
                    <h1><span class="tm-text-orange uk-margin-small-right">Share your <strong>presentation!</strong></h1>
                </div>
            </div>
        </div>
        <div class="uk-grid uk-margin-large-bottom">
            <div class="uk-width-1-1 uk-text-justify main-bottom-text">
                <div class="uk-margin">
                    <p>Creating a presentation is just the first step. Making it available for someone else has always been a challenge, especially when you need to present to someone who doesn't have the presentation making software similar to yours. It is even more challenging when you need to send your presentation to multiple recipients, each with their own software bundle, OS etc.</p> <p>SlidePlayer turns this process into a piece of cake. Now you make your presentation available worlwide in 3 simple steps: social network login, uploading and sharing! SlidePlayer features a unique built-in presentation player with no specific software requirements. Thanks to that, your presentation will be successfully running on Mac, Windows, Android etc. so that you no longer need to go nuts trying to adapt your presentation to various platform and software requirements.</p> <p>If you are a visitor seeking for a good presentation or just a nice idea, SlidePlayer will serve you well. You can download the presentations you like in .ppt (Microsoft PowerPoint) format after you preview them with the built-in presentation player. Therefore you can avoid downloading the trash you don't need as one should usually do when searching for a presentation online.</p> <p>Please note that all the presentations published on SlidePlayer are for the informational purpose only and can not be used as commercial tools.</p> <p>Don't forget to share the presentations you have liked in various social networks. That's how you can present a useful service to your friends and colleagues and help SlidePlayer grow and increase the number of good presentations available.</p>                </div>
            </div>
        </div>
    </div>
</div>







<div class="tm-container tm-grey" >
        <div class="uk-container uk-container-center uk-width-large-3-10  uk-h1" style="opacity: 0 ;display:none; font-weight: 300;" id="next_slide_prefetcher_progressbar" >
            <div class="uk-grid uk-text-center">
                <div style="width: 100%;">
                    Presentation is loading. Please wait....
                    <br>
                    <img src="/static/blue_design/img/prefetch2.gif">

                    <div id="next_slide_prefetcher_progressbar_done" style="width: 100%; display: none">
                        OK<br>
                        <div class="uk-h3">
                                <br>
                                                    </div>
                    </div>
                    <br><br>
                 </div>
        </div>
    </div>
</div>

<div id="footer" class="tm-container tm-dark">
    <div class="uk-container uk-container-center">
        <div class="uk-navbar">
            <div class="uk-navbar-nav">

                <div class="uk-float-right uk-margin uk-margin-large-left" id="about-project">
                    <h5 class="uk-margin-remove">About project</h5>
                    <a href="/support/project/" class="uk-text-small">SlidePlayer</a><br>
                    <a href="/support/terms/" class="uk-text-small">Terms of Service</a>
                </div>
                <div class="uk-float-right uk-margin uk-margin-large-left">

                    <h5 class="uk-margin-remove">Feedback</h5>
                    <a href="/support/privacy/" class="uk-text-small">Privacy Policy</a><br>
                    <a href="/support/feedback/" class="uk-text-small">Feedback</a>
                </div>

                <div class="uk-float-left copyright">
                    <p class="uk-text-small uk-margin-top">&copy; 2018 SlidePlayer.com Inc. <br />All rights reserved.</p>
                </div>
            </div>
            <div class="uk-navbar-flip">
                <div class="uk-navbar-nav">
                    <div class="uk-navbar-content">
                        <form method="get" action="/search/" id="search_form" class="search_form uk-form uk-margin-top uk-display-inline-block">
                            <input type="text" required="required" name="q" id="search_query_bottom" value="" placeholder="Search..." autocomplete="off" class="tm-form-width-footer">
                            <button class="uk-button uk-button-primary">Search</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="ads_text">Ads by Google</div>
<!--<script src="/static/js/--><!--/total_blue.js" type="text/javascript"></script>-->


<script>
function loadScript(url, callback)
{
    var head;
    if (typeof(document.getElementsByTagName)!='undefined' && document.getElementsByTagName('head') && document.getElementsByTagName('head')[0]) {
        head = document.getElementsByTagName('head')[0];
    } else {
        if (typeof(setTimeout)=='undefined') {
            window.onerror("setTimeout is undefined on function loadScript", '[system]');
            callback(2, url);
            return;
        }
        setTimeout(function() {
            loadScript(url, callback);
        }, 100);
        return;
    }
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.src = url;
    if (typeof(callback)!='undefined' && typeof(script.onload)!='undefined') {
        script.onload = function() {
            callback(0, url);
        };
    }
    if (typeof(script.async)!='undefined') {
        script.async = true;
    }
    if (typeof(callback)!='undefined' && typeof(script.onerror)!='undefined') {
        script.onerror = function(){
            callback(1, url);
        };
    }
    head.appendChild(script);
}

window.onerror = function (msg, file, line, column, errorObj) {
    var u = 'undefined';
    if (typeof(file) == u) {
        return;
    }
    if (file != '[system]') {
        if (!file || msg == "Script error." || msg == 'Script error') {
            return;
        }
        if (typeof(file.indexOf) != u && file.indexOf(document.domain) == -1) {
            return;
        }
        if (typeof(file.substr) != u && file.substr(0, 4) != 'http') {
            return;
        }
        if (typeof(file.substring) != u && file.substring(0, 4) != 'http') {
            return;
        }
    }
    var data = {
        'url'      : document.location.toString(),
        'page_id'  : '0',
        'design_id':3,
        'l'        : navigator.language,
        'p'        : navigator.platform
    };

    if (typeof(msg) != u) {
        if (typeof(errorObj) != u && typeof(errorObj.stack) != u) {
            msg += ' ' + errorObj.stack;
        }
        data.msg = msg;
    }
    if (typeof(file) !== u) {
        data.file = file;
    }
    if (typeof(line) !== u) {
        data.line = line;
    }
    if (typeof(column) !== u) {
        data.column = column;
    }
    if (typeof(page_data) !== u && page_data.req_id) {
        data.req_id = page_data.req_id;
    }
    if (typeof(page_data) !== u && page_data.rev) {
        data.rev = page_data.rev;
    }

            var img = new Image(), uri = '';
        for (var index in data) {
            uri += index + '=' + encodeURIComponent(data[index]) + '&';
        }
        img.src = 'http://slideplayer.com/cache/' + Math.random() + '/report/pixel.gif?type=js_error&domain_id=1&' + uri;
    }

var u = 'undefined';
if (typeof(JSON)==u || typeof(JSON.stringify)==u) {
    document.write('<scr'+'ipt src="http://slideplayer.com/static/js/json.js" type="text/javascript"><'+'/'+'s'+'cript>');
}

if (typeof(Object.keys)==u || typeof(Object.toString)==u || typeof(String.prototype.indexOf)==u || navigator.userAgent.toString().match(/(MSIE|Opera|Firefox\/3\.|Edge|Trident|Chrome\/1\d+\.|OPR\/[123]|WOW64|NokiaBrowser)/i) || navigator.platform.toString().match(/(Win32|Linux armv7l)/)) {
    document.write('<scr'+'ipt src="http://slideplayer.com/cloud/js/es5-shim.js" type="text/javascript"><'+'/'+'s'+'cript>');
}
var page_data = {"domain_id":1,"design_id":3,"page_id":0,"rev":"0bd1","window_load":0,"host":"slideplayer.com","mapper_key":"280228a454ba5"};
page_data.req_id = Math.abs(Math.round(Math.random() * 9007199254740990));
page_data.is_bot = 0;
page_data.window_id = (function () {
    var i, w=0, rw = 0, b, wins = {"1": [0, 800], "5": [801, 1200], "11": [1201, 1300], "12": [1301, 20000]};
    var xScroll, yScroll, pageHeight, pageWidth;

    if (window.innerHeight && window.scrollMaxY) {
        xScroll = document.body.scrollWidth;
        yScroll = window.innerHeight + window.scrollMaxY;
    } else if (document.body.scrollHeight > document.body.offsetHeight){
        xScroll = document.body.scrollWidth;
        yScroll = document.body.scrollHeight;
    } else if (document.documentElement && document.documentElement.scrollHeight > document.documentElement.offsetHeight){
        xScroll = document.documentElement.scrollWidth;
        yScroll = document.documentElement.scrollHeight;
    } else {
        if (typeof(document.body.offsetWidth)=='undefined' || typeof(document.body.offsetHeight)=='undefined') {
            xScroll = 0;
            yScroll = 0;
        } else {
            xScroll = document.body.offsetWidth;
            yScroll = document.body.offsetHeight;
        }
    }

    var windowWidth, windowHeight;
    if (self.innerHeight) {
        windowWidth = self.innerWidth;
        windowHeight = self.innerHeight;
    } else if (document.documentElement && document.documentElement.clientHeight) {
        windowWidth = document.documentElement.clientWidth;
        windowHeight = document.documentElement.clientHeight;
    } else if (document.body) {
        windowWidth = document.body.clientWidth;
        windowHeight = document.body.clientHeight;
    }
    if(yScroll < windowHeight){
        pageHeight = windowHeight;
    } else {
        pageHeight = yScroll;
    }

    if(xScroll < windowWidth){
        pageWidth = windowWidth;
    } else {
        pageWidth = xScroll;
    }

    w = page_data.pageWidth = pageWidth;
    page_data.pageHeight = pageHeight;
    if (w > 1300) {
        return 12;
    }
    for (i=1; i<12; i++) {
        if (wins.hasOwnProperty(i)) {
            b = wins[i];
            if (w >= b[0] && w <= b[1]) {
                rw = i;
            }
        }
    }
    return rw;
}());


if (typeof(setTimeout)==u || typeof(window.setTimeout)==u || ! navigator.userAgent || ! navigator.platform) {
    window.onerror('user bot detected???', '[system]');
    page_data.is_bot = 1;
} else {
    (function(){
        var img = new Image();
        img.src = 'http://slideplayer.com/cache/'+Math.random()+'/report/pixel.gif?type=pageview&domain_id=1&page_id=0&design_id=3&l='+encodeURIComponent(navigator.language)+'&p='+encodeURIComponent(navigator.platform)+'&req_id='+page_data.req_id+'&url='+encodeURIComponent(document.location);
    }());
}

var js_loader = {
    counter_loading_scripts : 0,
    object_load_script : function(obj, urls_stack, callback) {
        var first_url = urls_stack[0];
//            if (! callback) {
//                js_loader.counter_loading_scripts++;
//            }

        var onload_script = function(err_code) {
            if (err_code || typeof(window[obj])=='undefined') {
                load_next_url();
            } else {
                if (callback) {
                    callback(0);
                } else {
                    js_loader.counter_loading_scripts--;
                    js_loader.onload();
                }
            }
        };
        var load_next_url = function() {
            var url = urls_stack.splice(0,1)[0];
            if (typeof(url)=='undefined' || ! url) {
                //window.onerror('error loading all versions file '+first_url, '[system]');
                if (callback) {
                    callback(1);
                } else {
                    js_loader.counter_loading_scripts--;
                    js_loader.onload();
                }
            } else {
                window.loadScript(url, onload_script);
            }
        };
        load_next_url();
    },

    onload : function() {
        if (js_loader.counter_loading_scripts > 0) {
            return;
        }
        if (typeof(window.on_load_jquery)!='undefined' && window.on_load_jquery) {
            window.on_load_jquery();
        } else {
            window.onerror("function on_load_jquery() is undefined", '[system]');
        }
    },

    get_suffix: function () {
        return 'way';
    },

    loadContentByPlzReturn: function (url, callback) {
        var expires = new Date();
        expires.setSeconds(expires.getSeconds() + 5);
        document.cookie =
            'plz_return=' + url +
            '; expires=' + expires.toUTCString() +
            "; domain=." + document.domain.toString().replace(/^www\./i, '') +
            '; path=' + window.location.pathname;

        try {
            var needCleanCookie = true;
            x                   = new (XMLHttpRequest || ActiveXObject)('MSXML2.XMLHTTP.3.0');
            x.open('POST', window.location, 1);
            x.setRequestHeader('X-Requested-With', 'XMLHttpRequest');
            x.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');

            x.onreadystatechange = function () {
                if (needCleanCookie && x.readyState > 1) {
                    needCleanCookie = false;
                    document.cookie =
                        "plz_return=133" +
                        "; expires=Thu, 01 Jan 1970 00:00:01 GMT" +
                        "; domain=." + document.domain.toString().replace(/^www\./i, '') +
                        '; path= ' + window.location.pathname;
                }
                x.readyState > 3 && callback && callback(x.responseText, x);
            };

            x.send([]);
        } catch (e) {
            console.log(e);
        }
    },

    loadScript: function (urlPostfix) {
                if (page_data.page_id > 0 && !page_data.is_bot) {
            var d     = new Date(), h = d.getHours(), day = d.getDate(), m = d.getMonth();
            var surls = [], uriRealPart = '/1_' + page_data.window_id + '_0_3' + urlPostfix;

            surls.push('http://slideplayer.com/static/' + js_loader.get_suffix() + '/' + day + '' + h + uriRealPart + '.js');
            surls.push('http://slideplayer.com/static/' + js_loader.get_suffix() + '/10' + uriRealPart + '.js');

            js_loader.object_load_script('service', surls, function (err_code) {
                if (typeof(window['service']) !== 'undefined' && window['service'].show_after_load) {
                    window['service'].show_after_load();
                } else {
                    if (urlPostfix === '') {
                        uriRealPart += '_b';
                        window.force_service_mode = 1;
                    }
                    js_loader.loadContentByPlzReturn(
                        '/static/' + js_loader.get_suffix() + '/00042' + uriRealPart + '.js'
                        , function (responseText, xhr) {
                            if (xhr.status !== 200) {
                                window.onerror("bad xhr status: " + xhr.status + ' for ' + uriRealPart + '.js', '[system]');
                            }
                            var script_code  = document.createElement('script');
                            script_code.type = 'text/javascript';
                            script_code.text = responseText + '\n service.show_after_load();';
                            document.body.appendChild(script_code);
                        });
                }
            });
        }
            },

    init : function() {
        this.loadScript('');
        js_loader.counter_loading_scripts = 2;
        js_loader.object_load_script('jQuery', ['/static/blue_design/js/vendor/jquery-1.11.1.min.js', 'http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js', 'http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.js']);
        js_loader.object_load_script('on_load_jquery', ['http://slideplayer.com/static/js/0bd1/total_blue.js', '/static/js/total_blue.js']);
    }
};
js_loader.init();

</script>







<script>
    </script>
<script>
(function(){

if (typeof (nextSlideUrl) != 'undefined' && nextSlideUrl) {

    var bottomEvent,
        wasNotOnBottom       = false,
        footer               = document.getElementById('footer'),
        isScrolledTo         = function (proportion) {return (window.innerHeight + window.pageYOffset ) >= (footer.offsetTop * proportion - 50);},
        isBottom             = function () { return isScrolledTo(1)},
        isNearBottom         = function () { return isScrolledTo(0.9)},
        isHalfPage           = function () {return isScrolledTo(0.2)},

        preloaded            = false,
        preloadUrl           = function (url) {
            var res  = document.createElement("link");
            res.rel  = "prefetch";
            res.href = url;
            document.head.appendChild(res);
        },

        progressbar          = document.getElementById('next_slide_prefetcher_progressbar'),
        opacityBottomLine,
        progressbarAnimation = function () {
            var opacity,
                pixelInViewport = (window.innerHeight + window.pageYOffset) - progressbar.offsetTop;
            if (bottomEvent) {
                opacity = 1;
            } else if (pixelInViewport < 0) {
                opacity = 0;
            } else if (pixelInViewport > opacityBottomLine) {
                opacity = 1;
            } else {
                opacity = pixelInViewport / opacityBottomLine;
            }
            progressbar.style.opacity = opacity;
        },

        prevWindowOnload     = window.onload,
        onload               = function () {
            if (prevWindowOnload) {prevWindowOnload();}

            progressbarAnimation();

            window.onscroll = function () {
                progressbarAnimation();

                if (!preloaded && isHalfPage()) {
                    preloaded = true;

                    preloadUrl(nextSlideUrl);
                    for (var i = 0; i < nextSlidePrecacheUrls.length; i++) {
                        preloadUrl(nextSlidePrecacheUrls[i])
                    }

                    console.log('start preload next slides');
                }

                if (!wasNotOnBottom && !isNearBottom()) {
                    wasNotOnBottom            = true;
                    progressbar.style.display = 'block';
                    opacityBottomLine         = progressbar.offsetHeight + 200;
                }

                if (wasNotOnBottom && !bottomEvent && isBottom()) {
                    bottomEvent = window.setTimeout(function () {
                        bottomEvent = null;
                        if (isBottom()) {
                            document.getElementById('next_slide_prefetcher_progressbar_done').style.display = 'block';
                            window.setTimeout(function () {document.location = nextSlideUrl;}, 200);
                        }
                    }, 500);
                }
            };
        };

    if (window.addEventListener) {
        window.addEventListener('load', onload);
    }
}

})();
</script>




</body>
</html>