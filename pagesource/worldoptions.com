<!DOCTYPE html>
<head>
<title>Select your language - World Options - Be Global</title>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet"> 
<script src="assets/js/jquery-3.3.1.min.js"></script>
<style>
    body, html { padding: 0; margin: 0; font-size: 15px; text-align: center; font-family: Open Sans; }
    .page-wrapper { background: url(assets/images/background.jpg) center / cover no-repeat; height: 100vh; transition: all 0.3s ease; opacity: 0; }
    .page-wrapper.no-cookie { opacity: 1; }
    img { display: block; max-width: 100%; height: auto; }
    #logo { max-width: 220px; margin: 0 auto 40px; transform: translate(12.4%,0)}
    h1 { text-transform: uppercase; font-size: 16px; margin-bottom: 30px; }
    
    .container { display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    height: 100%;
    -webkit-box-align: center;
       -ms-flex-align: center;
          align-items: center;
    -webkit-box-pack: center;
       -ms-flex-pack: center;
     justify-content: center;}
    
    .country-list { list-style: none; padding: 0; margin: 0; display: inline-block; }
    .country-list > li { padding: 0; margin: 0 0 20px; float: left; clear: both; }
    .country-list > li > a { color: #000; font-weight: bold; text-decoration: none !important; outline: none!important; position: relative; display: block; float: left; text-transform: uppercase; }
    .country-list > li > a:before { content: ''; width: 30px; border-radius: 100%; height: 30px; position: absolute; top: 0; left: 0%; transition: all 0.3s ease; border: solid 0 transparent; -webkit-box-sizing: border-box;  -moz-box-sizing: border-box;
    box-sizing: border-box; opacity: 1; }
    .country-list > li > a:after { content: ''; width: 30px; border-radius: 100%; height: 30px; position: absolute; top: 0; left: 0%; transform: scale(1); transition: all 0.3s ease; border: solid 0 transparent; -webkit-box-sizing: border-box;  -moz-box-sizing: border-box;
    box-sizing: border-box; opacity: 0.6; }
    .country-list > li > a:hover:before { border: solid 1px #1f3f82; transform: scale(1.4); opacity: 0; }
    .country-list > li > a:hover:after { border: solid 6px #1f3f82;  }
    .country-list > li > a img { width: 30px; margin: 0; display: inline-block; vertical-align: middle; -webkit-animation: ;
    -o-animation: ;
    animation: ;  }
    .country-list > li > a span { display: inline-block; vertical-align: middle; margin-left: 5px; }
    
    .country-list ul { list-style: none; padding: 0; margin: 0; float: left; clear: both; font-style: italic; margin-left: 40px; }
    .country-list ul li { display: inline-block; margin-right: 5px;  }
    .country-list ul li a { color: #1f3f82; text-decoration: none; }
    .country-list ul li a:hover { text-decoration: underline; }
    
    
    @media(max-width: 960px){
        #logo { max-width: 160px; }
        h1 { margin-bottom: 10px; }
        
        .country-list li { padding: 0 3px; }
        .country-list img { width: 50px; }
    }
    
    .flex-boxes {
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-flex-direction: row;
        -ms-flex-direction: row;
        flex-direction: row;
        -webkit-justify-content: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-align-content: space-between;
        -ms-flex-line-pack: justify;
        align-content: space-between;
        -webkit-align-items: center;
        -ms-flex-align: center;
        align-items: center
        -webkit-flex-wrap: nowrap;
        -ms-flex-wrap: nowrap;
        flex-wrap: nowrap;
        min-height: 100%;
    }
                
    .flex-boxes > * {
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-align-self: stretch;
        -ms-flex-item-align: stretch;
        align-self: stretch;
        -webkit-flex-wrap: wrap;
        -ms-flex-wrap: wrap;
        flex-wrap: wrap;
        width: 100%;
    }
                    
    .flex-boxes > * .inner-flex {
        -webkit-align-self: center;
        -ms-flex-item-align: center;
        align-self: center;
        width: 100%;
    }
    
    .skewed-block {
        position: relative;
        text-align: center;
        color: #fff;
        background-position: center center;
        background-repeat: no-repeat;
        background-size: cover;
        transform-origin: top right;
        -moz-transform: skew(-5.5deg,0);
        -webkit-transform: skew(-5.5deg,0);
        -ms-transform: skew(-5.5deg,0);
        transform: skew(-5.5deg,0);
    }


    .skewed-block .ccm-image-block {
        display: none;
    }

    .skewed-block:before {
        content: '';
        background: linear-gradient(to right, rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0) 30%), linear-gradient(to left, rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0) 16%), linear-gradient(rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0) 16%);
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        pointer-events: none;
        z-index: 100;
    }

    .skewed-block:after {
        content: '';
        height: 0;
        width: 0;
        border-left: solid 26px #000;
        border-top: solid 13px transparent;
        border-bottom: solid 13px transparent;
        position: absolute;
        top: 50%;
        right: -24px;
        -moz-transform: translate(0,-50%);
        -webkit-transform: translate(0,-50%);
        -ms-transform: translate(0,-50%);
        transform: translate(0,-50%);
    }

    .skewed-block .bg-wrapper-inner {
        position: absolute;
        top: 50%;
        left: 50%;
        width: 100%;
        height: 100%;
        -moz-transform: translate(-50%,-50%) skew(5.5deg,0);
        -webkit-transform: translate(-50%,-50%) skew(5.5deg,0);
        -ms-transform: translate(-50%,-50%) skew(5.5deg,0);
        transform: translate(-50%,-50%) skew(5.5deg,0);
        width: 110%;
        height: 110%;
    }

    .skewed-block .bg-wrapper {
        position: absolute;
        width: 100%;
        height: 100%;
        top: 50%;
        left: 50%;
        -moz-transform: translate(-50%,-50%);
        -webkit-transform: translate(-50%,-50%);
        -ms-transform: translate(-50%,-50%);
        transform: translate(-50%,-50%);
        pointer-events: none;
        overflow: hidden;
    }

    .skewed-block .inner-flex {
        position: relative;
        z-index: 10;
        padding-left: 50px;
        padding-right: 50px;                 
        padding-top: 30px;
        padding-bottom: 30px;
    }

    .skewed-block .inner-flex:after {
        display: none;
    }        

    .skewed-block .inner-flex > *:last-child {
        margin-bottom: 0;
    }


    .skewed-block  h1 {
        color: #fff;
    }

    .skewed-block h1 strong {
        color: #fff;
    }

    .skewed-block .small-title {
        color: #c4c4c4;
    }             

    .skewed-block .small-title span:before {
        content: '';
        height: 1px;
        width: 2000px;
        top: 50%;
        right: 105%;
        background: #686868;
        opacity: 0.5;
        position: absolute;
    }.inner-flex
     .skewed-block .small-title span:after {
        background: #686868;
        opacity: 0.5;
    }
    
    .bg-wrapper-inner { background: url(assets/images/banner.jpg) center / cover no-repeat; }
    
    .flex-boxes > .skewed-block .inner-flex { align-self: stretch }
    .flex-boxes .content { width: 60%; }
    .flex-boxes .content .inner-flex { padding: 0 50px; }
    
    .banner-text {
        position: absolute;
        top: 50%;
        left: 100px;
        text-align: left;
        color: #fff;
        z-index: 200;
        -moz-transform: translate(0,-50%) skew(5.5deg,0);
        -webkit-transform: translate(0,-50%) skew(5.5deg,0);
        -ms-transform: translate(0,-50%) skew(5.5deg,0);
        transform: translate(0,-50%) skew(5.5deg,0);
    }
    
    .banner-text h1 {
        color: #fff;
        line-height: 90%;
        font-size: 50px;
        margin: 0;
    }
    
   .banner-text h1:before, .banner-text h1:after {
        content: '';
        display: block;
        position: absolute;
        left: calc(100% - 100px);
        background: transparent;
        border: solid 1px #fff;
        opacity: 0.5;
        width: 219px;
        pointer-events: none;
        height: 20px;
        border-right: none;
    }

    .banner-text h1:before {
        border-bottom: 0;
        top: 0;
    }

    .banner-text h1:after {
        border-top: 0;
        bottom: 0;
    }
    
    .banner-text h1 span {
        display: block;
        position: relative;
        padding: 30px 0;
    }
    
    .banner-text h1 span:before {
        content: '';
        display: block;
        position: absolute;
        right: -120px;
        background: #fff;
        opacity: 0.5;
        width: 1px;
        pointer-events: none;
        height: 100%;
        top: 0;
    }
    
    .banner-text h1 span:after {
        content: '';
        display: block;
        position: absolute;
        width: 130px;
        height: 130px;
        border: solid 1px #fff;
        opacity: 0.5;
        right: -200px;
        bottom: -80px;
    }
    
    
    @media(max-width: 560px){
        .page-wrapper {
            height: auto;
        }
        
        .flex-boxes {
            display: block;
        }
        
        .flex-boxes > .skewed-block .inner-flex {
            padding: 0;
        }
        
        .flex-boxes > .skewed-block .inner-flex .bg-wrapper {
            height: 0;
            width: 100%;
            padding-top: 50%;
            position: static;
            -moz-transform: translate(0,0);
            -webkit-transform: translate(0,0);
            -ms-transform: translate(0,0);
            transform: translate(0,0);
        }
        
        .skewed-block {
            -moz-transform: skew(0,0);
            -webkit-transform: skew(0,0);
            -ms-transform: skew(0,0);
            transform: skew(0,0);
            margin-bottom: 30px;
        }
        
        .skewed-block:before {
            content: '';
            background: linear-gradient(to right, rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0) 30%), linear-gradient(to left, rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0) 16%), linear-gradient(to top, rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0) 30%);
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            pointer-events: none;
            z-index: 100;
        }
        
        .skewed-block:after {
            background: url(assets/images/bottom-skew.svg) bottom right / cover no-repeat;
            position: absolute;
            right: 0;
            width: 120%;
            height: 0;
            bottom: -1px;
            z-index: 200;
            padding-top: 25%;
            top: auto;
            border: 0;
            -moz-transform: translate(0,0);
            -webkit-transform: translate(0,0);
            -ms-transform: translate(0,0);
            transform: translate(0,0);
            pointer-events: none
        }
        
        .banner-text {
            -moz-transform: translate(0,-50%);
            -webkit-transform: translate(0,-50%);
            -ms-transform: translate(0,-50%);
            transform: translate(0,-50%);
            left: 30px;
            top: 42%;
        }
        
        .banner-text h1:before, .banner-text h1:after {
            width: 120px;
            left: calc(100% - 30px);
        }
        
        .banner-text h1 span:before {
            right: -92px;
        }
        
        .banner-text h1 span:after {
            width: 70px;
            height: 70px;
            right: -140px;
            bottom: -50px;
        }
        
        .banner-text h1 {
            font-size: 22px;
        }
        
        .flex-boxes .content {
            width: 100%;
            padding-bottom: 50px;
        }
    }
</style>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-86024777-1', 'auto');
ga('send', 'pageview');
</script>
</head>
<body>
    <div class="page-wrapper">
        <div class="flex-boxes">
            <div class="skewed-block">
                <div class="inner-flex">
                    <div class="bg-wrapper">
                        <div class="bg-wrapper-inner">

                        </div>
                    </div>
                </div>
                <div class="banner-text">
                        <h1><span>Shipping <br>Made <br>Simple</span></h1>
                    </div>
            </div>
            <div class="content">
                <div class="inner-flex">
                    <img src="assets/images/logo.svg" id="logo">
                    <h1>Select your Country</h1>
                    <ul class="country-list">
                        <li>
                            <a href="http://uk.worldoptions.com">
                                <img src="assets/images/uk.svg" alt="">
                                <span>UK</span>
                            </a>
                        </li>
                        <li>
                            <a href="http://us.worldoptions.com">
                                <img src="assets/images/usa.svg" alt="">
                                <span>USA</span>
                            </a>
                        </li>
                        <li>
                            <a href="http://nl.worldoptions.com">
                                <img src="assets/images/netherlands.svg" alt="">
                                <span>Netherlands</span>
                            </a>
                            <!--<ul>
                                <li><a href="#">English</a></li>
                                <li><a href="#">Dutch</a></li>
                            </ul>-->
                        </li>
                        <li>
                            <a href="http://be.worldoptions.com">
                                <img src="assets/images/belgium.svg" alt="">
                                <span>Belgium</span>
                               <!-- <ul>
                                    <li><a href="#">English</a></li>
                                    <li><a href="#">Belgian</a></li>
                                    <li><a href="#">Flemish</a></li>
                                </ul>-->
                            </a>
                        </li>
                        <li>
                            <a href="http://au.worldoptions.com">
                                <img src="assets/images/australia.svg" alt="">
                                <span>Australia</span>
                            </a>
                        </li>
                        <!--<li>
                            <a href="http://sg.worldoptions.com">
                                <img src="assets/images/singapore.svg" alt="">
                                <span>Singapore</span>
                            </a>
                        </li>-->
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <script src="assets/js/js.cookie.js"></script>
    <script>
        var Cookies2 = Cookies.noConflict();
        
        $('.country-list a').click(function(e){
            var url = $(this).attr('href');
            Cookies2.remove('setCountry', { path: '' }); // removed!
            Cookies2.set('setCountry', url, { expires: 365, path: '' });  
            console.log(url);
            window.location.replace(Cookies2.get('setCountry'));
            e.preventDefault();
        });

        $(document).ready(function(){
          if(Cookies2.get('setCountry')){
            window.location.replace(Cookies2.get('setCountry'));
            } else {
                $('.page-wrapper').addClass('no-cookie');
            }  
        });
        
    </script>
    
</body>
</html>