<!DOCTYPE html>
<head>
  <link href="//fonts.googleapis.com/css?family=Lato:100,300,400,100italic,200italic,300italic" rel="stylesheet" type="text/css">
  <title>IBERIAN - Stremio Addon</title>
  <style>
    body,html{ 
        margin: 0px; padding: 0px;
        font-family: Lato,'Open Sans',OpenSans,arial,sans-serif;
        font-weight: 300; color: white;
        cursor: default;
        width: 100%; height: 100%; 
    }
    h1, h2, h3, h4, h5, h6 { font-weight: 300; }
    #addon {
        width: 400px;
        position: absolute;
        left: 0px; right: 0px; top: 10%; bottom: auto;
        margin: auto;
    }
    a {  color: white; }
    button {
        border: 0px; outline: 0px;
        color: white;
        background: rgba(125,79,158,0.85);
        padding: 13px 22px;
        text-align: center;
        font-size: 17px;
        font-weight: 300;
        cursor: pointer;
        opacity: 0.9;
        display: block;
    }
    a.activate-link {
        text-decoration: none; 
    }
    button:hover { opacity: 1; }
    .logo { float: left; margin: 20px; }
    .icon { float: left; width: 60px; height: 40px; margin: 20px; background-color: #eaeaea; -webkit-mask-repeat: no-repeat; -moz-mask-repeat: no-repeat; mask-repeat: no-repeat; -webkit-mask-position: center; -moz-mask-position: center; mask-position: center; -webkit-mask-size: contain; -moz-mask-size: contain; mask-size: contain; }
    
    .name { float: left; }
    .version { float: right; }
    .provides, .gives, .description { clear: both; }
    .best { margin-bottom: 30px; }
    //h2 { text-align: center; }
    //button {  margin: 0px auto; }
    
    .best img { width: 60px; }
    
  
    html { background-image: url('http://www.strem.io/3.0/background-6.jpg'); background-size: auto 100%; background-size: cover; background-repeat: no-repeat; }
  

  </style>
  <body>
    <div id="addon">
      
        <h2 class="name">IBERIAN</h2>
      

      <h3 class="version"><i>7.0.0</i></h3>
      <h3 class="description">Películas & Series en Español</h3>

      

      

      <h2 class="gives">This add-on has:</h2>
      <ul>
        
          <li>Watch for FREE</li>
        
      </ul>

      <div style="display: none;" class="best">
        <h2>Best from this add-on: </h2>
        <div class="posters">
            
        </div>
      </div>

      <h3 class="description">Películas & Series en Español</h3>

       
        <a class="activate-link" href="stremio://iberianaddon.com/stremioget/stremio/v1"><button name="Install">Install Add-on</button></a>
      

      <h3 class="contact">To contact add-on creator: <a href="mailto:"></a></h3>

    </div>
    <script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
    
    <script>
      $.get("http://localhost:11470/manifest").success(function() {
          $("#addon").on("click", ".activate-link", function(e) { 
              e.preventDefault();
              $.get("http://localhost:11470/info/"+encodeURIComponent("iberianaddon.com/stremioget/stremio/v1"))
              return false;
          });
      }).error(function(e) { /* ignore */ })
    </script>
     
  </body>
</head>