<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Medium Rare</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href='http://fonts.googleapis.com/css?family=Roboto:200,300,400,500,600,700' rel='stylesheet' type='text/css'>
    	<style>
    		body{ margin: 0; font-family: 'Roboto', 'Helvetica' sans-serif; background: #28282f; }
    		strong{ font-weight: 400; }
    		section{ height: 100vh; padding: 0; width: 100%; background: url('home.jpg') no-repeat; background-size: cover; background-color: #58576a; background-blend-mode: multiply; transition: all .5s ease; -webkit-transition: all .5s ease; opacity: 0; }
    		section.fade-in{ opacity: 1; }
    		section *{ transition: all .4s ease; -webkit-transition: all .4s ease; transform: translateY(50px); -webkit-transform: translateY(50px); opacity: 0; }
    		section.fade-in *{ transform: translateY(0px); -webkit-transform: translateY(0px); opacity: 1; }
    		#main{ max-width: 50%; margin: 0 auto; }
    		#main img{ margin-bottom: 40px; }
    		#logo{ max-width: 150px;  }
    		#bottom{ margin-top: 80px; width: 100%; text-align: center; }
    		#bottom a{ transition: all .2s ease; -webkit-transition: all .2s ease; opacity: .3; }
    		#bottom a:hover{ opacity: .8; }
    		#bottom img{ max-height: 40px; display: inline-block; margin: 0 40px; }
    		#bottom span{ font-size: 12px; font-weight: 500; color: #fff; display: block; opacity: .8; margin-bottom: 40px; letter-spacing: 4px; }
    		a{ font-weight: 600; }
    		p{ margin: 0; color: #fff; font-size: 24px; font-weight: 200; line-height: 40px; }
    		@media all and (max-width: 1200px){
    			#main{ max-width: 65%; }
    			#bottom img{ max-height: 30px; margin: 0 24px; }
    		}
    		@media all and (max-width: 767px){
    			#logo{ max-width: 100px; }
    			#main{ max-width: 90%; }
    			#main img{ margin-bottom: 32px; }
    			p{ font-size: 16px; line-height: 32px; }
    			br{ display: none; }
    			#bottom{ margin-top: 40px; }
    			#bottom img{ max-height: 20px; margin: 0 16px; }
    		}
    	</style>
    </head>
    <body>
		<section>
			<div id="main" style="text-align: center; position: relative; top: 50%; transform: translateY(-50%); -webkit-transform: translateY(-50%);">
				<img alt="logo" src="logo.png" id="logo" style="display: inline-block;" />
				<p>
					A boutique web studio in Melbourne, Australia<br /> crafting innovative and functional web template products.<br /> Enquires to <strong>hello@mrare.co</strong>
				</p>
				<div id="bottom">
					<span>FIND US HERE</span>
					
					<a href="http://themeforest.net/user/medium_rare/portfolio?ref=medium_rare">
						<img alt="Envato Profile" src="envato.png" />
					</a>
					
					<a href="https://twitter.com/mrareweb">
						<img alt="Twitter Profile" src="twitter.png" />
					</a>
					
					<a href="https://dribbble.com/_craiggarner">
						<img alt="Envato Profile" src="dribbble.png" />
					</a>
			
				</div>
			</div>
		</section>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script>
        	$(window).load(function(){
        		$('section').addClass('fade-in');
        	});
        </script>
    </body>
</html>