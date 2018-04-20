<html>
<link href='http://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
<style>
body {
  font-family: 'Roboto', sans-serif;
}
.children{
	 background: RGBA(365,365,365,0.2);

	height: 220px;
	position: relative;
	top: 50%;
	transform: 			translateY(-50%);
  text-align:center;
}
h1 {
  font-size:45px;
  color:white;
  text-align:center;
}
h2 {
  font-size:32px;
  color:white;
  text-align:center;

}
input {

  display: block;
  width: 100%;
  height: 34px;
  padding: 6px 12px;
  font-size: 14px;
  line-height: 1.42857143;
  color: #555;
  background-color: #fff;
  background-image: none;
  border: 1px solid #ccc;
  border-radius: 4px;
  -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
  box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
  -webkit-transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
  -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
  transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
}
</style>

<body style="margin:0px;">
<div style="width:100%; height:100%; border:0px; padding:0px; margin:0px; background-image:url('radio.jpg'); background-size:cover">
  <div class="children"><h1>Radio Runs in our Blood</h1>
  <h2>Do you want to join us?</h2>
  <div style="width:250px; margin:auto; margin-bottom:10px;"><input type="text" name="email" placeholder="Enter your email here"></div>
</div>
</div>
<!-- <iframe style="width:100%; height:100%; border:0px; padding:0px; margin:0px;"" src="http://radioweb.launchrock.com/"></iframe> -->

</body>
</html>