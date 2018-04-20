<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>Responsive Wordpress | Joomla | HTML5 Template</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Description">
        <meta name="author" content="Autor">
    
        <!-- loading the css -->
        <link href="assets/css/bootstrap.css" rel="stylesheet">
        <link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
        <link href="assets/css/style.css" rel="stylesheet">
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">

        <link href="assets/js/google-code-prettify/prettify.css" rel="stylesheet">
        
		<style type="text/css">
        body {
            padding-bottom: 10px;
        }
	
		
        </style>
    </head>
    
    
        
    <body data-spy="scroll" data-target=".navbar" id="top">
    
        <div class="container">
                
            <div class="row-fluid" style="margin-top:145px;text-align:center">
                <div class="header" style="color:#5374e1;">
                        <h1>ThemeWinter</h1>
                        <h3>Responsive Wordpress, Joomla and HTML5 Template Provider</h3>
                </div>
                <div class="content">
                    <div class="span4">
                        <a class="wp" href="http://themeforest.net/user/trippleS/portfolio" target="_blank"><div class="box"><i class="fa fa-wordpress"></i></div></a>
                    </div>
                    <div class="span4">
                        <a class="joomla" href="http://themeforest.net/user/trippleS/portfolio" target="_blank"><div class="box"><i class="fa fa-joomla"></i></div></a>
                    </div>
                    <div class="span4">
                        <a class="html" href="http://themeforest.net/user/trippleS/portfolio" target="_blank"><div class="box"><i class="fa fa-html5"></i></div></a>
                    </div>
                </div>

			</div>
            
            <footer style="margin-top:100px;text-align:center;color:#5374e1;">
                <p>&copy; themewinter 2013 to 2017. <span>Powered by <strong>Tripples</strong></span></p>
            </footer>
            
        </div>

        <!-- loading javascripts -->
		<script src="assets/js/jquery.js"></script> 
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/google-code-prettify/prettify.js"></script>
        
        <!-- init javascripts -->
        <script src="assets/js/init.js"></script>
         
    </body>
    
</html>