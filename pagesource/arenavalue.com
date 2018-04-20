
<!DOCTYPE html>
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <!--<meta http-equiv="X-UA-Compatible" content="IE=edge">-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" type="image/png" href="/images/ico.png">

    <title>
        ArenaValue - Hearthstone Card Value Calculator    </title>

    <!-- Bootstrap core CSS -->
    <link href="/css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/css/color-styles.css" rel="stylesheet">
    <link href="/css/ui-elements.css" rel="stylesheet">
    <link href="/css/custom.css?9" rel="stylesheet">
    
    <link href="/css/jquery.qtip.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" media="all" href="/css/daterangepicker-bs3.css" />
    <link href="/css/jquery.jqplot.min.css" rel="stylesheet">
    <link href="/css/jquery.cookiebar.css?2" rel="stylesheet">
    
    <!-- Resources -->
    <link href="/css/animate.css" rel="stylesheet">
    <link href="/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,500,400italic,500italic,700italic' rel='stylesheet' type='text/css'>
    
    <link href="/css/select2/select2.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    
  
   
   
        
  </head>

  
  <body class="body-green">

   

    <div class="navbar navbar-dark navbar-static-top" role="navigation">
      <div class="container">

        <!-- Navbar Header -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">ArenaValue<span class="hidden-sm">.com</span></a>
        </div> <!-- / Navbar Header -->

        
        
        <!-- Navbar Links -->
        <div class="navbar-collapse collapse">
           
            <ul class="nav navbar-nav">
                
         
                            
            
            
            
                
            </ul>
            
            
          <ul class="nav navbar-nav navbar-right">

         
            
            
                <li><a id="login" href="#" class="bg-hover-color"><i class="fa fa-sign-in"></i> Login</a></li>
                <li><a id="signup" href="#" class="bg-hover-color"><i class="fa fa-edit"></i> Sign Up</a></li>
                            
            
            
            <li class="dropdown">
                <a href="#" class="dropdown-toggle bg-hover-color" data-toggle="dropdown"><i class="fa fa-bars"></i> Menu <b class="caret"></b></a>
                <ul class="dropdown-menu">

                    <li><a href="/cards" class="bg-hover-color"><i class="fa fa-th" style="margin-right: 5px;"></i>  Hearthstone Cards</a></li>
                    <li><a href="/client" class="bg-hover-color"><i class="fa fa-cloud-download" style="margin-right: 5px;"></i>  Client</a></li>
                    
                    <li class="dropdown-submenu">
                        <a href="#" class="bg-hover-color"><i class="fa fa-leaf" style="margin-right: 5px;"></i>  Practice</a>
                        <ul class="dropdown-menu">
                            <li><a class="bg-hover-color" href="/practice/druid"><img alt="" src="/images/class/class-druid.png" class="menu_class"> Druid</a></li>
                            <li><a class="bg-hover-color" href="/practice/hunter"><img alt="" src="/images/class/class-hunter.png" class="menu_class"> Hunter</a></li>
                            <li><a class="bg-hover-color" href="/practice/mage"><img alt="" src="/images/class/class-mage.png" class="menu_class"> Mage</a></li>
                            <li><a class="bg-hover-color" href="/practice/paladin"><img alt="" src="/images/class/class-paladin.png" class="menu_class"> Paladin</a></li>
                            <li><a class="bg-hover-color" href="/practice/priest"><img alt="" src="/images/class/class-priest.png" class="menu_class"> Priest</a></li>
                            <li><a class="bg-hover-color" href="/practice/rogue"><img alt="" src="/images/class/class-rogue.png" class="menu_class"> Rogue</a></li>
                            <li><a class="bg-hover-color" href="/practice/shaman"><img alt="" src="/images/class/class-shaman.png" class="menu_class"> Shaman</a></li>
                            <li><a class="bg-hover-color" href="/practice/warlock"><img alt="" src="/images/class/class-warlock.png" class="menu_class"> Warlock</a></li>
                            <li><a class="bg-hover-color" href="/practice/warrior"><img alt="" src="/images/class/class-warrior.png" class="menu_class"> Warrior</a></li>
                        </ul>
                        
                        
                    </li>
                    
                    <li class="dropdown-submenu">
                        <a href="/stats/" class="bg-hover-color"><i class="fa fa-bar-chart-o" style="margin-right: 5px;"></i>  Stats</a>
                        <ul class="dropdown-menu">
                            <li><a class="bg-hover-color" href="/stats/21">Apr 2016</a></li>
                            <li><a class="bg-hover-color" href="/stats/20">Mar 2016</a></li>
                            <li><a class="bg-hover-color" href="/stats/19">Feb 2016</a></li>
                            <li><a class="bg-hover-color" href="/stats/18">Jan 2016</a></li>
                            <li><a class="bg-hover-color" href="/stats/17">Dez 2015</a></li>
                            <li><a class="bg-hover-color" href="/stats/16">Nov 2015</a></li>
                            <li><a class="bg-hover-color" href="/stats/15">Oct 2015</a></li>
                            <li><a class="bg-hover-color" href="/stats/14">Sep 2015</a></li>
                            <li><a class="bg-hover-color" href="/stats/13">Aug 2015</a></li>
                            <li><a class="bg-hover-color" href="/stats/12">Jul 2015</a></li>
                            <li><a class="bg-hover-color" href="/stats/11">Jun 2015</a></li>
                            <li><a class="bg-hover-color" href="/stats/10">May 2015</a></li>
                            <li><a class="bg-hover-color" href="/stats/9">Apr 2015</a></li>
                            <li><a class="bg-hover-color" href="/stats/8">Mar 2015</a></li>
                            <li><a class="bg-hover-color" href="/stats/7">Feb 2015</a></li>
                            <li><a class="bg-hover-color" href="/stats/6">Jan 2015</a></li>
                            <li><a class="bg-hover-color" href="/stats/5">Dec 2014</a></li>
                            <li><a class="bg-hover-color" href="/stats/1">Nov 2014</a></li>
                            <li><a class="bg-hover-color" href="/stats/2">Oct 2014</a></li>
                            <li><a class="bg-hover-color" href="/stats/3">Sep 2014</a></li>
                            <li><a class="bg-hover-color" href="/stats/4">Aug 2014</a></li>
                       </ul>
                    </li>
                    <li><a href="/pubreplays" class="bg-hover-color"><i class="fa fa-film" style="margin-right: 5px;"></i> Replays</a></li>
                    <li><a href="/quiz" class="bg-hover-color"><i class="fa fa-magic" style="margin-right: 5px;"></i> Quiz</a></li>
                    <li><a href="#" id="contact" class="bg-hover-color"><i class="fa fa-envelope" style="margin-right: 5px;"></i> Contact</a></li>
                </ul>
            </li>
            
            
            <li class="dropdown">
                <a data-toggle="dropdown" class="dropdown-toggle bg-hover-color" href="#"><img src="/images/flags/us.gif" alt="Lang"></a>
                <ul class="dropdown-menu" style="min-width: 0px !important;">
                        <li><a href="http://www.arenavalue.com/"><img src="/images/flags/us.gif" alt="English"></a></li>
                        <li><a href="http://de.arenavalue.com/"><img src="/images/flags/de.gif" alt="Deutsch"></a></li>
                        <li><a href="http://ru.arenavalue.com/"><img src="/images/flags/ru.gif" alt="Русский"></a></li>
                        <li><a href="http://cn.arenavalue.com/"><img src="/images/flags/cn.gif" alt="简体中文"></a></li>
                        <li><a href="http://kr.arenavalue.com/"><img src="/images/flags/kr.gif" alt="한국어"></a></li>
                        <li><a href="http://fr.arenavalue.com/"><img src="/images/flags/fr.gif" alt="Français"></a></li>
                        <li><a href="http://br.arenavalue.com/"><img src="/images/flags/br.gif" alt="Português"></a></li>
                        <li><a href="http://es.arenavalue.com/"><img src="/images/flags/es.gif" alt="Español"></a></li>
                        <li><a href="http://it.arenavalue.com/"><img src="/images/flags/it.gif"></a></li>
                </ul>
            </li>
            
            </ul>

         

        </div> <!-- / Navbar Links -->
      </div> <!-- / container -->
    </div> <!-- / navbar -->

    <!-- Wrapper -->
    <div class="wrapper">



    <div class="container">
        <div id="error"></div>
        <div id="info"></div>




    <div class="row">
        <div class="col-sm-9">


            <div class="panel panel-default">
                <div class="panel-body grey" style="padding: 25px;">  

                    <h2>Build a deck</h2>
                    
                    <br>
                    
                    <div class="pull-left" style="padding: 5px;">
                            <a href="/class/druid"><img class="classc imgdes" style="width: 64px;" src="/images/class/class-druid.png" title="Druid" alt="Druid"></a>
                    </div>
                    <div class="pull-left" style="padding: 5px;">
                            <a href="/class/hunter"><img class="classc imgdes" style="width: 64px;" src="/images/class/class-hunter.png" title="Hunter" alt="Hunter"></a>
                    </div>
                    <div class="pull-left" style="padding: 5px;">
                            <a href="/class/mage"><img class="classc imgdes" style="width: 64px;" src="/images/class/class-mage.png" title="Mage" alt="Mage"></a>
                    </div>
                    <div class="pull-left" style="padding: 5px;">
                            <a href="/class/paladin"><img class="classc imgdes" style="width: 64px;" src="/images/class/class-paladin.png" title="Paladin" alt="Paladin"></a>
                    </div>
                    <div class="pull-left" style="padding: 5px;">
                            <a href="/class/priest"><img class="classc imgdes" style="width: 64px;" src="/images/class/class-priest.png" title="Priest" alt="Priest"></a>
                    </div>
                    <div class="pull-left" style="padding: 5px;">
                            <a href="/class/rogue"><img class="classc imgdes" style="width: 64px;" src="/images/class/class-rogue.png" title="Rogue" alt="Rogue"></a>
                    </div>
                    <div class="pull-left" style="padding: 5px;">
                            <a href="/class/shaman"><img class="classc imgdes" style="width: 64px;" src="/images/class/class-shaman.png" title="Shaman" alt="Shaman"></a>
                    </div>
                    <div class="pull-left" style="padding: 5px;">
                            <a href="/class/warlock"><img class="classc imgdes" style="width: 64px;" src="/images/class/class-warlock.png" title="Warlock" alt="Warlock"></a>
                    </div>
                    <div class="pull-left" style="padding: 5px;">
                            <a href="/class/warrior"><img class="classc imgdes" style="width: 64px;" src="/images/class/class-warrior.png" title="Warrior" alt="Warrior"></a>
                    </div>
                    <div style="clear:both;"></div>
                    
                    <br><br>
                    <h2>Practice</h2>
                    <br>
                    
                    <div class="pull-left" style="padding: 5px;">
                            <a href="/practice/druid"><img class="classc imgdes" style="width: 64px;" src="/images/class/class-druid.png" title="Druid" alt="Druid"></a>
                    </div>
                    <div class="pull-left" style="padding: 5px;">
                            <a href="/practice/hunter"><img class="classc imgdes" style="width: 64px;" src="/images/class/class-hunter.png" title="Hunter" alt="Hunter"></a>
                    </div>
                    <div class="pull-left" style="padding: 5px;">
                            <a href="/practice/mage"><img class="classc imgdes" style="width: 64px;" src="/images/class/class-mage.png" title="Mage" alt="Mage"></a>
                    </div>
                    <div class="pull-left" style="padding: 5px;">
                            <a href="/practice/paladin"><img class="classc imgdes" style="width: 64px;" src="/images/class/class-paladin.png" title="Paladin" alt="Paladin"></a>
                    </div>
                    <div class="pull-left" style="padding: 5px;">
                            <a href="/practice/priest"><img class="classc imgdes" style="width: 64px;" src="/images/class/class-priest.png" title="Priest" alt="Priest"></a>
                    </div>
                    <div class="pull-left" style="padding: 5px;">
                            <a href="/practice/rogue"><img class="classc imgdes" style="width: 64px;" src="/images/class/class-rogue.png" title="Rogue" alt="Rogue"></a>
                    </div>
                    <div class="pull-left" style="padding: 5px;">
                            <a href="/practice/shaman"><img class="classc imgdes" style="width: 64px;" src="/images/class/class-shaman.png" title="Shaman" alt="Shaman"></a>
                    </div>
                    <div class="pull-left" style="padding: 5px;">
                            <a href="/practice/warlock"><img class="classc imgdes" style="width: 64px;" src="/images/class/class-warlock.png" title="Warlock" alt="Warlock"></a>
                    </div>
                    <div class="pull-left" style="padding: 5px;">
                            <a href="/practice/warrior"><img class="classc imgdes" style="width: 64px;" src="/images/class/class-warrior.png" title="Warrior" alt="Warrior"></a>
                    </div>
                    <div style="clear:both;"></div>
                    
                
                    
                </div>

            </div>

         
           
            <div class="panel panel-default">
                <div class="panel-body grey text-center" style="padding: 5px 0px 0px 0px !important;">  
                        
                    <div style="background: url('/images/blocked.png') no-repeat;min-height:90px;background-position: center;">
                        <div class="banner-ad" id="gadd" style="background: #eeeeee;">
                            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                            <!-- ArenaValue -->
                            <ins class="adsbygoogle responsive"
                                     style="display:inline-block;"
                                     data-ad-client="ca-pub-7434776437424224"
                                     data-ad-slot="7096857800"></ins>
                            <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                            </script>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div class="col-sm-3">

            <h4>Download</h4>
            <a href="/client">Arenavalue Client</a><br>

            <br>

            <h4>Other links</h4>
            <a href="/cards">Cards</a><br>
            <a href="/pubreplays">Some 7+ win replays</a><br>
            <a class="contact_click" href="#">Contact</a><br>

            <br>

            <h4>News</h4>
            <span class="label label-success">21.04.</span> Done with cards and values for Journey to Un'Goro, Hearthstone's Fifth Expansion<br><br>
            <span class="label label-success">08.12.</span> Added Cards for Mean Streets of Gadgetzan! <br><br>
        </div>


    </div>



        
        
         <!-- Footer -->
    <hr>
   
    <footer>
    <p class="pull-left"><small> <a href="/privacy">Privacy Policy</a></small></p>
    <p class="pull-right"><a target="_blank" href="https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=arenavalue%40gmail%2ecom&lc=US&no_note=0&currency_code=USD&bn=PP%2dDonationsBF%3abtn_donate_SM%2egif%3aNonHostedGuest"><img src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_SM.gif" alt="Donate"></a></p>
    </footer>
    
          </div>

    </div> <!-- / .wrapper -->

   
    
    
    
    <div aria-hidden="true" role="dialog" tabindex="-1" id="modal_signup" class="modal fade">
		<div class="modal-dialog">
		  <div class="modal-content">
			<form action="/" class="form-horizontal" id="form_signup" method="post">
			<div class="modal-header">
			  <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
			  <h4 class="modal-title">Sign Up</h4>
			</div>
			<div class="modal-body">
			
				<div class="control-group">
					<label class="control-label">Username:</label>
					<div class="controls">
					<div class="input-prepend" style="padding-right:10px;">
						
						<input class="form-control" type="text" id="signup_name" name="user" value="" style="width:220px;" placeholder="required"> 
						<small>4-15 chars, only a-Z 0-9</small>
					</div>
					</div>
				</div>
				

				<div class="control-group">
					<label class="control-label">E-Mail:</label>
					<div class="controls">
					<div class="input-prepend" style="padding-right:10px;">
						
						<input class="form-control" type="text" id="signup_mail" name="mail" value="" style="width:220px;" placeholder="required"> 
						<small>I will send you an email with your password.</small>
					</div>
					</div>
				</div>
				
				
			</div>
			<div class="modal-footer">
				<button data-dismiss="modal" class="btn btn-default" type="button">Close</button>
				<input type="submit" value="Submit" class="btn btn-primary">
			</div>
			 </form>
		  </div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div>
    
    <div aria-hidden="true" role="dialog" tabindex="-1" id="modal_login" class="modal fade">
		<div class="modal-dialog">
		  <div class="modal-content">
			<form action="/" class="form-horizontal" id="form_login" method="post">
			<div class="modal-header">
			  <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
			  <h4 class="modal-title">Login</h4>
			</div>
			<div class="modal-body">
			
				<div class="control-group">
					<label class="control-label">E-Mail:</label>
					<div class="controls">
					<div class="input-prepend" style="padding-right:10px;">
						
						<input class="form-control" type="text" name="mail" value="" style="width:220px;"> 
						
					</div>
					</div>
				</div>
				

				<div class="control-group">
					<label class="control-label">Password:</label>
					<div class="controls">
					<div class="input-prepend" style="padding-right:10px;">
						
						<input class="form-control" type="password" name="pwd" value="" style="width:220px;"> 
						
					</div>
					</div>
				</div>
				
				
			</div>
			<div class="modal-footer">
				<span class="pull-left" style="margin-top: 10px;">Forgot your password ? Click <a href="#" id="newpw">here</a></span>
				<button data-dismiss="modal" class="btn btn-default" type="button">Close</button>
				<input type="submit" value="Submit" class="btn btn-primary">
			</div>
			 </form>
		  </div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div>
	
	<div aria-hidden="true" role="dialog" tabindex="-1" id="modal_changepw" class="modal fade">
		<div class="modal-dialog">
		  <div class="modal-content">
			<form action="/" class="form-horizontal" id="form_changepw" method="post">
			<div class="modal-header">
			  <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
			  <h4 class="modal-title">Change Password</h4>
			</div>
			<div class="modal-body">
			
				<div class="control-group">
					<label class="control-label">Your old password:</label>
					<div class="controls">
					<div class="input-prepend" style="padding-right:10px;">
						
						<input class="form-control" type="password" name="oldpwd" value="" style="width:220px;"> 
						
					</div>
					</div>
				</div>
				

				<div class="control-group">
					<label class="control-label">Your new password:</label>
					<div class="controls">
					<div class="input-prepend" style="padding-right:10px;">
						
						<input class="form-control" type="password" name="pwd" value="" style="width:220px;"> <small> min 6 chars </small>
						
					</div>
					</div>
				</div>
				
				<div class="control-group">
					<label class="control-label">Confirm password:</label>
					<div class="controls">
					<div class="input-prepend" style="padding-right:10px;">
						
						<input class="form-control" type="password" name="pwd2" value="" style="width:220px;"> <small> min 6 chars </small>
						
					</div>
					</div>
				</div>
				
				
			</div>
			<div class="modal-footer">
				<span class="pull-left" style="margin-top: 10px;">Please never ever use your Battle.net password!</span>
				<button data-dismiss="modal" class="btn btn-default" type="button">Close</button>
				<input type="submit" value="Submit" class="btn btn-primary">
			</div>
			 </form>
		  </div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div>
	
	
	<div aria-hidden="true" role="dialog" tabindex="-1" id="modal_newpw" class="modal fade">
		<div class="modal-dialog">
		  <div class="modal-content">
			<form action="/" class="form-horizontal" id="form_newpw" method="post">
			<div class="modal-header">
			  <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
			  <h4 class="modal-title">New Password</h4>
			</div>
			<div class="modal-body">
			
				<div class="control-group">
					<label class="control-label">E-Mail:</label>
					<div class="controls">
					<div class="input-prepend" style="padding-right:10px;">
						
						<input class="form-control" type="text" name="mail" value="" style="width:220px;"> 
						
					</div>
					</div>
				</div>
				
				
			</div>
			<div class="modal-footer">
				<button data-dismiss="modal" class="btn btn-default" type="button">Close</button>
				<input type="submit" value="Submit" class="btn btn-primary">
			</div>
			 </form>
		  </div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div>
    
    
    <div aria-hidden="true" role="dialog" tabindex="-1" id="modal_contact" class="modal fade">
		<div class="modal-dialog">
		  <div class="modal-content">
			<form action="/" class="form-horizontal" id="form_contact" method="post">
			<div class="modal-header">
			  <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
			  <h4 class="modal-title">Contact</h4>
			</div>
			<div class="modal-body">
				<div class="control-group">
				  <label class="control-label">Your Mail: <br><small>not required</small></label>
				  <div class="controls">
					<div class="input-prepend" style="padding-right:10px;">
						<input class="form-control" type="text" name="mail" value="" style="width:180px;"> 
					</div>
				  </div>
				</div>
				<div class="control-group">
				  <label class="control-label">Subject:</label>
				  <div class="controls">
					 <select class="form-control" style="width:180px;" name="sub">
						<option value="bug">Bug</option>
						<option value="sug">Suggestion</option>
						<option value="que">Question</option>
                                                <option value="trl">Translation</option>
						<option value="oth">Other matters</option>
					 </select>
				  </div>
				</div>
				<div class="control-group">
				  <label class="control-label">Message:</label>
				  <div class="controls">
					<textarea class="form-control" style="width:370px;height:100px;" rows="3" name="msg" maxlength="5000" id="reply"></textarea>
				  </div>
				</div>
			</div>
			<div class="modal-footer">
				<input type="hidden" name="data" id="contact_data" value="">
			  <button data-dismiss="modal" class="btn btn-default" type="button">Close</button>
			  <input type="submit" value="Submit" class="btn btn-primary">
			</div>
			 </form>
		  </div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	  </div>
	  
	  
	  <div aria-hidden="true" role="dialog" tabindex="-1" id="modal_options" class="modal fade">
		<div class="modal-dialog">
		  <div class="modal-content form-horizontal">
		   
			<div class="modal-header">
			  <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
			  <h4 class="modal-title">Options</h4>
			</div>
			<div class="modal-body">
				<div class="control-group">
					<label class="control-label"></label>
					
					<div class="controls">
						<div class="input-prepend" style="padding-right:10px;">
							<input type="checkbox" class="force_calc" id="options_mc"> Ignore mana curve						</div>
					</div>
					<div class="controls">
						<div class="input-prepend" style="padding-right:10px;">
							<input type="checkbox" class="force_calc" id="options_cc"> Ignore possible card combinations						</div>
					</div>
					<div class="controls">
						<div class="input-prepend" style="padding-right:10px;">
							<input type="checkbox" class="force_calc" id="options_other"> Ignore other multipliers						</div>
					</div>
					
				</div>
				
				<div class="control-group">
				
					<label class="control-label">Profile:</label>
					
					<div class="controls">
						<div class="input-prepend" style="padding-right:10px;">
							<select class="form-control" style="width: 180px;" id="options_profile">
							<option value="av">ArenaValue</option>
							<option value="trump">Trump</option>
							<option value="antigrav1ty">AntiGrav1ty</option>
							</select>
						</div>
					</div>
				</div>
				
			</div>
			<div class="modal-footer">
				
			  <button data-dismiss="modal" class="btn btn-default" type="button">Close</button>
			  
			</div>
			
		  </div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	 </div>
    

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="/js/jquery.form.min.js"></script>
    <script src="/js/bootstrap.js"></script>
    <script src="/js/scrolltopcontrol.js"></script>
    <script src="/js/jquery.sticky.js"></script>
    <script src="/js/custom.js"></script>
    <script src="/js/jquery.qtip.min.js"></script>
    <script src="/js/translations.php"></script>
    <script src="/js/jquery.slimscroll.min.js"></script>
    <script type="text/javascript" src="/js/jquery.cookiebar.js"></script> 

    <script type="text/javascript">
        var classs = ''; 
        var data = '';
        var round = 1;
        var link = '';
        var hearthpwn = '';
        var keydown = false;
        
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-4905308-9', 'arenavalue.com');
        ga('send', 'pageview');
        
        
    </script>
        
            
        
        
    
    
</body></html>