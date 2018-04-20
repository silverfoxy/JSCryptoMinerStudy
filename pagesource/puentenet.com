<meta http-equiv="refresh" content="0; URL=home/home.action">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="./styles/bootstrap.css?V=160313" type="text/css" />
<style>
.spinner {
  margin: 20px auto;
  width: 50px;
  height: 30px;
  text-align: center;
  font-size: 10px;
}

.spinner > div {
  background-color: #316096;
  height: 100%;
  width: 6px;
  display: inline-block;
  
  -webkit-animation: stretchdelay 1.2s infinite ease-in-out;
  animation: stretchdelay 1.2s infinite ease-in-out;
}

.spinner .rect2 {
  -webkit-animation-delay: -1.1s;
  animation-delay: -1.1s;
}

.spinner .rect3 {
  -webkit-animation-delay: -1.0s;
  animation-delay: -1.0s;
}

.spinner .rect4 {
  -webkit-animation-delay: -0.9s;
  animation-delay: -0.9s;
}

.spinner .rect5 {
  -webkit-animation-delay: -0.8s;
  animation-delay: -0.8s;
}

@-webkit-keyframes stretchdelay {
  0%, 40%, 100% { -webkit-transform: scaleY(0.4) }  
  20% { -webkit-transform: scaleY(1.0) }
}

@keyframes stretchdelay {
  0%, 40%, 100% { 
    transform: scaleY(0.4);
    -webkit-transform: scaleY(0.4);
  }  20% { 
    transform: scaleY(1.0);
    -webkit-transform: scaleY(1.0);
  }
}
</style>
<div style="align: center; position: absolute; top: 40%; left: 40%; margin-top: -20px; margin-left: auto; text-align: center;">
	<div style="">
		<img alt="Puente" src="images/logo-puente-home@2x.png" width=220px height=60px style="vertical-align: middle; border: 0; float: left;">
	</div>
	<div style="margin-top:100px">
		<div class="spinner">
				<div class="rect1"></div>
				<div class="rect2"></div>
				<div class="rect3"></div>
				<div class="rect4"></div>
				<div class="rect5"></div>
		</div>
	</div>
</div>