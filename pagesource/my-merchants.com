<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>MYMERCHANTS - products search</title>
    <script src="js/angular.js"></script>
    <script src="js/jquery.js"></script>
    <script src="https://use.fontawesome.com/2fab92f026.js"></script>
    
    <script src="js/home.js"></script>
    <meta name="keywords"    content="compare, price, product" />
    <meta name="description" content="Compare prices - Comparez tout, comparez bien, my-merchants.com">
    <meta name="viewport"    content="width=device-width, initial-scale=1.0">
    <link href='http://fonts.googleapis.com/css?family=Roboto:500,300,700,400italic,400' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="views/assets/css/bootstrap.css">
    <link rel="stylesheet" href="views/assets/css/font-awesome.css">
    <link rel="stylesheet" href="views/assets/css/styles.css">
    <link rel="stylesheet" href="views/assets/css/mystyles.css">

    <link rel="stylesheet" type="text/css" href="css/main.css">
    <link rel="stylesheet" type="text/css" href="css/flags.css">
    		<script type="text/javascript">
			var locales_config={
				currentLocale:"fr",
				countries:JSON.parse('[{"code":"fr","name":"France"},{"code":"uk","name":"England"},{"code":"us","name":"USA"},{"code":"de","name":"Germany"},{"code":"it","name":"Italy"},{"code":"es","name":"Spain"},{"code":"be","name":"Belgium"},{"code":"br","name":"Brazil"},{"code":"dk","name":"Denmark"},{"code":"se","name":"Sweden"},{"code":"no","name":"Norway"},{"code":"fi","name":"Finland"},{"code":"cz","name":"Czech Republic"},{"code":"ru","name":"Russia"},{"code":"nl","name":"Netherlands"},{"code":"ie","name":"Irland"},{"code":"at","name":"Austria"},{"code":"ch","name":"Switzerland"},{"code":"pl","name":"Poland"}]')
			};
		</script>
		</head>
<body ng-app="gomerchants" ng-controller="homeCtrl">
    <header class="header">
        <a href="http://my-merchants.com" class="logo"><span class="ico">my</span><span class="text">merchants</span></a>
        <ul class="country-select"></ul>
    </header>	<div class="intro">
		<form class="search" action="search.php">
			<h1 class="logo"><span class="ico">my</span><span class="text">merchants</span></h1>
			<div class="field">
				<label for="search" class="field-label">Chercher un produit</label>
				<input id="search" type="text" class="field-input" autocomplete="off" name="search" value=""></input>
			</div>
			 <button class="btn-field">CHERCHER</button>
		</form>
	</div>
	<style type="text/css">
		html{height:100%;overflow: hidden;}
	</style>        <!-- Modal -->
        <div class="modal fade" id="about" role="dialog">
            <div class="modal-dialog">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">About us</h4>
                    </div>
                    <div class="modal-body">
                        <p>You are looking for the best deals? You are at the right place. Here you can compare thousands of products and filter your search to find the best deal possible!</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div>

            </div>
        </div>
    </div>        <!-- Modal -->
        <div class="modal fade" id="legal" role="dialog">
            <div class="modal-dialog">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Legal notices</h4>
                    </div>
                    <div class="modal-body">
                        <p>Legal Notices</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div>

            </div>
        </div>
    </div>    <script type="text/javascript">
        (function($){
            $(".field-input").focus(function(){
                $(this).parent().addClass("is-focused has-label");
            });
            $(".field-input").blur(function(){
                $parent=$(this).parent();
                if($(this).val()==""){
                    $parent.removeClass("has-label");
                }
                $parent.removeClass("is-focused");
            });
        })(jQuery);
    </script>
    <script src="views/assets/js/jquery.js"></script>
    <script src="views/assets/js/bootstrap.js"></script>
    <script src="views/assets/js/icheck.js"></script>
    <script src="views/assets/js/ionrangeslider.js"></script>
    <script src="views/assets/js/jqzoom.js"></script>
    <script src="views/assets/js/owl-carousel.js"></script>
    <script src="views/assets/js/magnific.js"></script>
    <script src="views/assets/js/custom.js"></script>
		<!-- Google Code for Remarketing Tag -->
</body>
</html>