<!DOCTYPE html>
<html>
<head>
    <title>Join</title>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="bower_components/webcomponentsjs/webcomponents-lite.min.js"></script>
    <link rel="import" href="components/join-app.html"></link>    
    <script src="js/util.js"></script>
    <script src="js/apiloader.js"></script>
    <meta name="viewport" content="width=device-width, height=device-height,initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="theme-color" content="#FF9800">
    <style type="text/css">

        body{
          margin: 0px;
          font-family: 'Segoe UI', Tahoma, sans-serif;
        }
    </style>
</head>
<body role="document">


<script type="text/javascript">
  if(window.location.href.indexOf("join") >= 0 && window.location.protocol == "http:" ){
    window.location = window.location.href.replace("http:","https:");
  }
  var db = null;
  var webComponentsReady = false;
   window.addEventListener('WebComponentsReady', function(e) {   
    webComponentsReady = true;
    loadJoin();
  });
  /*chrome.runtime.sendMessage("flejfacjooompmliegamfbpjjdlhokhj", {"test":"cool"}, {}, function(result){
    console.log("Got result!");
    console.log(result);
  })*/
  var init = function() {
    loadJoin();
  }
  var loadJoin = function(){
    if(!gapi.client){
      console.log("Not initing join yet: APIs not ready" )
      return;
    }
    if(!webComponentsReady){
      console.log("Not initing join yet: WebComponents not ready" )
      return;
    }
    console.log("Everything ready. Initing now!!");
   /* var DBOpenRequest = window.indexedDB.open("join", 5);
    DBOpenRequest.onerror = function(event) {
      console.log("DBError");
      console.log(event);
    };
    DBOpenRequest.onupgradeneeded = function(event) {
      console.log("DB Upgrade");

      var db = event.target.result;
      db.onerror = function(event) {
        console.log("DB Error loading");
      };
      var objectStore = db.createObjectStore("join", { keyPath: "join" });
      objectStore.createIndex("join", "join", { unique: false });
    }
    DBOpenRequest.onsuccess = function(event) {
      console.log("DB Success!");
      
      // store the result of opening the database in the db variable. This is used a lot below
      db = DBOpenRequest.result;

      var transaction = db.transaction(["join"], "readwrite");
      transaction.oncomplete = function() {
        var objectStore = db.transaction('join').objectStore('join');
        objectStore.openCursor().onsuccess = function(event) {
          console.log("Cursor success!");
          var value = event.target.result.value.join;
          console.log(value);
        };
      };
      var objectStore = transaction.objectStore("join");
      var objectStoreRequest = objectStore.put({"join":JSON.stringify({deviceId:"ahdajhdjas"})});    
      
    };*/
    document.body.appendChild(new JoinApp());
  }
</script>
<!--
 Load the Google APIs Client Library for JavaScript
 More info here : https://developers.google.com/api-client-library/javascript/reference/referencedocs
-->
<script src="https://apis.google.com/js/client.js?onload=init"></script>
</body>
</html>