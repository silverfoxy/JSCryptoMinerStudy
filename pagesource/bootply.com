<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Bootstrap Editor and Playground for JavaScript, CSS, HTML5 and jQuery.</title>
        <meta name="description" content="A free Bootstrap editor that also includes Bootstrap snippets, templates and examples using Javascript, CSS, HTML5 and jQuery.">
        <meta name="og:site_name" content="Bootply" />
        <meta name="og:title" content="Bootstrap Playground - Bootstrap Editor and Playground for JavaScript, CSS, HTML5 and jQuery." />
        <meta name="og:description" content="A free Bootstrap editor that also includes Bootstrap snippets, templates and examples using Javascript, CSS, HTML5 and jQuery. Example snippets with Bootstrap HTML, JavaScript and CSS." /> 
        <meta property="og:url" content="http://www.bootply.com" />
        <meta property="og:type" content="website" />
        <meta property="og:image" content="https://www.bootply.com/assets/bp_logo.jpg"/>
        <meta name="google-site-verification" content="MIaHKEqspbaoI62kQsOLavc6RdqMZtpkmoYNrpqzhqs" />
        
        <script src="/codemirror/lib/codemirror.js"></script>
        <link rel="stylesheet" href="/codemirror/lib/codemirror.css">
        <script src="/codemirror/mode/css/css.js"></script>
        <script src="/codemirror/mode/javascript/javascript.js"></script>
        <script src="/codemirror/mode/xml/xml.js"></script>
        <script src="/codemirror/mode/htmlmixed/htmlmixed.js"></script>
        
        <link href="//code.jquery.com/ui/1.9.2/themes/base/jquery-ui.css" type="text/css" rel="stylesheet" media="all">
        <link href="//maxcdn.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css" rel="stylesheet" >
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet" >
        <!--[if lt IE 9]>
          <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <link rel="shortcut icon" href="/bootply_ico.jpg">
        <link rel="apple-touch-icon" href="/bootply_ico.jpg">
        <script data-cfasync="false" src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        <script data-cfasync="false" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
        <script data-cfasync="false" src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
        <script src="/plugins/jquery.layout.js"></script>
        <link href="/plugins/jquery.layout.css" rel="stylesheet">
        <link rel="stylesheet" href="/plugins/bootstrap-select.min.css">
        <link rel="stylesheet" href="/css/bootply.css">
    </head>
    <body itemscope itemtype="http://schema.org/WebApplication">
        <script>
          window.fbAsyncInit = function() {
            FB.init({
              appId      : '482723745132387',
              xfbml      : true,
              version    : 'v2.7'
            });
          };
          (function(d, s, id){
             var js, fjs = d.getElementsByTagName(s)[0];
             if (d.getElementById(id)) {return;}
             js = d.createElement(s); js.id = id;
             js.src = "//connect.facebook.net/en_US/sdk.js";
             fjs.parentNode.insertBefore(js, fjs);
           }(document, 'script', 'facebook-jssdk'));
        </script>
        <h1 itemprop="name" style="display:none;">Bootply</h1>
        <meta itemprop="about" content="Bootstrap Editor, Snippets and Playground" />
        <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="navbar-inner">
            <div class="container-fluid">
                <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>
                <a href="http://bootply.com/" class="brand" title="Bootstrap editor, templates and snippets.">
                    Bootply
                </a>
                <div class="nav-collapse collapse">
                    <ul class="nav nav-pills hidden-phone hidden-tablet">
                    
                        <li class="fb-like hidden-phone hidden-tablet" data-href="https://www.bootply.com" data-send="false" data-layout="button_count" data-width="80" data-show-faces="false" data-font="arial"></li>
                        <li class="hidden-phone">
                            <style>.bsa-cpc .default-image{display:none}</style>
                            <script src="//m.servedby-buysellads.com/monetization.js" type="text/javascript"></script>
                            <div class="bsa-cpc"></div>
                            <script>
                            (function(){
                              _bsa.init('default', 'CVADC53Y', 'placement:bootplycom', {
                                target: '.bsa-cpc',
                                align: 'horizontal',
                                disable_css: 'true'
                              });
                            })();
                            </script>
                        </li>
                    </ul>
                    <ul class="nav nav-pills pull-right">
                        <li><form class="input-append hidden-tablet" method="GET" action="/search" style="margin-top:4px;margin-bottom:5px;"><input type="text" title="Enter keyword(s) to find" id="kw" name="kw" class="span2" maxlength="40"><button type="submit" class="btn"><i class="icon-search" title="Search"></i></button></form>&nbsp;&nbsp;</li>
                        <li class="dropdown " id="menuLogin">
                            <a class="dropdown-toggle" href="#" data-toggle="dropdown" id="navLogin">Login</a>
                            <div class="dropdown-menu" style="padding:17px;">
                                <form id="formLogin" class="form"> 
                                    <label>Login</label> 
                                    <input name="_csrf" id="token0" type="hidden" value="NmYXqQRA-JCUslZh4cFxDi3LiOOVMkrth95Q">
    							    <input name="username" id="username" type="text" placeholder="Username" pattern="^[a-z,A-Z,0-9,_]{6,15}$" data-valid-min="6" title="Enter your username" required="">
    							    <input name="password" id="password" type="password" placeholder="Password" title="Enter your password" required=""><br>
    							    <button type="button" id="btnLogin" class="btn">Login</button>
    							</form>
                                <form><a href="#" title="Fast and free sign up!" id="btnNewUser" data-toggle="collapse" data-target="#formRegister">New User? Sign-up..</a></form>
                                <form id="formRegister" class="form collapse">
                                    <input name="_csrf" id="token1" type="hidden" value="NmYXqQRA-JCUslZh4cFxDi3LiOOVMkrth95Q">
                                    <input name="email" id="inputEmail1" type="email" placeholder="Email" required="">
        						    <input name="username" id="inputUsername1" type="text" placeholder="Username" pattern="^[a-z,A-Z,0-9,_]{6,15}$" data-valid-min="6" title="Choose a username" required=""><br>
    							    <input name="password" id="inputpassword1" type="password" placeholder="Password" required=""> 
                                    <input name="verify" id="inputVerify1" type="password" placeholder="Password (again)" required=""><br>                                  
    							    <button type="button" id="btnRegister" class="btn">Sign Up</button>
    							</form>
                                <a data-toggle="modal" role="button" href="#forgotPasswordModal">Forgot username or password?</a>
                                <a data-toggle="modal" role="button" href="#contactModal"><small>Need help? Contact us</small></a>
                            </div>
                        </li>
                        <li class="dropdown hide" id="menuUser">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" title="See your Bootply collection and profile">
                                <i class='icon-user icon-xxlarge'> </i> <span id="lblUsername"></span>
                                <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="/user">Dashboard</a></li>
                                <li><a href="/new">Create New Bootply</a></li>
                                
                                <li><a href="/logout">Logout</a></li>
                                <li class="divider"> </li>
                                <li><a href="/bootstrap-community">Community</a></li>
                                <li><a href="/about">About</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        </div>
        <div style="height:48px;" id="spacer">
        
        </div>
        <div id="wrap">
            <link href="/bootply/bootply.css" type="text/css" rel="stylesheet">
<style>

a {color:#000;}
section{min-height:90%;width:100%;}
.section-dk{color:#fff;background-color:#303030;}

hr {
	border-color:#333;
  	border-width:1px;
	opacity:.3;
}

.card {
    color:#eee;
    font-weight:300;
}

.lead {
	opacity:0.15;
    color:#000066;
}

.section-dk .lead {
    color: #fff;
}

.section-dk .btn{
    color:#333;
}

.section-dk a {
    color:#fff;
}

.section-dk .letterpress {
    color:#efefef;
}

h1.letterpress {
    text-shadow:0 0 0
    font-size: 56px;
  	font-weight:300;
    letter-spacing:-1px;
    padding-top:30px;
    padding-bottom:30px;
}

h2.letterpress {
    font-size: 40px;
  	font-weight:300;
    letter-spacing:-1px;
    padding-top:10px;
    padding-bottom:20px;
}

/* Lastly, apply responsive CSS fixes as necessary */
@media (max-width: 767px) {
    footer {
      margin-left: -20px;
      margin-right: -20px;
      padding-left: 20px;
      padding-right: 20px;
    }
}

.row-fluid img {
	filter: url("data:image/svg+xml;utf8,<svg xmlns=\'http://www.w3.org/2000/svg\'><filter id=\'grayscale\'><feColorMatrix type=\'matrix\' values=\'0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0\'/></filter></svg>#grayscale"); /* Firefox 10+, Firefox on Android */
    filter: gray; /* IE6-9 */
    -webkit-filter: grayscale(98%); /* Chrome 19+, Safari 6+, Safari 6+ iOS */
}

</style>

<section style="background-image:url('/assets/example/bg_blueplane.jpg');background-size:cover;">
  <div class="row"><br><br>
    <h1 class="letterpress pull-center">Bootstrap Editor and Builder</h1>
    <p class="lead pull-center">The Bootstrap Playground</p>
    <br><br>
    <p class="pull-center">
      <script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1673&serve=C6AILKT&placement=bootplycom" id="_carbonads_js"></script>
    </p>
  </div><br><br><br>
</section>
<section class="section-dk">
    <div class="row-fluid cards cards-300 cards-borderless">
    <div class="span3 offsetHalf1">
      <ul class="card">
        <li>
          <a href="/new"><i class="icon-code icon-4x" style="font-size:96pt;"></i></a>
          <h4>
            <b>Bootply lets you</b> fiddle with Bootstrap. Edit Bootstrap-friendly CSS, HTML and JavaScript.
          </h4>
        </li>
        <li class="foot"><a href="/new" title="Edit Bootstrap CSS, HTML and JavaScript" class="btn btn-huge btn-block">Hand coding</a></li>
      </ul>
    </div>
    <div class="span3">
        <ul class="card">
          <li>
            <a href="/new"><i class="icon-rocket icon-4x" style="font-size:96pt;"></i></a>
            <h4>
              <b>Rapidly design &amp; build</b> interfaces using the drag-and-drop visual editor for Bootstrap.
            </h4>
          </li>
          <li class="foot">
          	<a href="/new?visual=1" title="The visual editor for Bootstrap" class="btn btn-huge btn-block">Drag-and-Drop</a>
          </li>
      	</ul>
    </div>
    <div class="span3">
      <ul class="card">
        <li>
          <a href="/new"><i class="icon-wrench icon-4x" style="font-size:96pt;"></i></a>
          <h4>
            <b>Leverage our code</b> repository. Grab Bootstrap snippets, examples and templates.
          </h4>
        </li>
        <li class="foot"><a href="/new" title="The fast (and free) way to get started with Twitter Bootstrap" class="btn btn-huge btn-block">Play Now</a></li>
      </ul>
    </div>
	</div><!--/row-->
    <br><br><br> 
</section>
<section class="section-dk hidden-phone" style="padding-top:15%;padding-bottom:18%;">
    <div class="row-fluid">
         <div class="span2 offset2">
         <i class="icon-sun icon-4x" style="font-size:120pt;"></i>
       </div>
       <div class="span6">
         <h3>A Complete HTML, CSS and JavaScript Editor</h3>
         <p>Bootply is integrated with other popular Bootstrap plugins, micro-libraries and frameworks. Here are just a few of the JavaScript tools you can leverage..</p>
         <div class="row-fluid">
           <div class="span6">
          	 <h5>FontAwesome</h5>
             <h5>jQuery + jQueryUI</h5>
             <h5>Bootstrap Select</h5>
             <h5>Google Maps</h5>
           </div>
           <div class="span6">
             <h5>AngularJS</h5>
             <h5>Handlebars</h5>
             <h5>Isotope</h5>
             <h5>Masonry</h5>
             <h5><a href="/new" title="Create a Bootstrap mockup now">+ many others...</a></h5>
           </div>
         </div>         
       </div>
    </div>
</section>
<section>
  	<div class="row-fluid">
  		<div class="span6 offset3">
          	<br><br>
          	<h3 class="pull-center">Bootstrap Made Easier</h3>
          	<br><br>
          	<p>
          	    It's no surprise that Bootstrap is the most popular frontend framework. Web designers and developers can leverage Bootstrap to build responsive Websites 
          	    quickly, consistently and responsively. It enables frontend developers to get started quickly with many standard patterns, tools and components. The 
          	    <a href="https://medium.com/wdstack/bootstrap-4-whats-new-visual-guide-c84dd81d8387">upcoming Bootstrap 4</a>, has flexbox, cards, a new grid tier and 
          	    utility classes make building responsive site even easier.
          	    <br><br>
                Bootply is a web-based editor that you can use to design, test, debug and prototype Bootstrap. Here you'll find 1000's of Bootstrap examples, free themes,
                templates and layouts. You can fork, share and collaborate with the Bootstrap community, or simply showcase your Bootstrap code.
          	</p>
           <div class="pull-center">
          	<br><br><br><br><br>
            <h3 class="pull-center">Bootply in a Nutshell</h3>
            <br><br>
            The beauty of hand-coding with a JavaScript HTML and CSS editor
            <br><br>
            + A reputation-based collaborative community
            <br><br>
            + A visual drag-and-drop interface builder for rapid prototyping
            <br><br>
            + A searchable, shareable code repository
            </div> 
      	</div>     
  	</div>
  <br><br><br><br>
</section>

<section style="background-color:#fdfdfd;">
  <br><br>
  <div class="row-fluid"><br><br><br><br>
    <div class="span5 pull-center">
    <a href="/new" class="btn btn-huge btn-inverse" style="padding:30px;font-size:30px;">Get Started with Bootply Now</a>
    <br><br>
    The power of a code editor. The simplicity of drag-and-drop.
    </div>
  </div>
</section>

            <div id="push"></div>
        </div>
        <footer id="footer">
            <div class="row-fluid">
                <div class="span3">
                    <p> 
                        <a href="http://twitter.com/Bootply" rel="nofollow" title="Bootply on Twitter" target="ext">Twitter</a><br>
                        <a href="https://plus.google.com/+Bootply" rel="publisher">Google+</a><br>
                        <a href="http://facebook.com/Bootply" rel="nofollow" title="Bootply on Facebook" target="ext">Facebook</a><br>
                        <a href="https://github.com/iatek/bootply" title="Bootply on GitHub" target="ext">GitHub</a><br>
                        <a href="http://in1.com" title="Bootply on in1.com" target="ext">In1</a>
                    </p>
                </div>
                <div class="span3">
                    <p> 
                        <a data-toggle="modal" role="button" href="#contactModal">Contact</a><br>
                        <a href="/tags">Tags</a><br>
                        <a href="/bootstrap-community">Community</a><br>
                        <a href="/upgrade">Upgrade</a><br>
                        <a href="/templates">Templates</a><br>
                    </p>
                </div>
                <div class="span3">
                    <p> 
                        <a href="http://bootstrap.theme.cards" target="_ext" rel="nofollow" title="Free Bootstrap themes">Bootstrap Themes</a><br>
                        <a href="http://www.bootbundle.com" target="ext" rel="nofollow">BootBundle</a><br>
                        <a href="http://www.bootstrapzero.com" target="_ext" rel="nofollow" title="Free Bootstrap themes" target="ext">BootstrapZero</a><br>
                        <a href="http://www.html5zero.com" title="Free responsive templates" target="_ext">Responsive Templates</a><br>
                        <a href="http://www.codeply.com" rel="nofollow" title="Responsive design editor" target="_ext">Codeply</a><br>
                    </p>
                </div>
                <div class="span3">
                    <p>
                        <a href="/about#privacy">Privacy</a><br>
                        <a href="/about#terms">Terms</a><br><br>
                        <br>
                        <span class="pull-right">Copyright 2013-2018 <a href="/" title="The Bootstrap Playground">Bootply&#8482;</a></span>
                    </p>
                    
                </div>
            </div>
        </footer>
        
        <script src="/plugins/bootstrap-select.min.js"></script>
        <script data-cfasync="false" src="/codemirror/jquery.codemirror.js"></script>
        <script data-cfasync="false" src="/beautifier.js"></script>
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
          ga('create', 'UA-40413119-1', 'bootply.com');
          ga('send', 'pageview');
        </script>
        <script>
        jQuery.fn.shake = function(intShakes, intDistance, intDuration, foreColor) {
            this.each(function() {
                if (foreColor && foreColor!="null") {
                    $(this).css("color",foreColor); 
                }
                $(this).css("position","relative"); 
                for (var x=1; x<=intShakes; x++) {
                $(this).animate({left:(intDistance*-1)}, (((intDuration/intShakes)/4)))
                .animate({left:intDistance}, ((intDuration/intShakes)/2))
                .animate({left:0}, (((intDuration/intShakes)/4)));
                $(this).css("color",""); 
            }
          });
        return this;
        };
        </script>
        <script>
        $(document).ready(function() {
        
            $('.tw-btn').fadeIn(3000);
            
            $('#btnLogin').click(function(){
                $(this).text("...");
                $.ajax({
                    url: "/loginajax",
                    type: "post",
                    data: $('#formLogin').serialize(),
                    success: function (data) {
                        //console.log('data:'+data);
                        if (data.status==1&&data.user) { //logged in
                            $('#menuLogin').hide();
                            $('#lblUsername').text(data.user.username);
                            $('#menuUser').show();
                        }
                        else {
                            $('#btnLogin').text("Login");
                            prependAlert("#spacer",data.error);
                            $('#btnLogin').shake(4,6,700,'#CC2222');
                            $('#username').focus();
                        }
                    },
                    error: function (e) {
                        $('#btnLogin').text("Login");
                        console.log('error:'+JSON.stringify(e));
                    }
                });
            });
            $('#btnRegister').click(function(){
                $(this).text("Wait..");
                $.ajax({
                    url: "/signup?format=json",
                    type: "post",
                    data: $('#formRegister').serialize(),
                    success: function (data) {
                        console.log('data:'+JSON.stringify(data));
                        if (data.status==1) {
                            $('#btnRegister').attr("disabled","disabled");
                            $('#formRegister').text('Thanks. You can now login.');
                        }
                        else {
                            prependAlert("#spacer",data.error);
                            $('#btnRegister').shake(4,6,700,'#CC2222');
                            $('#btnRegister').text("Sign Up");
                            $('#inputEmail').focus();
                        }
                    },
                    error: function (e) {
                        $('#btnRegister').text("Sign Up");
                        console.log('error:'+e);
                    }
                });
            });
            
            $('.loginFirst').click(function(){
                $('#navLogin').trigger('click');
                return false;
            });
            
            $('#btnForgotPassword').on('click',function(){
                
                if ($('#inputEmailForgot').val()==="") {
                    prependAlert("#spacer","Specify the email address.");
                }
                else {
                    $.ajax({
                        url: "/resetPassword",
                        type: "post",
                        data: $('#formForgotPassword').serializeObject(),
                        success: function (data) {
                            if (data.status==1){
                                prependAlert("#spacer",data.msg);
                                return true;
                            }
                            else {
                                prependAlert("#spacer","Your password could not be reset.");
                                return false;
                            }
                        },
                        error: function (e) {
                            console.log('error:'+e);
                        }
                    });
                }
                
            });
            
            $('#btnContact').click(function(){
                
                $.ajax({
                    url: "/contact",
                    type: "post",
                    data: $('#formContact').serializeObject(),
                    success: function (data) {
                        if (data.status==1){
                            prependAlert("#spacer","Thanks. We got your message and will get back to you shortly.");
                             $('#contactModal').modal('hide');
                            return true;
                        }
                        else {
                            prependAlert("#spacer",data.error);
                            return false;
                        }
                    },
                    error: function (e) {
                        console.log('error:'+e);
                    }
                });
                return false;
            });
            
            
            
            
            
        });
        $.fn.serializeObject = function()
        {
            var o = {};
            var a = this.serializeArray();
            $.each(a, function() {
                if (o[this.name] !== undefined) {
                    if (!o[this.name].push) {
                        o[this.name] = [o[this.name]];
                    }
                    o[this.name].push(this.value || '');
                } else {
                    o[this.name] = this.value || '';
                }
            });
            return o;
        };
        var prependAlert = function(appendSelector,msg){
            $(appendSelector).after('<div class="alert alert-info alert-block affix" id="msgBox" style="z-index:1300;margin:14px!important;">'+msg+'</div>');
            $('.alert').delay(3500).fadeOut(1000);
        }
        </script>
       
        <div id="completeLoginModal" class="modal hide">
            <div class="modal-header">
                <a href="#" data-dismiss="modal" aria-hidden="true" class="close">×</a>
                 <h3>Do you want to proceed?</h3>
            </div>
            <div class="modal-body">
                <p>This page must be refreshed to complete your login.</p>
                <p>You will lose any unsaved work once the page is refreshed.</p>
                <br><br>
                <p>Click "No" to cancel the login process.</p>
                <p>Click "Yes" to continue...</p>
            </div>
            <div class="modal-footer">
              <a href="#" id="btnYes" class="btn danger">Yes, complete login</a>
              <a href="#" data-dismiss="modal" aria-hidden="true" class="btn secondary">No</a>
            </div>
        </div>
        <div id="forgotPasswordModal" class="modal hide">
            <div class="modal-header">
                <a href="#" data-dismiss="modal" aria-hidden="true" class="close">×</a>
                 <h3>Password Lookup</h3>
            </div>
            <div class="modal-body">
                  <form class="form form-horizontal" id="formForgotPassword">    
                  <div class="control-group">
                      <label class="control-label" for="inputEmailForgot">Email</label>
                      <div class="controls">
                          <input name="_csrf" id="token2" type="hidden" value="NmYXqQRA-JCUslZh4cFxDi3LiOOVMkrth95Q">
                          <input type="email" name="email" id="inputEmailForgot" placeholder="you@youremail.com" required="">
                          <span class="help-block"><small>Enter the email address you used to sign-up.</small></span>
                      </div>
                  </div>
                  </form>
            </div>
            <div class="modal-footer pull-center">
                <a href="#" data-dismiss="modal" aria-hidden="true" class="btn">Cancel</a> 	
            	<a href="#" data-dismiss="modal" id="btnForgotPassword" class="btn btn-success">Reset Password</a>
            </div>
            
        </div>
        <div id="upgradeModal" class="modal hide">
            <div class="modal-header">
                <a href="#" data-dismiss="modal" aria-hidden="true" class="close">×</a>
                 <h4>Would you like to upgrade?</h4>
            </div>
            <div class="modal-body">
                  <p class="text-center"><strong></strong></p>
                  <h1 class="text-center">$9<small>/mo</small></h1>
                  <p class="text-center"><small>Unlimited plys. Unlimited downloads. No Ads.</small></p>
                  <p class="text-center"><img src="/assets/i_visa.png" width="50" alt="visa" /> <img src="/assets/i_mc.png" width="50" alt="mastercard"  /> <img src="/assets/i_amex.png" width="50" alt="amex" /> <img src="/assets/i_discover.png" width="50" alt="discover" /> <img src="/assets/i_paypal.png" width="50" alt="paypal" /></p>
            </div>
            <div class="modal-footer pull-center">
                <a href="/upgrade" class="btn btn-block btn-huge btn-success"><strong>Upgrade Now</strong></a>
            	<a href="#" data-dismiss="modal" class="btn btn-block btn-huge">No Thanks, Maybe Later</a>
            	
            </div>
        </div>
        <div id="contactModal" class="modal hide">
            <div class="modal-header">
                <a href="#" data-dismiss="modal" aria-hidden="true" class="close">×</a>
                <h3>Contact Us</h3>
                <p>suggestions, questions or feedback</p>
            </div>
            <div class="modal-body">
                  <form class="form form-horizontal" id="formContact">
                      <input name="_csrf" id="token3" type="hidden" value="NmYXqQRA-JCUslZh4cFxDi3LiOOVMkrth95Q">
                      <div class="control-group">
                          <label class="control-label" for="inputSender">Name</label>
                          <div class="controls">
                              <input type="text" name="sender" id="inputSender" class="input-large" placeholder="Your name">
                          </div>
                      </div>
                      <div class="control-group">
                          <label class="control-label" for="inputMessage">Message</label>
                          <div class="controls">
                              <textarea name="notes" rows="5" id="inputMessage" class="input-large" placeholder="Type your message here"></textarea>
                          </div>
                      </div>
                      <div class="control-group">
                          <label class="control-label" for="inputEmail">Email</label>
                          <div class="controls">
                              <input type="text" name="email" id="inputEmail" class="input-large" placeholder="you@youremail.com (for reply)" required="">
                          </div>
                      </div>
                  </form>
            </div>
            <div class="modal-footer pull-center">
                <a href="#" data-dismiss="modal" aria-hidden="true" class="btn">Cancel</a>     
                <a href="#" data-dismiss="modal" aria-hidden="true" id="btnContact" role="button" class="btn btn-success">Send</a>
            </div>
        </div>

	</body>
	<script src="/plugins/bootstrap-pager.js"></script>
</html>