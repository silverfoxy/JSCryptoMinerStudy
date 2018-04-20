<script src="/assets/jquery-dac9ad6903802c77d85155bb31ad3ae9.js?body=1"></script>
<style type="text/css">
	.geolocation-container{
		background: url(/assets/geo_bg.jpg) no-repeat center 0;
		width: 100%;
		height:100%;
		
	}
	.container-box{
		width: 1000px;
		margin: auto;
		display: table;
		height: 100%;
		font-family: arial;
	}
	
	.geo-content, .geo-content.geo-thanku{
		display: table-cell;
		vertical-align: middle;
		color: #fff;
		text-align: center;
	}
	
	.geo-btn{
		background: none repeat scroll 0 0 #269fe5;
	    
	    -webkit-border-radius: 25px;
		-moz-border-radius: 25px;
		border-radius: 25px;
	    color: #fff;
	    font-size: 18px;
	    font-weight: 500;
	    padding: 5px 25px;
	    cursor: pointer;


	}
	.geo-btn:hover{
		background: none repeat scroll 0 0 #0d86c9;
	}
	.geo-content input{
		-webkit-border-radius: 5px;
		-moz-border-radius: 5px;
		border-radius: 5px;
		 border: 1px solid #ccc;
		 padding: 5px;
	}
	.geo-content.geo-thanku{
		display: none;
	}
	.geo-content h1 {
	    font-size: 40px;
	    margin-bottom: 10px;
	}

	.error {
	    color: #f50045;
	    font-size: 13px;
	    font-weight: 300;
	    margin-right: 207px;
	    margin-top: 6px;
	    text-align: left;
	}
	label {
	    display: inline-block;
	    font-weight: bold;
	    margin-bottom: 5px;
	}
</style>

<div class="geolocation-container">
	<div class="container-box">
		
		 <div class="geo-content">
		 	<h1>dittoTV is currently not available in <br> your country.</h1>
		 	<!-- <h3>Be the first to know when its launched.</h3>
		 	<form name="geo_location" >
		 	<input  type="text" id="gemail" name="email" placeholder="email id or mobile number">
		 	<a class="geo-btn" id="glocation" type="button">sign up</a>
			 <div>
			 <label class="error gemail"></label>
			</div>
		</form> -->
		 </div>

		 <!-- <div class="geo-content geo-thanku">
		 	<h1>Thank you for signing up!</h1>
		 </div> -->
		 
	 </div>
</div>

<script type="text/javascript">
	$(document).ready(function(){
		     window.history.pushState("string", "Title", "http://dittotv.com");

		// $('.geo-btn').click(function{
		// 	
		// });
	
	// $('#glocation').on('click',function(){
 // 		email = $('#gemail'),
 // 		emailError = $('.error.gemail'),
 // 		valid = true;

	// // if ( email.val().length == 0) {
 // //        emailError.show();
 // //        emailError.text("Please enter number or email");
 // //        valid = false;
 // //      } else {
 // //        emailError.hide();
 // //        valid = true;
 // //      }

	// var emailRegEx = /^[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}$/i;
 //     if (document.geo_location.email.value.search(emailRegEx) == -1) {
 //        emailError.show();
 //        emailError.text("Please enter valid data");
 //          valid= false;  
 //     }else{  
	//   	emailError.hide();
	//     valid=true;  
	//   } 

 // 		if(valid == true){
 //      		var values = "&gemail=" + email.val();
	//       	$.ajax({
	//         	url: "/geo_locations/geo_sign_up",
	//         	type: 'POST',
	//         	data: values,
	//         	error: function (xhr,status,error,data) {
	// 	            var str = "Please enter valid number or email";//+ xhr.
	// 	            emailError.show();
	// 	            emailError.text(str);
	// 	          },
	//             success: function() { 
	//             	$('.geo-content').hide();
	// 			 	$('.geo-content.geo-thanku').show();
	//             }
	//         });
	//       }
	// });
	});
</script>