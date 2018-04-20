<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="renderer" content="webkit">
	<title></title>
	<link href="/hbgw/css/style.css" rel="stylesheet">
	<link href="/hbgw/css/swiper.min.css" rel="stylesheet">
</head>
<body onload="myfunction()">
    <div class="visible-md visible-lg" id="showid">
    </div>
</body>
<script src="/hbgw/js/jquery.2.1.4.min.js"></script>
<script src="/hbgw/js/all.js"></script>
<script>


       function myfunction(){
            $.ajax({
						type : "GET",
						url : "/hbgw/gwshow/homepageInit.do",
						success : function(data) {
                        d=$.parseJSON(data);
								$('#showid').html(d.data);
								
								$('.flexslider').flexslider({
                                      directionNav: true,
                                      pauseOnAction: false
                                });
						},
						error : function() {
						}
					});
       }
</script>
</html>