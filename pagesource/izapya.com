

<!DOCTYPE html>
<html lang="zh-CN">
<head lang="en">
    <meta charset="UTF-8">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=1200">
    <meta name="description" content=" Zapya is The Fastest cross platform File Sharing App available on all the mobile and PC platforms. Share any file of any size across devices ">
    <meta name="keywords" content="Zapya, Fastest Cross Platform File Sharing, File Sharing, File Sharing app">
    <script src="/js/platform.js"></script>
    <!-- for Google -->
        <meta name="description" content="The fastest tool for cross-platform sharing. Sharing file.Sharing fun!Simple connection: Optimized usage experience. Speedy transfer: Significant performace enhancement" ></meta>
        <meta name="keywords" content="Zapya, Zapya4.0, Transfer, Tools, phone, Zapya-PC" ></meta>
        <meta name="author" content="Zapya" ></meta>
        <meta name="copyright" content="Zapya" ></meta>
        <meta name="application-name" content="Zapya" ></meta>
		<!-- for Facebook -->         
        <meta property="og:title" content="Zapya-Connecting 450,000,000 people worldwide" ></meta>
        <meta property="og:type" content="Zapya, Zapya4.0, Transfer, Tools, phone, Zapya-PC" ></meta>
        <meta property="og:description" content="The fastest tool for cross-platform sharing. Sharing file.  Sharing fun!Simple connection: Optimized usage experience. Speedy transfer: Significant performace enhancement" ></meta>
        <meta property="og:image" content="http://izapya.com/images/zapya_ztox_zapya.png" ></meta>
        <meta property="og:url" content="http://izapya.com" ></meta>
		<!-- for Twitter -->         
        <meta name="twitter:card" content="Zapya, Zapya4.0, Transfer, Tools, phone, Zapya-PC" ></meta>
        <meta name="twitter:title" content="Zapya-Connecting 450,000,000 people worldwide" ></meta>
        <meta name="twitter:description" content="The fastest tool for cross-platform sharing.  Sharing file.  Sharing fun!Simple connection: Optimized usage experience.Speedy transfer: Significant performace enhancement"></meta>
        <meta name="twitter:image" content="http://izapya.com/images/zapya_ztox_zapya.png" ></meta>
		
    <title>Zapya – The Fastest cross platform File Sharing App</title>
    <link href="/extend/favicon.ico" type="image/x-icon" rel=icon>
    <link rel="stylesheet" href="/uikit/css/uikit.min.css"/>
    <link rel="stylesheet" href="/uikit/css/components/autocomplete.min.css"/>
    <link type="text/css" rel="stylesheet" href="/uikit/css/components/slideshow.css">
    <link type="text/css" rel="stylesheet" href="/uikit/css/components/dotnav.css">
    <link type="text/css" rel="stylesheet" href="/uikit/css/components/slidenav.css">
    <link rel="stylesheet" href="/css/zapya.css"/>
    <!--[if IE]>
    <script src="/uikit/ie8/respond.js"></script>
    <script src="/uikit/ie8/html5.js"></script>
    <![endif]-->
    <script src="/uikit/js/jquery-2.1.1.min.js"></script>
    <script src="/uikit/js/uikit.js"></script>
    <script src="/uikit/js/components/autocomplete.min.js"></script>
    <script src="/uikit/js/components/slideshow.js" type="text/javascript"></script>
    <script type="text/javascript" src="/js/jquery.dotdotdot.min.js"></script>
    <script src="/js/zapya.js"></script>
    <script type="text/javascript">
        function is_ff(){
            if (navigator.userAgent.indexOf("Firefox") > -1) {
                return true;
            } else {
                return false;
            }
        }
            
        function is_ie(){
            if (navigator.userAgent.indexOf("compatible") > -1 && navigator.userAgent.indexOf("MSIE") > -1) {
                return true;
            } else {
                return false;
            }
        }
        if (is_ff() || is_ie()) {
            var link = document.createElement("link");
            link.setAttribute("rel","stylesheet");
            link.setAttribute("href","/css/zapya.ie.css");
            document.querySelector("head").appendChild(link);
        }
    </script>
    <script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-70044079-1', 'auto');
		  ga('send', 'pageview');
		
	</script>

</head>
<body>
<div id="bigbox">
    <!-- header -->
    <header id="header">
        <div class="header">
            <div class="en-login">
                <a href="http://www.izapya.com" >English</a>
                <i class="line-x"></i>
                <a href="http://www.kuaiya.cn" >CHN</a>
            </div>
            <div class="zapya-logo"><a href="/"></a></div>
            <div class="menu-row">
                <div class="homePage"><a href="/">HOME</a></div>
                <div class="faqPage"><a href="/Faq">FAQ</a></div>
                <div class="eventsPage"><a href="/Events">EVENTS</a></div>
                <div class="testimonialsPage"><a href="/TestiMonials">TESTIMONIALS</a></div>
                <div class="blogPage"><a href="https://enjoyzapya.com/" target="_black">BLOG</a></div>
            </div>
        </div>
    </header>

    
<div id="main">
    
    <section class="download">
        <div class="title-text"></div>
        <!-- <div class="vedio-btn"></div> -->
        <div class="download-box uk-clearfix">
            <ul>
                <li>
                    <dl>
                        <dt><a href="https://play.google.com/store/apps/details?id=com.dewmobile.kuaiya.play" target="_black"></a></dt>
                        <dd><a id="googlePlay" class="downbtn" href="https://play.google.com/store/apps/details?id=com.dewmobile.kuaiya.play" target="_black">Google Play</a></dd>
                    </dl>
                    <p><a id="android"  class="downbtn" href="http://binaries.izapya.com/Izapya/Andriod/Official_version/Zapya542221c02.apk" target="_black">Download APK</a></p>
                </li>
                <li>
                    <dl>
                        <dt></dt>
                        <dd><a id="iosOfficial" class="downbtn" href="https://itunes.apple.com/cn/app/kuai-yazapya/id576309271?mt=8" target="_black">iOS</a></dd>
                    </dl>
                </li>
                <li>
                    <dl>
                        <dt></dt>
                        <dd><a id="windowsPhone" class="downbtn" href="http://binaries.izapya.com/Izapya/Andriod/Official_version/ZapyaInstaller26.exe" target="_black">Windows PC</a></dd>
                    </dl>
                    <p><a id="pc" class="downbtn" href="http://www.windowsphone.com/en-us/store/app/zapya/512ddaed-2e27-4a41-b997-e786f146e138" target="_black">Windows Phone</a></p>
                    <p><a id="pc_low" class="downbtn" href="http://binaries.izapya.com/Izapya/Windows_PC/ZapyaInstaller25Full.exe" target="_black">Windows XP</a></p>
                </li>
                <li>
                    <dl>
                        <dt></dt>
                        <dd><a id="macOs" class="downbtn" href="http://downloadz.dewmobile.net/Official/ZapyaMac_130.dmg" target="_black">Mac OS X</a></dd>
                    </dl>
                </li>
                <li>
                    <dl>
                        <dt></dt>
                        <dd><a id="webShare" class="downbtn" href="https://play.google.com/store/apps/details?id=com.dewmobile.kuaiya.web&hl=en" target="_black">Android webshare<br></a></dd>
                    </dl>
                    <p><a id="pc" class="downbtn" href="https://itunes.apple.com/us/app/webshare-by-zapya/id1087315129?mt=8" target="_black"> iOS WebShare</a></p>
                    <p></p>
                </li>
                <li>
                    <dl>
                        <dt></dt>
                        <dd><a id="miniShare" class="downbtn" href="http://binaries.izapya.com/Izapya/Andriod/Official_version/Minishare141c01.apk" target="_black">MiniShare</a></dd>
                    </dl>
                </li>
            </ul>
        </div>
    </section>

    <section class="simple">
        <h1>Fast and Simple</h1>
        <h2 class="uk-article-meta">The world's fastest file transfer tool for near-field communication</h2>
        <ul class="uk-clearfix">
            <li>
                <div>
                </div>
                <div>
                </div>
            </li>
            <li>
            </li>
            <li>
                <div></div>
                <div></div>
            </li>
        </ul>
    </section>

    <section class="platform">
        <h1>Cross-Platform</h1>
        <h2 class="uk-article-meta">Cross-platform sharing for phones & computers & tablets, Android & iOS & Windows Phone & Windows XP/7/8</h2>
        <h2 class="uk-article-meta" style="margin-top: 5px;">Share photos, videos, music, films, any files with any size whenever and wherever</h2>
        <div class="platform-more">
            
        </div>
        <div class="pst-ew"></div>
    </section>

    <section class="replicate">
        <h1>Be Social With Zapya</h1>
        <h2 class="uk-article-meta">Whether you're travelling, looking to stay in touch with friends, or looking to take crazy photos,</h2>
        <h2 class="uk-article-meta">Zapya is the app that meets your social needs.</h2>
        <div class="rpt-phone">
            <div class="t-pgone-old"></div>
            <div class="t-pgone-new"></div>
            <ul>
                <li class="icon-contact"></li>
                <li class="icon-music"></li>
                <li class="icon-movie"></li>
                <li class="icon-image"></li>
                <li class="icon-file"></li>
            </ul>
                
        </div>
        <div class="pst-ew"></div>
    </section>

    <section class="media-coverage">
        <div class="tab-text">
            <div id="media-box">
                <div class="tab-box">
                    <ul class="uk-clearfix" id="media-tab-text">
                        <li class="active">
                            <dl>
                                <dt>
                                    <img src="img/media-coverage/the-atlantic.jpg" />
                                </dt>
                                <dd>
                                    <p>"People choose music and videos while waiting. Zapya’d after. Always Zapya. I take note: Whole economies upon Zapya.   ..... What are the most popular apps? She does not hesitate in response: Facebook. And then, Viber, Zapya, MP3s, and videos." </p>
                                    <a href="https://www.theatlantic.com/technology/archive/2016/01/the-facebook-loving-farmers-of-myanmar/424812/">https://www.theatlantic.com</a>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>
                                    <img src="img/media-coverage/_The-Huffington-Post.jpg" />
                                </dt>
                                <dd>
                                    <p>"The girls in Royal’s English class love Candy Crush, WhatsApp, Skype, YouTube and Viber, an app for placing calls overseas. They all use Zapya, an app that lets friends exchange files phone-to-phone via WiFi, so they can avoid paying for apps, songs or Internet access. A few rehash familiar complaints about Facebook."</p>
                                    <a href="http://www.huffingtonpost.com/2014/04/21/facebook-myanmar-internet_n_5166959.html">http://www.huffingtonpost.com</a>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>
                                    <img src="img/media-coverage/TechinAsia.jpg" />
                                </dt>
                                <dd>
                                    <p>"Zapya file transfer app gets major series B funding from IDG to expand globally.  Zapya – which is available in English or Chinese (where it’s called Kuaiya) – makes it easy for people to share files, peer-to-peer, over wi-fi so long as everyone involved has Zapya installed. Requiring no uploads or downloads"</p>
                                    <a href="https://www.techinasia.com/china-startup-file-transfer-app-zapya-gets-series-b-funding">https://www.techinasia.com</a>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>
                                    <img src="img/media-coverage/cnte.jpg" />
                                </dt>
                                <dd>
                                    <p>"Stay connected without a connection? Meet the tools that let you transfer files and send messages on your smartphone without the Internet."</p>
                                    <a href="https://www.cnet.com/news/stay-connected-without-a-connection/">https://www.cnet.com</a>
                                </dd>
                            </dl>
                        </li>
                    </ul>
                </div>
                <a href="javascript:;" class="tabLeft"></a>
                <a href="javascript:;" class="tabRight"></a>
            </div>
        </div>
    </section>

    <section class="users">
        <h1>User comment/Review</h1>
        <div class="tab-text">
            <div id="box">
            <div class="tab-box">
                <ul class="uk-clearfix" id="tab-text">
                    <li class="active">
                        <dl>
                            <dt>
                                <img src="img/user/1.png" />
                            </dt>
                            <dd>
                                <h3>Aaron<i></i><span>from:USA</span></h3>
                                <p>I just now downloaded it. I must say one of the best features of Zapya is the group connection. The app allows you to create groups of up to five members. Each member of the group can send and receive files over the same wireless network. Excellent work done Zapya.</p>
                                <a href="/TestiMonials">Read more</a>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>
                                <img src="img/user/2.png" />
                            </dt>
                            <dd>
                                <h3>Insiya Shaikh </h3>
                                <p>Zapya is an amazing & fantastic app, it has made sharing of photos and files so much easy and quick. Previously with Bluetooth it used to take so much longer time. And the chat feature makes it no.1. No other app offers chat feature. I just love Zapya! Keep it up, Zapya!</p>
                                <a href="/TestiMonials">Read more</a>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>
                                <img src="img/user/3.png" />
                                
                            </dt>
                            <dd>
                                <h3>Javed Khan </h3>
                                <p>I think I can say this line for Zapya “Tu hay hero mera” because When it comes file transfer speed we can even nick name it “The Flash – fastest files transfer app available on google play”. And this is not a joke I am saying this because it transferred my files in much lesser time compared to the Bluetooth on my device. </p>
                                <a href="/TestiMonials">Read more</a>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>
                                <img src="img/user/4.png" />
                                
                            </dt>
                            <dd>
                                <h3>Puja Kulkarni </h3>
                                <p>Zapya for me and my friend is now like a group member. Since everyone in our group will have this app in their phone. With Zapya task like transferring multiple files to multiple people seems like piece of cake. It not only allows you to transfer files but also stay connected with your friends via chat. It’s truly an amazing app and my whole group loves it.</p>
                                <a href="/TestiMonials">Read more</a>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>
                                <img src="img/user/5.png" />
                                
                            </dt>
                            <dd>
                                <h3>Rohit Nair </h3>
                                <p>Zapya is a very effective, easy-to-use, lightning fast file-transfer app that I have used yet. Zapya supports group transferring with up to five devices, along with chat system which is not available in other apps. In short bole to “Ek Number App! Zapya.”</p>
                                <a href="/TestiMonials">Read more</a>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>
                                <img src="img/user/6.png" />
                                
                            </dt>
                            <dd>
                                <h3>Sayali Garud </h3>
                                <p>Very Impressive App!!It shares Videos and Apps in few minutes. It’s the fastest file transfer app I’ve experienced. Awesome app for content sharing also. Very Useful. Must Download!!!</p>
                                <a href="/TestiMonials">Read more</a>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>
                                <img src="img/user/7.png" />
                            
                            </dt>
                            <dd>
                                <h3>Tejashree Shinde </h3>
                                <p>I really love using Zapya. It allows me to share files at super-fast speed with my groups. Along with the lightning fast transfer it also allows me to chat with friend. All I can say is that it’s a perfect app for me and Thanks you Zapya team for developing such awesome app.</p>
                                <a href="/TestiMonials">Read more</a>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>
                                <img src="img/user/8.png" />
                                
                            </dt>
                            <dd>
                                <h3>Yoonus Shaikh </h3>
                                <p>Zapya is truly the Best Cross Platform Sharing App Available in Google Play. It not only transfer files at lightning fast speed but it is also loaded with useful features. It connect to other devices seamlessly without any problem. It allows me to Share file & chat with my friend or Group. This app truly deserve 5 start rating and Big Thanks to Team Zapya for gifting such an awesome app for free.</p>
                                <a href="/TestiMonials">Read more</a>
                            </dd>
                        </dl>
                    </li>
                </ul>
                
            </div>
            <a href="javascript:;" class="tabLeft"></a>
            <a href="javascript:;" class="tabRight"></a>
            </div>
        </div>
    </section>
    <script type="text/javascript">
        var header = document.querySelector("#header");
        var download = document.querySelector(".download");
        $("#box dl dd p").dotdotdot({});
        $("#media-box dl dd p").dotdotdot({});
        if(is_ff()) { // firefox
            var cssText =
                    '.media-coverage{min-width:1100px} ' +
                    '.media-coverage .tab-text{width: 1100px;padding-top: 40px;} ' +
                    '#media-box{width: 900px;padding: 0 110px;position: relative;} ' +
                    '.media-coverage .tab-text ul li{margin: 0 7px;padding: 0 10px;width: 880px;} ' +
                    '.media-coverage .tab-box{width: 880px;min-height: 200px;} ' +
                    '.media-coverage .tab-text ul{position: absolute;width: 7840px;left: 0;transition: all 1s;} ' +
                    '.media-coverage .tab-text ul li dl dt{width: 150px;height: 160px;} ' +
                    '.media-coverage .tab-text ul li dl dt img{width: 100%;} ' +
                    '.media-coverage .tab-text ul li dl dd{width: 640px;margin-left: 70px;}' +
                    '.media-coverage .tab-text ul li dl dd p{color: #A7A7A7;padding-top: 25px;font-size: 16px;line-height: 30px;height: 90px;} ' +
                    '.media-coverage .tab-text ul li dl dd a{color: #9DB9E3;display: block;line-height: 35px;height: 25px;font-size: 16px;}';
            $('head').append('<style>'+cssText+'</style>');
        }

        if (document.addEventListener) {
               document.addEventListener('scroll',scrollFun,false); 
            } else if (document.attachEvent) {
                document.attachEvent('onscroll',scrollFun); 
            }
        function scrollFun(){
            var scrollTop = document.body.scrollTop > document.documentElement.scrollTop ? document.body.scrollTop : document.documentElement.scrollTop;

            var ele = document.querySelector(".replicate");
            var list = ele.querySelectorAll("li");
            var top = ele.offsetTop;
            if(scrollTop >= 100){
                header.className = "active";
                download.className = "download active";
            } else {
                header.className = "";
                download.className = "download";
            }
            if (scrollTop >= top - 200) {
                for (var i = 0; i <list.length; i++) {
                    list[i].className = list[i].className+" scroll";
                }
            }
        };
        function TabFn (opt){
            this.config = {
                parentBox :"",
                control:"",
                execute:"",
                event:"",
                time:5,
                tabBtn:[],
//                shoPst:""
            };
            this.attr = {
                trolList:"",
                exeList:"",
                index:0,
                timar:"",
                leftBtn:"",
                rightBtn:"",
                width:"",
                start:true
            };
            this.config = b_extend(this.config , opt);
            this.init();
        };
        TabFn.prototype = {
            init : function(){
                this.config.tabBtn.length > 0 ? this.getTab() : this.getEvent();
                this.timeout();
                this.clearTimeout();
            },
            getTab : function(){
                var t = this.config;
                var leftBtn = t.parentBox + ' ' + t.tabBtn[0];
                var rightBtn = t.parentBox + ' ' + t.tabBtn[1];
                this.attr.leftBtn  = document.querySelector(leftBtn);
                this.attr.rightBtn = document.querySelector(rightBtn);
                this.attr.execute  = document.querySelector(this.config.execute);
                this.attr.exeList  = this.attr.execute.querySelectorAll("li");
//                this.config.showPst = document.querySelectorAll("ol li");
                this.attr.width = is_ff() ? 880 : this.attr.exeList[0].offsetWidth;
                this.tabFn();
            },
            getEvent : function(){
                var t = this.config;
                t.control = document.querySelector(this.config.control);
                t.execute = document.querySelector(this.config.execute);
                this.attr.trolList = t.control.querySelectorAll("li");
                this.attr.exeList = t.execute.querySelectorAll("li");
                this.event();
            },
            event : function(){
                var list = this.attr.trolList;
                var that = this;
                for(var i = 0;i < list.length;i++){
                    list[i].index = i;
                    list[i].addEventListener(that.config.event , function(e){
                        that.attr.index = this.index ;
                        that.execute();
                    });
                }
            },
            execute : function(){
                var t_list = this.attr.trolList;
                var e_list = this.attr.exeList;
                for(var i = 0 ; i < e_list.length ; i++){
                    e_list[i].className = "";
                    t_list[i].className = "";
                }
                t_list[this.attr.index].className = "active";
                e_list[this.attr.index].className = "active";
            },
            tabFn : function(){
                var rb = this.attr.rightBtn;
                var lb = this.attr.leftBtn;
                var t = this;
                lb.onclick = function(){
                    if(t.attr.start){
                        t.attr.start = false;
                        t.next();
                    }
                    
                };
                rb.onclick = function(){
                    if(t.attr.start){
                        t.attr.start = false;
                        t.prve();
                    }
                    
                };
            },
            prve : function(){
                var t = this;
                var n = t.attr.index;
                var nn = 0;
                if(t.attr.index == 0){
                    t.attr.index = t.attr.exeList.length-1;
                } else {
                    t.attr.index--;
                }
                t.attr.execute.style.transition = 'all 0s';
                t.attr.execute.insertBefore(t.attr.exeList[t.attr.index],t.attr.exeList[n]);
                t.attr.execute.style.left = -(t.attr.width + 14)+"px";
                setTimeout(function(){
                    t.attr.execute.style.transition = 'all 1s';
                    t.attr.execute.style.left = "0px";
                    setTimeout(function(){
                        /*for(var i = 0;i < t.config.showPst.length;i++){
                            t.config.showPst[i].className = "";
                        }
                        t.config.showPst[t.attr.index].className = "active";*/
                        t.attr.start = true;
                    },999)
                },1)
                
                
                
            },
            next : function(){
                var t = this;
                t.attr.execute.style.transition = 'all 1s';
                t.attr.execute.style.left = -(t.attr.width + 14)+"px";
                setTimeout(function(){
                    t.attr.execute.appendChild(t.attr.exeList[t.attr.index]);
                    t.attr.execute.style.transition = 'all 0s';
                    t.attr.execute.style.left = "0px";
                    if (t.attr.index == t.attr.exeList.length-1) {
                        t.attr.index = 0;
                    } else {
                        t.attr.index++;
                    }
                    /*for(var i = 0;i < t.config.showPst.length;i++){
                        t.config.showPst[i].className = "";
                    }
                    t.config.showPst[t.attr.index].className = "active";*/
                    t.attr.start = true;
                },1000)
            },
            timeout : function(){
                var t = this;
                t.attr.timer = setInterval(function(){
                    t.next();
                },t.config.time*1000);
            },
            clearTimeout : function(){
                var t = this;
                var parentBox = t.config.parentBox;
                document.querySelector(parentBox).onmouseover = function(){
                    clearInterval(t.attr.timer);
                };
                document.querySelector(parentBox).onmouseout = function(){
                    t.timeout();
                };
            }
        };
            var users = new TabFn({
                "parentBox" : "#box",
                "control":"#tab-pic",
                "execute":"#tab-text",
                "event":"mouseover",
                "time":5,
                "tabBtn":[".tabRight",".tabLeft"]
//                "showPst":"ol li"
            });

            var mediaCoverage = new TabFn({
                "parentBox" : "#media-box",
                "control":"#media-tab-pic",
                "execute":"#media-tab-text",
                "event":"mouseover",
                "time":5,
                "tabBtn":[".tabRight",".tabLeft"]
            })

        function b_extend(c,p){
            for(var i in p){
                c[i]=p[i];
            }
            return c;
        }
        function is_ff(){
            if (navigator.userAgent.indexOf("Firefox") > -1) {
                return true;
            } else {
                return false;
            }
        }
        $(function(){
			$(".downbtn").click(function(){
				ga('send', 'event', 'downloadBtn', 'click', $(this).attr('id'));
			});
			$(".homePage").addClass("active");
			
        });
    </script>

</div>

    <!-- footer -->
    <footer class="footer">
        <div class="footer-menu">
            <div class="ft-menu-left">
                <ul>
                    <li>
                        <p class="ft-m-l-title">Support：</p>
                        <p class="ft-m-l-content">feedback@dewmobile.net</p>
                    </li>
                    <li class="empty"></li>
                    <li>
                        <p class="ft-m-l-title">Business：</p>
                        <p class="ft-m-l-content">intl-mktg@dewmobile.net </p>
                    </li>
                    <li class="empty"></li>
                    <li>
                        <p class="ft-m-l-title">Our Partners：</p>
                        <a href="https://www.9apps.com/"><p class="ft-m-l-content">9Apps</p></a>

                    </li>
                </ul>
            </div>
            <div class="ft-menu-right">
                <ul>
                    <li><a href="/AboutUs">About Us</a></li>
                    <li class="empty"></li>
                    <li><a href="/Agreement">Privacy Policy</a></li>
                </ul>
            </div>
        </div>
        <div class="Copyright">
            <p>Copyright © 2016 www.izapya.com. All Rights Reserved</p>
        </div>
    </footer>

    <aside class="aside">
        <ul>
            <li><a class="focusbtn" href="https://www.facebook.com/izapya" title="facebook"></a></li>
            <li><a class="focusbtn" href="https://plus.google.com/+Zapya" title="google"></a></li>
            <li><a class="focusbtn" href="https://twitter.com/zapya_official" title="twitter"></a></li>
            <li><a class="focusbtn" href="https://www.youtube.com/channel/UCngO22ltbNOstan6Up5m9qQ" title="youtube"></a></li>
        </ul>
    </aside>
</div>
<script type="text/javascript">
	var header = document.querySelector("#header");
    var download = document.querySelector(".download");
        if (document.addEventListener) {
           document.addEventListener('scroll',scrollFun,false); 
        } else if (document.attachEvent) {
            document.attachEvent('onscroll',scrollFun); 
        }
    function scrollFun(){
        var scrollTop = document.body.scrollTop > document.documentElement.scrollTop ? document.body.scrollTop : document.documentElement.scrollTop;
        if(scrollTop >= 100){
            header.className = "active";
        } else {
            header.className = "";
        }
    };
    
    $(function(){
		$(".focusbtn").click(function(){
			ga('send', 'event', 'focusBtn', 'click', $(this).attr('title'));
		});

    });
</script>
</body>
</html>