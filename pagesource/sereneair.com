


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml">

<META http-equiv=Content-Type content="text/html; charset=iso-8859-1">

<META content="MSHTML 6.00.2900.2180" name=GENERATOR>

<link rel="icon"  type="image/png"  href="images/favicon.png">

 <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <!--  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>   -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">  

    
    







<style type="text/css">
body {
	margin-top:0;
	background-color: #FFFFFF;
} 
</style>



<style type="text/css">

@font-face { font-family: AvenirLTStd-Light; src: url('images/fonts/avenir/AvenirLTStd-Light.otf'); }

h2 { font-family: "AvenirLTStd-Light";	font-size: 14px; font-weight:bold;     }
h3 { font-family: "AvenirLTStd-Light";	font-size: 20px;  color: #FFFFFF  ;   }
h30 { font-family: "AvenirLTStd-Light";	font-size: 22px;  color:  #1A8E8B; }
h4 { font-family: "AvenirLTStd-Light";	font-size: 18px; font-weight:bold; color:  #1A8E8B;   }
h5 { font-family: "AvenirLTStd-Light";	font-size: 17px;  color:  #1A8E8B; }
h50 { font-family: "AvenirLTStd-Light";	font-size: 15px;  color:  #1A8E8B; }
h16 { font-family: "AvenirLTStd-Light";	font-size: 13px; }
h6 { font-family: "AvenirLTStd-Light";	font-size: 15px; }
h66 { font-family: "AvenirLTStd-Light";	font-size: 13px; }
h7 { font-family: "AvenirLTStd-Light";	font-size: 16px; }
h70 { font-family: "AvenirLTStd-Light";	font-size: 17px; }
h8 { font-family: "AvenirLTStd-Light";	font-size: 15px;  color: #FFFFFF  ; }
h88 { font-family: "AvenirLTStd-Light";	font-size: 14px;  color: #006457  ; }
h89 { font-family: "AvenirLTStd-Light";	font-size: 16px;  color: #FFFFFF  ; }
h90 { font-family: "AvenirLTStd-Light";	font-size: 22px; color:    #25CDC9;   }


.style000 {color: #22BCBA  ; font-weight:bold;  } /*  Nav Sepr */
.style3330 {color: #FFFFFF   }
.style233 {color: #000000  }
.style2330 {font-size: 22px  } /* ftr sm ico */
.style236 {font-size: 5px}


/*  bord bg well */
.well 
{
 background-color:  #FFFFFF  ;  
border-radius: 25px ;  /*  	
 
-webkit-box-shadow: 0 6px 12px rgb(34,188,186);
     box-shadow: 0 6px 12px rgb(34,188,186);
	 */
}




.home 
{   
border-radius: 0px ;  
 
  background: rgba(192, 192, 192, 0.1); /* silv bg op 0.5 ..... 1 = max op  */

-webkit-box-shadow: 0 6px 12px rgb(34,188,186);
     box-shadow: 0 6px 12px rgb(34,188,186);
}



.footer 
{

    margin-top: 25px;



    padding-top:25px;
    -webkit-box-shadow: 0px -4px 3px rgba(34,188,186, 0.75);
    -moz-box-shadow:    0px -4px 3px rgba(34,188,186, 0.75);
    box-shadow:         0px -4px 3px rgba(34,188,186, 0.75);
}




a:link {
    color: #1A8E8B;
}

/* visited link */
a:visited {
    color: color: #1A8E8B;
}

/* mouse over link */
a:hover {
    color: color: #22BCBA; text-decoration:none;
}



.slide_main_shadow 
{
-webkit-box-shadow: 0 6px 12px rgb(34,188,186);
        box-shadow: 0 6px 12px rgb(34,188,186);
}

.slide_marketing_shadow 
{
	 -webkit-box-shadow: 0 6px 12px rgb(136,136,136);
        box-shadow: 0 6px 12px rgb(136,136,136);
}	 


/* hedgs ov  wel  */

.img-container{
	position: relative; 
	
}
.img-text{
	top:7px;     /*  papr clip	*/	
    margin-left:-20px;  /*  papr clip	*/	
	width:180px;
	height:28px; /*  hedng bg box ht	*/
    position: absolute;

		background-image: url("images/3_bg_sm.png");
 		background-size: cover; 
		
		
  vertical-align: middle;
  line-height: 28px;  
	/*
	 border: thin   ;  
	 border-color:  #22BCBA  ; border-style: solid   inset	 ;  
	border-radius: 5px ;  /*  Rounded Border  Increse number to get more curve
	display: block;
	 */	  
    
	
}





.vcenter 
{
  position: relative;
  transform: translateY(13%);
}



/*  nav   */ 
.navbar {min-height:36px !important;  margin-top: 0 !important;  margin-bottom: 0 !important; margin-left:0 !important;  -webkit-border-radius: 0 !important; -moz-border-radius: 0 !important; border-radius: 0 !important;  border-color:  #22BCBA !important;  font-size:16px !important; font-family: AvenirLTStd-Light !important;  z-index: 1; vertical-align:bottom !important;   

		-webkit-box-shadow: 0 6px 12px rgb(34,188,186);
        box-shadow: 0 6px 12px rgb(34,188,186);
		
		background-image: url("images/bg.png");
 		background-size: cover;  
		
		/* background: #1A8E8B !important; */
		    }
  

/*  padg + txt col   */ 
.navbar-nav > li > a {padding-top:5px !important; padding-bottom:5px !important; color: white !important;    }


/*  actv tab  */  
.navbar-nav>.active>a, .navbar-nav>.active>a:hover, .navbar-nav>.active>a:focus {  background: #22BCBA !important;  color: #006457 !important; border-style: none /* inset */ !important; border-color: #1A8E8B !important; border-radius: 25px !important;  }


/*  hvr clr  */ 
.navbar-nav> li > a:hover, .navbar-nav > li > a:focus { background: #22BCBA !important;  color: #006457 !important; border-style: none /* inset */ !important; border-color: #1A8E8B !important; border-radius: 25px !important; border-top: 4px;  }   



/* dd */


nav ul li:hover > ul  /* main dd box */
{
		display: block;  /* auto colps mnu */
		background-color:#22BCBA;   
		border-radius: 35px !important; 	
}


nav ul ul li a
{
  color: #006457  !important ;  /* txt mnu bfr hvr */
}


nav ul ul li a:hover  /*  hvr  styg */
{
  color: #FFFFFF  !important ;  /* aft hvr */
  background:none !important ;   
}




/*  dflt clr mob nav ico  */
.navbar-header> a, .navbar-header > a:focus {  border-color: white !important; background: #22BCBA  !important; padding-top:5px !important; padding-bottom:5px !important;  padding-left:4px !important;  padding-right:4px !important;color: white !important; }  

/*  hvr clr mob nav ico  */ 
.navbar-header>  a:hover, .navbar-header >  a:focus { border-color: black !important;  background: #22BCBA  !important;  color: black !important;  }  

/*  hvr clr mob 3 bar ico   */  
.navbar-icon-bar>  a:hover, .navbar-icon-bar >  a:focus {  background: #22BCBA  !important;  color: red !important; }   





 /* tooltp */
  .icon_tool_tip + .tooltip > .tooltip-inner 
  {
      background-color: #22BCBA; 
      color: black; 
      border: 1px solid black; 
      padding: 1px;
      font-size: 12px;
  }
  
  /* tooltp on top */
  .icon + .tooltip.top > .tooltip-arrow 
  {
      border-top: 5px solid green;
  }





.scrollToTop
{
	width:100px;  
	height:130px;
	padding:0px; 
	text-align:right; 
	position: fixed;
	top:300px;
	right:0px;
	display:none;
}
.scrollToTop:hover{
	text-decoration:none;
}


  .affix {
      top: 0;
      width: 100%;
  }

  .affix + .container {
      padding-top: 10px;
  }
  


.btn-sample { 
  color:  #000000 ; 
  background-color:  #22BCBA ; 
  border-color: #000000 ; 
} 
 
.btn-sample:hover, 
.btn-sample:focus, 
.btn-sample:active, 
.btn-sample.active, 
.open .dropdown-toggle.btn-sample { 
  color:  #22BCBA ; 
  background-color:  white ; 
  border-color:   black; 
} 
 
.btn-sample:active, 
.btn-sample.active, 
.open .dropdown-toggle.btn-sample { 
  background-image: none; 
} 
 
.btn-sample.disabled, 
.btn-sample[disabled], 
fieldset[disabled] .btn-sample, 
.btn-sample.disabled:hover, 
.btn-sample[disabled]:hover, 
fieldset[disabled] .btn-sample:hover, 
.btn-sample.disabled:focus, 
.btn-sample[disabled]:focus, 
fieldset[disabled] .btn-sample:focus, 
.btn-sample.disabled:active, 
.btn-sample[disabled]:active, 
fieldset[disabled] .btn-sample:active, 
.btn-sample.disabled.active, 
.btn-sample[disabled].active, 
fieldset[disabled] .btn-sample.active { 
  background-color:  #000000; 
  border-color: #FA0000; 
} 
 
.btn-sample .badge { 
  color:  #000000; 
  background-color: #ffffff; 
}



/*  nav collpse 800px  */

@media (max-width: 1024px) {
    .navbar-header {
        float: none;
    }
    .navbar-left,.navbar-right {
        float: none !important;
    }
    .navbar-toggle {
        display: block;
    }
    .navbar-collapse {
        border-top: 1px solid transparent;
        box-shadow: inset 0 1px 0 rgba(255,255,255,0.1);
    }
    .navbar-fixed-top {
		top: 0;
		border-width: 0 0 1px;
	}
    .navbar-collapse.collapse {
        display: none!important;
    }
    .navbar-nav {
        float: none!important;
		margin-top: 7.5px;
	}
	.navbar-nav>li {
        float: none;
    }
    .navbar-nav>li>a {
        padding-top: 10px;
        padding-bottom: 10px;
    }
    .collapse.in{
  		display:block !important;
	}
}


	
.style1 {
	font-size: 2px; 
	color: #22BCBA;
}



/*   clr frm inpt */
.btn-serene
{
    background-color: #22BCBA;
    border-color: #1A8E8B;
	color:#FFFFFF;
	font-size: 15px;
}


/*   srch butn  vtab */
.btn-search
{
    background-color:  #22BCBA; 
	border:none;
	color: #000000 ;
	font-size: 14px;
}



/*   ft awsm circ ico */
i.fa
{
    padding: 5px 10px;
    display: inline-block;
    -moz-border-radius: 100px;
    -webkit-border-radius: 100px;
    border-radius: 100px; 
	/*
	border-color:#FFFFFF; 
	border-style: solid; 
	border-width:thin;
	*/
    -moz-box-shadow: 0px 0px 2px #888;
    -webkit-box-shadow: 0px 0px 2px #888;
    box-shadow: 0px 0px 2px #888;
}


.modal-14aug .modal-content {
	  background: #006600; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}

.modal-eid .modal-content {
	  background:  #22BCBA ; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}


.modal-transparent .modal-content {
	  background: url(images/sky_torq_big.jpg) no-repeat center center fixed; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}


.modal-backdrop.in
{
    opacity:0.9 !important;
	    vertical-align: middle;
		
}

.modal-dialog {
  display: inline-block;
  vertical-align: middle;
  
}
.modal {
  text-align: center;
  padding: 0!important;
   
}

.modal:before {
  content: '';
  display: inline-block;
  height: 100%;
  vertical-align: middle;
  margin-right: -4px;
}


.raised {
	color: white;
	 background: transparent;
	background-image:url(images/3_bg.png) ;
	background-repeat: no-repeat;
	width: 280px; height:43px;
	
	font-family: "AvenirLTStd-Light";
}




.raised-small {
	color: white;
	 background: transparent;
	background-image:url(images/3_bg_160x35.png) ;
	background-repeat: no-repeat;
	width: 160px; height:35px; text-align:left;
	
	font-family: "AvenirLTStd-Light";
}


/* srch bar colpse strts */


/* inpt feld */
.search-form .form-group {
  top: 10px;
  float: right !important;
  transition: all 0.35s, border-radius 0s;
  width: 38px;
  height: 28px;  
  
  /*  bg clr: #fff; */  
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075) inset;
  border-radius: 25px;
  border: 1px solid #fff;
}
.search-form .form-group input.form-control {
  padding-right: 20px;
  border: 0 none;
  background: transparent;
  box-shadow: none;
  display:block;
  
}
.search-form .form-group input.form-control::-webkit-input-placeholder {
  display: none;
  
}
.search-form .form-group input.form-control:-moz-placeholder {
  /* Firefox 18- */
  display: none;
}
.search-form .form-group input.form-control::-moz-placeholder {
  /* Firefox 19+ */
  display: none;
}
.search-form .form-group input.form-control:-ms-input-placeholder {
  display: none;
}
.search-form .form-group:hover,

  /*  hvr inpt  */  
.search-form .form-group.hover {
  width: 200px;
  border-radius: 4px 25px 25px 4px;
  
}


/*  glyph + txt   */
.search-form .form-group span.form-control-feedback {
  position: absolute;
  top: 6px;
  right: 0px;
  z-index: 0;
  display: block;
  width: 38px;
  height: 15px;
  line-height: 15px;
  text-align: center;
color: #fff;
  left: initial;
  font-size: 14px;
}





/* sldshw fin */

.carousel-fade .carousel-inner .item {
  opacity: 0;
  transition-property: opacity;
}

.carousel-fade .carousel-inner .active {
  opacity: 1;
}

.carousel-fade .carousel-inner .active.left,
.carousel-fade .carousel-inner .active.right {
  left: 0;
  opacity: 0;
  z-index: 1;
}

.carousel-fade .carousel-inner .next.left,
.carousel-fade .carousel-inner .prev.right {
  opacity: 1;
}

.carousel-fade .carousel-control {
  z-index: 2;
}





</style>





<script>

$(document).ready(function(){
	
	//Check to see if the window is top if not then display button
	$(window).scroll(function(){
		if ($(this).scrollTop() > 500) {
			$('.scrollToTop').fadeIn();
		} else {
			$('.scrollToTop').fadeOut();
		}
	});
	
	//Click event to scroll to top
	$('.scrollToTop').click(function(){
		$('html, body').animate({scrollTop : 0},1000);
		return false;
	});
	
});

</script>



<script>
$(document).ready(function(){
    $('[data-toggle="tooltip"]').tooltip();
});

</script>





<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-77969346-1', 'auto');
  ga('send', 'pageview');

</script>



	<script> $(document).ready(function() {  $("#myModal1").modal("show");   });  </script>	    

<!--  cmdo seal   --> 

<script type="text/javascript"> //<![CDATA[ 
var tlJsHost = ((window.location.protocol == "https:") ? "https://secure.comodo.com/" : "http://www.trustlogo.com/");
document.write(unescape("%3Cscript src='" + tlJsHost + "trustlogo/javascript/trustlogo.js' type='text/javascript'%3E%3C/script%3E"));
//]]>
</script>    
    




</HEAD>





<BODY  leftMargin=0 topMargin=0 MARGINHEIGHT="0" MARGINWIDTH="0" oncontextmenu="return false">



 
  
   
<!-- Modal Jobs  
  
  <div class="modal modal-transparent fade" id="myModal1" role="dialog" >
    
    <div class="modal-dialog modal-lg">
      <div class="modal-content">
       <!--
        <div class="modal-header" align="left">
          <h8><button type="button " class="close" data-dismiss="modal">&times;</button></h8>
          <h30 class="modal-title"> Now Hiring!  </h30>
        </div>
       
        <div class="modal-body" align="center">
  				<img class="img-responsive img-rounded" src="images/adv_cap.png" onMouseDown="return false" >        
        </div>
        
        <div class="modal-footer" align="center">

          <button  type="button" class="btn  raised" data-dismiss="modal"><i class="fa fa-angle-double-right"></i> Continue</button>
          <a href="jobs"><button  type="button" class="btn  raised"  ><i class="fa fa-angle-double-right"></i> Apply Now</button></a>          
        </div>
        
      </div>
    </div>
  </div>
  
     Modal Jobs -->

  
  
  


  <!-- Modal 22 -->
  
  <div class="modal modal-transparent fade" id="myModal22" role="dialog" >
    
    <div class="modal-dialog modal-sm">
      <div class="modal-content">
        <div class="modal-header" align="center">
          <h8><button type="button " class="close" data-dismiss="modal">&times;</button></h8>
          <img class="img-responsive" src="images/1.png"  width="200" onMouseDown="return false" > 
          <h5  class="modal-title">  <i class="fa fa-plane"></i> Book Flight </h5>
        </div>
        
        <div class="modal-body" align="center">
  				
                
           <iframe src="https://sereneair.booksecure.net/criteriamini.aspx" width="200" height="300" frameborder="0" allowtransparency="true" scrolling="No"></iframe>        
        </div>
        
        
        
      </div>
    </div>
  </div>
  
  <!-- Modal 22 ENDS -->




  <!-- Modal 33 -->
  
  <div class="modal modal-transparent fade" id="myModal33" role="dialog" >
    
    <div class="modal-dialog modal-sm">
      <div class="modal-content">
        <div class="modal-header" align="center">
          <h8><button type="button " class="close" data-dismiss="modal">&times;</button></h8>
          <img class="img-responsive" src="images/1.png"  width="200" onMouseDown="return false" > 
          <br />
          <h5  class="modal-title">  <i class="fa fa-sliders"></i> Manage Booking </h5>
        </div>
        
        <div class="modal-body" align="center">
  				
                
           <iframe src="https://sereneair.booksecure.net/MBAjaxLogin.aspx" width="200" height="170" frameborder="0" allowtransparency="true" scrolling="No"></iframe>        
        </div>
        
        
        
      </div>
    </div>
  </div>
  
  <!-- Modal 33 ENDS -->
  
  
  
  
  


  <!-- Modal 44 -->
  
  <div class="modal modal-transparent fade" id="myModal44" role="dialog" >
    
    <div class="modal-dialog modal-sm">
      <div class="modal-content">
        <div class="modal-header" align="center">
          <h8><button type="button " class="close" data-dismiss="modal">&times;</button></h8>
          <img class="img-responsive" src="images/1.png"  width="200" onMouseDown="return false" > 
          <br />
          <h5  class="modal-title">  <i class="fa fa-money"></i> Corporate Deals  </h5>
        </div>
        
        <div class="modal-body" align="center">
  				
                
For corporate deals and corporate group movements, please contact: <br />

Manager Marketing  <br />

corporate@sereneair.com       
        </div>
        
        
        
      </div>
    </div>
  </div>
  
  <!-- Modal 44 ENDS -->
  
  
  
  

<div  class="container" style="background-color:#22BCBA; width:100%" >
<div class="row">
    
    
    <div align="left" class="col-sm-3 col-md-3 col-lg-3"  style="background-image:url(images/3_bg.png) ;  background-repeat: no-repeat; top:0px;   ">
    
      <a href="index"><img class="img-responsive" src="images/3.png"  onMouseDown="return false" ></a> 
      
      
      </div>
      
    
   
     <div class="col-sm-7 col-md-7 col-lg-7" align="center">
     
		<!-- <h6>  <span class="style3330"><i class="fa fa-phone-square"></i></span> <span class="style3330">UAN: 111-737-363 </span> </h6>  -->
	    <!--  <img class="img-responsive" src="images/uan.png" onMouseDown="return false" >  -->
       
        <h16>
        
              <p class="style1">&nbsp; </p>
       
        <a href="register" style="color:transparent"><span class="style3330"> <i class="fa fa-pencil-square-o"></i> Register  &nbsp;&nbsp; </span></a> 
        <a href="login" style="color:transparent"><span class="style3330"> <i class="fa fa-sign-in"></i> Login </span></a>
                
        
        </h16>
         
    </div>
    
    
    
    <div class="col-sm-2 col-md-2 col-lg-2" align="right">
    
	
           
            
    	
        
      <form method="get" action="search.php" class="zoom_searchform search-form">
        <table width="200" border="0">
        <h8>
        
      
        
        <div class="form-group has-feedback">
        
         
             
         
            		<label for="search" class="sr-only">Search</label>
                    <input type="hidden" name="zoom_sort" value="0" />
            		<input type="text" class="zoom_searchbox form-control " name="zoom_query" id="zoom_query" >
              		<span class="glyphicon glyphicon-search form-control-feedback"></span>  
                    <!-- <i class="fa fa-search form-control-feedback"></i> -->
                    
                  
         </div>
         </h8>
         
         <!--
          <tr>
            <td width="159"><input type="hidden" name="zoom_sort" value="0" />
              <input name="zoom_query" type="text" class="zoom_searchbox " id="zoom_query" value=""  maxlength="255" placeholder="search"  /></td>
            <td width="31">
            <div align="right"> <input name="image" type="image" class="zoom_button"  value="Submit" src="images/btnSearch4.png"  alt="Search" /></div>
            -->
            
         </form>  
       
                  
            
            </td>
          </tr>
        </table>
        
  
    
   
    </div>
   
    
    
</div>
</div>  
  
	
    

    

<nav class="navbar navbar-inverse" data-spy="affix" data-offset-top="300" 	 ">
  
  <div  class="container" align="center" >
   
    <div class="navbar-header" >

    
      <a href="about" class="navbar-icon navbar-toggle icon_tool_tip" style="color: #000000" data-toggle="tooltip" title="About" data-placement="bottom"><span class="glyphicon glyphicon-info-sign"></span> </a>
      
      
            <a href="contact" class="navbar-icon navbar-toggle icon_tool_tip" style="color: #000000" data-toggle="tooltip" title="Contact" data-placement="bottom"><i class="glyphicon glyphicon-phone"></i>   </a>
            
            
            <a href="https://sereneair.booksecure.net/login.aspx" target="_blank" class="navbar-icon navbar-toggle icon_tool_tip" style="color: #000000" data-toggle="tooltip" title="Agent's Login" data-placement="bottom"><i class="glyphicon glyphicon-usd"></i> </a>

            <a href="offers" class="navbar-icon navbar-toggle icon_tool_tip" style="color: #000000" data-toggle="tooltip" title="Offers" data-placement="bottom"><i class="glyphicon glyphicon-gift"></i> </a>
      
            


      <a data-toggle="modal" href="#myModal33" class="navbar-icon navbar-toggle icon_tool_tip" style="color: #000000" data-toggle="tooltip" title="Manage Booking" data-placement="bottom"><i class="glyphicon glyphicon-tasks"></i> </a>
             
 
      <a data-toggle="modal" href="#myModal22" class="navbar-icon navbar-toggle icon_tool_tip" style="color: #000000" data-toggle="tooltip" title="Book Flight" data-placement="bottom"><i class="glyphicon glyphicon-plane"></i> </a>          
       
                 
   
       <a href="destinations"  target="_top" class="navbar-icon navbar-toggle icon_tool_tip" style="color: #000000" data-toggle="tooltip" title="Destinations" data-placement="bottom"><i class="glyphicon glyphicon-globe"></i> </a>     
      
       
      <a href="experience" class="navbar-icon navbar-toggle icon_tool_tip" style="color: #000000" data-toggle="tooltip" title="Experience" data-placement="bottom"><i class="glyphicon glyphicon-heart-empty"></i> </a>


                        
    </div>
    
    
    <div class="collapse navbar-collapse" id="myNavbar" >
      
      <ul class="nav navbar-nav">
  
              
            

	    <li>
        	<a  href="experience"><i class="fa fa-heart"></i> Experience </a> 
        </li>
        

		 <li class="dropdown">
        	<a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true" href=""><i class="fa fa-globe"></i> Destinations <span class="caret"></span>  	 </a>
        	<ul class="dropdown-menu">
            <li><a href="destinations"><i class="fa fa-globe"></i> Where we fly</a></li>
            <li><a href="route"><i class="fa fa-map"></i> Route Map</a></li>
          </ul>
        </li>  
        
        
        
	    <li>
        	<a  data-toggle="modal" href="#myModal22"><i class="fa fa-plane"></i> Book </a> 
            
        </li>

	    <li>
        	<a  data-toggle="modal" href="#myModal33"><i class="fa fa-sliders"></i> Manage </a> 
            
        </li>        

                
	    <li>
        	<a  href="offers"><i class="fa fa-gift"></i> Offers </a> 
        </li>
        
                                              
         
	    <li >
        	<a  href="https://sereneair.booksecure.net/login.aspx" target="_blank"><i class="fa fa-usd"></i> Agents  </a> 
        </li>          
 
 
		 <li class="dropdown">
        	<a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true" href=""><i class="fa fa1 fa-info-circle"></i> About <span class="caret"></span>  	 </a>
        	<ul class="dropdown-menu">
            <li><a href="about"><i class="fa fa1 fa-info-circle"></i> About SereneAir</a></li>
            <li><a href="ceo"><i class="fa fa-commenting-o"></i> CEO's Message</a></li>
          </ul>
        </li>   
        
                    
        
      </ul>
      
        
      
            
    </div>
    
    
  </div>
  
  
</nav>




</BODY></HTML>
    
    
<HEAD><TITLE>SereneAir</TITLE>
<style type="text/css">
<!--
body {

	  background: url(images/sky_torq_big.jpg) no-repeat center center fixed; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}
.style70 {color: #22BCBA;}
.style707 {color: #1A8E8B; font-size: 10px; }
.style700 {color: #1A8E8B; }

.modal-backdrop.in
{
    opacity:0.9 !important;
	    vertical-align: middle;
		
}

.modal-dialog {
  display: inline-block;
  vertical-align: middle;
  
}
.modal {
  text-align: center;
  padding: 0!important;
   
}

.modal:before {
  content: '';
  display: inline-block;
  height: 100%;
  vertical-align: middle;
  margin-right: -4px;
}

.raised {
	color: white;
	 background: transparent;
	background-image:url(images/3_bg.png) ;
	background-repeat: no-repeat;
	width: 280px; height:43px;
	
	font-family: "AvenirLTStd-Light";
}


-->
</style>


<script language="javascript">
/*
if ($(window).width() > 800) 
{
   alert('Less than 960');
}
else {
   alert('More than 960');
}
*/
</script>




</HEAD>










<BODY leftMargin=0 topMargin=0 MARGINHEIGHT="0" MARGINWIDTH="0"  >



<!--    FACEBOOK VIDEO EMBED   -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<!--    FACEBOOK VIDEO EMBED   -->




 






<CENTER>




 <!-- Row 01   -->


<!--
<div class="container" align="center" >
<div class="row-fluid ">

 

          <div class="col-sm-7 col-md-7 col-lg-7"  >
        <div class="well home well-sm img-container" align="center" >
          <h3> 
          <div class="img-text" align="left" style="line-height: 28px;">&nbsp; Experience</div>
          </h3>
          <br />
          
                     <!--
          <img class="img-responsive img-rounded " src="images/baggage2.png"   >
          <br />
        
        </div> 
        
               
      </div>                  
       
      <div class="col-sm--fluid col-md-5 col-lg-5" >
        <div class="well home well-sm img-container " align="center" >
          <h3> 
          <div class="img-text" align="left" style="line-height: 28px;">&nbsp;  Reservation</div>
          </h3>
          <br />
          
          
        </div>  
              
      </div>  
             
       
       
</div>
</div>


-->






    

	
 <style>
 
 .slide-wrapper {
    position: relative
}


 .red {
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
}
.red-content {
   /*  width: 100%;   */
     /*  height: 300px;   Creates trouble  */
    background: none;
    color:  #fff; 
}





@media only screen and   (min-device-width: 1501px) and (max-device-width: 1920px) { 
	.red {
	    width: 430px;
	    margin-left: -580px;  /* Effects horizontal position of the div*/
	    left: 380px; /* Position of div from left - Below 46% will disable left arrow */		
	    padding: 205px 0; /* Position of div from top */					
	}
	
	.carousel-control.left, .carousel-control.right 
	{
	 /*  Display buttons in center*/
	 margin-left: 600px;   /* left arrow space from left side */
	 margin-right: 600px;  /* right arrow space from right side */	 	 
 	 font-size: 30px ;	 
	 top:80%;  /* arrow vertical align  */
	}	
}






@media only screen and   (min-device-width: 1366px) and (max-device-width: 1500px) { 
	.red {
	    width: 430px;
	    margin-left: -580px;  /* Effects horizontal position of the div*/
	    left: 380px; /* Position of div from left - Below 46% will disable left arrow */		
	    padding: 95px 0; /* Position of div from top */					
	}
	
	.carousel-control.left, .carousel-control.right 
	{
	 /*  Display buttons in center*/
	 margin-left: 510px;   /* left arrow space from left side */
	 margin-right: 510px;  /* right arrow space from right side */	 	 	 
	 top:80%;  /* arrow vertical align  */
	}	
}



@media only screen and (min-device-width: 1250px) and (max-device-width: 1365px)  { 
	.red {
	    width: 430px;
	    margin-left: -580px;  /* Effects horizontal position of the div*/
	   
	    left: 370px; /* Position of div from left - Below 46% will disable left arrow */		
	    padding: 75px 0; /* Position of div from top */					
	}
	
	.carousel-control.left, .carousel-control.right 
	{
	 /* margin-left: -70px;  left arrow space from left side 
	 margin-right: 0px;  /* right arrow space from right side */

	 
	 	 font-size: 20px ;	
		 	 
	 /*  Display buttons in center*/
	 margin-left: 450px;   /* left arrow space from left side */
	 margin-right: 450px;  /* right arrow space from right side */	 	 
	 top:80%;  /* arrow vertical align  */

	}	
}


@media (min-width: 1100px) { 
	.carousel-caption {
	    text-align: left;
	    padding-right: 300px;
	}
	.red {
	    position: absolute;
	   
	    bottom: 0;
	    margin-left: -375px;
	}
	
	.red-content {
	    width: 330px;  /* Width of div - Effects horizontal position of the div*/
	    float: left;  /* Alignment of div */
	    height: 100%;
	    background: none; /* Background of div */
	    color: #fff;
        margin-right:15px;
	}
	

}


  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
	  
  }
  



.carousel-indicators li {
    display: none  ; 
	
 
    box-shadow: inset 5px 5px 5px 5px rgba(0,0,0,0.2);    
}
.carousel-indicators .active {

    background-color: #22BCBA;
	
}

.btn-primary 
{
    background: none;
}

.carousel-control.left, .carousel-control.right {
   background-image:none !important;
   filter:none !important;
     position: absolute; /* already here */


	color:#22BCBA; /* arrow colors */
		
		 

	/*  arrow size and marging settings are being set at top in @media tags */
	
}


.carousel-fade .carousel-inner .item {
  opacity: 0;
  transition-property: opacity;
}

.carousel-fade .carousel-inner .active {
  opacity: 1;
}

.carousel-fade .carousel-inner .active.left,
.carousel-fade .carousel-inner .active.right {
  left: 0;
  opacity: 0;
  z-index: 1;
}

.carousel-fade .carousel-inner .next.left,
.carousel-fade .carousel-inner .prev.right {
  opacity: 1;
}

.carousel-fade .carousel-control {
  z-index: 2;
}


</style>


 <script>
$(document).ready(function(){
    // Activate Carousel
    $("#myCarousel").carousel("pause");

    // Click on the button to start sliding 
    $("#myBtn").click(function(){
        $("#myCarousel").carousel("cycle");
    });

    // Click on the button to stop sliding 
    $("#myBtn").click(function(){
        $("#myCarousel").carousel("pause");
    });
    
    
    // Enable Carousel Controls
    $(".left").click(function(){
        $("#myCarousel").carousel("prev");
    });
    $(".right").click(function(){
        $("#myCarousel").carousel("next");
    });
});
</script>
  
  
 
  
    
</head>


<BODY leftMargin=0 topMargin=0 MARGINHEIGHT="0" MARGINWIDTH="0" oncontextmenu="return false">



<div class="slide-wrapper">

 
  <div id="myCarousel" class="carousel slide carousel-fade" data-ride="carousel" data-interval="4000" >   <!--  data-interval="5000" false means stop auto slide   -->
    <!-- Indicators -->    
    <ol class="carousel-indicators"> 

      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>  
    <li data-target="#myCarousel" data-slide-to="3"></li>  
    <li data-target="#myCarousel" data-slide-to="4"></li>  
    <li data-target="#myCarousel" data-slide-to="5"></li> 
    <li data-target="#myCarousel" data-slide-to="6"></li>  
    <li data-target="#myCarousel" data-slide-to="7"></li>  
     <li data-target="#myCarousel" data-slide-to="8"></li>         
                           
       
     
   <!-- Play/Puse Buttons --> 
   <!-- 
   <button type=" button" id="myBtn" class="btn  btn-primary btn-sample btn-xs" id="myBtn"><span class="glyphicon glyphicon-play"></span></button>
   &nbsp; &nbsp; &nbsp; 
  <button type="button" id="myBtn2" class="btn   btn-primary btn-sample btn-xs" id="myBtn"><span class="glyphicon glyphicon-pause"></span></button> 
  -->
  <!-- Play/Puse Buttons Ends -->
     

                                                                                                                       
    </ol>
    
    
    
    <!-- Wrapper for slides -->
    <div class="carousel-inner slide_main_shadow " role="listbox" onMouseDown="return false">

      <div class="item active  " >
        <img src="images/slide_show/1.jpg" onMouseDown="return false" >
      </div>

      <div class="item  ">
        <img src="images/slide_show/2.jpg" onMouseDown="return false" >
      </div>
   

      <div class="item  ">
        <img src="images/slide_show/3.jpg"  onMouseDown="return false">
      </div>

      <div class="item  ">
        <img src="images/slide_show/4.jpg"  onMouseDown="return false">
      </div>        
                                  

      <div class="item  ">
        <img src="images/slide_show/5.jpg"  onMouseDown="return false">
      </div> 
  
      <div class="item  ">
        <img src="images/slide_show/6.jpg"  onMouseDown="return false">
      </div>   
  
      <div class="item  ">
        <img src="images/slide_show/7.jpg"  onMouseDown="return false">
      </div>   
      
      
      
      <div class="item  ">
        <img src="images/slide_show/8.jpg"  onMouseDown="return false">
      </div>  
    

  
  
    </div>



    
    <!-- Left and right controls  -->
    	
    
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
  
         <i class="fa fa-angle-double-left"></i>
         
      
      <span class="sr-only">Previous</span>
    </a>
    
        
   
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
  
         
         <i class="fa fa-angle-double-right"></i>
      
      <span class="sr-only">Next</span>
    </a>
 
  
    
  </div>
  
  
  
  
   <div class="red">     
     <div class="red-content" >
        
<style type="text/css">

@font-face { font-family: AvenirLTStd-Light; src: url('images/fonts/avenir/AvenirLTStd-Light.otf'); }

.style000 { font-family: "AvenirLTStd-Light";	font-size: 13px;  color:  #1A8E8B; text-align:center }

</style>




    <link rel="stylesheet" type="text/css" href="tab_files/booking-responsive-tabs2.css " />
   <!--  <script src="tab_files/jquery-1.9.1.min.js"></script>  -->
   
    <script src="tab_files/easyResponsiveTabs.js"></script>
    <!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

    

   

        <div id="bk"   >
           

 <!-- TOP  MENU  TABS  -->
 
            <ul class="resp-tabs-list hor_1" >
                <li><i class="fa fa-plane"></i> <div class="style000"> Reserve </div> </li> 
                <li><i class="fa fa-sliders"></i> <div class="style000"> Modify </div> </li>             
            </ul>
 <!-- TOP  MENU  TABS  -->            
            
            
            <div class="resp-tabs-container hor_1 ">
                <div>
                    <p>
                        <!--vertical Tabs-->

                        <div id="ChildVerticalTab_1" align="center" >
                        <h50>  <!-- <i class="fa fa-plane"></i> --> Reserve Seat</h50>
                        <br />
                          <iframe src="
						https://sereneair.booksecure.net/criteriamini.aspx"  height="260" frameborder="0" allowtransparency="true" scrolling="No"></iframe> 
                          
                        </div>
                    </p>
                   
                </div>
                
                
                
                
                <div align="center" >
                
                 <h50> <!-- <i class="fa fa-sliders"></i> --> Modify Reservation</h50>  
                <br /><br />
						<iframe src="
						https://sereneair.booksecure.net/MBAjaxLogin.aspx" height="240" frameborder="0" allowtransparency="true" scrolling="No"></iframe>                
				</div>
                
                
                 
 
                
                
            </div>
       
       

       

     
	<!--Plug-in Initialisation-->
	<script type="text/javascript">
    $(document).ready(function() {
        //Horizontal Tab
        $('#bk').easyResponsiveTabs({
            type: 'default', //Types: default, vertical, accordion
            width: '100%', //auto or any width like 600px
            fit: true, // 100% fit in a container
            tabidentify: 'hor_1', // The tab groups identifier
            activate: function(event) { // Callback function if tab is switched
                var $tab = $(this);
                var $info = $('#nested-tabInfo');
                var $name = $('span', $info);
                $name.text($tab.text());
                $info.show();
            }
        });

        // Child Tab
        $('#ChildVerticalTab_1').easyResponsiveTabs({
            type: 'vertical',
            width: '100%',
            fit: true,
            tabidentify: 'ver_1', // The tab groups identifier
            activetab_bg: '#fff', // background color for active tabs in this group
            inactive_bg: '#F5F5F5', // background color for inactive tabs in this group
            active_border_color: '#c1c1c1', // border color for active tabs heads in this group
            active_content_border_color: '#5AB1D0' // border color for active tabs contect in this group so that it matches the tab head border
        });

        //Vertical Tab
        $('#parentVerticalTab').easyResponsiveTabs({
            type: 'vertical', //Types: default, vertical, accordion
            width: '100%', //auto or any width like 600px
            fit: true, // 100% fit in a container
            closed: 'accordion', // Start closed if in accordion view
            tabidentify: 'hor_1', // The tab groups identifier
            activate: function(event) { // Callback function if tab is switched
                var $tab = $(this);
                var $info = $('#nested-tabInfo2');
                var $name = $('span', $info);
                $name.text($tab.text());
                $info.show();
            }
        });
    });
</script>

       
     </div>          
   </div> 
  
  
</div>
    


</div>  <!-- /.container.slide-wrapper -->

 

 
    
</body>
</html>


<br /><br />


<!-- Row 1   -->

<div class="container" align="center" >
<div class="row">

      
        <div class="well home well-sm img-container" align="center" >
          <h3> 
          <div class="img-text" align="left" style="line-height: 28px;">&nbsp; Featured Pics</div>
          </h3>
          <br />
          
          
<script>
jQuery(document).ready(function() {
        
	jQuery('.carousel[data-type="multi"] .item').each(function(){
		var next = jQuery(this).next();
		if (!next.length) {
			next = jQuery(this).siblings(':first');
		}
		next.children(':first-child').clone().appendTo(jQuery(this));
	  
		for (var i=0;i<2;i++) {
			next=next.next();
			if (!next.length) {
				next = jQuery(this).siblings(':first');
			}
			next.children(':first-child').clone().appendTo($(this));
		}
	});
        
});
</script>



<style>


#fruitscarousel.carousel.slide {
     
	
    max-width: 1100px;
}


.carousel-control4.left4 {
   background-image:none !important;
   filter:none !important;
     position:  absolute; /* already here */
    top: 50%; 
	left:1%; 
	color:#22BCBA; /* arrow colors */
	/* font-size: 5px;    arrow size */
	
}


.carousel-control4.right4 {
   background-image:none !important;
   filter:none !important;
     position:  absolute; /* already here */
    top: 50%; 
	right:1%; 
	color:#22BCBA; /* arrow colors */
	/* font-size: 5px;    arrow size */
	
}




@media (min-width: 992px ) {
	.carousel-inner .active.left {
		left: -25%;
	}
	.carousel-inner .next {
		left:  25%;
	}
	.carousel-inner .prev {
		left: -25%;
	}
}

@media (min-width: 768px) and (max-width: 991px ) {
	.carousel-inner .active.left {
		left: -33.3%;
	}
	.carousel-inner .next {
		left:  33.3%;
	}
	.carousel-inner .prev {
		left: -33.3%;
	}
	.active > div:first-child {
		display:block;
	}
	.active > div:first-child + div {
		display:block;
	}
	.active > div:last-child {
		display:none;
	}
}

@media (max-width: 767px) {
	.carousel-inner .active.left {
		left: -100%;
	}
	.carousel-inner .next {
		left:  100%;
	}
	.carousel-inner .prev {
		left: -100%;
	}
	.active > div {
		display:none;
	}
	.active > div:first-child {
		display:block;
	}
}
</style>

</head>
<body>


<!--The main div for carousel-->
<div class="container   ">
<div id="fruitscarousel" class="carousel slide row" data-ride="carousel" data-type="multi" data-interval="5000" >



    
    
    
    <div class="carousel-inner" align="center" >
    
    
        <div class="item active">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="https://twitter.com/SereneAirPak/status/939106885596254208" target="_blank"><img src="images/pics_gallery/18.jpg"  onMouseDown="return false"  class=" img-rounded slide_marketing_shadow"></a></div> <!-- Shaan   -->
        </div>


        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="https://twitter.com/SereneAirPak/status/865094367702331392" target="_blank"><img src="images/pics_gallery/11.jpg"   onMouseDown="return false" class=" img-rounded slide_marketing_shadow"></a></div>   <!--  Mother Child Cake  -->
        </div>
        
        
    
        <div class="item ">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="https://twitter.com/SereneAirPak/status/899865955785998336" target="_blank"><img src="images/pics_gallery/1.jpg"  onMouseDown="return false"  class=" img-rounded slide_marketing_shadow"></a></div> <!-- Sarfaraz   -->
        </div>

        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="https://twitter.com/SereneAirPak/status/933576963033325568" target="_blank"><img src="images/pics_gallery/9.jpg"   onMouseDown="return false" class=" img-rounded slide_marketing_shadow"></a></div>   <!--  #HareemFarooq    -->
        </div>  
        
                
        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="https://twitter.com/SereneAirPak/status/923422920193519617" target="_blank"><img src="images/pics_gallery/7.jpg"   onMouseDown="return false" class=" img-rounded slide_marketing_shadow"></a></div>   <!--   #BehrozeSabzwari   -->
        </div>

        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="https://twitter.com/SereneAirPak/status/861452249947529216" target="_blank"><img src="images/pics_gallery/3.jpg"   onMouseDown="return false" class=" img-rounded slide_marketing_shadow"></a></div>   <!-- AyeshaKhan  -->  
        </div>
        
        
       
        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="https://twitter.com/SereneAirPak/status/920915359477239809" target="_blank"><img src="images/pics_gallery/8.jpg"   onMouseDown="return false" class=" img-rounded slide_marketing_shadow"></a></div>   <!--  #MikaalZulfiqar  -->
        </div>
        
      
        
        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="https://twitter.com/SereneAirPak/status/870502340708532225" target="_blank"><img src="images/pics_gallery/2.jpg"  onMouseDown="return false" class=" img-rounded slide_marketing_shadow"></a></div>  <!-- MawraHocane   -->   
        </div>
        
        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="https://twitter.com/SereneAirPak/status/882138350680915968" target="_blank"><img src="images/pics_gallery/6.jpg"   onMouseDown="return false" class=" img-rounded slide_marketing_shadow"></a></div>   <!--  #MuhammadHafeez  -->
        </div>
                              
                              
        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="https://twitter.com/SereneAirPak/status/927773031254167553" target="_blank"><img src="images/pics_gallery/10.jpg"   onMouseDown="return false" class=" img-rounded slide_marketing_shadow"></a></div>   <!--  Infant + CC Kiss  -->
        </div>  
        
        
        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="https://twitter.com/SereneAirPak/status/890520768647499777" target="_blank"><img src="images/pics_gallery/5.jpg"   onMouseDown="return false" class=" img-rounded slide_marketing_shadow"></a></div>    <!--  #FahadMustafa  -->
        </div>
        

        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="https://twitter.com/SereneAirPak/status/880366643280568321" target="_blank"><img src="images/pics_gallery/12.jpg"   onMouseDown="return false" class=" img-rounded slide_marketing_shadow"></a></div>  <!--  2 sisters birthday Marie Simon  -->
        </div>  
        

        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="https://twitter.com/SereneAirPak/status/848068035625615360" target="_blank"><img src="images/pics_gallery/4.jpg"   onMouseDown="return false" class=" img-rounded slide_marketing_shadow"></a></div>    <!-- HamzaAliAbbasi  -->
        </div>
        

                                                    

        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="https://twitter.com/SereneAirPak/status/867342817936498688" target="_blank"><img src="images/pics_gallery/13.jpg"   onMouseDown="return false" class=" img-rounded slide_marketing_shadow"></a></div>   <!--   Child with pilot Cap -->
        </div>  
                
                

        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="https://twitter.com/SereneAirPak/status/937588932690235393" target="_blank"><img src="images/pics_gallery/17.jpg"   onMouseDown="return false" class=" img-rounded slide_marketing_shadow"></a></div>   <!--   Faisal Rehman -->
        </div>  
        
                        
        
 <!--       
        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="https://twitter.com/SereneAirPak/status/853195495744917505" target="_blank"><img src="images/pics_gallery/15.jpg"   onMouseDown="return false" class=" img-rounded slide_marketing_shadow"></a></div>   <!--  Sir KB Grand son  
        </div>  
 -->       
        
        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="https://twitter.com/SereneAirPak/status/877779571956867072" target="_blank"><img src="images/pics_gallery/16.jpg"   onMouseDown="return false" class=" img-rounded slide_marketing_shadow"></a></div>   <!--  Unaccompanied minors   -->
        </div>                                  
        
        

        
                
        
    </div>

    <a class="left4 carousel-control4" href="#fruitscarousel" data-slide="prev"><i class="fa fa-angle-double-left"></i></i></a>
    <a class="right4 carousel-control4" href="#fruitscarousel" data-slide="next"><i class="fa fa-angle-double-right"></i></a> 

</div>
</div>

        
               
      </div>     
  
   
       
</div>
</div>



<br /><br />



<!-- Row 2   -->


<div class="container" align="center" >
<div class="row-fluid">
        
       
      <div class="col-sm-6 col-md-6 col-lg-6" align="left">
        <div class="well home well-sm img-container" align="center" >
          <h3> 
          <div class="img-text" align="left" style="line-height: 28px;">&nbsp;  Experience</div>
          </h3>
          <br />
          
<META http-equiv=Content-Type content="text/html; charset=iso-8859-1">
<META content="MSHTML 6.00.2900.2180" name=GENERATOR>
    

	
 <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
     
      margin: auto;
	  
  }
  



.carousel-indicators li {
    display: none  ; 
	
 
    box-shadow: inset 5px 5px 5px 5px rgba(0,0,0,0.2);    
}
.carousel-indicators .active {

    background-color: #22BCBA;
	
}

.btn-primary 
{
    background: none;
}

.carousel-control2.left2 {
   background-image:none !important;
   filter:none !important;
     position:  absolute; /* already here */
    top: 50%; 
	left:1%; 
	color:#22BCBA; /* arrow colors */
	/* font-size: 5px;    arrow size */
	
}


.carousel-control2.right2 {
   background-image:none !important;
   filter:none !important;
     position:  absolute; /* already here */
    top: 50%; 
	right:1%; 
	color:#22BCBA; /* arrow colors */
	/* font-size: 5px;    arrow size */
	
}


.carousel-caption {
      max-width: 100%;
      padding: 0 ;
      margin:0 auto;
      margin-top: 200px;
      text-align:left; left:10%; 
	  
}




</style>


 <script>
$(document).ready(function(){
    // Activate Carousel
    $("#myCarousel2").carousel("pause");

    // Click on the button to start sliding 
    $("#myBtn").click(function(){
        $("#myCarousel2").carousel("cycle");
    });

    // Click on the button to stop sliding 
    $("#myBtn").click(function(){
        $("#myCarousel2").carousel("pause");
    });
    
    
    // Enable Carousel Controls
    $(".left2").click(function(){
        $("#myCarousel2").carousel("prev");
    });
    $(".right2").click(function(){
        $("#myCarousel2").carousel("next");
    });
});
</script>
  
  
  
  

  
  
    
</head>


<BODY leftMargin=0 topMargin=0 MARGINHEIGHT="0" MARGINWIDTH="0" oncontextmenu="return false">




 
  <div id="myCarousel2" class="carousel slide carousel-fade" data-ride="carousel" data-interval="5000" >
    <!-- Indicators -->    
    <ol class="carousel-indicators"> 
      <li data-target="#myCarousel2" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel2" data-slide-to="1"></li>
      <li data-target="#myCarousel2" data-slide-to="2"></li>
      <li data-target="#myCarousel2" data-slide-to="3"></li>
       
     
   <!-- Play/Puse Buttons --> 
   <!-- 
   <button type=" button" id="myBtn" class="btn  btn-primary btn-sample btn-xs" id="myBtn"><span class="glyphicon glyphicon-play"></span></button>
   &nbsp; &nbsp; &nbsp; 
  <button type="button" id="myBtn2" class="btn   btn-primary btn-sample btn-xs" id="myBtn"><span class="glyphicon glyphicon-pause"></span></button> 
  -->
  <!-- Play/Puse Buttons Ends -->
     

                                                                                                                       
    </ol>
    
    
    
    <!-- Wrapper for slides -->
    <div class="carousel-inner slide_marketing_shadow " role="listbox">

      <div class="item active ">
                 <a href="experience.php"> <img src="images/slide_show_experience/1.png"  class="img-rounded"   onMouseDown="return false" >  </a>
         	<!--
            <div class="carousel-caption" >
          	<h3>Sky Interior</h3>
          	<h8> Pushing the boundaries of serenity </h8>
        	</div>
            -->
      </div>

      <div class="item  ">
          
          <a href="experience.php"> <img src="images/slide_show_experience/2.png"  class="img-rounded"  onMouseDown="return false" > </a>
      </div>
    
      <div class="item  ">
                <a href="experience.php"> <img src="images/slide_show_experience/3.png"  class="img-rounded"   onMouseDown="return false" > </a> 
      </div>

      <div class="item  ">
                 <a href="experience.php"> <img src="images/slide_show_experience/4.png"  class="img-rounded"   onMouseDown="return false" > </a>
      </div>
      
               
      <div class="item  ">
                  <a href="experience.php"> <img src="images/slide_show_experience/5.jpg"  class="img-rounded"   onMouseDown="return false" >  </a>
      </div>


      <div class="item  ">
                  <a href="experience.php"> <img src="images/slide_show_experience/6.jpg"  class="img-rounded"   onMouseDown="return false" >  </a>
      </div>                                        

      <div class="item ">
                 <a href="experience.php">  <img src="images/slide_show_experience/7.png"  class="img-rounded"   onMouseDown="return false" > </a> 
      </div>     
      
        
    </div>



    
    <!-- Left and right controls -->
    	
   
    <a class="left2 carousel-control2" href="#myCarousel2" role="button" data-slide="prev">
    <i class="fa fa-angle-double-left"></i>
      <span class="sr-only">Previous</span>
    </a>
    

    
    <a class="right2 carousel-control2" href="#myCarousel2" role="button" data-slide="next">
      
    <!-- <i class="material-icons">play_circle_outline</i>  -->
   <i class="fa fa-angle-double-right"></i> 
      
      <span class="sr-only">Next</span>
    </a>
   
    
  </div>
  
  
  
  
  
  
  
</div>
    
 

  <!--
  
  <div id="myModal" class="modal fade" data-backdrop="false" >
    <div class="modal-dialog">
        <div class="modal-content">
           
            <div class="modal-body">
 <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
<br><br>
            </div>
        </div>
    </div>
</div>  

<script type="text/javascript">
	$(document).ready(function(){
		$("#myModal").modal('show');
	});
</script>  
 
 -->

 
    
</body>
</html>          <!--
          <img class="img-responsive img-rounded " src="images/experience.png"   >
          <br />
          -->
          
        </div>  
              
      </div>  
      
             
       
      <div class="col-sm-6 col-md-6 col-lg-6" align="left">
        <div class="well home well-sm img-container" align="center" >
          <h3> 
          <div class="img-text" align="left" style="line-height: 28px;">&nbsp;  Special Offers</div>
          </h3>
          <br />
          
<META http-equiv=Content-Type content="text/html; charset=iso-8859-1">
<META content="MSHTML 6.00.2900.2180" name=GENERATOR>
    

	
 <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
     
      margin: auto;
	  
  }
  



.carousel-indicators li {
    display: none  ; 
	
 
    box-shadow: inset 5px 5px 5px 5px rgba(0,0,0,0.2);    
}
.carousel-indicators .active {

    background-color: #22BCBA;
	
}

.btn-primary 
{
    background: none;
}

.carousel-control3.left3 {
   background-image:none !important;
   filter:none !important;
     position:  absolute; /* already here */
    top: 50%; 
	left:1%; 
	color:#22BCBA; /* arrow colors */
	/* font-size: 5px;    arrow size */
	
}


.carousel-control3.right3 {
   background-image:none !important;
   filter:none !important;
     position:  absolute; /* already here */
    top: 50%; 
	right:1%; 
	color:#22BCBA; /* arrow colors */
	/* font-size: 5px;    arrow size */
	
}




</style>


 <script>
$(document).ready(function(){
    // Activate Carousel
    $("#myCarousel3").carousel("pause");

    // Click on the button to start sliding 
    $("#myBtn").click(function(){
        $("#myCarousel3").carousel("cycle");
    });

    // Click on the button to stop sliding 
    $("#myBtn").click(function(){
        $("#myCarousel3").carousel("pause");
    });
    
    
    // Enable Carousel Controls
    $(".left3").click(function(){
        $("#myCarousel3").carousel("prev");
    });
    $(".right3").click(function(){
        $("#myCarousel3").carousel("next");
    });
});
</script>
  
  
  
  

  
  
    
</head>


<BODY leftMargin=0 topMargin=0 MARGINHEIGHT="0" MARGINWIDTH="0" oncontextmenu="return false">




 
  <div id="myCarousel3" class="carousel slide carousel-fade" data-ride="carousel" data-interval="5000" >
    <!-- Indicators -->    
    <ol class="carousel-indicators"> 
      <li data-target="#myCarousel3" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel3" data-slide-to="1"></li>
      <li data-target="#myCarousel3" data-slide-to="2"></li>
      <li data-target="#myCarousel3" data-slide-to="3"></li>
       
     
   <!-- Play/Puse Buttons --> 
   <!-- 
   <button type=" button" id="myBtn" class="btn  btn-primary btn-sample btn-xs" id="myBtn"><span class="glyphicon glyphicon-play"></span></button>
   &nbsp; &nbsp; &nbsp; 
  <button type="button" id="myBtn2" class="btn   btn-primary btn-sample btn-xs" id="myBtn"><span class="glyphicon glyphicon-pause"></span></button> 
  -->
  <!-- Play/Puse Buttons Ends -->
     

                                                                                                                       
    </ol>
    
    
    
    <!-- Wrapper for slides -->
    <div class="carousel-inner slide_marketing_shadow" role="listbox">

      <div class="item active">
                  <a href="offers.php"> <img src="images/slide_show_offers/1.png" class="img-rounded"   onMouseDown="return false" > </a>
      </div>

      <div class="item">
                          <a href="offers.php"> <img src="images/slide_show_offers/2.png"  class="img-rounded"  onMouseDown="return false" > </a> 
      </div>
    
      <div class="item">
                          <a href="offers.php"> <img src="images/slide_show_offers/3.png"  class="img-rounded"  onMouseDown="return false" > </a> 
      </div>

      <div class="item">
                        <a href="offers.php"> <img src="images/slide_show_offers/4.png"  class="img-rounded"  onMouseDown="return false" > </a> 
      </div>
      

      
      <div class="item">
                      <a href="offers.php">  <img src="images/slide_show_offers/5.png" class="img-rounded"   onMouseDown="return false" >  </a> 
      </div>               
                                  
  
    </div>



    
    <!-- Left and right controls -->


    <a class="left3 carousel-control3" href="#myCarousel3" role="button" data-slide="prev">
     <i class="fa fa-angle-double-left"></i>
      <span class="sr-only">Previous</span>
    </a>
    
    
    
    <a class="right3 carousel-control3" href="#myCarousel3" role="button" data-slide="next">
      
   <i class="fa fa-angle-double-right"></i>
      
      
      <span class="sr-only">Next</span>
    </a>
   
    
  </div>
  
  
  
  
  
  
  
</div>
    
 

  <!--
  
  <div id="myModal" class="modal fade" data-backdrop="false" >
    <div class="modal-dialog">
        <div class="modal-content">
           
            <div class="modal-body">
 <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
<br><br>
            </div>
        </div>
    </div>
</div>  

<script type="text/javascript">
	$(document).ready(function(){
		$("#myModal").modal('show');
	});
</script>  
 
 -->

 
    
</body>
</html>           <!--
          <img class="img-responsive img-rounded " src="images/baggage2.png"   >
          <br />
          -->
        </div>        
      </div>  
             
       
       
</div>
</div>




<!-- Row 2   -->

<!--

<div class="container" align="center" >
<div class="row-fluid">
        
       
      <div class="col-sm-12 col-md-12 col-lg-12" align="left">
        <div class="well well-sm home img-container" >
          <h3> 
          <div class="img-text" align="left">&nbsp; Fares</div>
          </h3>
          <br />
           <center> <img class="img-responsive" src="images/fares.png"  onMouseDown="return false"  > </center>
        </div>        
      </div>  
      
      

 
       
</div>
</div>


-->



<!--
<br /><br />




 Row 3   


<div class="container" align="center" >
<div class="row-fluid ">

           <div class="col-sm-7 col-md-7 col-lg-7"  >
        <div class="well home well-sm img-container" align="center" >
          <h3> 
          <div class="img-text" align="left" style="line-height: 28px;">&nbsp; Special Offers</div>
          </h3>
          <br />
          
                     <!--
          <img class="img-responsive img-rounded " src="images/baggage2.png"   >
          <br />
         
        </div> 
        
               
      </div>     
       
      <div class="col-sm-5 col-md-5 col-lg-5" >
        <div class="well home well-sm img-container " align="justify" >
          <h3> 
          <div class="img-text" align="left" style="line-height: 28px;">&nbsp;  Updates</div>
          </h3>
          <br />
          
         
          <h7>              
     
            
   <span class="style70">  <i class="fa fa-angle-double-right"></i>  New ATO KHI: </span>
           The construction for SereneAir's airport ticketing office at Karachi has completed successfully. It is situated at level-2, in front of domestic departure.<img src="images/ato-khi2.jpg" class=" slide_marketing_shadow img-rounded" width="100%" height="210" onMouseDown="return false" />
           
           <br />

           
           <span class="style70">  <i class="fa fa-angle-double-right"></i>  Press Release: </span>
           SereneAir fleet comprises 3 Boeing 737-800s which are world renowned for their efficiency, safety record and innovative design. SereneAir promises quality and excellence in service.
            <span class="style70"> &nbsp;&nbsp; <i class="glyphicon glyphicon-share-alt"></i> <a href="updates" style="color: #1A8E8B"> more </a></span>           
            
            
            
             </h7> 
      
      
      
      
        </div>  
              
      </div>  
      
             
       

             
       
       
</div>
</div>
-->




<br /><br />


<!-- Row 4   -->


<div class="container" align="center" >
<div class="row">
        
       

        <div class="well home well-sm img-container " >
          <h3>  <div class="img-text" align="left" style="line-height: 28px;">&nbsp;  Destinations</div>   </h3>
           <br />
          





<style>


#destcarousel.carousel.slide {
     
	
    max-width: 1100px;
}


.carousel-control4.left4 {
   background-image:none !important;
   filter:none !important;
     position:  absolute; /* already here */
    top: 50%; 
	left:1%; 
	color:#22BCBA; /* arrow colors */
	/* font-size: 5px;    arrow size */
	
}


.carousel-control4.right4 {
   background-image:none !important;
   filter:none !important;
     position:  absolute; /* already here */
    top: 50%; 
	right:1%; 
	color:#22BCBA; /* arrow colors */
	/* font-size: 5px;    arrow size */
	
}




@media (min-width: 992px ) {
	.carousel-inner .active.left {
		left: -25%;
	}
	.carousel-inner .next {
		left:  25%;
	}
	.carousel-inner .prev {
		left: -25%;
	}
}

@media (min-width: 768px) and (max-width: 991px ) {
	.carousel-inner .active.left {
		left: -33.3%;
	}
	.carousel-inner .next {
		left:  33.3%;
	}
	.carousel-inner .prev {
		left: -33.3%;
	}
	.active > div:first-child {
		display:block;
	}
	.active > div:first-child + div {
		display:block;
	}
	.active > div:last-child {
		display:none;
	}
}

@media (max-width: 767px) {
	.carousel-inner .active.left {
		left: -100%;
	}
	.carousel-inner .next {
		left:  100%;
	}
	.carousel-inner .prev {
		left: -100%;
	}
	.active > div {
		display:none;
	}
	.active > div:first-child {
		display:block;
	}
}
</style>

</head>
<body>


<!--The main div for carousel-->
<div class="container   ">
<div id="destcarousel" class="carousel slide row" data-ride="carousel" data-type="multi" data-interval="2000" >



    
    
    
    <div class="carousel-inner" align="center" >
        <div class="item active">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="destinations.php#khi" ><img src="images/dest_gallery/1.jpg"  onMouseDown="return false"  class=" img-circle slide_marketing_shadow"></a></div>
        </div>
        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="destinations.php#lhe" ><img src="images/dest_gallery/2.jpg"  onMouseDown="return false" class=" img-circle slide_marketing_shadow"></a></div>
        </div>
        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="destinations.php#isb" ><img src="images/dest_gallery/3.jpg"   onMouseDown="return false" class=" img-circle slide_marketing_shadow"></a></div>
        </div>
        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="destinations.php#pew" ><img src="images/dest_gallery/4.jpg"   onMouseDown="return false" class=" img-circle slide_marketing_shadow"></a></div>
        </div>
        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="destinations.php#lyp" ><img src="images/dest_gallery/5.jpg"   onMouseDown="return false" class=" img-circle slide_marketing_shadow"></a></div>
        </div>
        
        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="destinations.php#uet" ><img src="images/dest_gallery/6.jpg"   onMouseDown="return false" class=" img-circle slide_marketing_shadow"></a></div>
        </div>

   
        
    </div>

    <a class="left4 carousel-control4" href="#destcarousel" data-slide="prev"><i class="fa fa-angle-double-left"></i></i></a>
    <a class="right4 carousel-control4" href="#destcarousel" data-slide="next"><i class="fa fa-angle-double-right"></i></a> 

</div>
</div>

         
        </div>  
         
        
       
</div>
</div>

<br /><br />

<!-- Row 5   -->





<!-- -------------- Row 6 -----------  -->

<div class="container" align="justify" >

	<div class="row-fluid col-sm-12 col-md-12 col-lg-12 ">
           
           

<link href="Style/news.css" rel="stylesheet" type="text/css" />
<script src="news/scripts/jquery.bootstrap.newsbox.min.js" type="text/javascript"></script>


<body>


<div class="jquery-script-clear"></div>
</div>
</div>


<div class="container">
<div class="row ">


<! --         ---------------            -->



<div class="col-md-6 " >
<div class="panel panel-default  home">
<h3>  <div class="img-text" align="left" style="line-height: 28px;" >&nbsp;  Media Watch</div>   </h3>
         
<div class="panel-body">
<div class="row">
<div class="col-xs-12">
<ul class="demo1">





<li class="news-item">
<table cellpadding="4">
<tr>
<td align="left">
<h7>
<span class="style700">  <i class="fa fa-angle-double-right"></i>  Pakistan Travel Mart: </span>
Highlights from SereneAir's maiden participation in Pakistan Travel Mart; a platform for exposure of the public to SereneAir. We look forward to more promising events in the coming years.   </h7>
</a>
<span class="style70"> &nbsp;&nbsp; <i class="glyphicon glyphicon-share-alt"></i> <a href="https://twitter.com/SereneAirPak/status/935781876266041344" target="_blank" style="color: #1A8E8B"> more </a></span>
</td>
<td><a href="https://twitter.com/SereneAirPak/status/935781876266041344" target="_blank" ><img src="images/media/tmart.jpg"  class="img-circle   slide_marketing_shadow" /></a></td>
</a>
</tr>
</table>
</li>





<li class="news-item">
<table cellpadding="4">
<tr>
<td align="left">
<h7>
<span class="style700">  <i class="fa fa-angle-double-right"></i>  Airworld Interviews the CEO: </span>
Air Marshal (R) Sohail Gul Khan, the CEO SereneAir, was interviewed by Airworld, an online aviation magazine. He expressed his vision for SereneAir at large and its expansion plans.   </h7>
</a>
<span class="style70"> &nbsp;&nbsp; <i class="glyphicon glyphicon-share-alt"></i> <a href="https://twitter.com/SereneAirPak/status/930023807355637761" target="_blank" style="color: #1A8E8B"> more </a></span>
</td>
<td><a href="https://twitter.com/SereneAirPak/status/930023807355637761" target="_blank" ><img src="images/media/sgk.jpg"  class="img-circle   slide_marketing_shadow" /></a></td>
</a>
</tr>
</table>
</li>





<li class="news-item">
<table cellpadding="4">
<tr>
<td align="left">
<h7>
<span class="style700">  <i class="fa fa-angle-double-right"></i>  Road Safety Awareness Flag March: </span>
SereneAir organized a Road Safety Awareness Flag March on October 6th, 2017 in collaboration with Islamabad Traffic Police.   </h7>
</a>
<span class="style70"> &nbsp;&nbsp; <i class="glyphicon glyphicon-share-alt"></i> <a href="https://twitter.com/SereneAirPak/status/916297882113904640" target="_blank" style="color: #1A8E8B"> more </a></span>
</td>
<td><a href="https://twitter.com/SereneAirPak/status/916297882113904640" target="_blank" ><img src="images/media/road.jpg"  class="img-circle   slide_marketing_shadow" /></a></td>
</a>
</tr>
</table>
</li>




<li class="news-item">
<table cellpadding="4">
<tr>
<td align="left">
<h7>
<span class="style700">  <i class="fa fa-angle-double-right"></i>  The Grand Tombola: </span>
SereneAir was the main sponsor of the biggest indoor event of Islamabad; the biannual Grand Tombola, that held at Islamabad Club   </h7>
</a>
<span class="style70"> &nbsp;&nbsp; <i class="glyphicon glyphicon-share-alt"></i> <a href="https://twitter.com/SereneAirPak/status/884378842768580608" target="_blank" style="color: #1A8E8B"> more </a></span>
</td>
<td><a href="https://twitter.com/SereneAirPak/status/884378842768580608" target="_blank" ><img src="images/media/tambola.jpg"  class="img-circle   slide_marketing_shadow" /></a></td>
</a>
</tr>
</table>
</li>










<li class="news-item">
<table cellpadding="4">
<tr>
<td align="left">
<h7>
<span class="style700">  <i class="fa fa-angle-double-right"></i>  Helmet for Every Rider: </span>
SereneAir making its modest contribution in promoting road safety awareness in collaboration with Islamabad Traffic Police.  </h7>
</a>
<span class="style70"> &nbsp;&nbsp; <i class="glyphicon glyphicon-share-alt"></i> <a href="https://twitter.com/SereneAirPak/status/912222096960507905" target="_blank" style="color: #1A8E8B"> more </a></span>
</td>
<td><a href="https://twitter.com/SereneAirPak/status/912222096960507905" target="_blank" ><img src="images/media/helmet.jpg"  class="img-circle   slide_marketing_shadow" /></a></td>
</a>
</tr>
</table>
</li>





<li class="news-item">
<table cellpadding="4">
<tr>
<td align="left">
<h7>
<span class="style700">  <i class="fa fa-angle-double-right"></i>  Aircraft's Reception: </span>
SereneAir welcomes its first brand new Boeing 737-800 NG aircraft, flown in from Seattle, US. to Jinnah International Airport, Karachi. </h7>
</a>
<span class="style70"> &nbsp;&nbsp; <i class="glyphicon glyphicon-share-alt"></i> <a href="https://web.facebook.com/sereneair/videos/326091971106677/" target="_blank" style="color: #1A8E8B"> more </a></span>
</td>
<td><a href="https://web.facebook.com/sereneair/videos/326091971106677/" target="_blank" ><img src="images/media/recep.jpg"  class="img-circle   slide_marketing_shadow" /></a></td>
</a>
</tr>
</table>
</li>







<li class="news-item">
<table cellpadding="4">
<tr>
<td align="left">
<h7>
<span class="style700">  <i class="fa fa-angle-double-right"></i>  New Aircraft: </span>
SereneAir receiving 737-800 NG aircraft at Boeing headquarters, Seattle.   </h7>
</a>
<span class="style70"> &nbsp;&nbsp; <i class="glyphicon glyphicon-share-alt"></i> <a href="https://twitter.com/SereneAirPak/status/802828441275998208" target="_blank" style="color: #1A8E8B"> more </a></span>
</td>
<td><a href="https://twitter.com/SereneAirPak/status/802828441275998208" target="_blank" ><img src="images/media/seatle.jpg"  class="img-circle   slide_marketing_shadow" /></a></td>
</a>
</tr>
</table>
</li>




</ul>
</div>
</div>
</div>
<div class="panel-footer home"> </div>
</div>
</div>








<! --         ---------------            -->






<div class="col-md-6">
<div class="panel panel-default home">
<h3>  <div class="img-text" align="left" style="line-height: 28px;" >&nbsp;  Updates</div>   </h3>
          
<div class="panel-body">
<div class="row">
<div class="col-xs-12">
<ul class="demo1">





<li class="news-item">
<table cellpadding="4">
<tr>
<td align="left">
<h7>
<span class="style700">  <i class="fa fa-angle-double-right"></i>  Additional Flight KHI-LHE-KHI: </span>
An additional flight has been introduced for Karachi-Lahore-Karachi, every Wednesday and Sunday, commencing operations from Dec 20th, 2017.  </h7>
</a>

</td>
<td><img src="images/updates/lhe.png"  class="img-circle   slide_marketing_shadow" /></td>
</a>
</tr>
</table>
</li>






<li class="news-item">
<table cellpadding="4">
<tr>
<td align="left">
<h7>
<span class="style700">  <i class="fa fa-angle-double-right"></i>  Captains & First Officers Hiring Closed: </span>
The applicatns will be contacted only if they are short-listed. All correspondence in this regard will be done through an official email or by a call from 051-8491000.    </h7>
</a>
<!-- <span class="style70"> &nbsp;&nbsp; <i class="glyphicon glyphicon-share-alt"></i> <a href="jobs.php" style="color: #1A8E8B"> more </a></span>   -->
</td>
<td><a href="jobs.php"  ><img src="images/updates/cap.png"  class="img-circle   slide_marketing_shadow" /></a></td>
</a>
</tr>
</table>
</li>




<li class="news-item">
<table cellpadding="4">
<tr>
<td align="left">
<h7>
<span class="style700">  <i class="fa fa-angle-double-right"></i>  Additional Flight KHI-LYP-KHI: </span>
The management of SereneAir is pleased to announce its additional flight for Karachi - Faisalabad - Karachi, commencing operation from November 4th, 2017.  </h7>
</a>

</td>
<td><img src="images/updates/fsd.png"  class="img-circle   slide_marketing_shadow" /></td>
</a>
</tr>
</table>
</li>




<li class="news-item">
<table cellpadding="4">
<tr>
<td align="left">
<h7>
<span class="style700">  <i class="fa fa-angle-double-right"></i>  Additional Flight LHE-UET-LHE: </span>
We are pleased to announce additional flights for  Lahore - Quetta - Lahore, commencing operation from November 3rd , 2017. </h7>
</a>

</td>
<td><img src="images/updates/uet.png"  class="img-circle   slide_marketing_shadow" /></td>
</a>
</tr>
</table>
</li>



<li class="news-item">
<table cellpadding="4">
<tr>
<td align="left">
<h7>
<span class="style700">  <i class="fa fa-angle-double-right"></i>  Additional Flight KHI-PEW-KHI: </span>
SereneAir introduces additional flight for KHI-PEW- KHI. For details: 051-8491022-3 (09:00 AM till 08:00 PM, Mon to Sat) </h7>
</a>
</td>
<td><img src="images/updates/pew.png"  class="img-circle   slide_marketing_shadow" /></td>
</a>
</tr>
</table>
</li>





</ul>
</div>
</div>
</div>
<div class="panel-footer home"> </div>
</div>
</div>


<! --         ---------------            -->



















<script type="text/javascript">
    $(function () {
        $(".demo1").bootstrapNews({
            newsPerPage: 3,
            autoplay: true,
			pauseOnHover:true,
            direction: 'up',
            newsTickerInterval: 4000,
            onToDo: function () {
                //console.log(this);
            }
        });
		
		$(".demo2").bootstrapNews({
            newsPerPage: 4,
            autoplay: true,
			pauseOnHover: true,
			navigation: false,
            direction: 'down',
            newsTickerInterval: 2500,
            onToDo: function () {
                //console.log(this);
            }
        });

        $("#demo3").bootstrapNews({
            newsPerPage: 3,
            autoplay: false,
            
            onToDo: function () {
                //console.log(this);
            }
        });
    });
</script>
</body>
</html>         
            
	</div>


</div>








<!-- -------------- Row 7 -----------  -->



<br /><br />
        
          




<a href="#" class="scrollToTop"> 	
  <button type="button" class="btn btn-danger btn-xs btn-sample">  <span class="glyphicon glyphicon-arrow-up"></span>   </button>
</a> 
 

  
			
			

<script type="text/javascript">
  $(document).ready(function() {
    $("#bookmarkme").click(function() {
      if (window.sidebar) { // Mozilla Firefox Bookmark
        window.sidebar.addPanel(location.href,document.title,"");
      } else if(window.external) { // IE Favorite
        window.external.AddFavorite(location.href,document.title); }
      else if(window.opera && window.print) { // Opera Hotlist
        this.title=document.title;
        return true;
  }
});

</script>


<style type="text/css">
<!--
.table-borderless td,
.table-borderless th {  border: 0;}
.style40 {color: #006457  }
.style411 {color: #FFFFFF }
-->





</style>
</head>


<body leftmargin="0" topmargin="0" >





<div align="center" class="container-fluid footer" style="background-color: #22BCBA ">
  
    

  
  
  
  




<br />


 
<div class="container" align="center" >




<div class="row-fluid">
    
    


      <div class="col-sm-3 col-md-3 col-lg-3" align="center" >
	    
        
	      <div >
	        <h4> <span class="style40"><img src="images/icon.png" width="33" height="30" /> SereneAir</span>  </h4>  
	      </div>
         
	      <div ><h5> <span class="style411"><a href="contact" style="color: #FFFFFF"> Contact </a></span>  </h5>   </div>          
          
	      <div ><h5> <span class="style411"><a href="ceo" style="color: #FFFFFF"> CEO's Message </a></a></span>  </h5> </div>          
          
	      <div ><h5> <span class="style411"> <a href="jobs" style="color: #FFFFFF">  Careers </a></span>  </h5> </div> 
       
 	      <div ><h5> <span class="style411"> <a href="route" style="color: #FFFFFF">  Route Map </a></span>  </h5>     </div>     
                    
	    
                                                            
	         
  </div>   
      
      
      
    
   
     
     
      <div class="col-sm-3 col-md-3 col-lg-3" align="center" >
      
  	      <div ><h4> <span class="style40"><i class="fa fa-gavel"></i> Policies</span>  </h4>  </div>
                          
          
	      <div ><h5> <span class="style411">  <a href="policy_travel" style="color: #FFFFFF"> Travel </a></span>  </h5> </div> 
          
	      <div ><h5> <span class="style411">  <a href="policy_baggage" style="color: #FFFFFF"> Baggage  </a></span>  </h5> </div>                                       

	      <div ><h5> <span class="style411">   <a href="policy_refund" style="color: #FFFFFF"> Refund  </a></span>  </h5> </div> 

	      <div ><h5> <span class="style411">   <a href="policy_credit" style="color: #FFFFFF"> Credit Card  </a></span>  </h5> </div>                     
       
      </div>         
   
                 
       <div class="col-sm-3 col-md-3 col-lg-3" align="center" >
      
        
	      <div ><h4> <span class="style40"><i class="fa fa-sign-in"></i> Login</span>  </h4>  </div>
         
	      <div ><h5> <span class="style411"> <a href="login_staff" style="color: #FFFFFF">  Staff  </a></span>  </h5> </div>         
          
	      <div ><h5> <span class="style411"> <a href="login" style="color: #FFFFFF">  Members  </a></span>  </h5> </div>
          
	      <div ><h5> <span class="style411"> <a href="https://sereneair.com/webmail" target="_blank" style="color: #FFFFFF">  Webmail  </a></span>  </h5> </div>
 
 	      <div ><h5> <span class="style411"> <a href="https://sereneair.booksecure.net/login.aspx" target="_blank" style="color: #FFFFFF">  Agents  </a></span>  </h5> </div>                                                           
       
      </div> 
      
 
 
       <div class="col-sm-3 col-md-3 col-lg-3" align="center" >
      
        
	      <div ><h4> <span class="style40"><i class="fa fa-link"></i> Connect</span>  </h4>  </div>
         
	      <div ><h5> <span class="style411"><a href="register" style="color: #FFFFFF"> Register </a></span>  </h5>   </div>           
          
	      <div ><h5> <span class="style411"><a href="feedback" style="color: #FFFFFF"> Feedback </a></span>  </h5>   </div>    
          
	      <div ><h5> <span class="style411">       <a href="https://www.facebook.com/sereneair/" target="_blank"  style="color: #FFFFFF"><i class="fa fa-facebook-square"></i></a>
       <a href="https://twitter.com/SereneAirPak" target="_blank" class="style4" style="color: #FFFFFF"><i class="fa fa-twitter-square"></i> </a>   
        </span>  </h5> </div>           
           
	      <div ><h5> <span class="style411"><a href="https://www.instagram.com/sereneair/" target="_blank" class="style4" style="color: #FFFFFF"><i class="fa fa-instagram"></i> </a></span>  </h5>   </div>                                                              
       
      </div>  
      
      
            
       
</div>
</div>  


</h5>





<br />



<div  class="container">
<div class="row-fluid">
    
    

     
     <div class="col-sm-3 col-md-3 col-lg-3" align="center">
      <h88> <a href="disclaimer" style="color: #006457">Disclaimer </a></h88>
     </div>  


    <div class="col-sm-3 col-md-3 col-lg-3" align="center">
      <h88> <a href="policy_privacy" style="color: #006457">Privacy </a></h88>
     </div>    
           
    <div class="col-sm-3 col-md-3 col-lg-3" align="center">
      <h88> <a data-toggle="modal"  href="#myModal44" style="color: #006457"> Corporate Deals  </a></h88>
     </div>      

    <div class="col-sm-3 col-md-3 col-lg-3" align="center">
      <h88> Copyright <i class="glyphicon glyphicon-copyright-mark"></i> 2017  </h88>     
      <!-- <h88> All rights reserved  </h88> -->
     </div>  
          
      
</div>
</div>      

<br /><br />



<div  class="container">
<div class="row">
    
    
    <div class="col-sm-12 col-md-12 col-lg-12" align="center">
      
      
      
      <a href="index#"><img class="img-responsive" src="images/uan.png" onMouseDown="return false"></a> 
    
      <br /><br />
     
      
    
      
      
			<!--  COMODO TrustLogo Seal  
 
			 <script language="JavaScript" type="text/javascript">
			TrustLogo("https://www.sereneair.com/images/comodo_secure_seal_76x26_transp.png", "CL1", "none");
			</script>
			<a  href="https://ssl.comodo.com" id="comodoTL">Comodo SSL</a> 
            
             <br /><br />      
			<!--  COMODO TrustLogo Seal   -->     
            
           
      <h90> 
	  	   2597913        
      
      </h90>
      
      </div>
</div>
</div>      

<br /><br />


  

</body>



</html>


 
</CENTER></BODY></HTML>