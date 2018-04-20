<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>uimix | Make it real</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
        <meta name="author" content="uimix, http://uimix.com">

        <script language='javascript' src='script/jquery.js'></script>
        <script language='javascript' src='script/touchSwipe.min.js'></script>
        <script language='javascript' src='script/um.main.js'></script>

        <link href="css/base.css" rel="stylesheet" type="text/css" />
        <link href="css/um-layout.css?v=3" rel="stylesheet" type="text/css" />
        <link class="fixed-mobile" href="css/um-media.css" rel="stylesheet" type="text/css" />


    </head>

    <body class="adapt-mobile1">
        
        
        <div id="um-h-wrap">


            <div id="um-header" class="cl">
                <a class="uimix-logo" href="index.html" title="uimix"></a>
                <ul class="uimix-navigator cl">
                    <li><a href="work.html">案例</a></li>
                    <li><a href="service.html">服务</a></li>
                    <li><a href="about.html">关于</a></li>
                    <li><a href="contact.html">联系</a></li>
                    <li><a href="joinus.html">加入我们</a></li>
<!--                    <li><a href="5years.html">我们5周年！</a></li>-->
                    <li class="as uimix-weixin"><a href="#"><b class="um-----ico"></b></a></li>
                    <li class="as uimix-xinlang"><a href="http://weibo.com/uimixdesign" target="_blank"><b class="um-----ico"></b></a></li>
<!--                        <li class="as uimix-langu"><a href="#">EN</a></li>-->
                    <li class="as uimix-close"><a href="#"><b class="um-----ico"></b></a></li>

                </ul>
                <a class="uimix-mb-menu" href="#"><b></b></a>
            </div>
            
            
            <div class="um-weixin-layer">
                <img src="images/uimix-weixin-pic.jpg" width="120" height="120" >
            </div>
            

        </div>
        
        
        
        
        <div id="uimix-wrap">
            <!-- --uimix wrap-- -->



            <div id="um-contain">
                <!-- --uimix contain-- -->


                <div id="um-high">
                    <ul class="cl">


<!--
                        <li class="high-newy">
                            <a href="javascript:;">
                                <div class="h-stage">
                                    
                                </div>
                            </a>
                        </li>
-->


                        <li class="high-uimix">
                            <a href="work.html">
                                <div class="h-stage">
                                    
                                </div>
                            </a>
                        </li>


                        <li class="high-uvivo">
                            <a href="workinfo-vivo.html">
                                <div class="h-stage">
                                    <div class='title'></div>
                                </div>
                            </a>
                        </li>


                        <li class="high-nubia">
                            <a href="workinfo-nubia.html">
                                <div class="h-stage">
                                    
                                </div>
                            </a>
                        </li>


<!--
                        <li class="high-5th">
                            <a href="5years.html">
                                <div class="h-stage">
                                </div>
                            </a>
                        </li>
-->


                    </ul>
                    <div class="um-h-switch"></div>
                </div>


                <div class="um-content">
                    
                    <div class="ct-service-box">
                        <ul class="cl">
                            <li class="cts-h5">
                                <a href="service.html">
                                    <h2>H5</h2>
                                    <p>DESIGN<span>&</span>DEVELOPMENT</p>
                                </a>
                            </li>
                            <li class="cts-web">
                                <a href="service.html">
                                    <h2>WEBSITE</h2>
                                    <p>DESIGN<span>&</span>DEVELOPMENT</p>
                                </a>
                            </li>
                            <li class="cts-b2c">
                                <a href="service.html">
                                    <h2>B2C</h2>
                                    <p>DESIGN<span>&</span>DEVELOPMENT</p>
                                </a>
                            </li>
                            <li class="cts-crt">
                                <a href="service.html">
                                    <h2>CREATIVITY</h2>
                                    <p>CG Art<span>&</span>Photography </p>
                                </a>
                            </li>
                        </ul>
                    </div>
                    
                    
                    <div class="ct-clients-box">
                        <div class="ctc-title"><h2>服务品牌</h2></div>
                        <ul class="cl">
                            <li><i><img data-x2="images/um-clients-img1-x2.jpg" src="images/um-clients-img1.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img2-x2.jpg" src="images/um-clients-img2.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img3-x2.jpg" src="images/um-clients-img3.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img4-x2.jpg" src="images/um-clients-img4.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img5-x2.jpg" src="images/um-clients-img5.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img6-x2.jpg" src="images/um-clients-img6.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img7-x2.jpg" src="images/um-clients-img7.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img8-x2.jpg" src="images/um-clients-img8.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img9-x2.jpg" src="images/um-clients-img9.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img10-x2.jpg" src="images/um-clients-img10.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img11-x2.jpg" src="images/um-clients-img11.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img12-x2.jpg" src="images/um-clients-img12.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img13-x2.jpg" src="images/um-clients-img13.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img14-x2.jpg" src="images/um-clients-img14.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img15-x2.jpg" src="images/um-clients-img15.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img16-x2.jpg" src="images/um-clients-img16.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img17-x2.jpg" src="images/um-clients-img17.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img18-x2.jpg" src="images/um-clients-img18.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img19-x2.jpg" src="images/um-clients-img19.jpg" height="140"></i></li>
                            <li><i><img data-x2="images/um-clients-img20-x2.jpg" src="images/um-clients-img20.jpg" height="140"></i></li>
                        </ul>
                    </div>
                    
                    <div class="ct-brand-box">
                        <div class="figure"><img data-x2="images/um-company-brand-x2.jpg" src="images/um-company-brand.jpg" width="376" height="305"></div>
                    </div>
                    
                    <div class="ct-team-box">
                        <img class="team-fullscreen-pic" src="images/um-company-team.jpg" />
                        <div class="um-team-dot"></div>
                        <i>
                            <video>
                                <source src="images/1080.mp4" type="video/mp4">
                                <source src="images/1080.webm" type="video/webm">
                            </video>
                        </i>
                        <div class="team">TEAM</div>
                    </div>
                    
                    <div class="ct-exploration-box">
                        <div class="ctc-title"><h2>EXPLORATION</h2></div>
                        <ul class="cl">
                            <li class="brand"><p>BRAND</p></li>
                            <li class="makef"><p>MAKE FILMS</p></li>
                            <li class="os"><p>OS</p></li>
                        </ul>
                    </div>
                    
                </div>


                <!-- --uimix contain-- -->
            </div>


            <div id="um-footer">
                <div class="um-ft-logo"><img data-x2="images/um-logo-x2.png" src="images/um-logo.png" height="24"></div>
                <ul class="um-ft-nav cl">
                    <li><a href="joinus.html">招聘</a></li>
                    <li><a href="coming.html" style="display:none;">商城</a></li>
                    <li><a href="coming.html" style="display:none;">合作</a></li>
                </ul>
                <p class="copyright">Copyright © 2017 UIMIX Co., Limited All Rights Reserved</p>
            </div>


            <!-- --uimix wrap-- -->
        </div>


        <script>
            var _hmt = _hmt || [];
            (function() {
                var hm = document.createElement("script");
                hm.src = "https://hm.baidu.com/hm.js?bd62947ba9db3049458dac1a3401da24";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();


            (function(){

                var copyright = 'Copyright © '+ new Date().getFullYear() +' UIMIX Co., Limited All Rights Reserved';

                $('.copyright').html(copyright);
                
            })();

        </script>


    </body>

</html>