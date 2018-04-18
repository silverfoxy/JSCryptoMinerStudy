<html>
    <head>
        <script src="Js/jquery.js" type="text/javascript"></script>
         <script type="text/javascript">
             $(document).ready(function() {
                var ip = '';
                $.getScript( 'http://api.hikvision.com/sv/getip.ashx?ip='+ip + "&callback=jump", function( data, textStatus, jqxhr ) {
                    console.log( data ); // Data returned
                });
             });

            function jump (data) {
                
                 if (typeof Array.indexOf !== 'function') {
                     Array.prototype.indexOf = function(args) {
                         var index = -1;
                         for (var i = 0, l = this.length; i < l; i++) {
                             if (this[i] === args) {
                                 index = i;
                                 break;
                             }
                         }
                         return index;
                     }
                 };
                 var area = {
                     country: data.country
                 };
                 var chinaArray = ["China"];
                 var usArray = ["United States Minor Outlying Islands", "United States"];
                 var ruArray = ["Russian Federation", "Russian", "Russia"];
                 var esArray = ["Surinam", "Peru", "Ecuador", "Puerto Rico", "Venezuela", "Panama", "Costa Rica", "Bolivia", "Guatemala", "Salvador", "Belize", "Honduras", "Nicaragua", "Dominican Republic", "Dominica", "Haiti", "Cuba", "Bahamas", "Trinidad and Tobago", "Jamaica", "Barbados", "Guyana", "French Guiana", "Surinam"];
                 var euroArray = ["Czech", "Slovakia", "Poland", "Malta", "Albania", "Cyprus", "Hungary", "Greece", "Romania", "Bulgaria", "Bosnia", "Montenegro", "Serbia", "Macedonia", "Croatia", "Slovenia",  "Spain", "Portugal", "Norway", "Sweden", "Denmark", "Finland", "Iceland", "Belgium", "Netherlands", "Holland", "Luxembourg","Austria", "Switzerland"];

                 var frArray = ["France"];

                  var auArray = ["Australia", "Fiji", "New Zealand","New Caledonia","Papua New Guinea","Png","Guam","Tonga","Solomon Islands","Samoa","Palau","Cook Islands","East Timor","Marshall Islands","Federated States of Micronesia","Tuvalu","Nauru","Vanuatu","Norfolk Island","French Polynesia","Pitcairn Islands","Kiribati","Tokelau","Wallis and Futuna","Niue","Northern Mariana Islands","U.S. Minor Outlying Islands","American Samoa"];
                    var caArray = ["Canada"];
                 var trArray=["Turkey"];
                 var BrazilArray=["Brazil"];

               var UnitedKingdomArray=["United Kingdom"];

               var eslaArray=["Chile", "Argentina", "Paraguay", "Mexico", "Colombia", "Uruguay"];
   var KoreaArray=["Republic of Korea"];
 var ItalyArray=["Italy"];
var HKArray=["Hong Kong"];
var  GermanyArray=["Germany"];
                 if (chinaArray.indexOf(area.country) >= 0) {
                     window.location = "http://www.hikvision.com/cn/index.html?jmode=j1";
                     //alert("China");
                     return;
                 };
                 if (usArray.indexOf(area.country) >= 0) {
                     window.location = "http://www.hikvision.com/us/index.html?jmode=j1";
                     //alert("USA");
                     return;
                 };
                 if (ruArray.indexOf(area.country) >= 0) {
                     window.location = "http://www.hikvision.ru?jmode=j1";
                     //alert("Russian");
                     return;
                 };
                 if (esArray.indexOf(area.country) >= 0) {
                     window.location = "http://www.hikvision.com/es/index.html?jmode=j1";
                     //alert("Es");
                     return;
                 };
                 if (euroArray.indexOf(area.country) >= 0) {
                     window.location = "http://www.hikvision.com/europe/index.html?jmode=j1";
                     //alert("Es");
                     return;
                 };
		 if (trArray.indexOf(area.country) >= 0) {
                     window.location = "http://www.hikvision.com/tr/index.html?jmode=j1&country="+area.country;
                     //alert("Es");
                     return;
                 };

                   if (frArray.indexOf(area.country) >= 0) {
                     window.location = "http://www.hikvision.com/fr/index.html?jmode=j1";
                     //alert("Es");
                     return;
                 };

                    if (auArray.indexOf(area.country) >= 0) {
                     window.location = "http://www.hikvision.com.au";
                     //alert("Es");
                     return;
                 };
  		  if (caArray.indexOf(area.country) >= 0) {
                     window.location = "http://www.hikvision.ca";
                     //alert("Es");
                     return;
                 };
                  if (BrazilArray.indexOf(area.country) >= 0) {
                     window.location = "http://www.hikvision.com/pt-br";
                     return;
                 };
               if (UnitedKingdomArray.indexOf(area.country) >= 0) {
                     window.location = "http://www.hikvision.co.uk";
                     return;
                 };
            if (eslaArray.indexOf(area.country) >= 0) {
                     window.location = "http://www.hikvision.com/es-la";
                     return;
                 };
                  if (KoreaArray.indexOf(area.country) >= 0) {
                     window.location = "http://www.hikvision.com/korean";
                     return;
                 };
            if (ItalyArray.indexOf(area.country) >= 0) {
                     window.location = "http://www.hikvision.com/it";
                     return;
                 };
		if (HKArray.indexOf(area.country) >= 0) {
                     window.location = "http://www.hikvision.com/hk";
                     return;
                 };
				 if (GermanyArray.indexOf(area.country) >= 0) {
                     window.location = "http://www.hikvision.com/de";
                     return;
                 };
        //if(console&&console.log) {
        //    console.log(area.country);
        //}
                 window.location = "http://www.hikvision.com/en/index.html?jmode=j1&country="+area.country;
            };
        </script> 

    </head>
    <body>
        <div id="msg">
        </div>
    </body>
</html>