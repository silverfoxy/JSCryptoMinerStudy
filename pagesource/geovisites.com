<html>
<head>
<link rel="icon" href="/geoweb_fr/favicon/geovisites.ico">
<link rel="apple-touch-icon" sizes="57x57" href="/geoweb_fr/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/geoweb_fr/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/geoweb_fr/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/geoweb_fr/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/geoweb_fr/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/geoweb_fr/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/geoweb_fr/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/geoweb_fr/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/geoweb_fr/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/geoweb_fr/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/geoweb_fr/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/geoweb_fr/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/geoweb_fr/favicon/favicon-16x16.png">
<link rel="manifest" href="/geoweb_fr/favicon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/geoweb_fr/favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<meta name="keywords" content="directory,geovisites,geo">
<meta name="description" content="Directory, Geolocation. The geographic position">
<META NAME="AUTHOR" CONTENT="geovisites.com" />
<META NAME="ROBOTS" CONTENT="All" />
<title>Geovisites</title>
<link rel="alternate" hreflang="x-default" href="https://www.geovisite.com/" />
<link rel="alternate" hreflang="en" href="https://www.geovisites.com/en/directory/index.php" />
<link rel="alternate" hreflang="fr" href="https://www.geovisites.com/fr/directory/index.php" />
<link rel="alternate" hreflang="es" href="https://www.geovisites.com/es/directory/index.php" />
<link rel="alternate" hreflang="pt" href="https://www.geovisites.com/pt/directory/index.php" />
<link rel="alternate" hreflang="it" href="https://www.geovisites.com/it/directory/index.php" />
<link rel="alternate" hreflang="de" href="https://www.geovisites.com/de/directory/index.php" />
<link rel="alternate" hreflang="pl" href="https://www.geovisites.com/pl/directory/index.php" />
<link rel="alternate" hreflang="ru" href="https://www.geovisites.com/ru/directory/index.php" />
<link rel="alternate" hreflang="ja" href="https://www.geovisites.com/ja/directory/index.php" />
<link rel="alternate" hreflang="tr" href="https://www.geovisites.com/tr/directory/index.php" />
<link rel="alternate" hreflang="nl" href="https://www.geovisites.com/nl/directory/index.php" />
<link rel="alternate" hreflang="el" href="https://www.geovisites.com/el/directory/index.php" />
<link rel="alternate" hreflang="ar" href="https://www.geovisites.com/ar/directory/index.php" />
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="text/javascript" src="/geoweb_fr/js/jquery.min.js"></script>
<script type="text/javascript" src="/geoweb_fr/js/bootstrap.min.js"></script>
<link href="/geoweb_fr/css/css_directory.min.css" rel="stylesheet">
<meta name="google-site-verification" content="EIX1w9qMeC9nGo3vEfi0aFadmeklBj6AtSq8wFwMl1k" />
<script src="/geozoom/openlayer/OpenLayers.js" type="text/javascript"></script>
 <script type="text/javascript">
//var compte="166822geovis";
//var base="geoloc2";
OpenLayers.Strategy.AttributeCluster = OpenLayers.Class(OpenLayers.Strategy.Cluster, {
    /**
     * the attribute to use for comparison
     */
    attribute: null,
    /**
     * Method: shouldCluster
     * Determine whether to include a feature in a given cluster.
     *
     * Parameters:
     * cluster - {<OpenLayers.Feature.Vector>} A cluster.
     * feature - {<OpenLayers.Feature.Vector>} A feature.
     *
     * Returns:
     * {Boolean} The feature should be included in the cluster.
     */
    shouldCluster: function(cluster, feature) {
        var cc_attrval = cluster.cluster[0].attributes[this.attribute];
        var fc_attrval = feature.attributes[this.attribute];
        var superProto = OpenLayers.Strategy.Cluster.prototype;
        return cc_attrval === fc_attrval &&
               superProto.shouldCluster.apply(this, arguments);
    },
    CLASS_NAME: "OpenLayers.Strategy.AttributeCluster"
});
                             
var features_off = [];
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-122.057404,37.419201 ), {city:"Mountain View<br>Country: Untd States",clazz : 0,visitor:12},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 5 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-122.057404,37.419201 ), {city:"Mountain View<br>Country: Untd States",clazz : 1,visitor:1},{fillOpacity : 0.8,fillColor : '#006600',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-122.063797,37.253899 ), {city:"Saratoga<br>Country: Untd States",clazz : 0,visitor:3},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-122.121498,47.674000 ), {city:"Redmond<br>Country: Untd States",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-80.124802,26.237900 ), {city:"Pompano Beach<br>Country: Untd States",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-71.416199,42.279301 ), {city:"Framingham<br>Country: Untd States",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-96.903198,33.073502 ), {city:"The Colony<br>Country: Untd States",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-72.924004,41.309399 ), {city:"New Haven<br>Country: Untd States",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-73.949600,40.650101 ), {city:"Brooklyn<br>Country: Untd States",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-73.949600,40.650101 ), {city:"Brooklyn<br>Country: Untd States",clazz : 1,visitor:1},{fillOpacity : 0.8,fillColor : '#006600',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-78.878098,42.886398 ), {city:"Buffalo<br>Country: Untd States",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-80.906898,35.724998 ), {city:"Statesville<br>Country: Untd States",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-74.130699,40.832600 ), {city:"Clifton<br>Country: Untd States",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-80.133301,26.454000 ), {city:"Delray Beach<br>Country: Untd States",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(2.246900,48.904701 ), {city:"La Garenne-colombes<br>Country: France",clazz : 0,visitor:3},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(2.338700,48.858200 ), {city:"Unknow<br>Country: France",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(6.089400,48.890701 ), {city:"Pont-à-mousson<br>Country: France",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(4.970900,45.745800 ), {city:"Chassieu<br>Country: France",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(5.095400,43.640701 ), {city:"Salon-de-provence<br>Country: France",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(2.382200,48.881699 ), {city:"Paris<br>Country: France",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(5.376100,43.285400 ), {city:"Marseille<br>Country: France",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(6.220900,43.428200 ), {city:"Cabasse<br>Country: France",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(5.382100,43.270802 ), {city:"Marseille<br>Country: France",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-0.322700,44.642700 ), {city:"Cadillac<br>Country: France",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(2.200300,48.891399 ), {city:"Nanterre<br>Country: France",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(2.200300,48.891399 ), {city:"Nanterre<br>Country: France",clazz : 1,visitor:1},{fillOpacity : 0.8,fillColor : '#006600',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(7.153400,43.664600 ), {city:"Cagnes-sur-mer<br>Country: France",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-1.102700,46.204399 ), {city:"Saint-xandre<br>Country: France",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(0.626600,44.199902 ), {city:"Agen<br>Country: France",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(7.142800,43.747200 ), {city:"Saint-jeannet<br>Country: France",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(2.241400,43.184898 ), {city:"Arzens<br>Country: France",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(1.284500,45.786499 ), {city:"Condat-sur-vienne<br>Country: France",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(0.583300,43.650002 ), {city:"Auch<br>Country: France",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(6.871700,43.653198 ), {city:"Cabris<br>Country: France",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-46.641701,-23.573299 ), {city:"Sao Paulo<br>Country: Brazil",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-43.898800,-19.955299 ), {city:"Belo Horizonte<br>Country: Brazil",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-52.565399,-21.785500 ), {city:"Bataguassu<br>Country: Brazil",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-43.431900,-22.759199 ), {city:"Nova Iguacu<br>Country: Brazil",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-38.514999,-4.114600 ), {city:"Horizonte<br>Country: Brazil",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-49.307800,-25.657801 ), {city:"Fazenda Rio Grande<br>Country: Brazil",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-54.616699,-20.450001 ), {city:"Campo Grande<br>Country: Brazil",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-48.629501,-26.934500 ), {city:"Itajai<br>Country: Brazil",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-47.067402,-22.909500 ), {city:"Campinas<br>Country: Brazil",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-50.432800,-21.208900 ), {city:"Araçatuba<br>Country: Brazil",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-44.448799,-22.463600 ), {city:"Resende<br>Country: Brazil",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-48.501900,-27.178801 ), {city:"Bombinhas<br>Country: Brazil",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-46.549999,-23.700001 ), {city:"Sao Bernardo Do Camp<br>Country: Brazil",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-3.684000,40.417198 ), {city:"Unknow<br>Country: Spain",clazz : 0,visitor:4},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 5 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-2.666700,42.849998 ), {city:"Vitoria<br>Country: Spain",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-0.884900,41.645302 ), {city:"Zaragoza<br>Country: Spain",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-3.606700,37.188202 ), {city:"Granada<br>Country: Spain",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-3.702600,40.416500 ), {city:"Madrid<br>Country: Spain",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(2.159000,41.388802 ), {city:"Barcelona<br>Country: Spain",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-3.683800,40.416698 ), {city:"Madrid<br>Country: Spain",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(1.250000,41.116699 ), {city:"Tarragona<br>Country: Spain",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-5.976100,37.382401 ), {city:"Sevilla<br>Country: Spain",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(77.583298,12.983300 ), {city:"Bangalore<br>Country: India",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(78.474403,17.375299 ), {city:"Hyderabad<br>Country: India",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(83.300003,17.700001 ), {city:"Visakhapatnam<br>Country: India",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(81.099998,16.700001 ), {city:"Eluru<br>Country: India",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(78.783302,28.833300 ), {city:"Moradabad<br>Country: India",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(79.966698,14.433300 ), {city:"Nellore<br>Country: India",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(4.033300,50.933300 ), {city:"Aalst<br>Country: Belgium",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(4.350000,50.849998 ), {city:"Unknow<br>Country: Belgium",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(2.716700,50.849998 ), {city:"Poperinge<br>Country: Belgium",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(5.571800,50.641201 ), {city:"Liège<br>Country: Belgium",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(21.036200,52.239399 ), {city:"Unknow<br>Country: Poland",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(21.215300,49.841000 ), {city:"Szerzyny<br>Country: Poland",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(16.966700,52.416698 ), {city:"Poznan<br>Country: Poland",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(18.658300,54.360802 ), {city:"Gdansk<br>Country: Poland",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(17.816601,48.253700 ), {city:"Soporna<br>Country: Slovakia",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(21.258101,48.713902 ), {city:"Kosice<br>Country: Slovakia",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(17.790001,48.714001 ), {city:"Cachtice<br>Country: Slovakia",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(19.500000,48.666698 ), {city:"Unknow<br>Country: Slovakia",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(19.153500,48.739498 ), {city:"Banská Bystrica<br>Country: Slovakia",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(12.483300,41.900002 ), {city:"Rome<br>Country: Italy",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(13.883300,42.950001 ), {city:"San Benedetto Del Tr<br>Country: Italy",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(9.200000,45.466702 ), {city:"Milan<br>Country: Italy",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(10.916700,44.666698 ), {city:"Modena<br>Country: Italy",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(11.338700,44.493801 ), {city:"Bologna<br>Country: Italy",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(13.400000,52.516701 ), {city:"Berlin<br>Country: Germany",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(14.429200,51.182499 ), {city:"Bautzen<br>Country: Germany",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(14.953400,51.148998 ), {city:"Görlitz<br>Country: Germany",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(7.016700,51.450001 ), {city:"Unknow<br>Country: Germany",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(6.821600,51.230099 ), {city:"Düsseldorf<br>Country: Germany",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-1.524700,12.370300 ), {city:"Ouagadougou<br>Country: Burkina Faso",clazz : 0,visitor:3},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-2.000000,13.000000 ), {city:"Unknow<br>Country: Burkina Faso",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-123.314499,48.476501 ), {city:"Victoria<br>Country: Canada",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-73.565903,45.366798 ), {city:"Montréal<br>Country: Canada",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-73.583298,45.500000 ), {city:"Montréal<br>Country: Canada",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-79.371597,43.631901 ), {city:"Unknow<br>Country: Canada",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-113.446503,53.745399 ), {city:"Edmonton<br>Country: Canada",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(28.968399,41.021400 ), {city:"Istanbul<br>Country: Turkey",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(29.272900,40.907700 ), {city:"Istanbul<br>Country: Turkey",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(29.916901,40.766899 ), {city:"Kocaeli<br>Country: Turkey",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(36.988499,39.688301 ), {city:"Sivas<br>Country: Turkey",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-103.316704,20.650000 ), {city:"Tlaquepaque<br>Country: Mexico",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-100.316704,25.666700 ), {city:"Monterrey<br>Country: Mexico",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-101.937500,21.399200 ), {city:"Lagos De Moreno<br>Country: Mexico",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-93.116699,16.750000 ), {city:"Tuxtla Gutiérrez<br>Country: Mexico",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-8.008300,31.631500 ), {city:"Marrakech<br>Country: Morocco",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-7.619200,33.592800 ), {city:"Casablanca<br>Country: Morocco",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-5.000000,32.000000 ), {city:"Unknow<br>Country: Morocco",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-69.900002,18.466700 ), {city:"Santo Domingo<br>Country: Dominican",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-69.900002,18.466700 ), {city:"Unknow<br>Country: Dominican",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-77.088600,-12.067800 ), {city:"Lima<br>Country: Peru",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-77.028297,-12.043300 ), {city:"Unknow<br>Country: Peru",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(3.146800,36.764198 ), {city:"Unknow<br>Country: Algeria",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(6.614700,36.365002 ), {city:"Constantine<br>Country: Algeria",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(30.523300,50.450001 ), {city:"Unknow<br>Country: Ukraine",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(28.481001,49.232800 ), {city:"Vinnitsa<br>Country: Ukraine",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(19.083300,47.500000 ), {city:"Budapest<br>Country: Hungary",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(18.366699,47.650002 ), {city:"Baj<br>Country: Hungary",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(19.616899,47.243099 ), {city:"Albertirsa<br>Country: Hungary",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(102.718300,25.038900 ), {city:"Kunming<br>Country: China",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(116.388298,39.928902 ), {city:"Beijing<br>Country: China",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(21.903299,43.324699 ), {city:"Nis<br>Country: Serbia",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(22.123100,42.963600 ), {city:"Vlasotince<br>Country: Serbia",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(71.875000,33.884998 ), {city:"Peshawar<br>Country: Pakistan",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(73.011299,33.695702 ), {city:"Islamabad<br>Country: Pakistan",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(73.214500,34.146900 ), {city:"Abbottabad<br>Country: Pakistan",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(106.829399,-6.174400 ), {city:"Jakarta<br>Country: Indonesia",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(106.828598,-6.175000 ), {city:"Unknow<br>Country: Indonesia",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(105.000000,35.000000 ), {city:"Unknow<br>Country: Asia Pacific",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(105.000000,35.000000 ), {city:"Unknow<br>Country: Asia Pacific",clazz : 1,visitor:1},{fillOpacity : 0.8,fillColor : '#006600',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(51.330399,35.726101 ), {city:"Tehran<br>Country: Iran",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(48.876301,35.463902 ), {city:"Unknow<br>Country: Iran",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(101.586899,3.114900 ), {city:"Petaling Jaya<br>Country: Malaysia",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(101.694504,3.145100 ), {city:"Kuala Lumpur<br>Country: Malaysia",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(6.136100,46.191700 ), {city:"Carouge<br>Country: Switzerland",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(6.632800,46.515999 ), {city:"Lausanne<br>Country: Switzerland",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(79.847801,6.931900 ), {city:"Colombo<br>Country: Sri Lanka",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(79.926498,6.848000 ), {city:"Maharagama<br>Country: Sri Lanka",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-87.216698,14.100000 ), {city:"Tegucigalpa<br>Country: Honduras",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(103.800003,1.366700 ), {city:"Unknow<br>Country: Singapore",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-9.139400,38.713902 ), {city:"Unknow<br>Country: Portugal",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-8.388900,41.235199 ), {city:"Vilela<br>Country: Portugal",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(47.516701,-18.916700 ), {city:"Antananarivo<br>Country: Madagascar",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(47.083302,-21.433300 ), {city:"Fianarantsoa<br>Country: Madagascar",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(90.408600,23.723101 ), {city:"Dhaka<br>Country: Bangladesh",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(90.375000,23.700001 ), {city:"Unknow<br>Country: Bangladesh",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(14.466700,50.083302 ), {city:"Prague<br>Country: Czech Rpb",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(16.283300,49.099998 ), {city:"Oslavany<br>Country: Czech Rpb",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-67.595802,10.246900 ), {city:"Maracay<br>Country: Venezuela",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-66.000000,8.000000 ), {city:"Unknow<br>Country: Venezuela",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-74.062798,4.649200 ), {city:"Bogota<br>Country: Colombia",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(13.000000,55.599998 ), {city:"Malmö<br>Country: Sweden",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(18.049999,59.333302 ), {city:"Stockholm<br>Country: Sweden",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-70.668198,-33.462502 ), {city:"Santiago<br>Country: Chile",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-71.254204,-29.907801 ), {city:"La Serena<br>Country: Chile",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(37.618401,55.748501 ), {city:"Moscow<br>Country: Russia",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(50.118198,53.183498 ), {city:"Samara<br>Country: Russia",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-58.381599,-34.603298 ), {city:"Buenos Aires<br>Country: Argentina",clazz : 0,visitor:2},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(23.716700,37.966702 ), {city:"Unknow<br>Country: Greece",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(23.733299,37.983299 ), {city:"Athens<br>Country: Greece",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(51.533298,25.286699 ), {city:"Doha<br>Country: Qatar",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-86.268303,12.150800 ), {city:"Managua<br>Country: Nicaragua",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-21.874901,64.098999 ), {city:"Kópavogur<br>Country: Iceland",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-2.100000,49.183300 ), {city:"Saint Helier<br>Country: Jersey",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(102.599998,17.966700 ), {city:"Vientiane<br>Country: Lao",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(36.316700,34.616699 ), {city:"Chadra<br>Country: Lebanon",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(13.233200,-8.836800 ), {city:"Luanda<br>Country: Angola",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-2.000000,8.000000 ), {city:"Unknow<br>Country: Ghana",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(145.133301,-37.883301 ), {city:"Mount Waverley<br>Country: Australia",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(47.978298,29.369699 ), {city:"Kuwait<br>Country: Kuwait",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(31.285900,30.077101 ), {city:"Cairo<br>Country: Egypt",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-89.724197,13.718900 ), {city:"Sonsonate<br>Country: El Salvador",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(8.000000,47.000000 ), {city:"Unknow<br>Country: Europe",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(10.750000,59.950001 ), {city:"Unknow<br>Country: Norway",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(15.870800,44.816898 ), {city:"Bihac<br>Country: Bosnia ",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-61.583302,16.266701 ), {city:"Baie-mahault<br>Country: Guadeloupe",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-8.000000,12.650000 ), {city:"Bamako<br>Country: Mali",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(139.690002,35.689999 ), {city:"Unknow<br>Country: Japan",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(9.700000,4.050300 ), {city:"Douala<br>Country: Cameroon",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-66.711304,18.399401 ), {city:"Arecibo<br>Country: Puerto Rico",clazz : 0,visitor:1},{fillOpacity : 0.8,fillColor : '#CC0000',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(2.266700,48.883301 ), {city:"Neuilly-sur-seine<br>Country: France",clazz : 1,visitor:1},{fillOpacity : 0.8,fillColor : '#006600',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(2.604700,49.301701 ), {city:"Pont-sainte-maxence<br>Country: France",clazz : 1,visitor:1},{fillOpacity : 0.8,fillColor : '#006600',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-1.229200,46.985199 ), {city:"Treize-septiers<br>Country: France",clazz : 1,visitor:1},{fillOpacity : 0.8,fillColor : '#006600',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-80.222298,26.069799 ), {city:"Fort Lauderdale<br>Country: Untd States",clazz : 1,visitor:1},{fillOpacity : 0.8,fillColor : '#006600',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(10.000000,53.549999 ), {city:"Hamburg<br>Country: Germany",clazz : 1,visitor:1},{fillOpacity : 0.8,fillColor : '#006600',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(3.952300,50.454102 ), {city:"Mons<br>Country: Belgium",clazz : 1,visitor:1},{fillOpacity : 0.8,fillColor : '#006600',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(19.980200,50.057499 ), {city:"Krakow<br>Country: Poland",clazz : 1,visitor:1},{fillOpacity : 0.8,fillColor : '#006600',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(20.468100,44.818600 ), {city:"Belgrade<br>Country: Serbia",clazz : 1,visitor:1},{fillOpacity : 0.8,fillColor : '#006600',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(103.856499,1.285500 ), {city:"Singapore<br>Country: Singapore",clazz : 1,visitor:1},{fillOpacity : 0.8,fillColor : '#006600',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));
features_off.push(new OpenLayers.Feature.Vector(new OpenLayers.Geometry.Point(-77.645203,39.085300 ), {city:"Ashburn<br>Country: United States",clazz : 1,visitor:1},{fillOpacity : 0.8,fillColor : '#006600',pointRadius : 3 ,strokeWidth : 1, strokeColor : '#000000',strokeOpacity : 0.2}));

var coef = 0.3;
var Lon_user = -77.645203;
var Lat_user = 39.085300;
var city_user = "Ashburn";
var country_user = "United States";
var region_user = "Virginia";
var distance = "12";
var threshold = "7";
 
            // create a semi-random grid of features to be clustered
	   function init() {

       //window.scrollTo(0,0);
window.scrollTo(0,0);
		/*var map = new OpenLayers.Map('map', {controls : [
		new OpenLayers.Control.PanZoomBar(),
		new OpenLayers.Control.Navigation(),
		new OpenLayers.Control.OverviewMap()
		],
		div : map, maxResolution:'auto',
		center: new OpenLayers.LonLat(0,0),
		zoom:1,
		numZoomLevels : 6
		});*/
		 
	/*	var base = new OpenLayers.Layer.WMS(
                "Natural Earth", 
		//"http://maps.opengeo.org/geowebcache/service/wms",
		"http://91.121.78.203:8080/geoserver/geomap/wms",
//?service=WMS&version=1.1.0&request=GetMap&layers=geomap:HYP_50M_SR&styles=&bbox=-179.99999999999997,-89.99999999998201,179.99999999996405,90.0&width=660&height=330&srs=EPSG:404000&format=application/openlayers
               // {layers: "bluemarble"}
		{layers: "geomap:HYP_50M_SR_W"}
               // {layers: "geomap:land_shallow_topo_21600"}
              // {layers: "geomap:NE1_LR_LC_SR_W_DR"}
	//	{layers: "geomap:land_shallow_topo_21600"}

            );*/
     var mapOptions = { 
projection: new OpenLayers.Projection('EPSG:4326'),
//maxExtent: new OpenLayers.Bounds(-180.0,-90.0,180.0,90.0),
units: "degrees",
controls : [
                new OpenLayers.Control.PanZoomBar({displayScale:true}),
                new OpenLayers.Control.Navigation(),
                //new OpenLayers.Control.OverviewMap()
                ],
                 
		maxResolution:'auto',
                center: new OpenLayers.LonLat(0,0)
		
};
var map = new OpenLayers.Map('map', mapOptions );


var base = new OpenLayers.Layer.WMS(
        "Natural Earth", 
                "http://91.121.78.203:8080/geoserver/geomap/wms",
                {layers: "geomap:HYP_50M_SR_W"
		},
		
                 {'maxResolution': "auto",'numZoomLevels': 8}
               // {layers: "geomap:land_shallow_topo_21600"}
              // {layers: "geomap:NE1_LR_LC_SR_W_DR"}
        //      {layers: "geomap:land_shallow_topo_21600"}

            );




                var style = new OpenLayers.Style({
                    pointRadius: "${radius}",
                    fillColor: "${getColor}",
                    fillOpacity: 0.8,
                    strokeColor: "${getColor}",
                    //strokeWidth: "${width}",
		    strokeWidth: 1,
                    strokeOpacity: 0.2,
		    strokeColor: "#000000" 
                }, {
                    context: {
                        width: function(feature) {
                            return (feature.cluster) ? 2 : 1;
                        },
                        radius: function(feature) {
                      
                            if(feature.cluster) {
				var mbvis=0;
				        for(var i=0; i<feature.attributes.count;i++){
				        mbvis+=Number(feature.cluster[i].attributes.visitor);
					}
                            }
			if(mbvis <= 10 * coef){ mbvi=3;}
                        else if(mbvis <= 50 * coef){ mbvi=5;}
                        else if(mbvis <= 100 * coef){ mbvi=7;}
                        else if(mbvis <= 500 * coef){ mbvi=10;}
                        else if(mbvis <= 1000 * coef){ mbvi=15;}
			else if(mbvis <= 10000 * coef){ mbvi=20;}
                        else { mbvi=25;}
			return mbvi;
                        }
                    ,
		    getColor: function(feature){
	              var color = '#CC0000';
          		  if (feature.attributes.clazz && feature.attributes.clazz === 1) {
              		  color = '#006600';
           		  } else if(feature.cluster) {
                	  var onlyFour = true;
                		for (var i = 0; i < feature.cluster.length; i++) {
                    			if (onlyFour && feature.cluster[i].attributes.clazz !== 1) {
                        		onlyFour = false;
                    			}
                		}
                		if (onlyFour === true) {
        	            	color = '#006600';
                		}
            		  }
            	     return color;
       		     }
		}
                });
                
                //strategy = new OpenLayers.Strategy.Cluster();
		strategy = new OpenLayers.Strategy.AttributeCluster({attribute:'clazz'});
                clusters = new OpenLayers.Layer.Vector("Clusters", {
                    strategies: [strategy],
                    styleMap: new OpenLayers.StyleMap({
                        "default": style,
                        "select": {
                            fillColor: "#8aeeef",
                            strokeColor: "#A40000"
                        }
                    }),

		//popup
		
        eventListeners:{
            'featureselected':function(evt){
                var feature = evt.feature;
		var mbvis=0;
		var nbcity=0;
		if(feature.cluster) {
		   for(var i=0; i<feature.attributes.count;i++){
                   mbvis+=Number(feature.cluster[i].attributes.visitor);
		   nbcity++;
                   }
		var city="Number city : "+nbcity;
		var zoom ="<br> Zoom for detail";
		} else {
		mbvis=feature.attributes.visitor;
	        var city="City : "+feature.attributes.city;
		var zoom ="";
		}
                var popup = new OpenLayers.Popup.FramedCloud("popup",
                    OpenLayers.LonLat.fromString(feature.geometry.toShortString()),
                    null,
                    "<div style='font-size:.8em'>" + city +"<br> Number visitors : " + mbvis + zoom +"</div>",
                    null,
                    true
		    
                );
                feature.popup = popup;
                map.addPopup(popup,true);
            },
            'featureunselected':function(evt){
                var feature = evt.feature;
                map.removePopup(feature.popup);
                feature.popup.destroy();
                feature.popup = null;
            }
        }
        });
//Marker
				
                                var markers = new OpenLayers.Layer.Markers( "Markers" );
                                var size = new OpenLayers.Size(24,24);
	var offset = new OpenLayers.Pixel(-(size.w/2), -(size.h/2));
        var icon = new OpenLayers.Icon('/geozoom/openlayer/img/you.gif',size,offset);
        var point= new OpenLayers.Marker(new OpenLayers.LonLat(Lon_user,Lat_user),icon); 
                        //marker.events.register('mousedown', marker, function(evt) { alert(this.icon.url); OpenLayers.Event.stop(evt); });
        markers.addMarker(point);
                        
             var popup = new OpenLayers.Popup.FramedCloud("popup",
                    new OpenLayers.LonLat(Lon_user,Lat_user),
                    null,
                    "<div style='font-size:.8em'>Your country : " + country_user + "<br>Your region : "+ region_user + "<br>Your city : " + city_user + "</div>",
		   null,
                    true
                );
                var select = new OpenLayers.Control.SelectFeature(
                    clusters, {hover: true}
                );
                map.addControl(select);
                select.activate();
		map.addLayers([base,clusters,markers]);
		//Zoom data php
		map.setCenter(new OpenLayers.LonLat(-77.645203, 39.085300), 2);map.addPopup(popup);		reset(features_off);

         	//document.getElementById('list').innerHTML=info_country;
            }
            //var distance = 30;
            //var threshold = 10;
            function reset(features_off) {
                strategy.distance = distance || strategy.distance;
                strategy.threshold = threshold || strategy.threshold;
                clusters.removeFeatures(clusters.features_off);
                clusters.addFeatures(features_off);
            }
window.onload=function(){
init();
}
        </script>


<link rel="stylesheet" media="all" href="/geozoom/css/style.css"/>
</head>
<body>

<div class="navbar navbar-default navbar-fixed-top nav-head">
<div class="container">
<div class="navbar-header">
<a class="navbar-brand animated spinEffect spin" href="https://www.geovisites.com/" id="logo"></a> <h1><span>Geovisites</span></h1>
</div>

</div>
</div>


<div class="section blk-zoom">
<div class="container">
<div class="row">
<div class="col-md-12">

<div class="zoom">

<script>
var tab_liste_city=new Array();

</script>

<div id="map" class="smallmapiii" style="width: 100%; height: 350px; border: 1px solid #ccc;"></div>
<div id="res_pays">
<table class="total_map"><tr><td><i class="fa fa-users" aria-hidden="true"></i> </td> <td class="map_liste_pays"><span class="map_visiteurs_total_pays">Total visitors</span> <span class="map_visiteurs_pays_total_offline">228</span> <span class="map_visiteurs_pays_total_online">14</span></td></tr><tr><td class="map_flags" id="fl_us"></td><td class="map_liste"><div id="tot_US"><a href="javascript:onMouseDown=affich_city('us')"><span class="map_visiteurs_pays">United States</span> <span class="map_visiteurs_pays_offline">31</span> <span class="map_visiteurs_pays_online">4</span></a></div></td></tr>
<tr id="ci_us" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(37.419201,-122.057404,'US')"><span class="map_visiteurs_city">Mountain View</span> <span class="map_visiteurs_city_offline">12</span> <span class="map_visiteurs_city_online">1</span></a><br>
 <a href="javascript:onMouseDown=zoom_city(37.253899,-122.063797,'US')"><span class="map_visiteurs_city">Saratoga</span> <span class="map_visiteurs_city_offline">3</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(40.650101,-73.949600,'US')"><span class="map_visiteurs_city">Brooklyn</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online">1</span></a><br>
 <a href="javascript:onMouseDown=zoom_city(26.237900,-80.124802,'US')"><span class="map_visiteurs_city">Pompano Beach</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(47.674000,-122.121498,'US')"><span class="map_visiteurs_city">Redmond</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(39.085300,-77.645203,'US')"><span class="map_visiteurs_city">Ashburn</span> <span class="map_visiteurs_city_offline"></span> <span class="map_visiteurs_city_online">1</span></a><br>
 <a href="javascript:onMouseDown=zoom_city(26.069799,-80.222298,'US')"><span class="map_visiteurs_city">Fort Lauderdale</span> <span class="map_visiteurs_city_offline"></span> <span class="map_visiteurs_city_online">1</span></a><br>
 <a href="javascript:onMouseDown=zoom_city(40.832600,-74.130699,'US')"><span class="map_visiteurs_city">Clifton</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(26.454000,-80.133301,'US')"><span class="map_visiteurs_city">Delray Beach</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(35.724998,-80.906898,'US')"><span class="map_visiteurs_city">Statesville</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(42.886398,-78.878098,'US')"><span class="map_visiteurs_city">Buffalo</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(42.279301,-71.416199,'US')"><span class="map_visiteurs_city">Framingham</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(33.073502,-96.903198,'US')"><span class="map_visiteurs_city">The Colony</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(41.309399,-72.924004,'US')"><span class="map_visiteurs_city">New Haven</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_fr"></td><td class="map_liste"><div id="tot_FR"><a href="javascript:onMouseDown=affich_city('fr')"><span class="map_visiteurs_pays">France</span> <span class="map_visiteurs_pays_offline">26</span> <span class="map_visiteurs_pays_online">4</span></a></div></td></tr>
<tr id="ci_fr" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(48.904701,2.246900,'FR')"><span class="map_visiteurs_city">La Garenne-colombes</span> <span class="map_visiteurs_city_offline">3</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(48.891399,2.200300,'FR')"><span class="map_visiteurs_city">Nanterre</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online">1</span></a><br>
 <a href="javascript:onMouseDown=zoom_city(48.858200,2.338700,'FR')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(46.985199,-1.229200,'FR')"><span class="map_visiteurs_city">Treize-septiers</span> <span class="map_visiteurs_city_offline"></span> <span class="map_visiteurs_city_online">1</span></a><br>
 <a href="javascript:onMouseDown=zoom_city(49.301701,2.604700,'FR')"><span class="map_visiteurs_city">Pont-sainte-maxence</span> <span class="map_visiteurs_city_offline"></span> <span class="map_visiteurs_city_online">1</span></a><br>
 <a href="javascript:onMouseDown=zoom_city(48.883301,2.266700,'FR')"><span class="map_visiteurs_city">Neuilly-sur-seine</span> <span class="map_visiteurs_city_offline"></span> <span class="map_visiteurs_city_online">1</span></a><br>
 <a href="javascript:onMouseDown=zoom_city(45.786499,1.284500,'FR')"><span class="map_visiteurs_city">Condat-sur-vienne</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(43.650002,0.583300,'FR')"><span class="map_visiteurs_city">Auch</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(43.653198,6.871700,'FR')"><span class="map_visiteurs_city">Cabris</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(43.184898,2.241400,'FR')"><span class="map_visiteurs_city">Arzens</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(43.747200,7.142800,'FR')"><span class="map_visiteurs_city">Saint-jeannet</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(48.890701,6.089400,'FR')"><span class="map_visiteurs_city">Pont-à-mousson</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(45.745800,4.970900,'FR')"><span class="map_visiteurs_city">Chassieu</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(43.640701,5.095400,'FR')"><span class="map_visiteurs_city">Salon-de-provence</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(43.664600,7.153400,'FR')"><span class="map_visiteurs_city">Cagnes-sur-mer</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(46.204399,-1.102700,'FR')"><span class="map_visiteurs_city">Saint-xandre</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(44.199902,0.626600,'FR')"><span class="map_visiteurs_city">Agen</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(44.642700,-0.322700,'FR')"><span class="map_visiteurs_city">Cadillac</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(43.270802,5.382100,'FR')"><span class="map_visiteurs_city">Marseille</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(48.881699,2.382200,'FR')"><span class="map_visiteurs_city">Paris</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(43.285400,5.376100,'FR')"><span class="map_visiteurs_city">Marseille</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(43.428200,6.220900,'FR')"><span class="map_visiteurs_city">Cabasse</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_br"></td><td class="map_liste"><div id="tot_BR"><a href="javascript:onMouseDown=affich_city('br')"><span class="map_visiteurs_pays">Brazil</span> <span class="map_visiteurs_pays_offline">15</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_br" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(-19.955299,-43.898800,'BR')"><span class="map_visiteurs_city">Belo Horizonte</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(-23.573299,-46.641701,'BR')"><span class="map_visiteurs_city">Sao Paulo</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(-4.114600,-38.514999,'BR')"><span class="map_visiteurs_city">Horizonte</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(-25.657801,-49.307800,'BR')"><span class="map_visiteurs_city">Fazenda Rio Grande</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(-20.450001,-54.616699,'BR')"><span class="map_visiteurs_city">Campo Grande</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(-22.759199,-43.431900,'BR')"><span class="map_visiteurs_city">Nova Iguacu</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(-21.785500,-52.565399,'BR')"><span class="map_visiteurs_city">Bataguassu</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(-26.934500,-48.629501,'BR')"><span class="map_visiteurs_city">Itajai</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(-22.909500,-47.067402,'BR')"><span class="map_visiteurs_city">Campinas</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(-23.700001,-46.549999,'BR')"><span class="map_visiteurs_city">Sao Bernardo Do Camp</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(-21.208900,-50.432800,'BR')"><span class="map_visiteurs_city">Araçatuba</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(-22.463600,-44.448799,'BR')"><span class="map_visiteurs_city">Resende</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(-27.178801,-48.501900,'BR')"><span class="map_visiteurs_city">Bombinhas</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_es"></td><td class="map_liste"><div id="tot_ES"><a href="javascript:onMouseDown=affich_city('es')"><span class="map_visiteurs_pays">Spain</span> <span class="map_visiteurs_pays_offline">12</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_es" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(40.417198,-3.684000,'ES')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">4</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(41.645302,-0.884900,'ES')"><span class="map_visiteurs_city">Zaragoza</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(37.188202,-3.606700,'ES')"><span class="map_visiteurs_city">Granada</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(40.416500,-3.702600,'ES')"><span class="map_visiteurs_city">Madrid</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(42.849998,-2.666700,'ES')"><span class="map_visiteurs_city">Vitoria</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(41.388802,2.159000,'ES')"><span class="map_visiteurs_city">Barcelona</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(40.416698,-3.683800,'ES')"><span class="map_visiteurs_city">Madrid</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(41.116699,1.250000,'ES')"><span class="map_visiteurs_city">Tarragona</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(37.382401,-5.976100,'ES')"><span class="map_visiteurs_city">Sevilla</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_in"></td><td class="map_liste"><div id="tot_IN"><a href="javascript:onMouseDown=affich_city('in')"><span class="map_visiteurs_pays">India</span> <span class="map_visiteurs_pays_offline">7</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_in" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(12.983300,77.583298,'IN')"><span class="map_visiteurs_city">Bangalore</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(28.833300,78.783302,'IN')"><span class="map_visiteurs_city">Moradabad</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(14.433300,79.966698,'IN')"><span class="map_visiteurs_city">Nellore</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(16.700001,81.099998,'IN')"><span class="map_visiteurs_city">Eluru</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(17.700001,83.300003,'IN')"><span class="map_visiteurs_city">Visakhapatnam</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(17.375299,78.474403,'IN')"><span class="map_visiteurs_city">Hyderabad</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_it"></td><td class="map_liste"><div id="tot_IT"><a href="javascript:onMouseDown=affich_city('it')"><span class="map_visiteurs_pays">Italy</span> <span class="map_visiteurs_pays_offline">6</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_it" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(41.900002,12.483300,'IT')"><span class="map_visiteurs_city">Rome</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(44.493801,11.338700,'IT')"><span class="map_visiteurs_city">Bologna</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(44.666698,10.916700,'IT')"><span class="map_visiteurs_city">Modena</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(45.466702,9.200000,'IT')"><span class="map_visiteurs_city">Milan</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(42.950001,13.883300,'IT')"><span class="map_visiteurs_city">San Benedetto Del Tr</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_sk"></td><td class="map_liste"><div id="tot_SK"><a href="javascript:onMouseDown=affich_city('sk')"><span class="map_visiteurs_pays">Slovakia</span> <span class="map_visiteurs_pays_offline">6</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_sk" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(48.253700,17.816601,'SK')"><span class="map_visiteurs_city">Soporna</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(48.666698,19.500000,'SK')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(48.739498,19.153500,'SK')"><span class="map_visiteurs_city">Banská Bystrica</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(48.714001,17.790001,'SK')"><span class="map_visiteurs_city">Cachtice</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(48.713902,21.258101,'SK')"><span class="map_visiteurs_city">Kosice</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_de"></td><td class="map_liste"><div id="tot_DE"><a href="javascript:onMouseDown=affich_city('de')"><span class="map_visiteurs_pays">Germany</span> <span class="map_visiteurs_pays_offline">6</span> <span class="map_visiteurs_pays_online">1</span></a></div></td></tr>
<tr id="ci_de" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(53.549999,10.000000,'DE')"><span class="map_visiteurs_city">Hamburg</span> <span class="map_visiteurs_city_offline"></span> <span class="map_visiteurs_city_online">1</span></a><br>
 <a href="javascript:onMouseDown=zoom_city(51.230099,6.821600,'DE')"><span class="map_visiteurs_city">Düsseldorf</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(51.450001,7.016700,'DE')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(51.148998,14.953400,'DE')"><span class="map_visiteurs_city">Görlitz</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(52.516701,13.400000,'DE')"><span class="map_visiteurs_city">Berlin</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(51.182499,14.429200,'DE')"><span class="map_visiteurs_city">Bautzen</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_pl"></td><td class="map_liste"><div id="tot_PL"><a href="javascript:onMouseDown=affich_city('pl')"><span class="map_visiteurs_pays">Poland</span> <span class="map_visiteurs_pays_offline">6</span> <span class="map_visiteurs_pays_online">1</span></a></div></td></tr>
<tr id="ci_pl" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(52.239399,21.036200,'PL')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(50.057499,19.980200,'PL')"><span class="map_visiteurs_city">Krakow</span> <span class="map_visiteurs_city_offline"></span> <span class="map_visiteurs_city_online">1</span></a><br>
 <a href="javascript:onMouseDown=zoom_city(49.841000,21.215300,'PL')"><span class="map_visiteurs_city">Szerzyny</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(52.416698,16.966700,'PL')"><span class="map_visiteurs_city">Poznan</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(54.360802,18.658300,'PL')"><span class="map_visiteurs_city">Gdansk</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_be"></td><td class="map_liste"><div id="tot_BE"><a href="javascript:onMouseDown=affich_city('be')"><span class="map_visiteurs_pays">Belgium</span> <span class="map_visiteurs_pays_offline">6</span> <span class="map_visiteurs_pays_online">1</span></a></div></td></tr>
<tr id="ci_be" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(50.933300,4.033300,'BE')"><span class="map_visiteurs_city">Aalst</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(50.454102,3.952300,'BE')"><span class="map_visiteurs_city">Mons</span> <span class="map_visiteurs_city_offline"></span> <span class="map_visiteurs_city_online">1</span></a><br>
 <a href="javascript:onMouseDown=zoom_city(50.849998,4.350000,'BE')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(50.849998,2.716700,'BE')"><span class="map_visiteurs_city">Poperinge</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(50.641201,5.571800,'BE')"><span class="map_visiteurs_city">Liège</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_tr"></td><td class="map_liste"><div id="tot_TR"><a href="javascript:onMouseDown=affich_city('tr')"><span class="map_visiteurs_pays">Turkey</span> <span class="map_visiteurs_pays_offline">5</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_tr" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(41.021400,28.968399,'TR')"><span class="map_visiteurs_city">Istanbul</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(40.907700,29.272900,'TR')"><span class="map_visiteurs_city">Istanbul</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(40.766899,29.916901,'TR')"><span class="map_visiteurs_city">Kocaeli</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(39.688301,36.988499,'TR')"><span class="map_visiteurs_city">Sivas</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_bf"></td><td class="map_liste"><div id="tot_BF"><a href="javascript:onMouseDown=affich_city('bf')"><span class="map_visiteurs_pays">Burkina Faso</span> <span class="map_visiteurs_pays_offline">5</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_bf" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(12.370300,-1.524700,'BF')"><span class="map_visiteurs_city">Ouagadougou</span> <span class="map_visiteurs_city_offline">3</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(13.000000,-2.000000,'BF')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_ca"></td><td class="map_liste"><div id="tot_CA"><a href="javascript:onMouseDown=affich_city('ca')"><span class="map_visiteurs_pays">Canada</span> <span class="map_visiteurs_pays_offline">5</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_ca" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(48.476501,-123.314499,'CA')"><span class="map_visiteurs_city">Victoria</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(45.366798,-73.565903,'CA')"><span class="map_visiteurs_city">Montréal</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(45.500000,-73.583298,'CA')"><span class="map_visiteurs_city">Montréal</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(43.631901,-79.371597,'CA')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(53.745399,-113.446503,'CA')"><span class="map_visiteurs_city">Edmonton</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_ma"></td><td class="map_liste"><div id="tot_MA"><a href="javascript:onMouseDown=affich_city('ma')"><span class="map_visiteurs_pays">Morocco</span> <span class="map_visiteurs_pays_offline">4</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_ma" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(31.631500,-8.008300,'MA')"><span class="map_visiteurs_city">Marrakech</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(33.592800,-7.619200,'MA')"><span class="map_visiteurs_city">Casablanca</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(32.000000,-5.000000,'MA')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_mx"></td><td class="map_liste"><div id="tot_MX"><a href="javascript:onMouseDown=affich_city('mx')"><span class="map_visiteurs_pays">Mexico</span> <span class="map_visiteurs_pays_offline">4</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_mx" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(21.399200,-101.937500,'MX')"><span class="map_visiteurs_city">Lagos De Moreno</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(16.750000,-93.116699,'MX')"><span class="map_visiteurs_city">Tuxtla Gutiérrez</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(25.666700,-100.316704,'MX')"><span class="map_visiteurs_city">Monterrey</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(20.650000,-103.316704,'MX')"><span class="map_visiteurs_city">Tlaquepaque</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_rs"></td><td class="map_liste"><div id="tot_RS"><a href="javascript:onMouseDown=affich_city('rs')"><span class="map_visiteurs_pays">Serbia</span> <span class="map_visiteurs_pays_offline">3</span> <span class="map_visiteurs_pays_online">1</span></a></div></td></tr>
<tr id="ci_rs" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(42.963600,22.123100,'RS')"><span class="map_visiteurs_city">Vlasotince</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(44.818600,20.468100,'RS')"><span class="map_visiteurs_city">Belgrade</span> <span class="map_visiteurs_city_offline"></span> <span class="map_visiteurs_city_online">1</span></a><br>
 <a href="javascript:onMouseDown=zoom_city(43.324699,21.903299,'RS')"><span class="map_visiteurs_city">Nis</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_pk"></td><td class="map_liste"><div id="tot_PK"><a href="javascript:onMouseDown=affich_city('pk')"><span class="map_visiteurs_pays">Pakistan</span> <span class="map_visiteurs_pays_offline">3</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_pk" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(34.146900,73.214500,'PK')"><span class="map_visiteurs_city">Abbottabad</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(33.695702,73.011299,'PK')"><span class="map_visiteurs_city">Islamabad</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(33.884998,71.875000,'PK')"><span class="map_visiteurs_city">Peshawar</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_id"></td><td class="map_liste"><div id="tot_ID"><a href="javascript:onMouseDown=affich_city('id')"><span class="map_visiteurs_pays">Indonesia</span> <span class="map_visiteurs_pays_offline">3</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_id" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(-6.174400,106.829399,'ID')"><span class="map_visiteurs_city">Jakarta</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(-6.175000,106.828598,'ID')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_ap"></td><td class="map_liste"><div id="tot_AP"><a href="javascript:onMouseDown=affich_city('ap')"><span class="map_visiteurs_pays">Asia Pacific</span> <span class="map_visiteurs_pays_offline">3</span> <span class="map_visiteurs_pays_online">1</span></a></div></td></tr>
<tr id="ci_ap" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(35.000000,105.000000,'AP')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online">1</span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_cn"></td><td class="map_liste"><div id="tot_CN"><a href="javascript:onMouseDown=affich_city('cn')"><span class="map_visiteurs_pays">China</span> <span class="map_visiteurs_pays_offline">3</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_cn" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(25.038900,102.718300,'CN')"><span class="map_visiteurs_city">Kunming</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(39.928902,116.388298,'CN')"><span class="map_visiteurs_city">Beijing</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_pe"></td><td class="map_liste"><div id="tot_PE"><a href="javascript:onMouseDown=affich_city('pe')"><span class="map_visiteurs_pays">Peru</span> <span class="map_visiteurs_pays_offline">3</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_pe" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(-12.067800,-77.088600,'PE')"><span class="map_visiteurs_city">Lima</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(-12.043300,-77.028297,'PE')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_do"></td><td class="map_liste"><div id="tot_DO"><a href="javascript:onMouseDown=affich_city('do')"><span class="map_visiteurs_pays">Dominican</span> <span class="map_visiteurs_pays_offline">3</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_do" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(18.466700,-69.900002,'DO')"><span class="map_visiteurs_city">Santo Domingo</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(18.466700,-69.900002,'DO')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_dz"></td><td class="map_liste"><div id="tot_DZ"><a href="javascript:onMouseDown=affich_city('dz')"><span class="map_visiteurs_pays">Algeria</span> <span class="map_visiteurs_pays_offline">3</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_dz" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(36.764198,3.146800,'DZ')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(36.365002,6.614700,'DZ')"><span class="map_visiteurs_city">Constantine</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_ua"></td><td class="map_liste"><div id="tot_UA"><a href="javascript:onMouseDown=affich_city('ua')"><span class="map_visiteurs_pays">Ukraine</span> <span class="map_visiteurs_pays_offline">3</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_ua" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(50.450001,30.523300,'UA')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(49.232800,28.481001,'UA')"><span class="map_visiteurs_city">Vinnitsa</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_hu"></td><td class="map_liste"><div id="tot_HU"><a href="javascript:onMouseDown=affich_city('hu')"><span class="map_visiteurs_pays">Hungary</span> <span class="map_visiteurs_pays_offline">3</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_hu" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(47.500000,19.083300,'HU')"><span class="map_visiteurs_city">Budapest</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(47.650002,18.366699,'HU')"><span class="map_visiteurs_city">Baj</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(47.243099,19.616899,'HU')"><span class="map_visiteurs_city">Albertirsa</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_ve"></td><td class="map_liste"><div id="tot_VE"><a href="javascript:onMouseDown=affich_city('ve')"><span class="map_visiteurs_pays">Venezuela</span> <span class="map_visiteurs_pays_offline">2</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_ve" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(10.246900,-67.595802,'VE')"><span class="map_visiteurs_city">Maracay</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(8.000000,-66.000000,'VE')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_se"></td><td class="map_liste"><div id="tot_SE"><a href="javascript:onMouseDown=affich_city('se')"><span class="map_visiteurs_pays">Sweden</span> <span class="map_visiteurs_pays_offline">2</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_se" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(59.333302,18.049999,'SE')"><span class="map_visiteurs_city">Stockholm</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(55.599998,13.000000,'SE')"><span class="map_visiteurs_city">Malmö</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_co"></td><td class="map_liste"><div id="tot_CO"><a href="javascript:onMouseDown=affich_city('co')"><span class="map_visiteurs_pays">Colombia</span> <span class="map_visiteurs_pays_offline">2</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_co" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(4.649200,-74.062798,'CO')"><span class="map_visiteurs_city">Bogota</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_ar"></td><td class="map_liste"><div id="tot_AR"><a href="javascript:onMouseDown=affich_city('ar')"><span class="map_visiteurs_pays">Argentina</span> <span class="map_visiteurs_pays_offline">2</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_ar" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(-34.603298,-58.381599,'AR')"><span class="map_visiteurs_city">Buenos Aires</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_cz"></td><td class="map_liste"><div id="tot_CZ"><a href="javascript:onMouseDown=affich_city('cz')"><span class="map_visiteurs_pays">Czech Rpb</span> <span class="map_visiteurs_pays_offline">2</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_cz" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(50.083302,14.466700,'CZ')"><span class="map_visiteurs_city">Prague</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(49.099998,16.283300,'CZ')"><span class="map_visiteurs_city">Oslavany</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_gr"></td><td class="map_liste"><div id="tot_GR"><a href="javascript:onMouseDown=affich_city('gr')"><span class="map_visiteurs_pays">Greece</span> <span class="map_visiteurs_pays_offline">2</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_gr" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(37.966702,23.716700,'GR')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(37.983299,23.733299,'GR')"><span class="map_visiteurs_city">Athens</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_ru"></td><td class="map_liste"><div id="tot_RU"><a href="javascript:onMouseDown=affich_city('ru')"><span class="map_visiteurs_pays">Russia</span> <span class="map_visiteurs_pays_offline">2</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_ru" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(53.183498,50.118198,'RU')"><span class="map_visiteurs_city">Samara</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(55.748501,37.618401,'RU')"><span class="map_visiteurs_city">Moscow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_cl"></td><td class="map_liste"><div id="tot_CL"><a href="javascript:onMouseDown=affich_city('cl')"><span class="map_visiteurs_pays">Chile</span> <span class="map_visiteurs_pays_offline">2</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_cl" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(-33.462502,-70.668198,'CL')"><span class="map_visiteurs_city">Santiago</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(-29.907801,-71.254204,'CL')"><span class="map_visiteurs_city">La Serena</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_sg"></td><td class="map_liste"><div id="tot_SG"><a href="javascript:onMouseDown=affich_city('sg')"><span class="map_visiteurs_pays">Singapore</span> <span class="map_visiteurs_pays_offline">2</span> <span class="map_visiteurs_pays_online">1</span></a></div></td></tr>
<tr id="ci_sg" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(1.285500,103.856499,'SG')"><span class="map_visiteurs_city">Singapore</span> <span class="map_visiteurs_city_offline"></span> <span class="map_visiteurs_city_online">1</span></a><br>
 <a href="javascript:onMouseDown=zoom_city(1.366700,103.800003,'SG')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_bd"></td><td class="map_liste"><div id="tot_BD"><a href="javascript:onMouseDown=affich_city('bd')"><span class="map_visiteurs_pays">Bangladesh</span> <span class="map_visiteurs_pays_offline">2</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_bd" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(23.723101,90.408600,'BD')"><span class="map_visiteurs_city">Dhaka</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(23.700001,90.375000,'BD')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_my"></td><td class="map_liste"><div id="tot_MY"><a href="javascript:onMouseDown=affich_city('my')"><span class="map_visiteurs_pays">Malaysia</span> <span class="map_visiteurs_pays_offline">2</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_my" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(3.114900,101.586899,'MY')"><span class="map_visiteurs_city">Petaling Jaya</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(3.145100,101.694504,'MY')"><span class="map_visiteurs_city">Kuala Lumpur</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_ir"></td><td class="map_liste"><div id="tot_IR"><a href="javascript:onMouseDown=affich_city('ir')"><span class="map_visiteurs_pays">Iran</span> <span class="map_visiteurs_pays_offline">2</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_ir" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(35.726101,51.330399,'IR')"><span class="map_visiteurs_city">Tehran</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(35.463902,48.876301,'IR')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_lk"></td><td class="map_liste"><div id="tot_LK"><a href="javascript:onMouseDown=affich_city('lk')"><span class="map_visiteurs_pays">Sri Lanka</span> <span class="map_visiteurs_pays_offline">2</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_lk" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(6.848000,79.926498,'LK')"><span class="map_visiteurs_city">Maharagama</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(6.931900,79.847801,'LK')"><span class="map_visiteurs_city">Colombo</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_ch"></td><td class="map_liste"><div id="tot_CH"><a href="javascript:onMouseDown=affich_city('ch')"><span class="map_visiteurs_pays">Switzerland</span> <span class="map_visiteurs_pays_offline">2</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_ch" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(46.515999,6.632800,'CH')"><span class="map_visiteurs_city">Lausanne</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(46.191700,6.136100,'CH')"><span class="map_visiteurs_city">Carouge</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_hn"></td><td class="map_liste"><div id="tot_HN"><a href="javascript:onMouseDown=affich_city('hn')"><span class="map_visiteurs_pays">Honduras</span> <span class="map_visiteurs_pays_offline">2</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_hn" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(14.100000,-87.216698,'HN')"><span class="map_visiteurs_city">Tegucigalpa</span> <span class="map_visiteurs_city_offline">2</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_mg"></td><td class="map_liste"><div id="tot_MG"><a href="javascript:onMouseDown=affich_city('mg')"><span class="map_visiteurs_pays">Madagascar</span> <span class="map_visiteurs_pays_offline">2</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_mg" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(-21.433300,47.083302,'MG')"><span class="map_visiteurs_city">Fianarantsoa</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(-18.916700,47.516701,'MG')"><span class="map_visiteurs_city">Antananarivo</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_pt"></td><td class="map_liste"><div id="tot_PT"><a href="javascript:onMouseDown=affich_city('pt')"><span class="map_visiteurs_pays">Portugal</span> <span class="map_visiteurs_pays_offline">2</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_pt" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(38.713902,-9.139400,'PT')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
 <a href="javascript:onMouseDown=zoom_city(41.235199,-8.388900,'PT')"><span class="map_visiteurs_city">Vilela</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_ba"></td><td class="map_liste"><div id="tot_BA"><a href="javascript:onMouseDown=affich_city('ba')"><span class="map_visiteurs_pays">Bosnia </span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_ba" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(44.816898,15.870800,'BA')"><span class="map_visiteurs_city">Bihac</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_no"></td><td class="map_liste"><div id="tot_NO"><a href="javascript:onMouseDown=affich_city('no')"><span class="map_visiteurs_pays">Norway</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_no" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(59.950001,10.750000,'NO')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_sv"></td><td class="map_liste"><div id="tot_SV"><a href="javascript:onMouseDown=affich_city('sv')"><span class="map_visiteurs_pays">El Salvador</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_sv" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(13.718900,-89.724197,'SV')"><span class="map_visiteurs_city">Sonsonate</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_eu"></td><td class="map_liste"><div id="tot_EU"><a href="javascript:onMouseDown=affich_city('eu')"><span class="map_visiteurs_pays">Europe</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_eu" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(47.000000,8.000000,'EU')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_pr"></td><td class="map_liste"><div id="tot_PR"><a href="javascript:onMouseDown=affich_city('pr')"><span class="map_visiteurs_pays">Puerto Rico</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_pr" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(18.399401,-66.711304,'PR')"><span class="map_visiteurs_city">Arecibo</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_eg"></td><td class="map_liste"><div id="tot_EG"><a href="javascript:onMouseDown=affich_city('eg')"><span class="map_visiteurs_pays">Egypt</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_eg" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(30.077101,31.285900,'EG')"><span class="map_visiteurs_city">Cairo</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_cm"></td><td class="map_liste"><div id="tot_CM"><a href="javascript:onMouseDown=affich_city('cm')"><span class="map_visiteurs_pays">Cameroon</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_cm" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(4.050300,9.700000,'CM')"><span class="map_visiteurs_city">Douala</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_jp"></td><td class="map_liste"><div id="tot_JP"><a href="javascript:onMouseDown=affich_city('jp')"><span class="map_visiteurs_pays">Japan</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_jp" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(35.689999,139.690002,'JP')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_ml"></td><td class="map_liste"><div id="tot_ML"><a href="javascript:onMouseDown=affich_city('ml')"><span class="map_visiteurs_pays">Mali</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_ml" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(12.650000,-8.000000,'ML')"><span class="map_visiteurs_city">Bamako</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_gp"></td><td class="map_liste"><div id="tot_GP"><a href="javascript:onMouseDown=affich_city('gp')"><span class="map_visiteurs_pays">Guadeloupe</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_gp" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(16.266701,-61.583302,'GP')"><span class="map_visiteurs_city">Baie-mahault</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_lb"></td><td class="map_liste"><div id="tot_LB"><a href="javascript:onMouseDown=affich_city('lb')"><span class="map_visiteurs_pays">Lebanon</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_lb" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(34.616699,36.316700,'LB')"><span class="map_visiteurs_city">Chadra</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_is"></td><td class="map_liste"><div id="tot_IS"><a href="javascript:onMouseDown=affich_city('is')"><span class="map_visiteurs_pays">Iceland</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_is" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(64.098999,-21.874901,'IS')"><span class="map_visiteurs_city">Kópavogur</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_ni"></td><td class="map_liste"><div id="tot_NI"><a href="javascript:onMouseDown=affich_city('ni')"><span class="map_visiteurs_pays">Nicaragua</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_ni" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(12.150800,-86.268303,'NI')"><span class="map_visiteurs_city">Managua</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_qa"></td><td class="map_liste"><div id="tot_QA"><a href="javascript:onMouseDown=affich_city('qa')"><span class="map_visiteurs_pays">Qatar</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_qa" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(25.286699,51.533298,'QA')"><span class="map_visiteurs_city">Doha</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_je"></td><td class="map_liste"><div id="tot_JE"><a href="javascript:onMouseDown=affich_city('je')"><span class="map_visiteurs_pays">Jersey</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_je" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(49.183300,-2.100000,'JE')"><span class="map_visiteurs_city">Saint Helier</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_la"></td><td class="map_liste"><div id="tot_LA"><a href="javascript:onMouseDown=affich_city('la')"><span class="map_visiteurs_pays">Lao</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_la" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(17.966700,102.599998,'LA')"><span class="map_visiteurs_city">Vientiane</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_au"></td><td class="map_liste"><div id="tot_AU"><a href="javascript:onMouseDown=affich_city('au')"><span class="map_visiteurs_pays">Australia</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_au" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(-37.883301,145.133301,'AU')"><span class="map_visiteurs_city">Mount Waverley</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_gh"></td><td class="map_liste"><div id="tot_GH"><a href="javascript:onMouseDown=affich_city('gh')"><span class="map_visiteurs_pays">Ghana</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_gh" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(8.000000,-2.000000,'GH')"><span class="map_visiteurs_city">Unknow</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_ao"></td><td class="map_liste"><div id="tot_AO"><a href="javascript:onMouseDown=affich_city('ao')"><span class="map_visiteurs_pays">Angola</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_ao" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(-8.836800,13.233200,'AO')"><span class="map_visiteurs_city">Luanda</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td class="map_flags" id="fl_kw"></td><td class="map_liste"><div id="tot_KW"><a href="javascript:onMouseDown=affich_city('kw')"><span class="map_visiteurs_pays">Kuwait</span> <span class="map_visiteurs_pays_offline">1</span> <span class="map_visiteurs_pays_online"></span></a></div></td></tr>
<tr id="ci_kw" style="display:none;"><td> </td><td> <a href="javascript:onMouseDown=zoom_city(29.369699,47.978298,'KW')"><span class="map_visiteurs_city">Kuwait</span> <span class="map_visiteurs_city_offline">1</span> <span class="map_visiteurs_city_online"></span></a><br>
</td></tr>
<tr><td></td><td class="map_ligne"></td></tr></table></div>
 

</div>

<h1>Geovisites</h1>
<p><tt><i class="fa fa-users" aria-hidden="true"></i> Total visitors 228</tt> <tt><i class="fa fa-spinner fa-spin" aria-hidden="true"></i> <span class="animated infinite flipOutY"> 14</span></tt></p>
<p><i class="fa fa-address-card-o" aria-hidden="true"></i> Directory, Geolocation. The geographic position</p>
<p><i class="fa fa-external-link" aria-hidden="true"></i> <a href="www.geovisite.com/zoom.php?compte=166822geovis&base=geoloc2" rel="nofollow" class="txt_content_referer"></a></p>



<script type="text/javascript">
//var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
function liste_city()
{
 var p=document.getElementById('select_liste_pays').options[document.getElementById('select_liste_pays').selectedIndex].value;
 document.getElementById('res_flag').innerHTML='<div id="fl_'+p+'">&nbsp;</div>';
 var c="";
 for(var v in tab_liste_city[''+p+'']){
  t=tab_liste_city[''+p+''][v].split(";");
  if(t[0]=="" && t[1]==""){c+='<option value=";;;">Select City</option>';}
  else{c+='<option value="'+t[0]+';'+t[1]+';'+t[2]+'">'+t[3]+' '+t[4]+' '+t[5]+'</option>';}
 }
 document.getElementById('res_city').innerHTML='<select name="select_liste_pays" id="select_liste_city" onChange="aff_city()">'+c+'</select>';
//alert(document.getElementById('res_city').innerHTML);
}

function aff_div(n,m){
nav = navigator.appName;
//if( nav == "Microsoft Internet Explorer" && n==6){	
//w=window.open('');
//}
//else{
//document.location='geozoom.php?c=166822geovis&base=geoloc2&tab='+n+'&month='+m;
//}
document.location='?c=166822geovis&base=geoloc2&tab='+n+'&month='+m;
}
function affich_city(k){
if(document.getElementById('ci_'+k).style.display=="none"){
//document.getElementById('ci_'+k).style.display="block";
document.getElementById('ci_'+k).style.display="table-row";
}
else{
document.getElementById('ci_'+k).style.display="none";
}
}

function aff_city(){
var p=document.getElementById('select_liste_city').options[document.getElementById('select_liste_city').selectedIndex].value;
var t=p.split(";");
zoom_city(t[0],t[1],t[2]);
}
function zoom_city(lat,lon,iso){
//sc=document.getElementById('liste_pays_map').scrollTop;
sc=document.getElementById('res_pays').scrollTop;
//t=getScrollXY();
//sc=t[1];
if(iso!="" && iso!=undefined){
document.location='?c=166822geovis&base=geoloc2&tab=&month=&lat='+lat+'&lon='+lon+'&iso='+iso+'&sc='+sc+'#zoomcity';
//document.location='?c=166822geovis&base=geoloc2&tab=&month=&lat='+lat+'&lon='+lon+'&iso='+iso;

}

}


function getScrollXY() {
  var scrOfX = 0, scrOfY = 0;
  if( typeof( window.pageYOffset ) == 'number' ) {
    //Netscape compliant
    scrOfY = window.pageYOffset;
    scrOfX = window.pageXOffset;
  } else if( document.body && ( document.body.scrollLeft || document.body.scrollTop ) ) {
    //DOM compliant
    scrOfY = document.body.scrollTop;
    scrOfX = document.body.scrollLeft;
  } else if( document.documentElement && ( document.documentElement.scrollLeft || document.documentElement.scrollTop ) ) {
    //IE6 standards compliant mode
    scrOfY = document.documentElement.scrollTop;
    scrOfX = document.documentElement.scrollLeft;
  }
  return [ scrOfX, scrOfY ];
  
}


</script>

</div>
</div>
</div>
</div>

<div class="section">
<div class="container">
<div class="row">

<div class="col-md-12">
<ul class="col-md-12 media-list index">

<li class="media col-md-4">
<section>
<a class="pull-left" href="fr/directory/"><img class="media-object" src="/geoweb_fr/flags/fr.png" height="20" width="32" alt="Français"></a>
<div class="media-body">
<h4 class="media-heading"><a rel="nofollow" href="https://www.geovisites.com/fr/directory">Directory Français</a></h4>
<p>
<a class="pull-left" rel="nofollow" href="https://www.geovisites.com/fr/directory"><i class="fa fa-book fa-fw" aria-hidden="true"></i></a>
<a class="pull-left" rel="nofollow" href="http://www.geovisite.com/fr/inscription.php"><i class="fa fa-pencil fa-fw" aria-hidden="true"></i></a>
<a class="pull-left" rel="nofollow" href="http://www.geovisite.com/admin/?lg=fr"><i class="fa fa-lock fa-fw" aria-hidden="true"></i></a>
</p>
</div>
</section>
</li>

<li class="media col-md-4">
<section>
<a class="pull-left" href="it/directory/"><img class="media-object" src="/geoweb_fr/flags/it.png" height="20" width="32" alt="Italiano"></a>
<div class="media-body">
<h4 class="media-heading"><a rel="nofollow" href="https://www.geovisites.com/it/directory">Directory Italiano</a></h4>
<p>
<a class="pull-left" rel="nofollow" href="https://www.geovisites.com/it/directory"><i class="fa fa-book fa-fw" aria-hidden="true"></i></a>
<a class="pull-left" rel="nofollow" href="http://www.geovisite.com/it/inscription.php"><i class="fa fa-pencil fa-fw" aria-hidden="true"></i></a>
<a class="pull-left" rel="nofollow" href="http://www.geovisite.com/admin/?lg=it"><i class="fa fa-lock fa-fw" aria-hidden="true"></i></a>
</p>
</div>
</section>
</li>

<li class="media col-md-4">
<section>
<a class="pull-left" href="fr/directory/"><img class="media-object" src="/geoweb_fr/flags/pt-br.png" height="20" width="32" alt="Português Brasileiro"></a>
<div class="media-body">
<h4 class="media-heading"><a rel="nofollow" href="https://www.geovisites.com/pt/directory">Directory Português Brasileiro</a></h4>
<p>
<a class="pull-left" rel="nofollow" href="https://www.geovisites.com/pt/directory"><i class="fa fa-book fa-fw" aria-hidden="true"></i></a>
<a class="pull-left" rel="nofollow" href="http://www.geovisite.com/pt/inscription.php"><i class="fa fa-pencil fa-fw" aria-hidden="true"></i></a>
<a class="pull-left" rel="nofollow" href="http://www.geovisite.com/admin/?lg=pt"><i class="fa fa-lock fa-fw" aria-hidden="true"></i></a>
</p>
</div>
</section>
</li>

<li class="media col-md-4">
<section>
<a class="pull-left" href="es/directory/"><img class="media-object" src="/geoweb_fr/flags/es.png" height="20" width="32" alt="Español"></a>
<div class="media-body">
<h4 class="media-heading"><a rel="nofollow" href="https://www.geovisites.com/es/directory">Directory Español</a></h4>
<p>
<a class="pull-left" rel="nofollow" href="https://www.geovisites.com/es/directory"><i class="fa fa-book fa-fw" aria-hidden="true"></i></a>
<a class="pull-left" rel="nofollow" href="http://www.geovisite.com/es/inscription.php"><i class="fa fa-pencil fa-fw" aria-hidden="true"></i></a>
<a class="pull-left" rel="nofollow" href="http://www.geovisite.com/admin/?lg=es"><i class="fa fa-lock fa-fw" aria-hidden="true"></i></a>
</p>
</div>
</section>
</li>

<li class="media col-md-4">
<section>
<a class="pull-left" href="de/directory/"><img class="media-object" src="/geoweb_fr/flags/de.png" height="20" width="32" alt="Deutsch"></a>
<div class="media-body">
<h4 class="media-heading"><a rel="nofollow" href="https://www.geovisites.com/de/directory">Directory Deutsch</a></h4>
<p>
<a class="pull-left" rel="nofollow" href="https://www.geovisites.com/de/directory"><i class="fa fa-book fa-fw" aria-hidden="true"></i></a>
<a class="pull-left" rel="nofollow" href="http://www.geovisite.com/de/inscription.php"><i class="fa fa-pencil fa-fw" aria-hidden="true"></i></a>
<a class="pull-left" rel="nofollow" href="http://www.geovisite.com/admin/?lg=de"><i class="fa fa-lock fa-fw" aria-hidden="true"></i></a>
</p>
</div>
</section>
</li>

<li class="media col-md-4">
<section>
<a class="pull-left" href="pl/directory/"><img class="media-object" src="/geoweb_fr/flags/pl.png" height="20" width="32" alt="Polski"></a>
<div class="media-body">
<h4 class="media-heading"><a rel="nofollow" href="https://www.geovisites.com/pl/directory">Polski</a></h4>
<p>
<a class="pull-left" rel="nofollow" href="https://www.geovisites.com/pl/directory"><i class="fa fa-book fa-fw" aria-hidden="true"></i></a>
<a class="pull-left" rel="nofollow" href="http://www.geovisite.com/pl/inscription.php"><i class="fa fa-pencil fa-fw" aria-hidden="true"></i></a>
<a class="pull-left" href="http://www.geovisite.com/admin/?lg=pl"><i class="fa fa-lock fa-fw" aria-hidden="true"></i></a>
</p>
</div>
</section>
</li>

<li class="media col-md-4">
<section>
<a class="pull-left" href="en/directory/"><img class="media-object" src="/geoweb_fr/flags/usa.png" height="20" width="32" alt="English American"></a>
<div class="media-body">
<h4 class="media-heading"><a rel="nofollow" href="https://www.geovisites.com/en/directory">Directory English American</a></h4>
<p>
<a class="pull-left" rel="nofollow" href="https://www.geovisites.com/en/directory"><i class="fa fa-book fa-fw" aria-hidden="true"></i></a>
<a class="pull-left" rel="nofollow" href="https://www.geovisite.com/en/inscription.php"><i class="fa fa-pencil fa-fw" aria-hidden="true"></i></a>
<a class="pull-left" rel="nofollow" href="http://www.geovisite.com/admin/?lg=en"><i class="fa fa-lock fa-fw" aria-hidden="true"></i></a>
</p>
</div>
</section>
</li>

</ul>

</div>
</div>
</div>
</div>

<!--footer-->
<footer class="section section-info">
<div class="container">
<div class="row">
<div class="col-sm-8">
<h1>Directory <span class="animated infinite rotateOut"> </span> Geovisites</h1>
<p><span class="txt_footer_content"></span>
<br><span class="copy">Copyright © Geovisites 2000 / 2018</span></p>
</div>
<div class="col-sm-4">
<div class="row">

<div class="col-sm-6 tool-geovisites"><!--************CODE GEOCOUNTER************-->
<script type="text/javascript" src="https://geoloc2.geostats.ovh/private/geocounter.js?compte=166822geovis"></script>
<noscript>
<a href="https://www.geovisites.com/fr/directory/internet_outils-webmaster.php?compte=166822geovis"  target="_blank"><img src="https://geoloc2.geostats.ovh/private/geocounter.php?compte=166822geovis" border="0" alt="outils webmaster"></a>

<br>Please do not change this code for a perfect fonctionality of your counter
<a href="https://www.geovisites.com/fr/directory/internet_outils-webmaster.php">outils webmaster</a>
</noscript><!--************END CODE GEOCOUNTER************--></div>
<script type="text/javascript" src="http://lib1.libstat.com/private/frame/statistique_frame.js?referer="></script>

<script type="text/javascript" src="https://geo1.geocontador.com/private/blind_geocompteur.js?c=dbf87818392a7d474b84ba94659891e3&referer="></script>



</div>
</div>
</div>
<div class="divSlides">
<input type="checkbox" id="toggle-nav" aria-label="open/close navigation">
<label for="toggle-nav" class="nav-button"><span class="fa fa-thumbs-up fa-2x animated infinite flash" aria-hidden="true"></span></label>
<div class="nav-inner">
<div class="col-sm-12">
<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.geovisite.com/" data-via="idealpes1"></a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script><br><br></div>

<div class="col-sm-12">
<iframe src="http://www.facebook.com/plugins/like.php?href=http://www.geovisite.com/&amp;layout=button_count&amp;show_faces=true&amp;width=180&amp;action=like&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:180px; height:21px;" allowTransparency="true"></iframe><br><br></div>
<div class="col-sm-12">
<div class="g-plusone" data-size="medium" data-href="http://www.geovisite.com"></div>
<!-- Place this tag after the last +1 button tag. -->
<script type="text/javascript">

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
		</script></div>
</div>
</div>
</div>
</footer>
<!--end footer-->

</body>
</html>