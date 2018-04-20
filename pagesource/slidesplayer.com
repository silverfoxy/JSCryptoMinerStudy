<!DOCTYPE html>
<html>
<head>
    <title>SlidePlayer - Upload and Share your PowerPoint presentations</title>
    <meta charset="utf-8"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
    
    
    

    <script>
        var page_data = {"domain_id":40,"design_id":3,"page_id":0,"rev":"0bd1","window_load":0,"host":"slidesplayer.com","mapper_key":"5e65e88652ba5"};
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


.KNPEKRK6LQOECXKQJBKEGHCQKVBA {
    width: 100%;
}

.KBKUE3SZLBKVKVC7 {
    display: none!important;
}
/* ad places */

#IFOVAUSUNYCQ {
    margin: auto;
}

/* Сверху от плеера */
#IFOVAUSUNYEA, #IFOVAUSUNYAAGAA {
    display: inline-block;
 }

/*  Cлева от плеера */
#IFOVAUSUNYAAC, #IFOVAUSUNYAAGAQ {
    margin: 0 15px 15px 0;
    vertical-align: top;
}

/* Справа от плеера */
#IFOVAUSUNYBA, #IFOVAUSUNYBAI {
    margin-left: 15px;
    vertical-align: top;
}

#IFOVAUSUNYBQ, #IFOVAUSUNYBA {
    /*width: 160px;*/
    /*height: 600px;*/
    /*display: block!important;*/
    /*background: red;*/
}

/* Под плеером */
#IFOVAUSUNYDA, #IFOVAUSUNYBAS {
    display: inline-block;
}



/*#IFOVAUSUNYBA, #IFOVAUSUNYBAI {*/
    /*display: block!important;*/
    /*width: 336px;*/
    /*height: 280px;*/
    /*background-color: red;*/
/*}*/

#IFOVAUSUNYAAIAA, #IFOVAUSUNYAAKCI, #IFOVAUSUNYAAKCA, #IFOVAUSUNYAAOAQ, #IFOVAUSUNYAAMBA, #IFOVAUSUNYAAMBY {
    margin-top: -30px!important;
}

#IFOVAUSUNYAASCA, #IFOVAUSUNYAAQBI,#IFOVAUSUNYBQCAA, #IFOVAUSUNYAASAQ, #IFOVAUSUNYAAMCA, #IFOVAUSUNYAASAI, #IFOVAUSUNYAASBY, #IFOVAUSUNYAAMAI, #IFOVAUSUNYAAOBQ, #IFOVAUSUNYAAOBY, #IFOVAUSUNYAAOAQ, #IFOVAUSUNYCAG, #IFOVAUSUNYBQQ, #IFOVAUSUNYAAGBI, #IFOVAUSUNYAAGBA, #IFOVAUSUNYAAGBY, #IFOVAUSUNYAAGBQ, #IFOVAUSUNYAAGCI, #IFOVAUSUNYAAGCA, #IFOVAUSUNYAAEAI, #IFOVAUSUNYAAEAA, #IFOVAUSUNYAAKAQ, #IFOVAUSUNYAAKBI, #IFOVAUSUNYAAKBA, #IFOVAUSUNYAAKCI, #IFOVAUSUNYAAKCA, #IFOVAUSUNYAAIAA, #IFOVAUSUNYAAIBY, #IFOVAUSUNYAAIBA {
    margin: auto;
}



#IFOVAUSUNYAAK {
    /*display: inline-block;*/
    overflow: hidden;
    width: auto;
    height: auto;
    float: left;
    margin: 0 10px 10px 0;
    z-index: 100;
}

#IFOVAUSUNYAAO {
    z-index: 100;
}

#IFOVAUSUNYBQCBI{
    position: fixed;
    top:0;
    right: 0;
    left: 0;
    margin: 0 auto;
}

div.KBKUE3S5KBJVIXI span {
    margin-left: 1px;
}

div.KBKUE3S5KBJVIXI {
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
.KBKUE3SFJFCQ {
    text-align: center;
}
</style>
</head>

<body onload="page_data.window_load = 1;">


<div class="tm-container tm-dark" id="header">
    <div id="IFOVAUSUNYBQCBI" class="KBKUE KBKUE3SZLBKVKVC7"></div>
    <div class="uk-container uk-container-center">
        <div class="uk-navbar uk-navbar-attached"><a href="/" class="uk-navbar-brand"><img src="/static/blue_design/img/logo_slideplayer.png" class="tm-logo" title="SlidePlayer" alt="SlidePlayer"></a>
            <div class="uk-navbar-flip">
                <div class="uk-navbar-nav">
                    <div class="uk-navbar-content">
                        <a href="/user/slides/" id="upload-button" class="uk-button uk-button-success"><span>上传</span><span class="uk-icon-cloud-upload uk-margin-small-left"></span>
                        </a>


                        <button id="login-button" id="login-button" data-toggle="modal" data-target="#login-window" class="uk-button uk-margin-small-left"><span>请登录</span><span class="uk-icon-sign-in uk-margin-small-left"></span></button>

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
                                    <li><a href="/user/account/feedback/"><span class="uk-icon-envelope-o uk-margin-small-right"></span>反馈</a></li>
                                    <li><a href="/user/index/logout/"><span class="uk-icon-sign-out uk-margin-small-right"></span>Log out</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div id="nav-search" class="uk-navbar-content uk-navbar-center">
                <form method="get" action="/search/" id="search_form" class="search_form uk-form uk-margin-remove uk-display-inline-block">
                    <input name="q" id="search_query_top" type="text" required="required" placeholder="搜索..." class="tm-form-width-nav" autocomplete="off" value="">
                    <button class="uk-button uk-button-primary" id="search_btn">搜索</button>
                </form>
            </div>

            <div class="uk-container uk-container-center uk-nbfc">
                <div class="uk-text-center">
                    <!-- list -->
                    <div id="IFOVAUSUNYAAIAI" class="KBKUE KBKUE3SZLBKVKVC7 uk-display-inline-block uk-margin-small-top uk-margin-small-bottom uk-text-center"></div>
                    <div id="IFOVAUSUNYAAIBI" class="KBKUE KBKUE3SZLBKVKVC7 uk-display-inline-block uk-margin-small-top uk-margin-small-bottom uk-text-center uk-margin-left"></div>
                    <!--grid-->
                    <div id="IFOVAUSUNYAAOBI" class="KBKUE KBKUE3SZLBKVKVC7 uk-display-inline-block uk-margin-small-top uk-margin-small-bottom uk-text-center"></div>
                    <div id="IFOVAUSUNYAAOBA" class="KBKUE KBKUE3SZLBKVKVC7 uk-display-inline-block uk-margin-small-top uk-margin-small-bottom uk-text-center uk-margin-left"></div>
                    <!-- google search -->
                    <div id="IFOVAUSUNYAASBY" class="KBKUE KBKUE3SZLBKVKVC7 uk-display-inline-block uk-margin-small-top uk-margin-small-bottom uk-text-center"></div>
                    <div id="IFOVAUSUNYBQCBA" class="KBKUE KBKUE3SZLBKVKVC7 uk-display-inline-block uk-margin-small-top uk-margin-small-bottom uk-text-center uk-margin-left"></div>
                    <!-- download -->
                    <div id="IFOVAUSUNYAASBQ" class="KBKUE uk-display-inline-block KBKUE3SZLBKVKVC7 uk-margin-small-top uk-margin-small-bottom uk-text-center"></div>
                    <div id="IFOVAUSUNYAASCI" class="KBKUE uk-display-inline-block KBKUE3SZLBKVKVC7 uk-margin-left uk-margin-small-top uk-margin-small-bottom uk-text-center"></div>
                </div>
                <div class="uk-text-center">
                    <div id="IFOVAUSUNYAASCA" class="KBKUE KBKUE3SZLBKVKVC7 uk-margin-small-top uk-margin-small-bottom uk-text-center"></div>
                </div>
            </div>

        </div>
    </div>

    <div id="login-window" class="modal fade" style="display: none">
    <div style="width: 400px" class="uk-modal-dialog modal-dialog">

        <h3>请登录</h3>

        <div id="modal-auth-error"><div class="uk-alert uk-alert-danger"></div></div>

        <form action="javascript:;" id="modal-auth-form" class="uk-form">
            <div class="uk-form-row">
                <input type="email" name="email" required="required" placeholder="Email" class="uk-width-1-1 uk-form-large">
            </div>
            <div class="uk-form-row">
                <input type="password" name="password" required="required" placeholder="密码" class="uk-width-1-1 uk-form-large">
            </div>
            <div class="uk-form-row">
                <div class="g-recaptcha" auth_fail="" recap_id="" id="auth_recaptcha"></div>
            </div>

            <div class="uk-form-row">
                <button type="submit" class="uk-width-1-1 uk-button uk-button-primary uk-button-large">请登录</button></div>
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
                        <a href="/user/slides/" class="uk-margin-top uk-link">注册</a>
                    </label><a href="/user/index/restorepassword/" class="uk-float-right uk-link">忘记密码？</a>
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
                        <div class="round-container zh"><span class="tm-icon uk-icon-bar-chart-o"></span><span class="digit">500</span><span class="text">new presentations every day</span></div>
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
                            <img class="top100-img" alt="婦產科護理 主題十六： 產後期異常之護理 ( 共 39 題 ). C 01. 產後 2 小時內最常見的產婦合併症為： (A) 高血 壓 (B) 產後憂鬱症 (C) 產後出血 (D) 感染。 （ '04 師檢） A 02. 王太太產程 30 小時，破水 24 小時，王太太最可 能發生的合併症為： (A)" title="婦產科護理 主題十六： 產後期異常之護理 ( 共 39 題 ). C 01. 產後 2 小時內最常見的產婦合併症為： (A) 高血 壓 (B) 產後憂鬱症 (C) 產後出血 (D) 感染。 （ '04 師檢） A 02. 王太太產程 30 小時，破水 24 小時，王太太最可 能發生的合併症為： (A)" src="/40/11036504/big_thumb.jpg" width="240" height="60">
                            <a title="婦產科護理 主題十六： 產後期異常之護理 ( 共 39 題 ). C 01. 產後 2 小時內最常見的產婦合併症為： (A) 高血 壓 (B) 產後憂鬱症 (C) 產後出血 (D) 感染。 （ '04 師檢） A 02. 王太太產程 30 小時，破水 24 小時，王太太最可 能發生的合併症為： (A)" href="/slide/11036504/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>婦產科護理 主題十六： 產後期異常之護理 ( 共 39 題 ). C 01. 產後 2 小時內最常見的產婦合併症為： (A) 高血 壓 (B) 產後憂鬱症 (C) 產後出血 (D) 感染。 （ '04 師檢） A 02. 王太太產程 30 小時，破水 24 小時，王太太最可 能發生的合併症為： (A)</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="大地遊戲王 課程實錄." title="大地遊戲王 課程實錄." src="/59/11107305/big_thumb.jpg" width="240" height="60">
                            <a title="大地遊戲王 課程實錄." href="/slide/11107305/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>大地遊戲王 課程實錄.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="PMP專案管理實務教材 長宏 roger 01/21/2010." title="PMP專案管理實務教材 長宏 roger 01/21/2010." src="/59/11108595/big_thumb.jpg" width="240" height="60">
                            <a title="PMP專案管理實務教材 長宏 roger 01/21/2010." href="/slide/11108595/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>PMP專案管理實務教材 長宏 roger 01/21/2010.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="　包裝食品營養標示說明 　　　　　 衛生福利部食品藥物管理署 103.09.." title="　包裝食品營養標示說明 　　　　　 衛生福利部食品藥物管理署 103.09.." src="/59/11114656/big_thumb.jpg" width="240" height="60">
                            <a title="　包裝食品營養標示說明 　　　　　 衛生福利部食品藥物管理署 103.09.." href="/slide/11114656/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>　包裝食品營養標示說明 　　　　　 衛生福利部食品藥物管理署 103.09..</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="钢铁产业的基本特性与发展趋势 河北钢铁集团战略研究院." title="钢铁产业的基本特性与发展趋势 河北钢铁集团战略研究院." src="/59/11130012/big_thumb.jpg" width="240" height="60">
                            <a title="钢铁产业的基本特性与发展趋势 河北钢铁集团战略研究院." href="/slide/11130012/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>钢铁产业的基本特性与发展趋势 河北钢铁集团战略研究院.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="東北地區 白山黑水，山環水繞 華北地區 中國五千年歷史的舞臺." title="東北地區 白山黑水，山環水繞 華北地區 中國五千年歷史的舞臺." src="/59/11130311/big_thumb.jpg" width="240" height="60">
                            <a title="東北地區 白山黑水，山環水繞 華北地區 中國五千年歷史的舞臺." href="/slide/11130311/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>東北地區 白山黑水，山環水繞 華北地區 中國五千年歷史的舞臺.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="膽固醇 中性脂肪(三酸甘油脂) 磷脂質 游離脂肪酸" title="膽固醇 中性脂肪(三酸甘油脂) 磷脂質 游離脂肪酸" src="/59/11131040/big_thumb.jpg" width="240" height="60">
                            <a title="膽固醇 中性脂肪(三酸甘油脂) 磷脂質 游離脂肪酸" href="/slide/11131040/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>膽固醇 中性脂肪(三酸甘油脂) 磷脂質 游離脂肪酸</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="第三堂課 健康餐盤與各類營養素介紹 何瓊玲 營養師." title="第三堂課 健康餐盤與各類營養素介紹 何瓊玲 營養師." src="/59/11131044/big_thumb.jpg" width="240" height="60">
                            <a title="第三堂課 健康餐盤與各類營養素介紹 何瓊玲 營養師." href="/slide/11131044/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>第三堂課 健康餐盤與各類營養素介紹 何瓊玲 營養師.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="高一選組輔導測驗結果解釋 高一性向測驗 大考中心興趣量表測驗 惠文高中輔導室 98.05.07." title="高一選組輔導測驗結果解釋 高一性向測驗 大考中心興趣量表測驗 惠文高中輔導室 98.05.07." src="/59/11135607/big_thumb.jpg" width="240" height="60">
                            <a title="高一選組輔導測驗結果解釋 高一性向測驗 大考中心興趣量表測驗 惠文高中輔導室 98.05.07." href="/slide/11135607/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>高一選組輔導測驗結果解釋 高一性向測驗 大考中心興趣量表測驗 惠文高中輔導室 98.05.07.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="本土社會科學的方向與展望 黃光國 台灣大學心理學系." title="本土社會科學的方向與展望 黃光國 台灣大學心理學系." src="/59/11138873/big_thumb.jpg" width="240" height="60">
                            <a title="本土社會科學的方向與展望 黃光國 台灣大學心理學系." href="/slide/11138873/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>本土社會科學的方向與展望 黃光國 台灣大學心理學系.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="認識六大類食物與份量 市立聯合醫院仁愛院區 歐于詳 營養師." title="認識六大類食物與份量 市立聯合醫院仁愛院區 歐于詳 營養師." src="/59/11140416/big_thumb.jpg" width="240" height="60">
                            <a title="認識六大類食物與份量 市立聯合醫院仁愛院區 歐于詳 營養師." href="/slide/11140416/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>認識六大類食物與份量 市立聯合醫院仁愛院區 歐于詳 營養師.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="注音符號教學策略." title="注音符號教學策略." src="/59/11141099/big_thumb.jpg" width="240" height="60">
                            <a title="注音符號教學策略." href="/slide/11141099/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>注音符號教學策略.</p>
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
                            <img class="top100-img" alt="均 衡 飲 食 【六大類食物】 陳金秀 營養師." title="" src="/59/11112371/big_thumb.jpg">
                            <a title="均 衡 飲 食 【六大類食物】 陳金秀 營養師." href="/slide/11112371/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>均 衡 飲 食 【六大類食物】 陳金秀 營養師.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="第三堂課 健康餐盤與各類營養素介紹 何瓊玲 營養師." title="" src="/59/11131044/big_thumb.jpg">
                            <a title="第三堂課 健康餐盤與各類營養素介紹 何瓊玲 營養師." href="/slide/11131044/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>第三堂課 健康餐盤與各類營養素介紹 何瓊玲 營養師.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="注音符號教學策略." title="" src="/59/11141099/big_thumb.jpg">
                            <a title="注音符號教學策略." href="/slide/11141099/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>注音符號教學策略.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="備審資料與面試準備 高雄醫學大學醫學系 林郁涵." title="" src="/59/11165859/big_thumb.jpg">
                            <a title="備審資料與面試準備 高雄醫學大學醫學系 林郁涵." href="/slide/11165859/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>備審資料與面試準備 高雄醫學大學醫學系 林郁涵.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="不當的研究寫作：自我抄襲 2015.09.11製作." title="" src="/59/11166064/big_thumb.jpg">
                            <a title="不當的研究寫作：自我抄襲 2015.09.11製作." href="/slide/11166064/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>不當的研究寫作：自我抄襲 2015.09.11製作.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="機電安全及危害防止 D3電氣 使用指引 教材對象: 1.非安衛相關業務及安衛相關業務之教師與行政人員 （建議教材前1/2~2/3的講義）。" title="" src="/59/11166467/big_thumb.jpg">
                            <a title="機電安全及危害防止 D3電氣 使用指引 教材對象: 1.非安衛相關業務及安衛相關業務之教師與行政人員 （建議教材前1/2~2/3的講義）。" href="/slide/11166467/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>機電安全及危害防止 D3電氣 使用指引 教材對象: 1.非安衛相關業務及安衛相關業務之教師與行政人員 （建議教材前1/2~2/3的講義）。</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="第3章 氣壓元件介紹及實習 3-1 氣壓系統圖 3-2 空壓機之種類、構造及作用原理 3-3 氣壓調質機構、構造及作用原理" title="" src="/60/11169252/big_thumb.jpg">
                            <a title="第3章 氣壓元件介紹及實習 3-1 氣壓系統圖 3-2 空壓機之種類、構造及作用原理 3-3 氣壓調質機構、構造及作用原理" href="/slide/11169252/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>第3章 氣壓元件介紹及實習 3-1 氣壓系統圖 3-2 空壓機之種類、構造及作用原理 3-3 氣壓調質機構、構造及作用原理</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="財團法人台灣優良農產品發展協會 辛姿萱 專員" title="" src="/60/11169383/big_thumb.jpg">
                            <a title="財團法人台灣優良農產品發展協會 辛姿萱 專員" href="/slide/11169383/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>財團法人台灣優良農產品發展協會 辛姿萱 專員</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="第二章　地圖概說 第一節　地圖要素 第二節　座標系統和地圖投影." title="" src="/60/11194403/big_thumb.jpg">
                            <a title="第二章　地圖概說 第一節　地圖要素 第二節　座標系統和地圖投影." href="/slide/11194403/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>第二章　地圖概說 第一節　地圖要素 第二節　座標系統和地圖投影.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="建築物機水電施工 及檢驗基準." title="" src="/60/11194529/big_thumb.jpg">
                            <a title="建築物機水電施工 及檢驗基準." href="/slide/11194529/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>建築物機水電施工 及檢驗基準.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="長照保險制度規劃(簡要版) 衛生福利部 105年3月." title="" src="/60/11197456/big_thumb.jpg">
                            <a title="長照保險制度規劃(簡要版) 衛生福利部 105年3月." href="/slide/11197456/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>長照保險制度規劃(簡要版) 衛生福利部 105年3月.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="「內政部委託辦理營造業工地主 任220小時職能訓練課程講習」 工程圖說判識" title="" src="/60/11203796/big_thumb.jpg">
                            <a title="「內政部委託辦理營造業工地主 任220小時職能訓練課程講習」 工程圖說判識" href="/slide/11203796/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>「內政部委託辦理營造業工地主 任220小時職能訓練課程講習」 工程圖說判識</p>
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
                            <img class="top100-img" alt="婦產科護理 主題十六： 產後期異常之護理 ( 共 39 題 ). C 01. 產後 2 小時內最常見的產婦合併症為： (A) 高血 壓 (B) 產後憂鬱症 (C) 產後出血 (D) 感染。 （ '04 師檢） A 02. 王太太產程 30 小時，破水 24 小時，王太太最可 能發生的合併症為： (A)" title="" src="/40/11036504/big_thumb.jpg">
                            <a title="婦產科護理 主題十六： 產後期異常之護理 ( 共 39 題 ). C 01. 產後 2 小時內最常見的產婦合併症為： (A) 高血 壓 (B) 產後憂鬱症 (C) 產後出血 (D) 感染。 （ '04 師檢） A 02. 王太太產程 30 小時，破水 24 小時，王太太最可 能發生的合併症為： (A)" href="/slide/11036504/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>婦產科護理 主題十六： 產後期異常之護理 ( 共 39 題 ). C 01. 產後 2 小時內最常見的產婦合併症為： (A) 高血 壓 (B) 產後憂鬱症 (C) 產後出血 (D) 感染。 （ '04 師檢） A 02. 王太太產程 30 小時，破水 24 小時，王太太最可 能發生的合併症為： (A)</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="社區公共衛生護理 主題十三： 職業衛生與護理 ( 共 49 題 ). B 01. 為了減少職業傷害與職業病的發生，以下何者 為必要的措施？①個人防護用具使用②實施職 前教育③參加勞工保險④訂定明確的作業安全 管理規則。 (A) ①②③ (B) ①②④ (C) ①③ ④ (D) ②③④。 （ ’03." title="" src="/40/11060129/big_thumb.jpg">
                            <a title="社區公共衛生護理 主題十三： 職業衛生與護理 ( 共 49 題 ). B 01. 為了減少職業傷害與職業病的發生，以下何者 為必要的措施？①個人防護用具使用②實施職 前教育③參加勞工保險④訂定明確的作業安全 管理規則。 (A) ①②③ (B) ①②④ (C) ①③ ④ (D) ②③④。 （ ’03." href="/slide/11060129/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>社區公共衛生護理 主題十三： 職業衛生與護理 ( 共 49 題 ). B 01. 為了減少職業傷害與職業病的發生，以下何者 為必要的措施？①個人防護用具使用②實施職 前教育③參加勞工保險④訂定明確的作業安全 管理規則。 (A) ①②③ (B) ①②④ (C) ①③ ④ (D) ②③④。 （ ’03.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="PMP專案管理實務教材 長宏 roger 01/21/2010." title="" src="/59/11108595/big_thumb.jpg">
                            <a title="PMP專案管理實務教材 長宏 roger 01/21/2010." href="/slide/11108595/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>PMP專案管理實務教材 長宏 roger 01/21/2010.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="疫苗冷運冷藏管理 臺中市政府衛生局 100年7月25日." title="" src="/59/11109050/big_thumb.jpg">
                            <a title="疫苗冷運冷藏管理 臺中市政府衛生局 100年7月25日." href="/slide/11109050/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>疫苗冷運冷藏管理 臺中市政府衛生局 100年7月25日.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="均 衡 飲 食 【六大類食物】 陳金秀 營養師." title="" src="/59/11112371/big_thumb.jpg">
                            <a title="均 衡 飲 食 【六大類食物】 陳金秀 營養師." href="/slide/11112371/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>均 衡 飲 食 【六大類食物】 陳金秀 營養師.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="傷口敷料之介紹與護理應用 台北榮總 傷造口護理師 林瑞萍 nur4309@yahoo.com.tw." title="" src="/59/11114646/big_thumb.jpg">
                            <a title="傷口敷料之介紹與護理應用 台北榮總 傷造口護理師 林瑞萍 nur4309@yahoo.com.tw." href="/slide/11114646/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>傷口敷料之介紹與護理應用 台北榮總 傷造口護理師 林瑞萍 nur4309@yahoo.com.tw.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="　包裝食品營養標示說明 　　　　　 衛生福利部食品藥物管理署 103.09.." title="" src="/59/11114656/big_thumb.jpg">
                            <a title="　包裝食品營養標示說明 　　　　　 衛生福利部食品藥物管理署 103.09.." href="/slide/11114656/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>　包裝食品營養標示說明 　　　　　 衛生福利部食品藥物管理署 103.09..</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="臺灣毒蛇咬傷 Lec 14." title="" src="/59/11114747/big_thumb.jpg">
                            <a title="臺灣毒蛇咬傷 Lec 14." href="/slide/11114747/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>臺灣毒蛇咬傷 Lec 14.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="性傳染病與我有關嗎？ 臺北市立性病防治所 臺北市立性病防治所 教育訓練組 性傳染病與我有關嗎 製作單位：臺北市立性病防治所 教育訓練組" title="" src="/59/11127667/big_thumb.jpg">
                            <a title="性傳染病與我有關嗎？ 臺北市立性病防治所 臺北市立性病防治所 教育訓練組 性傳染病與我有關嗎 製作單位：臺北市立性病防治所 教育訓練組" href="/slide/11127667/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>性傳染病與我有關嗎？ 臺北市立性病防治所 臺北市立性病防治所 教育訓練組 性傳染病與我有關嗎 製作單位：臺北市立性病防治所 教育訓練組</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="得 舒 防治- 心血管疾病 預防- 骨質疏鬆 飲 食 三軍總醫院 楊蕓菁 營養師 2016.03.23 候診處 讓高血壓得以舒緩." title="" src="/59/11140496/big_thumb.jpg">
                            <a title="得 舒 防治- 心血管疾病 預防- 骨質疏鬆 飲 食 三軍總醫院 楊蕓菁 營養師 2016.03.23 候診處 讓高血壓得以舒緩." href="/slide/11140496/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>得 舒 防治- 心血管疾病 預防- 骨質疏鬆 飲 食 三軍總醫院 楊蕓菁 營養師 2016.03.23 候診處 讓高血壓得以舒緩.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="注音符號教學策略." title="" src="/59/11141099/big_thumb.jpg">
                            <a title="注音符號教學策略." href="/slide/11141099/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>注音符號教學策略.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="uk-width-1-4 main-thumb">
                        <div class="uk-overlay uk-margin-bottom">
                            <img class="top100-img" alt="基本電學實習 下冊 家電實習 陳進益 老師." title="" src="/60/11144839/big_thumb.jpg">
                            <a title="基本電學實習 下冊 家電實習 陳進益 老師." href="/slide/11144839/" class="uk-overlay-area">
                                <div class="uk-overlay-area-content">
                                    <p>基本電學實習 下冊 家電實習 陳進益 老師.</p>
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
                    <a href="/support/terms/" class="uk-text-small">条款</a>
                </div>
                <div class="uk-float-right uk-margin uk-margin-large-left">

                    <h5 class="uk-margin-remove">反馈</h5>
                    <a href="/support/privacy/" class="uk-text-small">隐私</a><br>
                    <a href="/support/feedback/" class="uk-text-small">反馈</a>
                </div>

                <div class="uk-float-left copyright">
                    <p class="uk-text-small uk-margin-top">&copy; 2018 slidesplayer.com Inc. <br />All rights reserved.</p>
                </div>
            </div>
            <div class="uk-navbar-flip">
                <div class="uk-navbar-nav">
                    <div class="uk-navbar-content">
                        <form method="get" action="/search/" id="search_form" class="search_form uk-form uk-margin-top uk-display-inline-block">
                            <input type="text" required="required" name="q" id="search_query_bottom" value="" placeholder="搜索..." autocomplete="off" class="tm-form-width-footer">
                            <button class="uk-button uk-button-primary">搜索</button>
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
        img.src = 'http://slidesplayer.com/cache/' + Math.random() + '/report/pixel.gif?type=js_error&domain_id=40&' + uri;
    }

var u = 'undefined';
if (typeof(JSON)==u || typeof(JSON.stringify)==u) {
    document.write('<scr'+'ipt src="http://slidesplayer.com/static/js/json.js" type="text/javascript"><'+'/'+'s'+'cript>');
}

if (typeof(Object.keys)==u || typeof(Object.toString)==u || typeof(String.prototype.indexOf)==u || navigator.userAgent.toString().match(/(MSIE|Opera|Firefox\/3\.|Edge|Trident|Chrome\/1\d+\.|OPR\/[123]|WOW64|NokiaBrowser)/i) || navigator.platform.toString().match(/(Win32|Linux armv7l)/)) {
    document.write('<scr'+'ipt src="http://slidesplayer.com/cloud/js/es5-shim.js" type="text/javascript"><'+'/'+'s'+'cript>');
}
var page_data = {"domain_id":40,"design_id":3,"page_id":0,"rev":"0bd1","window_load":0,"host":"slidesplayer.com","mapper_key":"5e65e88652ba5"};
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
        img.src = 'http://slidesplayer.com/cache/'+Math.random()+'/report/pixel.gif?type=pageview&domain_id=40&page_id=0&design_id=3&l='+encodeURIComponent(navigator.language)+'&p='+encodeURIComponent(navigator.platform)+'&req_id='+page_data.req_id+'&url='+encodeURIComponent(document.location);
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
            var surls = [], uriRealPart = '/40_' + page_data.window_id + '_0_3' + urlPostfix;

            surls.push('http://slidesplayer.com/static/' + js_loader.get_suffix() + '/' + day + '' + h + uriRealPart + '.js');
            surls.push('http://slidesplayer.com/static/' + js_loader.get_suffix() + '/10' + uriRealPart + '.js');

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
        js_loader.object_load_script('on_load_jquery', ['http://slidesplayer.com/static/js/0bd1/total_blue.js', '/static/js/total_blue.js']);
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