

<!doctype html>
<!--[if lte IE 7]> <html class="no-js ie67 ie678" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="no-js ie8 ie678" lang="en"> <![endif]-->
<!--[if IE 9]> <html class="no-js ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]> <!--><html class="no-js" lang="en"> <!--<![endif]-->
<head>
<title>JeoDrive - Upload and download anywhere !</title>
<link rel="icon" href="/static/img/favicon.ico" />
<meta charset="UTF-8">
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge"><![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Upload and download your files with JeoDrive ! Free file hosting." />
<meta name="keywords" content="filehosting, filehost, upload, download, jheberg, jeodrive, jeo, drive, speed, fast, p2p, best, ultime, real, meilleur, paypal, payant, offshore, server, serveur, gratuit, free, support, code, limit, limits speed" />
<meta name="robots" content="index, follow, all" />
<meta name="revisit-after" content="1day" />
<!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-8324954-5', 'auto');
  ga('send', 'pageview');

</script>
<meta name="propeller" content="f1be3819883c648b37a7950174d8d111" />
<link rel="stylesheet" type="text/css" href="/static/css/icomoon.css" />

<link rel="stylesheet" type="text/css" href="/static/css/knacss.css" />

<link rel="stylesheet" type="text/css" href="/static/css/jnotify.css" />

<link rel="stylesheet" type="text/css" href="/static/css/jquery.qtip.min.css" />

</head>
<body>



<div class="jeo-modal register-modal">
    <div id="overlay"></div>
    
    <div id="box">
        <div id="jeo"></div>
        <div id="title">
            <h3>Create an account</h3>
            <a href="#" class="close close-modal"><i class="icon-cancel3"></i></a>
        </div>

        <div id="content">
            <form method="post" action="https://www.jeodrive.com/dashboard/register" id="register">
            	<input type='hidden' name='csrfmiddlewaretoken' value='QkPlYOU6gK6PP9y6Heh49tk40jHFCDQM' />
                <div class="field">
                    <input id="id_username" maxlength="30" name="username" placeholder="Enter your pseudo" type="text" />
                    <i class="icon icon-spaceinvaders"></i>
                    <p class="error"></p>
                </div>
                <div class="field">
                    <input id="id_email" name="email" placeholder="Enter your email" type="email" />
                    <i class="icon icon-envelope"></i>
                    <p class="error visible">test</p>
                    <p>A confirmation email will be sent.</p>
                </div>
                <div class="field">
                    <input id="id_password1" name="password1" placeholder="Choose a password" type="password" />
                    <i class="icon icon-key"></i>
                    <p class="error"></p>
                </div>
                <div class="field">
                	<input id="id_password2" name="password2" placeholder="Confirm password" type="password" />
                    <i class="icon icon-key"></i>
                    <p class="error"></p>
                </div>
                <div class="field captcha">
                	<img src="http://www.jeodrive.com/captcha/image/fcf717dba37f9cb8066c50c7b2fe33fdbc242e83/" alt="captcha" class="captcha" /> <input autocomplete="off" id="id_captcha_0" name="captcha_0" placeholder="Captcha" type="hidden" value="fcf717dba37f9cb8066c50c7b2fe33fdbc242e83" /> <input autocomplete="off" id="id_captcha_1" name="captcha_1" placeholder="Captcha" type="text" />
                	<p class="error"></p>
                	<p><a href="javascript:;" id="refreshCaptcha">Refresh Captcha</a></p>
                </div>
                <ul class="errors-list">
                </ul>
                <div class="field tos">
                	<input type="checkbox" id="tos" name="tos" checked />
                	<label for="tos">I have read and I accept the <a href="#">Terms of use</a>.</label>
                </div>
                <input type="submit" class="medium-blue-button" value="I'm now ready!" />
            </form>
        </div>
    </div>
</div>

<div class="jeo-modal login-modal">
    <div id="overlay"></div>
    
    <div id="box">
        <div id="jeo"></div>
        <div id="title">
            <h3>Login</h3>
            <a href="#" class="close close-modal"><i class="icon-cancel3"></i></a>
        </div>

        <div id="content">
            <form method="post" action="https://www.jeodrive.com/login/">
            	<input type='hidden' name='csrfmiddlewaretoken' value='QkPlYOU6gK6PP9y6Heh49tk40jHFCDQM' />
            	<input name="next" type="hidden" value="https://www.jeodrive.com/dashboard/">
                <div class="field">
                    <input type="text" name="username" placeholder="Enter your username"></input>
                    <i class="icon icon-spaceinvaders"></i>
                </div>
                <div class="field">
                    <input type="password" name="password" placeholder="Enter yout password"></input>
                    <i class="icon icon-key"></i>
                </div>

                <div class="field tos">
                    <input type="checkbox" id="remember_me" name="remember_me" checked />
                    <label for="remember_me">Remember me ?</label>
                </div>

                <input type="submit" class="medium-blue-button" value="Login!" />
            </form>
        </div>
    </div>
</div>






            <header>
                <div id="place-logo">
                    <a href="http://www.jeodrive.com/" class="logo"></a>
                </div>

                <ul id="menu">
                    <li><a href="#overview" class="active">Overview</a></li>
                    <li><a href="#share">Share</a></li>
                    <li><a href="#storage">Storage</a></li>
                    <li><a href="#prices">Prices</a></li>
                </ul>

                <ul id="menu" class="languages">
                    <li><a href="http://www.jeodrive.com/lang/en-US/" class="lang"><img src="/static/img/lang/us.png" /></a></li>
                    <li><a href="http://www.jeodrive.com/lang/fr-FR/" class="lang"><img src="/static/img/lang/fr.png" /></a></li>
                </ul>


                <ul id="connect">
                    <li><a href="#" role="modal" data-modal="login-modal">Login</a></li>
                    <li><a href="#" class="register-link border" role="modal" data-modal="register-modal">Sign up for free</a></li>
                </ul>

                <div id="progress-bar"></div>
            </header>



    
    



            <section id="overview">
            	<form id="fileupload" action="javascript:;" method="POST">
					
					<input id="filesInput" type="file" name="files[]" data-url="/upload" multiple>
	                <div id="wrap">
	                    <div id="container" class="container">
	                        <h2>Upload and share <br />   <span class="larger">anywhere.</span></h2>
	                        <p class="subtitle">Feel free to use me as you want !</p>
	                        <a href="javascript:;" class="start medium-blue-button add-files-button">Get started now !</a>
	
	                        <ul class="socials">
	                            <li><i class="icon-facebook"></i> <a href="https://www.facebook.com/jeodrive">JeoDrive</a></li>
	                            <li><i class="icon-twitter"></i> <a href="https://twitter.com/jeodrive" target="blank">JeoDrive</a></li>
	                        </ul>
	
	                        <div class="steps">
	                            <div id="step1">
	                                <p>Psst...!<br /><span>Drag me a file!</span></p>
	                            </div>
	                            <div id="step2">
	                                <p class="step2"><span>Hey !</span> When you're ready, click start !</p>
	                                <p class="step3"><span>Wait !</span> Your files will be ready soon !</p>
	                                <p class="step4"><span>Here !</span> Your files are available !</p>
	                            </div>
	                        </div>
	                    </div>
	                </div>

	                <div id="bottom-bar">
	                    <div id="step1">
	                        <div class="container">
	                            <h4><i class="icon-cog"></i> Last update</h4>
	
	                            <p>C'est les soldes sur Jeodrive ! Profitez d'un abonnement premium à -30% pour une durée limitée! <a href="https://twitter.com/jeodrive" target="blank">Update history</a></p>
	                        </div>
	                    </div>
	
	                    <div id="step2">
	                        <div class="container">
	                            <h4>Added files :</h4>
	
	                            <ul class="files">
	                                <li>
	                                	<a class="add add-files-button" href="javascript:;"></a>
	                                </li>
	                            </ul>
	
	                            <div class="start-upload">
	                                <a href="javascript:;">Start upload !</a>
	                            </div>
	                        </div>
	                    </div>
	
	                    <div id="step3">
	                        <ul class="files">
	                        </ul>
	                    </div>
	                </div>
                </form>
            </section>

    <section class="content">
        <section class="share" id="share">
            <div class="container">
                <h1>Share with friends</h1>

                <p class="description">With JeoDrive, sharing files with your friends has never been easier. Your files will be accessible everywhere in the world, without restriction.</p>

                <div id="map">
                    <div id="files">
                        <h3>Share your files</h3>
                        <p>Anywhere in the world</p>
                    </div>

                    <div id="friends">
                        <h3>Connect with your</h3>
                        <p>Jeo's friends accross the world</p>
                    </div>
                </div>
            </div>
        </section>

        <section class="storage" id="storage">
            <div class="container">
                <div class="left-data">
                    <h1>As <span>big</span> as your life</h1>

                    <p class="description">JeoDrive store your files and make them accessible everytime, on any devices.</p>

                    <div class="item">
                        <h3><i class="icon-health"></i> Safe and secure</h3>

                        <p>Your files will be stored on our servers based on Tier-3 datacenters.</p>
                    </div>

                    <div class="item">
                        <h3><i class="icon-rotate"></i> Full backup</h3>

                        <p>We make some regularly backups in order to avoid any loss of data.</p>
                    </div>
                </div>

                <div class="right-data">
                    <div class="showcase"></div>

                    <a href="#" class="medium-blue-button" role="modal" data-modal="register-modal">Get your account !</a>
                </div>

                <div class="clear"></div>

                <p class="small">* See our terms of use, refers to our terms of sales.</p>
            </div>
        </section>

        <section class="prices" id="prices">
            <div class="container">
                <h1>Take a drink <span>and choose a plan</span></h1>

                <p class="description">No matter how nerdy you are, there is always a plan that suits you, it's been scientifically proved. <span>So, what did you choose ?</span></p>

                <div id="plans">
                    <div class="col-offer">
                        <!-- Plan Name -->
                        <div class="plan-name">
                            <h2>As guest</h2>
                            <p>Not bad for a start!</p>
                        </div>

                        <!-- Plan Options -->
                        <div class="plan-option">
                            <ul>
                                <li><i class="icon-suitcase"></i>No file management</li>
                                <li><i class="icon-heart"></i>No social features</li>
                                <li><i class="icon-chart3"></i>With ads</li>
                                <li><i class="icon-upload2"></i>Slow speed</li>
                                <li><i class="icon-time"></i>40 days retention</li>
                            </ul>
                            <p>
                                <a href="#" class="purchase-btn" role="modal" data-modal="register-modal">Register me !</a>
                            </p>
                        </div>
                    </div>

                    <div class="col-offer">
                        <!-- Plan Name -->
                        <div class="plan-name">
                            <h2>As member</h2>
                            <p>You should really try!</p>
                        </div>

                        <!-- Plan Options -->
                        <div class="plan-option">
                            <ul>
                                <li><i class="icon-suitcase"></i>With file management</li>
                                <li><i class="icon-heart"></i>With social features</li>
                                <li><i class="icon-chart3"></i>With ads</li>
                                <li><i class="icon-upload2"></i>Slow speed</li>
                                <li><i class="icon-time"></i>60 days retention</li>
                            </ul>
                            <p>
                                <a href="#" class="purchase-btn" role="modal" data-modal="register-modal">Register me !</a>
                            </p>
                        </div>
                    </div>

                    <div class="col-offer popular">
                        <!-- Plan Name -->
                        <div class="plan-name">
                            <h2>As premium</h2>
                            <p>3€ all included.</p>
                            <p>The perfect choice!</p>
                        </div>

                        <!-- Plan Options -->
                        <div class="plan-option">
                            <ul>
                                <li><i class="icon-suitcase"></i>With file management</li>
                                <li><i class="icon-heart"></i>With social features</li>
                                <li><i class="icon-chart3"></i>Without ads</li>
                                <li><i class="icon-upload2"></i>Fast speed</li>
                                <li><i class="icon-time"></i><b>Unlimited</b></li>
                            </ul>
                            <p>
                                <a href="#" class="purchase-btn" role="modal" data-modal="register-modal">Register me !</a>
                            </p>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </section>
    </section>







            <footer>
                <section id="newsletter">
                    <div class="container">
                        <div class="info">
                            <h5>Stay on top of what's happening on JeoDrive !</h5>
                            <p>Sign up for free to the newsletter to receive monthly JeoDrive news !</p>
                        </div>

                        <form method="post" action="http://www.jeodrive.com/newsletter/" class="registerToNewsletter">
                            <input type='hidden' name='csrfmiddlewaretoken' value='QkPlYOU6gK6PP9y6Heh49tk40jHFCDQM' />
                            <input type="email" placeholder="Enter your email..." name="email" /><input type="submit" value="Go !" />
                        </form>
                    </div>
                </section>

                <section id="links">
                    <div class="container">
                        <div class="jd-links">
                            <h6>JeoDrive</h6>

                            <ul>
                                <li><a href="http://www.jeodrive.com/">Home</a></li>
                                <li><a href="http://www.jeodrive.com/#share">Share with friends</a></li>
                                <li><a href="http://www.jeodrive.com/#storage">Storage</a></li>
                                <li><a href="http://www.jeodrive.com/#prices">Pricing table</a></li>
                                
                                <li><a href="#" role="modal" data-modal="register-modal">Register</a></li>
                                
                                <li><a href="#">Contact us</a></li>
                            </ul>
                        </div>

                        <div class="posts">
                            <h6>Recent posts</h6>

                            
                            <ul>
                                
                                <li><a href="https://twitter.com/jeodrive" target="blank">C&#39;est les soldes sur Jeodrive ! Profitez d&#39;un abonnement premium à -30% pour une durée limitée!</a></li>
                                
                                <li><a href="https://twitter.com/jeodrive" target="blank">Big sales on Jeodrive! You can now subscribe for a premium with 30% discount for a limited time!</a></li>
                                
                                <li><a href="https://twitter.com/jeodrive" target="blank">Problems with the speed download is now fix. Thanks.</a></li>
                                
                                <li><a href="https://twitter.com/jeodrive" target="blank">@MickBim @online_fr @_jmuller @theotime Super ! Si jamais, voici mon Skype : https://t.co/HsC0yTQjMm</a></li>
                                
                                <li><a href="https://twitter.com/jeodrive" target="blank">@MickBim @online_fr @_jmuller @theotime tu peux refaire un test, stp ? :)</a></li>
                                
                            </ul>
                        </div>

                        <div class="jeo"></div>
                    </div>
                </section>

                <section id="bottom">
                    <div class="container">
                        <a href="#" class="logo"></a>

                        <div class="middle">
                            <ul>
                                <li><a href="http://www.jeodrive.com/legal/">About</a></li>
                                <li><a href="http://www.jeodrive.com/dashboard/support/">Support</a></li>
                                <li><a href="http://www.jeodrive.com/tos/">Terms of use</a></li>
                                <li><a href="http://www.jeodrive.com/sales/">Terms of sales</a></li>
                            </ul>

                            <p>© 2015 JEOMedia, Inc. All rights reserved.</p>
                        </div>

                        <ul class="socials">
                            <li><a href="https://www.facebook.com/jeodrive" target="blank"><i class="icon-facebook"></i></a></li>
                            <li><a href="https://twitter.com/jeodrive" target="blank"><i class="icon-twitter"></i></a></li>
                        </ul>

                        <p>Hébergeur de fichiers <a href="https://www.jeodrive.com/" target="blank">JEODRIVE.com</a></p>
                    </div>
                </section>
            </footer>


<div id="bottom-infos">
    <p>This website has been optimized to be used in fullscreen. To enhance your browsing expericence, we need to store cookies on your computer. <button>Ok, I got it !</button></p>
</div>

<script src="/static/js/jquery.min.js" type="text/javascript"></script>
<script src="/static/js/jquery.jnotify.js" type="text/javascript"></script>


<script src="/static/js/jquery.min.js" type="text/javascript"></script>
<script src="/static/js/jquery.ui.widget.js" type="text/javascript"></script>
<script src="/static/js/jquery.iframe-transport.js" type="text/javascript"></script>
<script src="/static/js/jquery.fileupload.js" type="text/javascript"></script>
<script src="/static/js/jquery.cookie.js" type="text/javascript"></script>
<script src="/static/js/jquery.qtip.min.js" type="text/javascript"></script>
<script src="/static/js/jquery.transit.min.js" type="text/javascript"></script>
<script src="/static/js/jquery.jnotify.js" type="text/javascript"></script>
<script src="/static/js/index.js" type="text/javascript"></script>

</body>
</html>