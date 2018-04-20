

<!DOCTYPE html>
<html lang="en-US">
<head>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-2256439533750580",
            enable_page_level_ads: true
        });
    </script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>DevGlan - Developing Developers</title>
    <meta name="robots" content="index follow">
    <meta name="keywords" content="interview questions,answers,online test,objective Questions,tutorials,java,spring,hibernate,android"/>
    <meta name="description" content="Provides a collection of tutorials,articles,codes,interview questions,online tests for Java,spring,android,angular,node and related technologies." />
    <meta name="author" content="DevGlan">
    <link rel="canonical" href="http://www.devglan.com/" />
    <link rel="publisher" href="https://plus.google.com/+DhirajRay1"/>
    <meta itemprop="name" content="DevGlan - Developing Developers">
    <meta itemprop="description" content="Provides a collection of tutorials,articles,codes,interview questions,online tests for Java,spring,android,angular,node and related technologies.">
    <meta itemprop="image" content="http://www.devglan.com/img/logo.png">
    <meta property="og:locale" content="en_US" />
    <meta property="og:type" content="article" />
    <meta property="og:title" content="DevGlan - Developing Developers" />
    <meta property="og:description" content="Provides a collection of tutorials,articles,codes,interview questions,online tests for Java,spring,android,angular,node and related technologies." />
    <meta property="og:url" content="http://www.devglan.com/" />
    <meta property="og:site_name" content="devglan" />
    <meta property="og:image" content="http://www.devglan.com/img/logo.png" />
    <meta property="article:publisher" content="https://www.facebook.com/devglanjava/" />
    <meta property="article:section" content="Java" />
    <meta property="fb:admins" content="1766542550255713" />
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:description" content="Provides a collection of tutorials,articles,codes,interview questions,online tests for Java,spring,android,angular,node and related technologies." />
    <meta name="twitter:title" content="DevGlan - Developing Developers" />
    <meta name="twitter:site" content="@devglan" />
    <meta name="twitter:image" content="http://www.devglan.com/img/logo.png" />
    <meta name="twitter:creator" content="@devglan" />
    <meta name="copyrighted-site-verification" content="a87979cd07135652" />
    <base href="http://www.devglan.com/">
    <meta name="google-site-verification" content="pcGimoh7HVlCiraucWwIZYVgSleXCl0y8uewA50qq9A" />
    <meta name="yandex-verification" content="a0c9dc226b7c4f05" />
    <meta name="msvalidate.01" content="2DD64873692E7643039DF4CF26600A83" />
    <meta name="p:domain_verify" content="f5685bf586d54d0580cc90566ba737db"/>
    <link rel="alternate" type="application/rss+xml" title="DevGlan Feed" href="http://www.devglan.com/feed.xml" />
    <link rel='icon' href='ui/img/favicon.ico' type='image/x-icon'/>
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/css/bootstrap.min.css">
    <link rel="stylesheet" href="ui/css/dashboard.backup.css">
    <script src="https://apis.google.com/js/platform.js" async defer></script>
</head>

<body ng-app="devStack" ng-controller="dashboardController">
<div ng-include="'ui/views/menu.html'"></div>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-84736616-2', 'auto');
    ga('send', 'pageview');

</script>

<a class="hidden-xs hidden-sm" id="totop" href="#"><i class="fa fa-angle-up"></i></a>

<div class="container-fluid">
    <div class="col-md-offset-1 ad-unit-top">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- add-unit-top -->
        <ins class="adsbygoogle"
             style="display:inline-block;width:728px;height:90px"
             data-ad-client="ca-pub-2256439533750580"
             data-ad-slot="6955723615"></ins>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    </div>
    <div id="fb-root"></div>
    <script>(function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=1309443285772418";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    <div class="col-md-8">
        
            
                
                    <div class="row">
                
            
                <div class="col-md-3 col-md-offset-1 dash-img-section">
                    <div class="row">
                        <a href="http://www.devglan.com/tutorial/topics/artificial-intelligence">
                            <div class="java8_title title"><h2>Artificial Intelligence</h2></div>
                                
                        </a>
                    </div>
                    
                        <div class="row dash-title"><a href="artificial-intelligence/google-artificial-intelligence-and-seo">How Google Artificial Intelligence Is Changing the SEO Game</a>
                        </div>
                    
                        <div class="row dash-title"><a href="artificial-intelligence/stanford-nlp-named-entity-recognition">Stanford NLP Named Entity Recognition Maven Eclipse</a>
                        </div>
                    
                        <div class="row dash-title"><a href="artificial-intelligence/opennlp-named-entity-recognition-example">OpenNLP Named Entity Recognition Example</a>
                        </div>
                    
                    <a href="http://www.devglan.com/tutorial/topics/artificial-intelligence"><h4>More on Artificial Intelligence&#x27A4;</h4></a>
                </div>
                    
            
        
            
                
            
                <div class="col-md-3 col-md-offset-1 dash-img-section">
                    <div class="row">
                        <a href="http://www.devglan.com/tutorial/topics/java8">
                            <div class="java8_title title"><h2>Java 8</h2></div>
                                
                        </a>
                    </div>
                    
                        <div class="row dash-title"><a href="java8/java-8-parallel-steams">Java 8 Parallel Streams Example</a>
                        </div>
                    
                        <div class="row dash-title"><a href="java8/java8-datetime-conversions">Java 8 Date Time Conversions</a>
                        </div>
                    
                        <div class="row dash-title"><a href="java8/rsa-encryption-decryption-java">RSA Encryption and Decryption in Java</a>
                        </div>
                    
                    <a href="http://www.devglan.com/tutorial/topics/java8"><h4>More on Java 8&#x27A4;</h4></a>
                </div>
                    
            
        
            
                
            
                <div class="col-md-3 col-md-offset-1 dash-img-section">
                    <div class="row">
                        <a href="http://www.devglan.com/tutorial/topics/spring-boot">
                            <div class="java8_title title"><h2>Spring Boot</h2></div>
                                
                        </a>
                    </div>
                    
                        <div class="row dash-title"><a href="spring-boot/spring-boot-angular-websocket">Spring Boot Angular Websocket</a>
                        </div>
                    
                        <div class="row dash-title"><a href="spring-boot/spring-boot-angular-example">Spring Boot + Angular 5 +Spring Data + Rest Example(CRUD)</a>
                        </div>
                    
                        <div class="row dash-title"><a href="spring-boot/spring-boot-angular-deployment">4 Ways to Deploy Spring Boot Angular App</a>
                        </div>
                    
                    <a href="http://www.devglan.com/tutorial/topics/spring-boot"><h4>More on Spring Boot&#x27A4;</h4></a>
                </div>
                    
                    </div>
                        
            
        
            
                
                    <div class="row">
                
            
                <div class="col-md-3 col-md-offset-1 dash-img-section">
                    <div class="row">
                        <a href="http://www.devglan.com/tutorial/topics/spring-security">
                            <div class="java8_title title"><h2>Spring Security</h2></div>
                                
                        </a>
                    </div>
                    
                        <div class="row dash-title"><a href="spring-security/angular-jwt-authentication">Angular 5 JWT Authentication(Full Stack)</a>
                        </div>
                    
                        <div class="row dash-title"><a href="spring-security/spring-boot-oauth2-jwt-example">Spring Boot Security Oauth2 Jwt Auth Example</a>
                        </div>
                    
                        <div class="row dash-title"><a href="spring-security/spring-boot-jwt-auth">Spring Boot Security Jwt Authentication</a>
                        </div>
                    
                    <a href="http://www.devglan.com/tutorial/topics/spring-security"><h4>More on Spring Security&#x27A4;</h4></a>
                </div>
                    
            
        
            
                
            
                <div class="col-md-3 col-md-offset-1 dash-img-section">
                    <div class="row">
                        <a href="http://www.devglan.com/tutorial/topics/spring-cloud">
                            <div class="java8_title title"><h2>Spring Cloud</h2></div>
                                
                        </a>
                    </div>
                    
                        <div class="row dash-title"><a href="spring-cloud/spring-cloud-hystrix">Spring Cloud Hystrix Example</a>
                        </div>
                    
                        <div class="row dash-title"><a href="spring-cloud/spring-netflix-zuul">Spring Netflix Zuul</a>
                        </div>
                    
                        <div class="row dash-title"><a href="spring-cloud/spring-cloud-tutorial">Spring Cloud Tutorial</a>
                        </div>
                    
                    <a href="http://www.devglan.com/tutorial/topics/spring-cloud"><h4>More on Spring Cloud&#x27A4;</h4></a>
                </div>
                    
            
        
            
                
            
                <div class="col-md-3 col-md-offset-1 dash-img-section">
                    <div class="row">
                        <a href="http://www.devglan.com/tutorial/topics/angular">
                            <div class="java8_title title"><h2>Angular JS</h2></div>
                                
                        </a>
                    </div>
                    
                        <div class="row dash-title"><a href="angular/building-angular-application">Building Angular5 Application Step By Step</a>
                        </div>
                    
                        <div class="row dash-title"><a href="angular/angular-data-table-example">Angular 5 Data Table Example</a>
                        </div>
                    
                        <div class="row dash-title"><a href="angular/angular-material-dialog">Angular 5 Material Dialog</a>
                        </div>
                    
                    <a href="http://www.devglan.com/tutorial/topics/angular"><h4>More on Angular JS&#x27A4;</h4></a>
                </div>
                    
                    </div>
                        
            
                <p class="col-md-offset-1">
                    
                    <ins class="adsbygoogle ad-unit-body"
                         style="display:inline-block; text-align:center;"
                         data-ad-layout="in-article"
                         data-ad-client="ca-pub-2256439533750580"
                         data-ad-slot="9719162916"></ins>
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
                </p>
            
        
            
                
                    <div class="row">
                
            
                <div class="col-md-3 col-md-offset-1 dash-img-section">
                    <div class="row">
                        <a href="http://www.devglan.com/tutorial/topics/hibernate">
                            <div class="java8_title title"><h2>Hibernate</h2></div>
                                
                        </a>
                    </div>
                    
                        <div class="row dash-title"><a href="hibernate/hibernate-criteria-tutorial">Hibernate Criteria Tutorial</a>
                        </div>
                    
                        <div class="row dash-title"><a href="hibernate/hibernate-naming-strategy">Different Hibernate Naming Strategy</a>
                        </div>
                    
                        <div class="row dash-title"><a href="hibernate/hibernate-inheritance-example">Hibernate Inheritance Example</a>
                        </div>
                    
                    <a href="http://www.devglan.com/tutorial/topics/hibernate"><h4>More on Hibernate&#x27A4;</h4></a>
                </div>
                    
            
        
            
                
            
                <div class="col-md-3 col-md-offset-1 dash-img-section">
                    <div class="row">
                        <a href="http://www.devglan.com/tutorial/topics/android">
                            <div class="java8_title title"><h2>Android</h2></div>
                                
                        </a>
                    </div>
                    
                        <div class="row dash-title"><a href="android/android-sqlite-database-example">Android Sqlite Database Example</a>
                        </div>
                    
                        <div class="row dash-title"><a href="android/android-service-example">Android Service Example</a>
                        </div>
                    
                        <div class="row dash-title"><a href="android/create-custom-adapter-in-list-view">How to Create Custom Adapter in List View</a>
                        </div>
                    
                    <a href="http://www.devglan.com/tutorial/topics/android"><h4>More on Android&#x27A4;</h4></a>
                </div>
                    
            
        
            
                
            
                <div class="col-md-3 col-md-offset-1 dash-img-section">
                    <div class="row">
                        <a href="http://www.devglan.com/tutorial/topics/spring-mvc">
                            <div class="java8_title title"><h2>Spring MVC</h2></div>
                                
                        </a>
                    </div>
                    
                        <div class="row dash-title"><a href="spring-mvc/spring-mvc-contentnegotiating-viewresolver-example ">Spring MVC content negotiating viewresolver example</a>
                        </div>
                    
                        <div class="row dash-title"><a href="spring-mvc/spring-mvc-pdf-and-excel-view-example">spring mvc pdf and excel view example</a>
                        </div>
                    
                        <div class="row dash-title"><a href="spring-mvc/storing-hashed-password-database-java">Storing Hashed Password to Database in Java</a>
                        </div>
                    
                    <a href="http://www.devglan.com/tutorial/topics/spring-mvc"><h4>More on Spring MVC&#x27A4;</h4></a>
                </div>
                    
                    </div>
                        
            
        
            
                
                    <div class="row">
                
            
                <div class="col-md-3 col-md-offset-1 dash-img-section">
                    <div class="row">
                        <a href="http://www.devglan.com/tutorial/topics/corejava">
                            <div class="java8_title title"><h2>Core Java</h2></div>
                                
                        </a>
                    </div>
                    
                        <div class="row dash-title"><a href="corejava/aes-encryption-javascript-and-decryption-in-java">AES Encryption in Javascript and Decryption in Java</a>
                        </div>
                    
                        <div class="row dash-title"><a href="corejava/smpp-java-example">SMPP Java Example</a>
                        </div>
                    
                        <div class="row dash-title"><a href="corejava/java-aes-encypt-decrypt">AES Encryption and Decryption in Java(CBC Mode)</a>
                        </div>
                    
                    <a href="http://www.devglan.com/tutorial/topics/corejava"><h4>More on Core Java&#x27A4;</h4></a>
                </div>
                    
            
        
            
                
            
                <div class="col-md-3 col-md-offset-1 dash-img-section">
                    <div class="row">
                        <a href="http://www.devglan.com/tutorial/topics/spring-jdbc">
                            <div class="java8_title title"><h2>Spring Jdbc</h2></div>
                                
                        </a>
                    </div>
                    
                        <div class="row dash-title"><a href="spring-jdbc/working-with-springboot-jdbctemplate">Working with Spring Boot JdbcTemplate</a>
                        </div>
                    
                        <div class="row dash-title"><a href="spring-jdbc/working-with-springboot-namedparameter-jdbctemplate">Working with Spring Boot Named Parameter JdbcTemplate</a>
                        </div>
                    
                        <div class="row dash-title"><a href="spring-jdbc/execute-stored-procedure-in-spring-jdbc">Execute Stored Procedure in Spring Jdbc</a>
                        </div>
                    
                    <a href="http://www.devglan.com/tutorial/topics/spring-jdbc"><h4>More on Spring Jdbc&#x27A4;</h4></a>
                </div>
                    
            
        
            
                
            
                <div class="col-md-3 col-md-offset-1 dash-img-section">
                    <div class="row">
                        <a href="http://www.devglan.com/tutorial/topics/node-js">
                            <div class="java8_title title"><h2>Node JS</h2></div>
                                
                        </a>
                    </div>
                    
                        <div class="row dash-title"><a href="node-js/install-nginx-php-mac">Install and Configure Nginx and PHP on Mac</a>
                        </div>
                    
                        <div class="row dash-title"><a href="node-js/nodejs-chat-socket-io-example">Node Js Chat Socket IO Example</a>
                        </div>
                    
                        <div class="row dash-title"><a href="node-js/nodejs-basic-tutorial">Node JS Basic Tutorial</a>
                        </div>
                    
                    <a href="http://www.devglan.com/tutorial/topics/node-js"><h4>More on Node JS&#x27A4;</h4></a>
                </div>
                    
                    </div>
                        
            
        

    </div>
    <div class="col-md-3 text-center hidden-xs hidden-sm">
        <div class="fb-like" data-href="https://www.facebook.com/devglanjava" data-layout="button_count"
             data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
        <a href="https://twitter.com/only2dhir" class="twitter-follow-button" data-show-count="false">Follow @devglan</a>
        <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
        <div class="g-follow" data-annotation="bubble" data-height="20" data-href="//plus.google.com/+DhirajRay1" data-rel="author"></div>
        <div class="row recommended question-box">
            <h3 class="recent-posts">Devglan Free Tools</h3>
            
                <div class="row text-center sub-topics">
                    <a href="online-tools/base64-encode-decode">Online Base64 Encoder Decoder</a>
                </div>
            
                <div class="row text-center sub-topics">
                    <a href="online-tools/bcrypt-hash-generator">Online Bcrypt Hashing</a>
                </div>
            
                <div class="row text-center sub-topics">
                    <a href="online-tools/xml-json-xml-conversion">Online Xml to Json Converter</a>
                </div>
            
                <div class="row text-center sub-topics">
                    <a href="online-tools/jasypt-online-encryption-decryption">Jasypt Online Encrypt Decrypt</a>
                </div>
            
                <div class="row text-center sub-topics">
                    <a href="online-tools/aes-encryption-decryption">AES Online Encrypt Decrypt</a>
                </div>
            
        </div>
        <div class="row">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- large-rect -->
            <ins class="adsbygoogle"
                 style="display:inline-block;width:336px;height:280px"
                 data-ad-client="ca-pub-2256439533750580"
                 data-ad-slot="7126457467"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>
        <div class="row hidden-xs hidden-sm">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- ad-unit-right -->
            <ins class="adsbygoogle"
                 style="display:inline-block;width:300px;height:600px"
                 data-ad-client="ca-pub-2256439533750580"
                 data-ad-slot="5806293478"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>
    </div>
</div>
<style>
    .java8_title{border:1px solid #e66600;color:#e66600;padding: 8px 30px;}
    .title{padding:6px 30px;font-size:20px;display:inline-block;width:100%;text-align:center}
</style>
<div class="row">
<hr class="dash-title"/>
<div class="copyright-policy">
    <p>&copy2018, DevGlan. All Rights Reserved.&nbsp;&nbsp;<a href="privacy">Privacy Policy</a></p>
    <p>Contact us: hello@devglan.com</p>
</div>
</div>
<link rel="stylesheet" href="ui/css/font-awesome.min.css">
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.4.9/angular.min.js"></script>
<script type="text/javascript" src='ui/js/plugins/rrssb.min.js' async defer></script>
<script>var App = angular.module('devStack', []);</script>
<script type="text/javascript" src="ui/js/dashboard.js"></script>
</body>
</html>