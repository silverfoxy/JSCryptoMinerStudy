<!DOCTYPE html>
<html lang="en">
<head>
	<title>ASEA Virtual Office Maintenance</title>
	<meta charset="utf-8">
	<meta content="width=device-width, initial-scale=1" name="viewport">
	<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js">
	</script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js">
	</script>
	<style>
	        body {margin: 40px 0;}
	        p {font-size: 20px; font-weight: normal; line-height: 1.3;}
	        .logo {margin: 0 0 20px 0}
	        
	</style>
		 
<script type="text/javascript">
    
	 window.location ="https://office.aseaglobal.com/";
	var url = document.URL;// "http://www.myasealive.com/";//document.URL;//

    

    if(url.indexOf("http://") > -1){
        url =url.replace("http://","");
    }
    if(url.indexOf("https://") > -1){
        url =url.replace("https://","");
    }
    if(url.indexOf("www.") > -1){
        url =url.replace("www.","");
    }
    //teamasea.com
    //	 asea.myvoffice.com
    //asdas.teamasea.com
    //	asdas.myasealive.com
    //myasealive.com
    // asea.myvoffice.com
    //tea.myasealive.com
    // tea.myasealive.com o "Not Found"

    //myasealive.com/sdfs
    //teamasea.com/sfsdfd

    var sustent="";

    if (url.split(".").length == 3) {
 
        if(url.split('.')[1]=="teamasea"){
         //   sustent = "http://"+url.split('.')[0] + ".myasealive.com";
         //  window.location = sustent;
           // document.write(sustent);
        }
        else if(url.split('.')[1]=="myasealive")
        {
            //MOSTRARA TEXTO NOT FOUND
           // document.write("NOT FOUND");
        }
      
    }else 
        if (url.split(".").length == 2) {

            if (url.split("/").length == 2) {
                var subject =url.split("/")[1];
                if(!subject || 0 === subject.length )
                {
                    /* 
                     redirect =false;*/
                 //  window.location = "http://asea.myvoffice.com/";
                   // document.write("http://asea.myvoffice.com/");
                }else
                {
                    var sustent = url.split('/')[0];
                    var domain="teamasea.com";
                  if(sustent.indexOf("myasealive.com") > -1){
                     domain="myasealive.com";
                  }
				  var protocol="http://";
				  var urlval = document.URL;
    if(urlval.indexOf("https://") > -1){
        protocol="https://";
    }
				  
                    var statement =protocol + subject +"."+domain;
                   window.location =statement;
                   // document.write(statement);
                }
 
 
            }else{
     //  window.location = "http://asea.myvoffice.com/";
                 //   document.write("http://asea.myvoffice.com/");
}
 


        }
</script> 

</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-12 logo"><img src="http://aseaglobal.com/Portals/10/asea-global-logo.png?ver=2016-07-14-222205-433"></div>
		</div><!-- /.row -->
	</div><!-- /.container -->

	</body>
</html>