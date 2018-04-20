<!DOCTYPE html>
<html lang="en">
<head>
    <title>밀키 : Memory of my life, Millky - 내 삶의 기억, 밀키</title>
    <meta charset="UTF-8"/>
<meta http-equiv="Pragma" content="no-cache"/>
<meta http-equiv="Expires" content="-1"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="description" content="Memory of my life, Millky; 내 삶의 기억, 밀키"/>
<meta name="keywords" content="Millky, Memory, Life, 밀키, 기억, 기록, 삶, 일상, People 밀키3"/>
<meta name="author" content="origoni">
<meta name="title" content="Millky; 밀키"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no"/>
<meta name="naver-site-verification" content="10bda77be12e8f6308cdcb8bf09b3afe6877785e"/>
<link rel="shortcut icon" href="/favicon.ico"/>
<link rel="stylesheet" href="/css/font.css"/>
<link rel="stylesheet" href="/webjars/bootstrap/3.3.4/css/bootstrap.min.css">
<link rel="stylesheet" href="/css/base.css"/>
<meta property="og:site_name" content="millky.com"/>
<meta property="og:locale" content="en_US"/>
<meta property="og:title" content="내 삶의 기억, 밀키 : MEMORY OF MY LIFE, MILLKY.COM"/>
<meta property="og:description" content="밀키는 우리가 살아가면서 기억해야 하는 수많은 정보들을 저장하기위해 만들었습니다. 내 삶의 기억, 밀키 Memory of my life, Millky"/>
<meta property="og:url" content="http://millky.com"/>
<meta property="og:image" content="http://millky.com/image/millky/millky.jpeg"/>
<style>
        ul {
            padding-left: 0px;
        }

        .nav .header {
            padding: 120px 0 0;
            text-align: center;
            text-transform: uppercase;
            display: none;
            height: 240px;
            position: relative;
            font-family: "Helvetica Neue", Helvetica, Arial;
        }

        .nav .header h1 {
            font-size: 62px;
            letter-spacing: 0.2em;
            color: #fff;
            margin: 0;
            background: url(/image/millky/h2.png) center top no-repeat transparent;
            background-size: 60px;
            padding-top: 80px;
            font-weight: 900;
            text-shadow: -5px 5px 0 rgba(0, 0, 0, 0.1);
        }

        .nav .header p {
            letter-spacing: 0.5em;
            font-size: 12px;
            color: #eee;
        }

        .side {
            box-shadow: -1px 0 0 #eee inset;
        }

        .side ul {
            margin: 0 0 0 0;
        }

        .side li {
            list-style: none;
            text-align: right;
            margin: 0 0 1.5em 0;
        }

        .side li a {
            font-size: 18px;
            color: #111;
            padding: 0.5em 1em;
        }

        .side li h5 {
            margin-right: 2em;
        }

        .side li a:hover {
            background: #eee;
        }

        .side li a:after {
            content: " ›";
            color: #aaa;
        }

        #home_nav .header {
            display: block;
            z-index: 1;
        }

        #home_nav {
            background: url(/image/main/main_pattern.jpg) repeat center top;
            margin-bottom: 10px;
        }

        .more {
            padding: 8px 16px;
            background: #eee;
            text-transform: uppercase;
            font-size: 12px;
        }

        .main, .side {
            z-index: 10;
        }

        .side, .content {
            padding-right: 10px;
        }

        h1:first-child {
            margin-top: 0;
        }

        ul.docs {
            list-style: none;
            margin-top: 40px;
        }

        @media ( min-width: 980px) {
            #home_nav {
                margin-top: -10px;
                height: 350px;
            }
        }

        @media ( max-width: 979px) {
            .nav .header {
                background-size: auto 130%;
            }

            #home_nav {
                margin-top: -10px;
                height: 340px;
            }

            .nav .header h1 {
                font-size: 52px;
            }
        }

        @media ( max-width: 767px) {
            #home_nav {
                /* margin-top: 10px; */
                height: 280px;
            }

            .nav .header {
                padding: 60px 0;
                background-size: auto 130%;
            }

            hr {
                margin: 20px 0;
            }

            .nav .header h1 {
                font-size: 38px;
            }

            .nav .header p {
                letter-spacing: 0.1em;
            }

            body {
                padding: 0;
            }
        }

        #baseFrame {
            padding-top: 0px;
        }
    </style>
</head>
<body>
<div id="fb-root"></div>
<script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s);
    js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=151543868244892&version=v2.0";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<header id="headerFrame">
    <div id="baseLoading" style="display: none;">
    <section id="cube" class="animate">
        <div></div>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
    </section>
</div>
<nav class="navbar navbar-inverse navbar-fixed-top bs-docs-nav" id="millky-gnb">
    <div class="container">
        <div class="navbar-header">
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
				<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
			</button>
            <a class="navbar-brand" href="/">MILLKY</a>
            <ul class="nav navbar-nav all-view-nav">
                <li><a href="/square/post/list">Square</a></li>
            </ul>
            <div class="top-account-control visible-xs">
                <a href="/user/join" class="top-create-account">SignUp</a>
    <a href="/user/login" class="top-sign-in">Login</a>
</div>
        </div>
        <div class="top-account-control hidden-xs">
            <a href="/user/join" class="top-create-account">SignUp</a>
    <a href="/user/login" class="top-sign-in">Login</a>
</div>
        <div class="collapse navbar-collapse bs-navbar-collapse">
            <form class="navbar-form pull-right" action="/@origoni/post/list" onsubmit="alert('통합 검색은 준비중 입니다. 블로그별 개별 검색은 가능 합니다.\n\n우선 개발자 블로그로 연결합니다');">
                <input type="text" class="form-control" name="search" placeholder="Search">
            </form>
            <ul class="nav navbar-nav">
                <li><a href="#/people" onclick="alert('준비중 입니다.'); return false;">People</a></li>
                <li><a href="http://jobcoding.net">JobCoding</a></li>
            </ul>
        </div>
    </div>
</nav></header>
<section id="baseFrame">
    <div class="nav" id="home_nav">
        <div class="header" style="height: 150px;">
            <h1>Millky</h1>

            <p>Memory of my life, Millky.com</p>
        </div>
        <p class="pull-left visible-xs" style="margin-top: 108px;">
            <button type="button" class="btn btn-primary btn-xs" data-toggle="offcanvas">&lt; View Sidebar</button>
        </p>
    </div>

    <div class="container main" id="m2main">
        <div class="row row-offcanvas row-offcanvas-left">
            <aside class="col-xs-12 col-sm-3 col-md-3 col-lg-3 side sidebar-offcanvas">
                <ul>
                    <li><h5>Welcome</h5></li>
                    <li class="cinline"><a href="#m-about">About Millky</a></li>
                    <li class="cinline"><a href="#m-poweredby">Powered By</a></li>
                    <li><h5>how to start</h5></li>
                    <li class="cinline"><a href="#m-notice">Notice</a></li>
                    <li class="cinline"><a href="#m-run">run</a></li>
                    <li class="cinline"><a href="#m-install">install</a></li>

                </ul>

            </aside>

            <section id="content" class="col-xs-12 col-sm-9 col-md-9 col-lg-9 offset0 content">

                <h1 id="m-about">Hello Millky!</h1>
                <h5>[<a href="/@origoni">개발자(Origoni)의 블로그</a>]를 방문하시면 보다 많은 정보를 얻으실 수 있습니다.</h5>
                <h4>버전업 관련 글은 해당 글 [<a href="/@origoni/post/10001074">밀키3 1차 오픈!</a>] 참고 부탁드립니다.</h4>
                <h4><small>[<a href="/@origoni/post/10001075">축하한다! Millky 3.0</a>]</small></h4>
                <h5>이전 버전의 밀키(1.0)는 임시로 운영중 입니다. [<a href="http://m1.millky.com/#/home/byuri">http://m1.millky.com/#/home/byuri</a>]</h5>

                <div>
                    <div style="top: -5px; margin-right: 25px;" class="fb-like" data-href="http://millky.com" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
                    <span style="margin-right: 20px;">
                        <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://millky.com" data-count="horizontal" data-via="origoni" data-lang="en">Tweet</a>
                    </span>
                    <div class="g-plusone" data-size="medium" data-href="http://millky.com"></div>
                </div>
                <hr>

                <h4>Welcome to Millky.</h4>

                <p>Millky is made to store many informations which we should remember during lifetime.<br/>Not just for showing off.<br/>It s for finding out what I want to remember, and for sharing what should be shared.</p>
                <h4>내 삶의 기억, 밀키
                    <small> Memory of my life, Millky</small>
                </h4>

                <hr>

                <h2 id="m-poweredby">Powered By</h2>
                <ul class="list-inline">
                    <li><a href="http://java.sun.com/"><img style="height: 80px;" alt="java" src="/image/main/logo/java.png"></a></li>
                    <li><a href="http://spring.io/"><img style="height: 56px;" alt="Spring" src="/image/main/logo/springio.png"></a></li>
                    <li><a href="http://projects.spring.io/spring-boot/"><img style="height: 55px;" alt="Spring" src="/image/main/logo/springboot.png"></a></li>
                    <li><a href="http://projects.spring.io/spring-framework/"><img style="height: 67px;" alt="Spring" src="/image/main/logo/springframework.png"></a></li>
                    <li><a href="http://projects.spring.io/spring-data/"><img style="height: 52px;" alt="Spring" src="/image/main/logo/SpringData.png"></a></li>
                    <li><a href="http://projects.spring.io/spring-security/"><img style="height: 67px;" alt="Spring" src="/image/main/logo/SpringSecurity.png"></a></li>
                    <li><a href="http://projects.spring.io/spring-social/"><img style="height: 55px;" alt="Spring" src="/image/main/logo/SpringSocial.png"></a></li>
                    <li><a href="http://mariadb.org/"><img style="height: 70px;" alt="mariadb" src="/image/main/logo/mariadb.png"></a></li>
                    <li><a href="http://www.h2database.com/"><img style="height: 60px;" alt="mariadb" src="/image/main/logo/h2-logo.png"></a></li>
                    <li><a href="http://www.oracle.com/technetwork/java/javaee/tech/persistence-jsp-140049.html"><img style="height: 60px;" alt="jpa" src="/image/main/logo/jpa.png"></a></li>
                    <li><a href="http://www.hibernate.org/"><img style="height: 80px;" alt="hibernate" src="/image/main/logo/hibernate.png"></a></li>
                    <li><a href="https://github.com/brettwooldridge/HikariCP"><img style="height: 60px;" alt="HikariCP" src="/image/main/logo/HikariCP.png"></a></li>
                    <li><a href="http://ehcache.org/"><img style="height: 18px;" alt="ehcache" src="/image/main/logo/logo-ehcache.png"></a></li>
                    <li><a href="http://www.apache.org/"><img style="height: 45px;" alt="apache" src="/image/main/logo/apache.png"></a></li>
                    <li><a href="http://tomcat.apache.org/"><img style="height: 60px;" alt="tomcat" src="/image/main/logo/tomcat.png"></a></li>
                    <li><a href="http://nginx.org/"><img style="height: 35px;" alt="nginx" src="/image/main/logo/nginx.png"></a></li>
                    <li><a href="http://maven.apache.org/"><img style="height: 50px;" alt="maven" src="/image/main/logo/maven.png"></a></li>
                    <li><a href="http://gradle.org/"><img style="height: 50px;" alt="gradle" src="/image/main/logo/gradle.png"></a></li>
                    <li><a href="http://jquery.com/"><img style="height: 45px;" alt="jquery" src="/image/main/logo/jquery.png"></a></li>
                    <li><a href="http://getbootstrap.com/"><img style="height: 60px;" alt="bootstrap" src="/image/main/logo/bootstrap.png"></a></li>
                    <li><a href="http://www.w3.org/TR/html5/"><img style="height: 85px;" alt="html5" src="/image/main/logo/html5.png"></a></li>
                    <li><a href="https://github.com/summernote/summernote"><img style="height: 60px;" alt="summernote" src="/image/main/logo/summernote.png"></a></li>
                    <li><a href="http://projectlombok.org/"><img style="height: 50px;" alt="lombok" src="/image/main/logo/lombok.png"></a></li>
                    <li><a href="http://docker.com/"><img style="height: 37px;" alt="docker" src="/image/main/logo/docker.png"></a></li>
                    <li><a href="http://centos.org/"><img style="height: 80px;" alt="centos" src="/image/main/logo/centos.png"></a></li>
                    <li><a href="http://kernel.org/"><img style="height: 80px;" alt="linux" src="/image/main/logo/linux.png"></a></li>
                    <li><a href="http://javamelody.googlecode.com/"><img style="height: 40px;" alt="linux" src="/image/main/logo/javamelody.png"></a></li>
                    <li><a href="https://github.com/naver/lucy-xss-filter"><img style="height: 60px;" alt="lucyxss" src="/image/main/logo/lucyxss.jpg"></a></li>
                    <li><a href="http://www.webjars.org/"><img style="height: 80px;" alt="webjars" src="/image/main/logo/webjars.png"></a></li>
                    <li><a href="http://www.hancom.com/downLoad.downView.do?seqno=3136&mcd_save=005" style="font-family: 함초롬체; font-size: 26px;">함초롬 돋움</a></li>
                </ul>
                <hr>

                <h2 id="m-notice">공지사항</h2>

                <p>Millky is a web project based on JAVA.<br>
                    블로그를 시작으로 많은 정보를 모을 수 있는 플랫폼으로 발전 할 수 있도록 제작하고 있습니다.</p>

                <p>위에 나열되어 있는 많은 프레임워크 및 프로젝트의 도움을 받았습니다.<br>
                    Github를 통해 개인용 블로그 코드를 공개를 목표로 작업중이 있습니다. (2015년 상반기 중) [<a href="https://github.com/origoni">https://github.com/origoni</a>]</p>

                <p>몇가지 원칙<br>
                    사용자가 작성한 글은 원본을 보존한다<br>
                    성능위주의 튜닝 보다는 기본적인 원리를 볼 수 있도록 만들어 둔다</p>

                <p>더 많은 소통을 원하시면 [<a href="https://www.facebook.com/millkyc">페이스북</a>], [<a href="https://twitter.com/origoni">트위터</a>] 로 연락 부탁드립니다.</p>
                <hr>


                <h2 id="m-run">Run
                    <small> (준비 중)</small>
                </h2>
                <h4>Environment</h4>
                <ul>
                    <li>Java version: 1.8.0_u40+</li>
                    <li>Tomcat version: 8.0.21+</li>
                    <li>Spring Boot version: 1.2.3+</li>
                    <li>Gradle version: 2.3+</li>
                </ul>

                <h5>블로그를 받아 빌드해봅니다.</h5>

                <p>git clone https://github.com/origoni/Spring-Blog.git</p>

                <p>gradle bootRun -Dspring.profiles.active=h2 -Djavamelody.storage-directory=/tmp/millky-blog</p>
                <hr>

                <h2 id="m-install">Install
                    <small> (준비 중)</small>
                </h2>
                <h4>개발 환경</h4>

                <p>IntelliJ 혹은 Eclipse로 개발 가능합니다.</p>

                <p>Lombok 플러그인이 설치되어 있어야 합니다.</p>
                <hr>

                <p>Site preference: NORMAL | [LiteDevice type=NORMAL]</p>

                <p>
                    View: <a href="?site_preference=tablet">Tablet</a> | <a href="?site_preference=mobile">Mobile</a> | <a href="?site_preference=normal">Normal</a>
                </p>

                <p>
                    <a href="/user/login">Login</a> <a href="/user/join">Join</a>

                    <a href="/monitoring">monitoring</a>
                </p>

                <table>
                    <thead>
                    <tr>
                        <td>Current Site Preference</td>
                        <td>Current Device</td>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>
                            
                                    Normal
                                </td>
                        <td>
                            
                                    Normal
                                </td>
                    </tr>
                    </tbody>
                </table>
            </section>
        </div>
    </div>


</section>
<footer id="footerFrame" class="base-footer">
    <b>Memory of my life, Millky.com © 2014</b>
<p>
    Language=en_US (<a href="?language=">default</a>|<a href="?language=ko_kr">ko</a>|<a
        href="?language=en_us">us</a> )
</p></footer>
<div>
    <span class="backToTop" id="backToTop"><a href="#top">back to top</a></span>
</div>

<script type='text/javascript' src='/webjars/jquery/2.1.4/jquery.min.js'></script>
<script type='text/javascript' src='/webjars/bootstrap/3.3.4/js/bootstrap.min.js'></script>

<script type="text/javascript" src="/js/utility.js"></script>

<script>
    if(location.hash.indexOf("#/home/byuri")==0)
    {
        window.location.href = location.hash.substring(1);
    }

    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-23619051-1', 'auto');
    ga('send', 'pageview');
</script><script type="text/javascript">
    $(document).ready(function () {
        $(window).bind('scroll', function (e) {
            parallaxScroll();
        });
        function parallaxScroll() {
            var scrolledY = $(window).scrollTop();
            $('#home_nav .header').css({
                'top': (scrolledY * 0.5) + "px",
                'opacity': 1 - (scrolledY / 250)
            });
            $('#home_nav .btn').css({
                'opacity': 1 - (scrolledY / 150)
            });
        }
    });

    jQuery(document).ready(function ($) {
        $(document).on("click", "a", function (e) {
            var url = $(this).attr('href');

            if (url) {
                if (url.indexOf('#') == 0 && url != '#') {
                    $('.row-offcanvas').removeClass('active')

                    e.preventDefault();
                    $('#baseLoading').css('filter', 'alpha(opacity=90)').fadeIn('fast');
                    var target = this.hash, $target = $(target);
                    if ($target.offset() == undefined) {
                        $target = $('#baseFrame');
                    }

                    $('html, body').stop().animate({
                        'scrollTop': $target.offset().top - 50
                    }, 500, 'swing', function () {
                        $('#baseLoading').fadeOut('slow');
                    });
                    return false;
                }
            }
        });
    });
</script>
<script src="https://apis.google.com/js/platform.js" async defer>
    {
        lang: 'en'
    }
</script>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</body>
</html>