<!DOCTYPE html>
<html lang="fr">
<head>
<title>Chamonix Mont Blanc, office de tourisme - Vacances ski Chamonix, station de ski Haute Savoie Chamonix</title><link rel="Shortcut Icon" type="image/png" href="img/favicon.png" />
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width, user-scalable=no, shrink-to-fit=no">
<meta name="description" content="Chamonix Mont Blanc, site officiel de l’office de tourisme : vacances au ski à Chamonix Mont Blanc, en Haute Savoie. Réservation en ligne de vos vacances au ski, chalet, appartement, hôtel et activités avec l'office de tourisme de la station de ski de Chamonix. Séjour ski, snowboard, hors piste, randonnée... ">
<meta name="keywords" content="vallée de chamonix, les houches, servoz, vallorcine, station ski hiver, ville, montagne, mont blanc, aiguille du midi, mer de glace
">
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-23665400-1', 'auto');
  ga('send', 'pageview'); 
  ga('create', 'UA-23665400-21', 'auto','clientTracker');
  ga('clientTracker.send', 'pageview');
  ga('create', 'UA-23665400-25', 'auto','live');
  ga('live.send', 'pageview');
 
</script>
<script src="js/jquery-1.11.0.min.js"></script>
<script src="js/jquery-ui.min.js"></script>
<script src="js/all.js"></script>

<script>

// fonction urlrw en js pour infowindows POI
    var defaultDiacriticsRemovalMap = [
        {'base':'A', 'letters':'\u0041\u24B6\uFF21\u00C0\u00C1\u00C2\u1EA6\u1EA4\u1EAA\u1EA8\u00C3\u0100\u0102\u1EB0\u1EAE\u1EB4\u1EB2\u0226\u01E0\u00C4\u01DE\u1EA2\u00C5\u01FA\u01CD\u0200\u0202\u1EA0\u1EAC\u1EB6\u1E00\u0104\u023A\u2C6F'},
        {'base':'AA','letters':'\uA732'},
        {'base':'AE','letters':'\u00C6\u01FC\u01E2'},
        {'base':'AO','letters':'\uA734'},
        {'base':'AU','letters':'\uA736'},
        {'base':'AV','letters':'\uA738\uA73A'},
        {'base':'AY','letters':'\uA73C'},
        {'base':'B', 'letters':'\u0042\u24B7\uFF22\u1E02\u1E04\u1E06\u0243\u0182\u0181'},
        {'base':'C', 'letters':'\u0043\u24B8\uFF23\u0106\u0108\u010A\u010C\u00C7\u1E08\u0187\u023B\uA73E'},
        {'base':'D', 'letters':'\u0044\u24B9\uFF24\u1E0A\u010E\u1E0C\u1E10\u1E12\u1E0E\u0110\u018B\u018A\u0189\uA779'},
        {'base':'DZ','letters':'\u01F1\u01C4'},
        {'base':'Dz','letters':'\u01F2\u01C5'},
        {'base':'E', 'letters':'\u0045\u24BA\uFF25\u00C8\u00C9\u00CA\u1EC0\u1EBE\u1EC4\u1EC2\u1EBC\u0112\u1E14\u1E16\u0114\u0116\u00CB\u1EBA\u011A\u0204\u0206\u1EB8\u1EC6\u0228\u1E1C\u0118\u1E18\u1E1A\u0190\u018E'},
        {'base':'F', 'letters':'\u0046\u24BB\uFF26\u1E1E\u0191\uA77B'},
        {'base':'G', 'letters':'\u0047\u24BC\uFF27\u01F4\u011C\u1E20\u011E\u0120\u01E6\u0122\u01E4\u0193\uA7A0\uA77D\uA77E'},
        {'base':'H', 'letters':'\u0048\u24BD\uFF28\u0124\u1E22\u1E26\u021E\u1E24\u1E28\u1E2A\u0126\u2C67\u2C75\uA78D'},
        {'base':'I', 'letters':'\u0049\u24BE\uFF29\u00CC\u00CD\u00CE\u0128\u012A\u012C\u0130\u00CF\u1E2E\u1EC8\u01CF\u0208\u020A\u1ECA\u012E\u1E2C\u0197'},
        {'base':'J', 'letters':'\u004A\u24BF\uFF2A\u0134\u0248'},
        {'base':'K', 'letters':'\u004B\u24C0\uFF2B\u1E30\u01E8\u1E32\u0136\u1E34\u0198\u2C69\uA740\uA742\uA744\uA7A2'},
        {'base':'L', 'letters':'\u004C\u24C1\uFF2C\u013F\u0139\u013D\u1E36\u1E38\u013B\u1E3C\u1E3A\u0141\u023D\u2C62\u2C60\uA748\uA746\uA780'},
        {'base':'LJ','letters':'\u01C7'},
        {'base':'Lj','letters':'\u01C8'},
        {'base':'M', 'letters':'\u004D\u24C2\uFF2D\u1E3E\u1E40\u1E42\u2C6E\u019C'},
        {'base':'N', 'letters':'\u004E\u24C3\uFF2E\u01F8\u0143\u00D1\u1E44\u0147\u1E46\u0145\u1E4A\u1E48\u0220\u019D\uA790\uA7A4'},
        {'base':'NJ','letters':'\u01CA'},
        {'base':'Nj','letters':'\u01CB'},
        {'base':'O', 'letters':'\u004F\u24C4\uFF2F\u00D2\u00D3\u00D4\u1ED2\u1ED0\u1ED6\u1ED4\u00D5\u1E4C\u022C\u1E4E\u014C\u1E50\u1E52\u014E\u022E\u0230\u00D6\u022A\u1ECE\u0150\u01D1\u020C\u020E\u01A0\u1EDC\u1EDA\u1EE0\u1EDE\u1EE2\u1ECC\u1ED8\u01EA\u01EC\u00D8\u01FE\u0186\u019F\uA74A\uA74C'},
        {'base':'OI','letters':'\u01A2'},
        {'base':'OO','letters':'\uA74E'},
        {'base':'OU','letters':'\u0222'},
        {'base':'OE','letters':'\u008C\u0152'},
        {'base':'oe','letters':'\u009C\u0153'},
        {'base':'P', 'letters':'\u0050\u24C5\uFF30\u1E54\u1E56\u01A4\u2C63\uA750\uA752\uA754'},
        {'base':'Q', 'letters':'\u0051\u24C6\uFF31\uA756\uA758\u024A'},
        {'base':'R', 'letters':'\u0052\u24C7\uFF32\u0154\u1E58\u0158\u0210\u0212\u1E5A\u1E5C\u0156\u1E5E\u024C\u2C64\uA75A\uA7A6\uA782'},
        {'base':'S', 'letters':'\u0053\u24C8\uFF33\u1E9E\u015A\u1E64\u015C\u1E60\u0160\u1E66\u1E62\u1E68\u0218\u015E\u2C7E\uA7A8\uA784'},
        {'base':'T', 'letters':'\u0054\u24C9\uFF34\u1E6A\u0164\u1E6C\u021A\u0162\u1E70\u1E6E\u0166\u01AC\u01AE\u023E\uA786'},
        {'base':'TZ','letters':'\uA728'},
        {'base':'U', 'letters':'\u0055\u24CA\uFF35\u00D9\u00DA\u00DB\u0168\u1E78\u016A\u1E7A\u016C\u00DC\u01DB\u01D7\u01D5\u01D9\u1EE6\u016E\u0170\u01D3\u0214\u0216\u01AF\u1EEA\u1EE8\u1EEE\u1EEC\u1EF0\u1EE4\u1E72\u0172\u1E76\u1E74\u0244'},
        {'base':'V', 'letters':'\u0056\u24CB\uFF36\u1E7C\u1E7E\u01B2\uA75E\u0245'},
        {'base':'VY','letters':'\uA760'},
        {'base':'W', 'letters':'\u0057\u24CC\uFF37\u1E80\u1E82\u0174\u1E86\u1E84\u1E88\u2C72'},
        {'base':'X', 'letters':'\u0058\u24CD\uFF38\u1E8A\u1E8C'},
        {'base':'Y', 'letters':'\u0059\u24CE\uFF39\u1EF2\u00DD\u0176\u1EF8\u0232\u1E8E\u0178\u1EF6\u1EF4\u01B3\u024E\u1EFE'},
        {'base':'Z', 'letters':'\u005A\u24CF\uFF3A\u0179\u1E90\u017B\u017D\u1E92\u1E94\u01B5\u0224\u2C7F\u2C6B\uA762'},
        {'base':'a', 'letters':'\u0061\u24D0\uFF41\u1E9A\u00E0\u00E1\u00E2\u1EA7\u1EA5\u1EAB\u1EA9\u00E3\u0101\u0103\u1EB1\u1EAF\u1EB5\u1EB3\u0227\u01E1\u00E4\u01DF\u1EA3\u00E5\u01FB\u01CE\u0201\u0203\u1EA1\u1EAD\u1EB7\u1E01\u0105\u2C65\u0250'},
        {'base':'aa','letters':'\uA733'},
        {'base':'ae','letters':'\u00E6\u01FD\u01E3'},
        {'base':'ao','letters':'\uA735'},
        {'base':'au','letters':'\uA737'},
        {'base':'av','letters':'\uA739\uA73B'},
        {'base':'ay','letters':'\uA73D'},
        {'base':'b', 'letters':'\u0062\u24D1\uFF42\u1E03\u1E05\u1E07\u0180\u0183\u0253'},
        {'base':'c', 'letters':'\u0063\u24D2\uFF43\u0107\u0109\u010B\u010D\u00E7\u1E09\u0188\u023C\uA73F\u2184'},
        {'base':'d', 'letters':'\u0064\u24D3\uFF44\u1E0B\u010F\u1E0D\u1E11\u1E13\u1E0F\u0111\u018C\u0256\u0257\uA77A'},
        {'base':'dz','letters':'\u01F3\u01C6'},
        {'base':'e', 'letters':'\u0065\u24D4\uFF45\u00E8\u00E9\u00EA\u1EC1\u1EBF\u1EC5\u1EC3\u1EBD\u0113\u1E15\u1E17\u0115\u0117\u00EB\u1EBB\u011B\u0205\u0207\u1EB9\u1EC7\u0229\u1E1D\u0119\u1E19\u1E1B\u0247\u025B\u01DD'},
        {'base':'f', 'letters':'\u0066\u24D5\uFF46\u1E1F\u0192\uA77C'},
        {'base':'g', 'letters':'\u0067\u24D6\uFF47\u01F5\u011D\u1E21\u011F\u0121\u01E7\u0123\u01E5\u0260\uA7A1\u1D79\uA77F'},
        {'base':'h', 'letters':'\u0068\u24D7\uFF48\u0125\u1E23\u1E27\u021F\u1E25\u1E29\u1E2B\u1E96\u0127\u2C68\u2C76\u0265'},
        {'base':'hv','letters':'\u0195'},
        {'base':'i', 'letters':'\u0069\u24D8\uFF49\u00EC\u00ED\u00EE\u0129\u012B\u012D\u00EF\u1E2F\u1EC9\u01D0\u0209\u020B\u1ECB\u012F\u1E2D\u0268\u0131'},
        {'base':'j', 'letters':'\u006A\u24D9\uFF4A\u0135\u01F0\u0249'},
        {'base':'k', 'letters':'\u006B\u24DA\uFF4B\u1E31\u01E9\u1E33\u0137\u1E35\u0199\u2C6A\uA741\uA743\uA745\uA7A3'},
        {'base':'l', 'letters':'\u006C\u24DB\uFF4C\u0140\u013A\u013E\u1E37\u1E39\u013C\u1E3D\u1E3B\u017F\u0142\u019A\u026B\u2C61\uA749\uA781\uA747'},
        {'base':'lj','letters':'\u01C9'},
        {'base':'m', 'letters':'\u006D\u24DC\uFF4D\u1E3F\u1E41\u1E43\u0271\u026F'},
        {'base':'n', 'letters':'\u006E\u24DD\uFF4E\u01F9\u0144\u00F1\u1E45\u0148\u1E47\u0146\u1E4B\u1E49\u019E\u0272\u0149\uA791\uA7A5'},
        {'base':'nj','letters':'\u01CC'},
        {'base':'o', 'letters':'\u006F\u24DE\uFF4F\u00F2\u00F3\u00F4\u1ED3\u1ED1\u1ED7\u1ED5\u00F5\u1E4D\u022D\u1E4F\u014D\u1E51\u1E53\u014F\u022F\u0231\u00F6\u022B\u1ECF\u0151\u01D2\u020D\u020F\u01A1\u1EDD\u1EDB\u1EE1\u1EDF\u1EE3\u1ECD\u1ED9\u01EB\u01ED\u00F8\u01FF\u0254\uA74B\uA74D\u0275'},
        {'base':'oi','letters':'\u01A3'},
        {'base':'ou','letters':'\u0223'},
        {'base':'oo','letters':'\uA74F'},
        {'base':'p','letters':'\u0070\u24DF\uFF50\u1E55\u1E57\u01A5\u1D7D\uA751\uA753\uA755'},
        {'base':'q','letters':'\u0071\u24E0\uFF51\u024B\uA757\uA759'},
        {'base':'r','letters':'\u0072\u24E1\uFF52\u0155\u1E59\u0159\u0211\u0213\u1E5B\u1E5D\u0157\u1E5F\u024D\u027D\uA75B\uA7A7\uA783'},
        {'base':'s','letters':'\u0073\u24E2\uFF53\u00DF\u015B\u1E65\u015D\u1E61\u0161\u1E67\u1E63\u1E69\u0219\u015F\u023F\uA7A9\uA785\u1E9B'},
        {'base':'t','letters':'\u0074\u24E3\uFF54\u1E6B\u1E97\u0165\u1E6D\u021B\u0163\u1E71\u1E6F\u0167\u01AD\u0288\u2C66\uA787'},
        {'base':'tz','letters':'\uA729'},
        {'base':'u','letters': '\u0075\u24E4\uFF55\u00F9\u00FA\u00FB\u0169\u1E79\u016B\u1E7B\u016D\u00FC\u01DC\u01D8\u01D6\u01DA\u1EE7\u016F\u0171\u01D4\u0215\u0217\u01B0\u1EEB\u1EE9\u1EEF\u1EED\u1EF1\u1EE5\u1E73\u0173\u1E77\u1E75\u0289'},
        {'base':'v','letters':'\u0076\u24E5\uFF56\u1E7D\u1E7F\u028B\uA75F\u028C'},
        {'base':'vy','letters':'\uA761'},
        {'base':'w','letters':'\u0077\u24E6\uFF57\u1E81\u1E83\u0175\u1E87\u1E85\u1E98\u1E89\u2C73'},
        {'base':'x','letters':'\u0078\u24E7\uFF58\u1E8B\u1E8D'},
        {'base':'y','letters':'\u0079\u24E8\uFF59\u1EF3\u00FD\u0177\u1EF9\u0233\u1E8F\u00FF\u1EF7\u1E99\u1EF5\u01B4\u024F\u1EFF'},
        {'base':'z','letters':'\u007A\u24E9\uFF5A\u017A\u1E91\u017C\u017E\u1E93\u1E95\u01B6\u0225\u0240\u2C6C\uA763'}
    ];

    var diacriticsMap = {};
    for (var i=0; i < defaultDiacriticsRemovalMap .length; i++){
        var letters = defaultDiacriticsRemovalMap [i].letters;
        for (var j=0; j < letters.length ; j++){
            diacriticsMap[letters[j]] = defaultDiacriticsRemovalMap [i].base;
        }
    }
    function removeDiacritics (str) {
		str = str.replace(/'/g, '-');
		str = str.replace(/ /g,'-');
		str = str.replace('---','-');
		str = str.replace('--','-');
		str = str.replace('--','-');
		str = str.toLowerCase();
        return str.replace(/[^\u0000-\u007E]/g, function(a){ 
           return diacriticsMap[a] || a; 
        });
    }    

$(window).ready(function() {
$.localScroll();
$('#loupe').on('click',function() {
	$('#moteur').focus();
	$('#sousmenu1').hide();
	$('#sousmenu2').hide();
	$('#sousmenu3').hide();
});

$('#resasliderouvrir').click(function() {	
$('#resaslider').addClass("hover",1000);
$('#resasliderouvrir').css("height",0);
$('.refreshimg').addClass("lazyload",1000);
	$('#promo-slider').flexslider({
	animation: 'slide',
	slideshowSpeed: 4000,
    animationDuration: 1000
    });
});
$( '.page' ).click(function() {	
$('#resaslider').removeClass("hover",1000);
});
$( '.closeresa' ).click(function() {	
$('#resaslider').removeClass("hover",1000);
$('#resasliderouvrir').css("height",40);
});
$( '.agrandir' ).click(function() {	
$('.descriptiondetaille').addClass("hover",1000, "easeOutQuart");
});
$('#resultatajax').on('click','#closemoteur', function(){
$('#resultatajax').hide();
});	
$( ".agrandir" ).click(function(){
$( ".opened" ).switchClass( "opened", "closed", 300 );
$( ".closed" ).switchClass( "closed", "opened", 300 );
$('.switch').switchClass( "switch", "switched", 400 );
$('.switched').switchClass( "switched", "switch", 400 );
  var el = $(this);
  el.text() == el.data("text-swap") 
    ? el.text(el.data("text-original")) 
    : el.text(el.data("text-swap"));
});

var documentwidth = $( document ).width();
if (documentwidth > 480) {
$( '#zoom' ).click(function() {	
$('#zoom').hide();
$('#dezoom').show();
});
$( '#dezoom' ).click(function() {	
$('#dezoom').hide();
$('#zoom').show();
});
	/*position declenchement module reservation desktop*/
/*	var positionResasliderInPage = 650;*/
	/*slider pas smartphone (animation fade & slide)*/ 
	$('#top-slider').flexslider({
	animation: 'fade',
	slideshowSpeed: 3000,   
    animationDuration: 800
	});
	$('#promo-slider').flexslider({
	animation: 'slide',
	slideshowSpeed: 4000,
    animationDuration: 1000
    });
	$('#info-slider').flexslider({
	animation: 'slide',
	slideshowSpeed: 6000,          
    animationDuration: 1000 
    });
	$('#infopromo-slider').flexslider({
	animation: 'slide',
	slideshowSpeed: 6000,          
    animationDuration: 1000 
    });
	$('#speciale-slider').flexslider({
	animation: 'slide',
	slideshowSpeed: 6000,          
    animationDuration: 1000 
    });
	$('#fiche-slider').flexslider({
	controlNav :"thumbnails",
	animation: 'fade',
	slideshowSpeed: 6000,   
	pauseOnHover: false, 
    animationDuration: 1000
    });
	$('#fiche-evenement-slider').flexslider({
	controlNav :"thumbnails",
	animation: 'fade',
	slideshowSpeed: 6000,   
	pauseOnHover: false, 
    animationDuration: 1000 
    });
	$('#bloc-slider').flexslider({
	animation: 'slide',
	slideshowSpeed: 6000,   
	pauseOnHover: false, 
    animationDuration: 1000 
    });
setTimeout(function() {
$('#test').animate({
width: '40px'
}, 1000, 'swing', function() {
$('#test #moins').hide( );
$('#test #plus').show( );
});
},6000);

$('#test #plus').on('click', function(){
$('#test').animate({
width: '180px'
}, 1000, 'swing', function() {
$('#test #plus').toggle( );
$('#test #moins').toggle( );
});
});
$('#test #moins').on('click', function(){
$('#test').animate({
width: '40px'
}, 1000, 'swing', function() {
$('#test #moins').toggle( );
$('#test #plus').toggle( );
});
});
} else {
/* empecher android d'envoyer vers les liens TOP */
$('#menutitre1').click(function(event){
event.preventDefault();
});
$('#menutitre2').click(function(event){
event.preventDefault();
});
$('#menutitre3').click(function(event){
event.preventDefault();
});
	/* slider smartphone (animation slide) */ 
	$('#top-slider').flexslider({
	animation: 'slide',
	slideshowSpeed: 6000,          
    animationDuration: 1000
    });
	$('#promo-slider').flexslider({
	animation: 'slide',
	slideshowSpeed: 4000,
    animationDuration: 1000
    });
	$('#info-slider').flexslider({
	animation: 'slide',
	slideshowSpeed: 4000,          
    animationDuration: 1000 
    });
	$('#infopromo-slider').flexslider({
	animation: 'slide',
	slideshowSpeed: 4000,          
    animationDuration: 1000 
    });
	$('#speciale-slider').flexslider({
	animation: 'slide',
	slideshowSpeed: 6000,          
    animationDuration: 1000 
    });
	$('#fiche-slider').flexslider({
	controlNav :"thumbnails",
	animation: 'slide',
	slideshowSpeed: 6000,   
	pauseOnHover: false, 
    animationDuration: 1000 
    });
	$('#fiche-evenement-slider').flexslider({
	controlNav :"thumbnails",
	animation: 'slide',
	slideshowSpeed: 6000,   
	pauseOnHover: false, 
    animationDuration: 1000 
    });
	$('#bloc-slider').flexslider({
	animation: 'slide',
	slideshowSpeed: 6000,   
	pauseOnHover: false, 
    animationDuration: 1000 
    });
	/*$('.defilementsousmenu').click(function() {
$(this).parent().scrollTo({top:'+=300px', left:'+=0'}, 800);
});*/
}

$("input[id='moteur']").keyup(function() {
		var moteurmotcle = $("input[id='moteur']").val();
		if( moteurmotcle.length > 1 )
		{
		var ling = 'fr';
		var page = '0';
		var urllocation = 'chamonix-mont-blanc' + moteurmotcle + ',0,fr.html';
		$.ajax({
            url: 'include-moteur-ajax.php',
            type: 'POST',                        
            data: '&page=' + page + '&moteurmotcle=' + moteurmotcle + '&ling=' + ling,
			dataType : 'html',
			success: function (data) {
			$('#resultatajax').empty();
			$('#resultatajax').show();
			$('#resultatajax').append(data).find('#resultatajax').html(data);

			},
			error: function (xhr, status) {
            
			},
			complete: function (xhr, status) {
            //$('#showresults').slideDown('slow')
			}
		})}
})
$(document).on('change keyup','#nom_depart_arret, #nom_arrivee_arret, #nom_ligne', function() {
		var ling = 'fr';
		var page = '0';
		var version = '';
		var depart_arret = $("select[name='nom_depart_arret'] > option:selected").val();	
		var arrivee_arret = $("select[name='nom_arrivee_arret'] > option:selected").val();
		var ligne = $("select[name='nom_ligne'] > option:selected").val();
		$.ajax({
            url: 'include-bus-ajax.php',
            type: 'POST',                        
            data: 'page=' + page + '&nom_depart_arret=' + encodeURIComponent(depart_arret) + '&nom_arrivee_arret=' + arrivee_arret + '&version=' + version + '&nom_ligne=' + ligne + '&ling=' + ling,
			dataType : 'html',
			success: function (data) {	
			$('#infobus').empty();
			$('#infobus').append(data).find('#infobus').html(data);

			},
			error: function(xhr, status, error) {
			alert(xhr.responseText);
			},
			complete: function (xhr, status) {
            //$('#showresults').slideDown('slow')
			}
		})
})
$(document).on('click','.poiclick', function() {
		var ling = 'fr';
		var page = '0';
		var version = '';
		var depart_arret = $("input:checked").val();	
		//alert (depart_arret);
		var ligne = $("select[name='nom_ligne'] > option:selected").val();
		/*$('#conteneurfiltrebus').scrollTo('#h2arret',{duration:'fast', offsetTop : '4'});	*/
		$.ajax({
            url: 'include-bus-ajax.php',
            type: 'POST',                        
            data: 'page=' + page + '&nom_depart_arret=' + encodeURIComponent(depart_arret) + '&nom_ligne=' + ligne + '&version=' + version + '&ling=' + ling,
			dataType : 'html',
			success: function (data) {	
			$('#infobus').empty();
			$('#infobus').append(data).find('#infobus').html(data);

			},
			error: function(xhr, status, error) {
			alert(xhr.responseText);
			},
			complete: function (xhr, status) {
            //$('#showresults').slideDown('slow')
			}
		})		
$('#infobus').show();		
		
})


  
$("#zoom").click(function() {
	$("#map-canvas").addClass("open");
	$("#carte").addClass("open");
});
$("#dezoom").click(function() {
	$("#map-canvas").removeClass("open");
	$("#carte").removeClass("open");
});
/* menu mouseover*/ 

$('.closesousmenu').click(function() {
$('#sousmenu1').hide();
$('#sousmenu2').hide();
$('#sousmenu3').hide();
});

$('.topmenu').mouseenter(function() {	
$('#sousmenu1').fadeIn('200');
$('#sousmenu2').hide();
$('#sousmenu3').hide();
});
$('.topmenu').click(function() {	
$('#sousmenu1').toggle('200');
$('#sousmenu2').hide();
$('#sousmenu3').hide();
});
$('#menutitre1').mouseenter(function() {	
$('#sousmenu1').fadeIn('200');
$('#sousmenu2').hide();
$('#sousmenu3').hide();
});

$('#sousmenu1').mouseenter(function() {	
$('#sousmenu2').hide();
$('#sousmenu3').hide();
});
$('#sousmenu2').mouseenter(function() {	
$('#sousmenu1').hide();
$('#sousmenu3').hide();
});
$('#sousmenu3').mouseenter(function() {	
$('#sousmenu1').hide();
$('#sousmenu2').hide();
});
$('#menutitre2').mouseenter(function() {	
$('#sousmenu1').hide();
$('#sousmenu2').fadeIn('200');
$('#sousmenu3').hide();
});
$( '#menutitre3' ).mouseenter(function() {	
$('#sousmenu1').hide();
$('#sousmenu2').hide();
$('#sousmenu3').fadeIn('200');
});
$( '#sousmenu' ).mouseleave(function() {	
$('#sousmenu1').hide();
$('#sousmenu2').hide();
$('#sousmenu3').hide();
});
$( '#bandeau' ).mouseenter(function() {	
$('#sousmenu1').hide();
$('#sousmenu2').hide();
$('#sousmenu3').hide();
});
$( "#langue" ).click(function(){
$( ".opened" ).switchClass( "opened", "closed", 400 );
$( ".closed" ).switchClass( "closed", "opened", 400 );
});
var positionElementInPage = $('#top').offset().top+50;
var positionResasliderInPage = 700;
$(window).scroll(
	function() {
		if ($(window).scrollTop() >= positionElementInPage) {
			// fixed
			$('#top').addClass("floatable");
			$('.logo').addClass("floatable");

		} else {
			// relative
			$('#top').removeClass("floatable");
			$('.logo').removeClass("floatable");
		}
		if ($(window).scrollTop() >= positionResasliderInPage) {
			// fixed
			$('#resaslider').addClass("floatable");
		} else {
			// relative
			$('#resaslider').removeClass("floatable");
			$('#resaslider').removeClass("hover");
		}
	}
);
});




 (function(){function r(e){var t=0;if(e.offsetParent){do t+=e.offsetTop;while(e=e.offsetParent);return t}}var e=window.addEventListener||function(e,t){window.attachEvent("on"+e,t)},t=window.removeEventListener||function(e,t,n){window.detachEvent("on"+e,t)},n={cache:[],mobileScreenSize:500,addObservers:function(){e("scroll",n.throttledLoad),e("resize",n.throttledLoad)},removeObservers:function(){t("scroll",n.throttledLoad,!1),t("resize",n.throttledLoad,!1)},throttleTimer:(new Date).getTime(),throttledLoad:function(){var e=(new Date).getTime();e-n.throttleTimer>=200&&(n.throttleTimer=e,n.loadVisibleImages())},loadVisibleImages:function(){var e=window.pageYOffset||document.documentElement.scrollTop,t=window.innerHeight||document.documentElement.clientHeight,i={min:e-300,max:e+t+300},s=0;while(s<n.cache.length){var o=n.cache[s],u=r(o),a=o.height||0;if(u>=i.min-a&&u<=i.max){var f=o.getAttribute("data-src-mobile");o.onload=function(){this.className=this.className.replace( /(?:^|s)lazy-load(?!S)/ , '' )},f&&screen.width<=n.mobileScreenSize?o.src=f:o.src=o.getAttribute("data-src"),o.removeAttribute("data-src"),o.removeAttribute("data-src-mobile"),n.cache.splice(s,1);continue}s++}n.cache.length===0&&n.removeObservers()},init:function(){document.querySelectorAll||(document.querySelectorAll=function(e){var t=document,n=t.documentElement.firstChild,r=t.createElement("STYLE");return n.appendChild(r),t.__qsaels=[],r.styleSheet.cssText=e+"{x:expression(document.__qsaels.push(this))}",window.scrollBy(0,0),t.__qsaels}),e("load",function r(){var e=document.querySelectorAll("img[data-src]");for(var i=0;i<e.length;i++){var s=e[i];n.cache.push(s)}n.addObservers(),n.loadVisibleImages(),t("load",r,!1)})}};n.init()})()

</script>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/base.css">
<link rel="stylesheet" href="css/media.css">
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1248389828613107'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1248389828613107&ev=PageView&noscript=1" /></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<!-- MBM Musilac -->
<script type='text/javascript'>
var wamid = '4500'; /* Wam Account ID */
var typ = '1'; /* Event Type default 1 */
var Wvar = {};
(function(){
var w = document.createElement("script");
w.type = "text/javascript";
w.src = document.location.protocol + "//cstatic.weborama.fr/js/wam/customers/wamfactory_dpm.wildcard.min.js?rnd="+new Date().getTime();
w.async = true;
var body = document.getElementsByTagName('script')[0];
body.parentNode.insertBefore(w,body);
})();
</script>
</head>
<body itemscope itemtype="https://schema.org/WebPage">
<div id="config">
<div class="centrage">
<div id="recherche"><form action="annuaire-vallee,48,fr.html#liste" method="POST"><input type="text" class="recherche" id="moteur" name="moteur" /><input type="submit" value="ok" /></form><div id="resultatajax"></div>
</div><ul id="langue" class="closed"><li><a>Français <span class="drapeau fr"></span></a></li><li><a href="https://www.chamonix.com/chamonix-mont-blanc,0,en.html">English <span class="drapeau en"></span></a></li><li><a href="https://www.chamonix.com/chamonix-mont-blanc,0,it.html">Italiano <span class="drapeau it"></span></a></li><li><a href="https://www.chamonix.com/chamonix-mont-blanc,0,de.html">Deutsch <span class="drapeau de"></span></a></li><li><a href="https://www.chamonix.com/chamonix-mont-blanc,0,es.html">Espanol <span class="drapeau es"></span></a></li><li><a href="http://chamonixmontblanc.ru/" target="_blank">Russia <span class="drapeau ru"></span></a></li></ul>
</div>
</div>
<div id="bandeau">
<div class="vallee">

<a href="https://www.chamonix.com/"><img src="https://www.chamonix.com/img/motif-top.png" alt="Accueil" title="Accueil" /></a><br />
<a href="https://www.servoz.com/">Servoz</a>
<a href="https://www.leshouches.com/">Les Houches</a>
<a href="https://www.chamonix.com/" class="selected2" >Chamonix</a>
<a href="https://www.argentiere-mont-blanc.com/">Argentière</a>
<a href="https://www.vallorcine.com/">Vallorcine</a>
</div>
</div><!-- deb top -->
<div id="top">
<div id="menu">
<a href="https://www.chamonix.com/" class="logo"><img alt="Chamonix Mont Blanc" style="border:0" src="../img/logo-menu-chamonix.png" /></a><div class="topmenu"></div><ul><li class="menutitre" id="menutitre1"><a href="decouvrir-vallee-chamonix-mont-blanc,120,fr.html">Découvrir la vallée</a><div class="actif"></div></li>	<li class="menutitre" id="menutitre2"><a href="a-voir-a-faire,121,fr.html">A voir, à faire</a></li><li class="menutitre" id="menutitre3"><a href="preparer-votre-sejour,122,fr.html">Préparer votre séjour</a></li>
</ul>
</div>
<div id="sousmenu">
	<div id="sousmenu2"><a class="closesousmenu">x</a> 
	<ul><li class="col4"><ul><li class="sousmenutitre"><a href="/ski-et-glisse,67,fr.html">Ski et glisse</a></li><li class="sousmenuliste"><a href="/ski-et-snowboard,45,fr.html">Ski et snowboard</a></li><li class="sousmenuliste"><a href="/bulletin-neige,89,fr.html">Bulletin neige</a></li><li class="sousmenuliste"><a href="/forfaits-de-ski,25,fr.html">Forfaits de ski</a></li><li class="sousmenuliste"><a href="/vallee-blanche-ski-de-rando,26,fr.html">Vallée Blanche et Ski de rando</a></li><li class="sousmenuliste"><a href="/bulletin-avalanche,107,fr.html">Bulletin Avalanche</a></li><li class="sousmenuliste"><a href="/ecoles-de-ski,32,fr.html">Ecoles de ski</a></li><li class="sousmenuliste"><a href="/location-de-ski,40,fr.html">Location de ski</a></li><li class="sousmenuliste"><a href="/ski-nordique,29,fr.html">Ski nordique</a></li><li class="sousmenuliste"><a href="/speed-riding,27,fr.html">Speed-riding</a></li></ul><ul><li class="sousmenuforfait"><div class="icon"><a href="/forfaits-de-ski,25,fr.html" class="forfait"></a></div></li></ul><ul><li class="sousmenutitre"><a href="/domaine-skiable,22,fr.html">Les domaines skiables</a></li><li class="sousmenuliste"><a href="/domaine-skiable-grands-montets,285,fr.html">Domaine des Grands Montets</a></li><li class="sousmenuliste"><a href="/domaine-skiable-brevent-flegere,282,fr.html">Domaine Brévent-Flégère</a></li><li class="sousmenuliste"><a href="/domaine-skiable-balme-vallorcine,284,fr.html">Domaine de Balme Vallorcine</a></li><li class="sousmenuliste"><a href="/domaine-des-houches,232,fr.html">Domaine des Houches</a></li><li class="sousmenuliste"><a href="/domaine-skiable-planards,287,fr.html">Domaine des Planards</a></li><li class="sousmenuliste"><a href="/domaine-de-la-vormaine,289,fr.html">Domaine de la Vormaine</a></li><li class="sousmenuliste"><a href="/domaine-des-chosalets,288,fr.html">Domaine des Chosalets</a></li><li class="sousmenuliste"><a href="/domaine-du-savoy,290,fr.html">Domaine du Savoy</a></li><li class="sousmenuliste"><a href="/domaine-de-la-poya,291,fr.html">Domaine de la Poya</a></li><li class="sousmenuliste"><a href="/domaine-du-tourchet,292,fr.html">Domaine du Tourchet</a></li></ul></li><li class="col4"><ul><li class="sousmenutitre"><a href="/sites-d-altitude,78,fr.html">Sites d'altitude</a></li><li class="sousmenuliste"><a href="/aiguille-du-midi-pas-dans-le-vide,80,fr.html">Aiguille du Midi - Pas dans le vide</a></li><li class="sousmenuliste"><a href="/montenvers-mer-de-glace,81,fr.html">Montenvers - Mer de Glace</a></li><li class="sousmenuliste"><a href="/planpraz-brevent,82,fr.html">Planpraz - Brévent</a></li><li class="sousmenuliste"><a href="/flegere-index,83,fr.html">Flégère - Index</a></li><li class="sousmenuliste"><a href="/balme-tour-vallorcine,84,fr.html">Balme Tour - Vallorcine</a></li><li class="sousmenuliste"><a href="/lognan-grands-montets,85,fr.html">Lognan - Grands Montets</a></li><li class="sousmenuliste"><a href="/tramway-du-mont-blanc-nid-d-aigle,86,fr.html">Tramway du Mont-Blanc</a></li><li class="sousmenuliste"><a href="/glacier-des-bossons,90,fr.html">Glacier des Bossons</a></li><li class="sousmenuliste"><a href="/telecabine-du-prarion,230,fr.html">Télécabine du Prarion</a></li><li class="sousmenuliste"><a href="/telepherique-de-bellevue,231,fr.html">Téléphérique de Bellevue</a></li><li class="sousmenuliste"><a href="/telesiege-des-planards,187,fr.html">Télésiège des Planards</a></li><li class="sousmenuliste"><a href="/multipass-forfait-ete,79,fr.html">Multipass - Forfait été</a></li></ul><ul>
			<li class="sousmenutitre"></li>
			<li class="sousmenusaisonclair"><div class="icon"><a href="en-cas-de-mauvais-temps,69,fr.html" class="pluie">Par mauvais temps</a></div></li>
			<li class="sousmenusaisonfonce"><div class="icon"><a href="en-plein-air,66,fr.html" class="soleil">En&nbsp;plein air</a></div></li>
		</ul>
		</li><li class="col4">
		<ul><li class="sousmenublocclair"><div class="icon"><a href="calendrier-des-evenements,42,fr.html" class="agenda">Calendrier des évènements</a></div></li></ul><ul><li class="sousmenutitre"><a href="/en-ville-apres-ski,73,fr.html">En ville, après-ski</a></li><li class="sousmenuliste"><a href="/restaurants,6,fr.html">Restaurants</a></li><li class="sousmenuliste"><a href="/shopping,51,fr.html">Shopping</a></li><li class="sousmenuliste"><a href="/bars-salons-de-the-discotheques,44,fr.html">Bars, salons de thé, discothèques</a></li><li class="sousmenuliste"><a href="/cinema-casino,68,fr.html">Cinéma, casino</a></li><li class="sousmenuliste"><a href="/spa-remise-en-forme,3,fr.html">Spa, beauté et remise en forme</a></li><li class="sousmenuliste"><a href="/patrimoine-culture,49,fr.html">Patrimoine et culture</a></li></ul><ul><li class="sousmenutitre"><a href="/autour-du-mont-blanc,24,fr.html">Autour du mont Blanc</a></li><li class="sousmenuliste"><a href="/cote-france,95,fr.html">Côté France</a></li><li class="sousmenuliste"><a href="/cote-italie,96,fr.html">Côté Italie</a></li><li class="sousmenuliste"><a href="/cote-suisse,97,fr.html">Côté Suisse</a></li></ul></li><li class="col4"><ul><li class="sousmenutitre"><a href="/sports-loisirs,65,fr.html">Sports et loisirs</a></li><li class="sousmenuliste"><a href="/randonnees-ete,94,fr.html">Randonnées été</a></li><li class="sousmenuliste"><a href="/alpinisme,33,fr.html">Alpinisme</a></li><li class="sousmenuliste"><a href="/parapente,38,fr.html">Parapente</a></li><li class="sousmenuliste"><a href="/vtt,35,fr.html">VTT</a></li><li class="sousmenuliste"><a href="/escalade,34,fr.html">Escalade</a></li><li class="sousmenuliste"><a href="/trail,36,fr.html">Trail</a></li><li class="sousmenuliste"><a href="/golf,17,fr.html">Golf</a></li><li class="sousmenuliste"><a href="/piscine,23,fr.html">Piscine</a></li><li class="sousmenuliste"><a href="/patinoire,28,fr.html">Patinoire et matchs de Hockey</a></li><li class="sousmenuliste"><a href="/sports-eaux-vives,52,fr.html">Autour de l'eau</a></li><li class="sousmenuliste"><a href="/tennis,18,fr.html">Tennis</a></li><li class="sousmenuliste"><a href="/randonnees-raquettes,30,fr.html">Randonnées en raquettes</a></li><li class="sousmenuliste"><a href="/petanque,235,fr.html">Paint Ball, Lasergame, Pétanque</a></li><li class="sousmenuliste"><a href="/luge,237,fr.html">Luge</a></li><li class="sousmenuliste"><a href="/avec-les-animaux,37,fr.html">Avec les animaux</a></li><li class="sousmenuliste"><a href="/parcs-aventure,240,fr.html">Parcs aventure</a></li><li class="sousmenuliste"><a href="/parcs-a-themes,74,fr.html">Parcs à thèmes</a></li><li class="sousmenuliste"><a href="/cascade-de-glace,91,fr.html">Cascades de glace</a></li><li class="sousmenuliste"><a href="/fitness-musculation,92,fr.html">Fitness et musculation</a></li></ul></li></ul>
	<a class="defilementsousmenu"></a> 
	</div><div id="sousmenu1"><a class="closesousmenu">x</a> <ul><li class="col3"><ul><li class="sousmenutitre"><a href="/les-incontournables,55,fr.html">Les Incontournables</a></li><li class="sousmenuliste"><a href="/aiguille-du-midi-pas-dans-le-vide,80,fr.html">Aiguille du Midi - Pas dans le vide</a></li><li class="sousmenuliste"><a href="/lacs-de-montagne,46,fr.html">Lacs, cascades et gorges</a></li><li class="sousmenuliste"><a href="/montenvers-mer-de-glace,81,fr.html">Montenvers - Mer de Glace</a></li><li class="sousmenuliste"><a href="/mont-blanc-et-panorama,47,fr.html">Le mont Blanc et son panorama</a></li><li class="sousmenuliste"><a href="/temps-forts,41,fr.html">Les temps forts</a></li></ul><ul><li class="sousmenutitre"><a href="/photos,77,fr.html">En images</a></li><li class="sousmenuliste"><a href="/web-live-tv,75,fr.html">Web et Live TV</a></li><li class="sousmenuliste"><a href="chamonix,360,fr.html">Visites virtuelles</a></li><li class="sousmenusaisonfonce"><div class="icon"><a href="hiver-en-images,62,fr.html" class="hiver">L'hiver</a></div></li><li class="sousmenusaisonclair"><div class="icon"><a href="ete-en-images,63,fr.html" class="ete">L'été</a></div></li><li class="sousmenusaisonclair"><div class="icon"><a href="videos,112,fr.html" class="video">Videos</a></div></li><li class="sousmenusaisonfonce"><div class="icon"><a href="webcam,12,fr.html" class="webcam">Webcams</a></div></li></ul></li>
		<li class="col3">
		<ul><li class="sousmenutitre"><a href="qui-etes-vous,56,fr.html">Qui êtes vous?</a></li><span class="icon"><a href="vacances-famille,57,fr.html" class="profil famille">Famille</a></span>
		<span class="icon"><a href="vacances-aventurier,59,fr.html" class="profil aventurier">Aventurier</a></span>
		<span class="icon"><a href="vacances-curieux,58,fr.html" class="profil curieux">Curieux</a></span>
		<span class="icon"><a href="vacances-detente,61,fr.html" class="profil detente">Détente</a></span></ul><ul><li class="sousmenutitre"><a href="/a-savoir,64,fr.html">A savoir</a></li><li class="sousmenuliste"><a href="/chamonix-et-sa-vallee,1,fr.html">Chamonix et sa vallée</a></li><li class="sousmenuliste"><a href="/geographie-climat,7,fr.html">Géographie et Climat</a></li><li class="sousmenuliste"><a href="/histoire,5,fr.html">Histoire</a></li><li class="sousmenuliste"><a href="/vallorcine-et-sa-vallee,206,fr.html">Vallorcine et sa vallée</a></li></ul></li>
		<li class="col3"><ul>
	<li class="sousmenutitre"><a href="#">Mais aussi</a></li>
	<li class="sousmenuliste"><a href="http://www.visit-mont-blanc.com/fr" target="_blank">Visit Mont Blanc</a></li>
	<li class="sousmenuliste"><a href="http://www.ma-vallee-de-chamonix-mont-blanc.com/" target="_blank">Itinerio - Visitez Chamonix autrement</a></li>
	<li class="sousmenuliste"><a href="http://www.valleedutrail.com" target="_blank">Vallée du trail</a></li>
	<li class="sousmenuliste"><a href="http://1865.chamonix.fr/" target="_blank">1865</a></li>
	<li class="sousmenuliste"><a href="http://www.chamoniarde.com/" target="_blank">Office de Haute Montagne</a></li>
	<li class="sousmenuliste"><a href="http://www.chamonixsport.com" target="_blank">Club des Sports</a></li>
	<li class="sousmenuliste"><a href="http://www.cc-valleedechamonixmontblanc.fr/" target="_blank">Communauté de Communes de la Vallée de Chamonix Mont-Blanc </a></li>
</ul>
<div id="minicarte">
<a href="https://www.vallorcine.com/" id="vallorcine">Vallorcine <span class="rond r1"></span></a>
<a href="https://www.argentiere-mont-blanc.com/" id="argentiere">Argentière <span class="rond r2"></span></a>
<a href="https://www.chamonix.com/" id="chamonix" class="selected">Chamonix <span class="rond r3"></span></a>
<a href="https://www.leshouches.com/" id="leshouches">Les Houches <span class="rond r4"></span></a>
<a href="https://www.servoz.com/" id="servoz">Servoz <span class="rond r5"></span></a>
</div></li>
	</ul>
	<a class="defilementsousmenu"></a> 
	</div>
<!-- fin decouvrir -->	
<!-- deb preparer sejour -->	
	<div id="sousmenu3"><a class="closesousmenu">x</a> 
	<ul>
		<li class="col3"><ul><li class="sousmenutitre"><a href="/hebergement,19,fr.html">Hébergement</a></li><li class="sousmenuliste"><a href="/hotels,113,fr.html">Hôtels</a></li><li class="sousmenuliste"><a href="/hebergements-insolites,221,fr.html">Hébergements insolites</a></li><li class="sousmenuliste"><a href="/locations,114,fr.html">Locations de particuliers à particuliers</a></li><li class="sousmenuliste"><a href="/chalets-et-appartements-avec-services,109,fr.html">Chalets et appartements avec services</a></li><li class="sousmenuliste"><a href="/agences-de-locations,108,fr.html">Agences de locations</a></li><li class="sousmenuliste"><a href="/residences-de-tourisme,115,fr.html">Résidence de Tourisme</a></li><li class="sousmenuliste"><a href="/gites-chambres-d-hotes,116,fr.html">Gîtes et chambres d'hôtes</a></li><li class="sousmenuliste"><a href="/villages-de-vacances,119,fr.html">Villages de vacances</a></li><li class="sousmenuliste"><a href="/centre-vacances-groupes,110,fr.html">Centres de vacances - accueil groupes</a></li><li class="sousmenuliste"><a href="/campings,117,fr.html">Campings</a></li><li class="sousmenuliste"><a href="/auberge-de-jeunesse-ucpa,293,fr.html">Auberge de jeunesse, UCPA</a></li><li class="sousmenuliste"><a href="/agences-receptives,111,fr.html">Agences réceptives</a></li><li class="sousmenuliste"><a href="/conciergerie-societes-de-services,118,fr.html">Conciergerie et sociétés de services</a></li><li class="sousmenuliste"><a href="/agences-transaction,105,fr.html">Agences de transaction</a></li></ul><ul><li class="sousmenutitre"><a href="/transports,70,fr.html">Transports</a></li><li class="sousmenuliste"><a href="/comment-venir,9,fr.html">Comment venir</a></li><li class="sousmenuliste"><a href="/se-deplacer,13,fr.html">Se déplacer </a></li><li class="sousmenuliste"><a href="/taxis-navettes-transporteurs,15,fr.html">Taxis, navettes et transporteurs</a></li><li class="sousmenuliste"><a href="/plans,14,fr.html">Plans</a></li><li class="sousmenuliste"><a href="/parkings,219,fr.html">Parkings</a></li><li class="sousmenuliste"><a href="/vehicules-electriques,205,fr.html">Véhicules électriques</a></li></ul></li>
	<li class="col3"><ul><li class="sousmenutitre"><a href="/commerces-services,98,fr.html">Commerces et services</a></li><li class="sousmenuliste"><a href="/commerces,103,fr.html">Commerces</a></li><li class="sousmenuliste"><a href="/magasins-de-sport,54,fr.html">Magasins de sport</a></li><li class="sousmenuliste"><a href="/services,104,fr.html">Services</a></li><li class="sousmenuliste"><a href="/services-urgences,4,fr.html">Santé, urgences</a></li><li class="sousmenuliste"><a href="/annuaire-vallee,48,fr.html">Annuaire de la vallée</a></li></ul><ul><li class="sousmenutitre"><a href="/info-pratiques,71,fr.html">Info pratiques</a></li><li class="sousmenuliste"><a href="/contact,99,fr.html">Offices de Tourisme</a></li><li class="sousmenuliste"><a href="/service-groupes,174,fr.html">Service groupes</a></li><li class="sousmenuliste"><a href="http://www.congres-chamonix.com">Bureau des Congrès séminaires - Majestic</a></li><li class="sousmenuliste"><a href="/tourisme-adapte,125,fr.html">Tourisme adapté</a></li><li class="sousmenuliste"><a href="/brochures,87,fr.html">Brochures</a></li><li class="sousmenuliste"><a href="/application-chamonix,76,fr.html">Application mobile Chamonix</a></li><li class="sousmenuliste"><a href="/reseaux-sociaux,2,fr.html">Réseaux sociaux</a></li><li class="sousmenuliste"><a href="/wifi-gratuit,21,fr.html">Wifi gratuit</a></li><li class="sousmenuliste"><a href="/contact,101,fr.html">Contact</a></li></ul><ul><li class="sousmenutitre"><a href="/accueil-enfants,216,fr.html">Accueil des enfants</a></li><li class="sousmenuliste"><a href="/label-famille-plus,215,fr.html">Label Famille Plus aux Houches</a></li><li class="sousmenuliste"><a href="/animations-speciales-enfants,217,fr.html">Animations spéciales enfants</a></li><li class="sousmenuliste"><a href="/vacances-enfants-montagne,39,fr.html">Gardes d'enfant</a></li></ul><span class="icon"><a class="familleplus"></a></span></li>
		<li class="col3"><ul><li class="sousmenutitre"><a href="/acheter-en-ligne,8,fr.html">Acheter en ligne</a></li><li class="sousmenuliste"><a href="https://sejour.chamonix.com/z2853w7e2x7598m45_fr-BOUTIQUE-OFFICE-DE-TOURISME.aspx">Boutique en ligne</a></li><li class="sousmenuliste"><a href="/forfaits-de-ski,25,fr.html">Forfaits de ski</a></li></ul><ul><li class="sousmenuforfait"><div class="icon"><a href="/forfaits-ete,79,fr.html" class="forfait"></a></div></li></ul><ul><li class="sousmenucarte"><a href="/comment-venir,9,fr.html"><img src="/img/carte-france.png" alt="situation géographique"></a></li></ul></li>
	</ul>
	<a class="defilementsousmenu"></a> 
	</div>
<!-- fin preparer sejour -->			
</div>
</div>
<!-- fin top -->
<script type="text/javascript" src="https://gadget.open-system.fr/widgets-libs/rel/noyau-1.0.min.js"></script>
<script type="text/javascript" src="https://gadget.open-system.fr/widgets-libs/rel/osrecherche/osrecherche-pack-1.0.min.js"></script><script type="text/javascript">
    ( function() {
        var widgetRecherchePartenaire = AllianceReseaux.Widget.Instance( "RecherchePartenaire", { idPanier:"NHc0NDQ", idIntegration:630, langue:"fr" } );
		widgetRecherchePartenaire.PreApp("panier.codeProvenance", "cc30add0eb3542edad1cb38865a8c4e2");
widgetRecherchePartenaire.Initialise();		
    } )();
</script><div id="laterallive"><div id="test" class="lateral180" style="width:180px;"><a id="moins" class="block"></a><a id="plus" class="none"></a><a href="https://www.chamonix.com/meteo,11,fr.html" class="menu" id="meteo">Météo</a><a href="https://www.chamonix.com/webcam,12,fr.html" class="menu" id="webcam">Webcams</a><a href="https://www.chamonix.com/remontees-mecaniques,88,fr.html" class="menu" id="remontees">Remontées mécaniques</a><a href="https://www.chamonix.com/etat-des-routes,10,fr.html" class="menu" id="route">Etat des routes</a><a href="https://www.chamonix.com/bulletin-neige,89,fr.html" class="menu" id="neige">Bulletin neige</a><a href="https://www.chamonix.com/chamonix,360,fr.html" class="menu" id="visite">Visites virtuelles</a><a href="hebergements,19,fr.html" class="menu" id="hebergement">Hébergements</a><a href="https://www.chamonix.com/restaurants,6,fr.html" class="menu" id="restaurant">Restaurants</a><a href="https://www.chamonix.com/calendrier-des-evenements,42,fr.html" class="menu" id="evenement">Evènements</a><a href="#" class="menu" id="loupe">Recherche</a><a href="https://www.chamonix.com/plans,14,fr.html" class="menu" id="plan">Plans et cartes</a><a href="https://www.chamonix.com/guide-pratique,122,fr.html" class="menu" id="info">Guide pratique</a></div><div id="widget-panier"></div></div><div id="slider"><div class="flexslider" id="top-slider"><ul class="slides"><a href="https://mont-blanc.musilac.com/fr/" class="" target="_blank"><li><img src="img/slider/mobile/musilac-mont-blanc-texas-beth-ditto-orelsan-shaka-ponk.jpg" data-srcset="img/slider/mobile/musilac-mont-blanc-texas-beth-ditto-orelsan-shaka-ponk.jpg 500w, img/slider/mobile/musilac-mont-blanc-texas-beth-ditto-orelsan-shaka-ponk.jpg 640w, img/slider/mobile/musilac-mont-blanc-texas-beth-ditto-orelsan-shaka-ponk.jpg 800w, img/slider/musilac-mont-blanc-texas-beth-ditto-orelsan-shaka-ponk.jpg 1024w" alt="0" class="lazyload" /></a></li><a href="https://mont-blanc.musilac.com/fr/" class="" target="_blank"><li><img src="img/slider/mobile/musilac-mont-blanc-ben-harper-rag-n-bone-man-iam-selah-sue.jpg" data-srcset="img/slider/mobile/musilac-mont-blanc-ben-harper-rag-n-bone-man-iam-selah-sue.jpg 500w, img/slider/mobile/musilac-mont-blanc-ben-harper-rag-n-bone-man-iam-selah-sue.jpg 640w, img/slider/mobile/musilac-mont-blanc-ben-harper-rag-n-bone-man-iam-selah-sue.jpg 800w, img/slider/musilac-mont-blanc-ben-harper-rag-n-bone-man-iam-selah-sue.jpg 1024w" alt="0" class="lazyload" /></a></li><li><img src="img/slider/mobile/slider-package-musilac.jpg" data-srcset="img/slider/mobile/slider-package-musilac.jpg 500w, img/slider/mobile/slider-package-musilac.jpg 640w, img/slider/mobile/slider-package-musilac.jpg 800w, img/slider/slider-package-musilac.jpg 1024w" alt="Rock and Ride" class="lazyload" /><div class="flex-caption booking"><a href="http://bookingmusilac.chamonix.com/z8691w121176e1_fr-booking-musilac.aspx" class="" target="_blank"><span class="slogan">Rock and Ride</span><span class="sliderapartir">3 nuits + 3 jours de ski + 3 jours Pass Musilac  </span><span class="sliderprix">dès 249 € </span><span class="sliderapartir"> </span></a></div></li><li><img src="img/slider/mobile/offre-week-end-logo.jpg" data-srcset="img/slider/mobile/offre-week-end-logo.jpg 500w, img/slider/mobile/offre-week-end-logo.jpg 640w, img/slider/mobile/offre-week-end-logo.jpg 800w, img/slider/offre-week-end-logo.jpg 1024w" alt="Offre Week-end " class="lazyload" /><div class="flex-caption booking"><a href="https://sejour.chamonix.com/z7646w8_fr-hotels.aspx?_wos=v2,m,4876,d,2018;03;23,n,2" class=""><span class="slogan">Offre Week-end </span><span class="sliderapartir">Envie de ski ? </span><span class="sliderprix">Réservez votre week-end </span><span class="sliderapartir"> </span></a></div></li><li><img src="img/slider/mobile/alpine-arc-teryx-2018-slider-fr.jpg" data-srcset="img/slider/mobile/alpine-arc-teryx-2018-slider-fr.jpg 500w, img/slider/mobile/alpine-arc-teryx-2018-slider-fr.jpg 640w, img/slider/mobile/alpine-arc-teryx-2018-slider-fr.jpg 800w, img/slider/alpine-arc-teryx-2018-slider-fr.jpg 1024w" alt="Alpine Arc'teryx Academy" class="lazyload" /><div class="flex-caption booking"><a href="http://bookingarcteryxacademy.chamonix.com/z8691w118579e1_fr-booking-arc-teryx-alpine-academy.aspx" class="" target="_blank"><span class="slogan">Alpine Arc'teryx Academy</span><span class="sliderapartir">du 5 au 8 juillet </span><span class="sliderprix">Réservez votre séjour ! </span><span class="sliderapartir"> </span></a></div></li><li><img src="img/slider/mobile/slider-resa-utmb-2018.jpg" data-srcset="img/slider/mobile/slider-resa-utmb-2018.jpg 500w, img/slider/mobile/slider-resa-utmb-2018.jpg 640w, img/slider/mobile/slider-resa-utmb-2018.jpg 800w, img/slider/slider-resa-utmb-2018.jpg 1024w" alt="Ultra-Trail du Mont-Blanc®" class="lazyload" /><div class="flex-caption booking"><a href="http://bookingutmb.chamonix.com/z8691w116674e1_fr-booking-utmb.aspx" class="" target="_blank"><span class="slogan">Ultra-Trail du Mont-Blanc®</span><span class="sliderapartir">du 27 août au 2 septembre 2018 </span><span class="sliderprix">Réservez votre séjour ! </span><span class="sliderapartir"> </span></a></div></li></ul></div></div><div id="titre"><a href="#titre" class="bas"></a><div class="h"><h1>Chamonix-Mont-Blanc </h1><div id="social" itemscope itemtype="http://schema.org/Organization">
<link itemprop="url" href="https://www.chamonix.com/">
<a itemprop="sameAs" href="http://www.facebook.com/ChamonixMontBlanc" target="_blank" class="social facebook"></a>
<a itemprop="sameAs" href="http://instagram.com/chamonixmontblanc" target="_blank" class="social instagram"></a>
<a itemprop="sameAs" href="https://twitter.com/chamonix_france" target="_blank" class="social twitter"></a>
<a itemprop="sameAs" href="https://www.youtube.com/chamonix" target="_blank" class="social youtube"></a>
<!--a itemprop="sameAs" href="https://plus.google.com/+chamonix" rel="publisher" target="_blank" class="social google"></a-->
</div><div class="nav" itemprop="breadcrumb">
<ul>
<li><a href="https://www.chamonix.com/">Accueil</a></li><li>Chamonix-Mont-Blanc </li></ul>
</div></div></div><div class="blocfix"><div id="resaslider" class="accueil"><div id="resasliderouvrir"></div><!-- deb resa -->
<div class="centrage"><div class="closeresa"></div>
<a href="https://sejour.chamonix.com" class="resablocreserver"><div class="titreresa">Réserver</div><span class="resablocgaranties">
<img src="https://www.chamonix.com/img/carte-secure.png" alt="paiements" title="paiements"><br />
Service officiel de l'Office de Tourisme de la Vallée de Chamonix. Le choix et la diversité de l'offre. Garantie du meilleur prix. Paiement 100% sécurisé
</span>
</a><a class="resateltop" href="https://sejour.chamonix.com"><div class="resateltitre">Centrale de réservation</div><div class="centraletel">+33(0)4 50 53 99 98</div></a><div class="resablochebergement">
<div id="BlocWidget"><div id="widget-recherche-partenaire"></div></div>
</div>
<div class="resablocoffres">
<a href="https://sejour.chamonix.com/z7639w2e1_fr-promos.aspx" class="resaoffres">Offres spéciales</a><div class="flexslider" id="promo-slider"><ul class="slides"><li><a href="https://sejour.chamonix.com/z7662w79e1_fr-week-end-ski-fute-ucpa.aspx?Param/ListeIdTheme=287"><img data-src="https://chamonixv3.open-system.fr/InfoliveImages/2016_2017/argentiere_5_bruno_longo.jpg" src="https://chamonixv3.open-system.fr/InfoliveImages/2016_2017/argentiere_5_bruno_longo.jpg" alt="Week-end Ski futé UCPA" title="Week-end Ski futé UCPA" class="refreshimg" /><span class="flex-caption">Week-end Ski futé UCPA<span class="apartirde">A partir de  </span><span class="prix">105€</span></span></a></li></ul></div></div>
<div class="resablocactivites">
<a class="resatelbottom" href="https://sejour.chamonix.com"><div class="resateltitre">Centrale de réservation</div><div class="centraletel">+33(0)4 50 53 99 98</div><br />du lundi au vendredi de 10h &amp; 18h</a><a href="https://sejour.chamonix.com/z2853w7e2x7598m45_fr-BOUTIQUE-OFFICE-DE-TOURISME.aspx" class="resaboutique">Boutique</a><a href="https://sejour.chamonix.com/z7639w47e1_fr-ski-et-activites.aspx" class="resaactivitesforfaits">Activités et spectacles</a><a href="https://sejour.chamonix.com/z7639w47e1_fr-ski-et-activites.aspx" class="resaforfaits">Forfaits de ski</a></div><div class="resabloccmb"><a href="https://www.montblancnaturalresort.com/fr/nos-forfaits?utm_source=chamonix.com!&utm_campaign=bouton-web-chamonix.com&utm_medium=web" target="_blank" class="resacmb">Achat forfait ski</a></div></div>
<!-- fin resa --></div></div><div class="page"><h2 class="gras">Chamonix la Mythique</h2><p>Le monde entier se retrouve à "Cham". Dans les rues de cette "ville de haute-montagne" vous entendrez toutes les langues. <br />
Mais cette rencontre au sommet se fait dans un esprit commun, celui des passionnés de l'alpinisme, de ses légendes, de son éthique.<br />
<br />
En plein cœur de la ville, entre deux emplettes, levez les yeux: partout il est là. 4810 m de rocher, de neige, de glace et de rêve pour tous.</p></div><div class="page"><div class="bloc">
<div class="flexslider" id="bloc-slider"><ul class="slides"><li class="rect"><a href="temps-forts,41,fr.html"><div class="flexcaption"></div><img src="img/blank.png" data-src="img/bloc/temps-forts-hiver-2018.jpg" data-srcset="img/bloc/mobile/temps-forts-hiver-2018.jpg 500w, img/bloc/mobile/temps-forts-hiver-2018.jpg 640w, img/bloc/temps-forts-hiver-2018.jpg 1024w" alt="Temps forts" title="Temps forts" class="lazyload" /><div class="captions"><h2 class="titre">Temps forts</h2><span class="soustitrebas">Courses, Festivals, spectacles...les événements sportifs et culturels à ne pas rater !</span></div></a></li><li class="rect"><a href="http://www.chamonix.com/4e-open-de-golf-sur-neige,42-624721-104315,fr.html" target="_blank"><div class="flexcaption"></div><img src="img/blank.png" data-src="img/bloc/slider-golf-sur-neige.jpg" data-srcset="img/bloc/mobile/slider-golf-sur-neige.jpg 500w, img/bloc/mobile/slider-golf-sur-neige.jpg 640w, img/bloc/slider-golf-sur-neige.jpg 1024w" alt="Open de golf sur neige : 21 mars 2018" title="Open de golf sur neige : 21 mars 2018" class="lazyload" /><div class="captions"><h2 class="titre">Open de golf sur neige : 21 mars 2018</h2><span class="soustitrebas">Venez swinger !</span></div></a></li><li class="rect"><a href="http://www.chamonix.com/chamonix-unlimited-festival,42-626303-88503,fr.html" target="_blank"><div class="flexcaption"></div><img src="img/blank.png" data-src="img/bloc/slider-chamonix-unlimited-2018.jpg" data-srcset="img/bloc/mobile/slider-chamonix-unlimited-2018.jpg 500w, img/bloc/mobile/slider-chamonix-unlimited-2018.jpg 640w, img/bloc/slider-chamonix-unlimited-2018.jpg 1024w" alt="Chamonix Unlimited Festival : 4 au 8 avril " title="Chamonix Unlimited Festival : 4 au 8 avril " class="lazyload" /><div class="captions"><h2 class="titre">Chamonix Unlimited Festival : 4 au 8 avril </h2><span class="soustitrebas">Festival Electro : musique libre et ski sauvage sur les meilleurs sites de la vallée de Chamonix !</span></div></a></li><li class="rect"><a href="http://www.lacorseacham.com/" target="_blank"><div class="flexcaption"></div><img src="img/blank.png" data-src="img/bloc/slider-festival-corse-2018.jpg" data-srcset="img/bloc/mobile/slider-festival-corse-2018.jpg 500w, img/bloc/mobile/slider-festival-corse-2018.jpg 640w, img/bloc/slider-festival-corse-2018.jpg 1024w" alt="La Corse à Cham : Les 6, 7 et 8 avril 2018" title="La Corse à Cham : Les 6, 7 et 8 avril 2018" class="lazyload" /><div class="captions"><h2 class="titre">La Corse à Cham : Les 6, 7 et 8 avril 2018</h2><span class="soustitrebas">Un grand moment de partage et de rencontres  des montagnes entre corses et chamoniards.</span></div></a></li><li class="rect"><a href="magic-mont-blanc-festival-du-11-au-13-avril,321,fr.html"><div class="flexcaption"></div><img src="img/blank.png" data-src="img/bloc/slider-magic-mont-blanc.jpg" data-srcset="img/bloc/mobile/slider-magic-mont-blanc.jpg 500w, img/bloc/mobile/slider-magic-mont-blanc.jpg 640w, img/bloc/slider-magic-mont-blanc.jpg 1024w" alt="Magic Mont-Blanc Festival : du 11 au 13 avril" title="Magic Mont-Blanc Festival : du 11 au 13 avril" class="lazyload" /><div class="captions"><h2 class="titre">Magic Mont-Blanc Festival : du 11 au 13 avril</h2><span class="soustitrebas">Eric Antoine, grand magicien comique  débarque dans la vallée pour 3 soirées magiques</span></div></a></li><li class="rect"><a href="http://www.chamonix.com/la-braderie-des-commercants,42-778283-98517,fr.html" target="_blank"><div class="flexcaption"></div><img src="img/blank.png" data-src="img/bloc/slider-braderie-commercants.jpg" data-srcset="img/bloc/mobile/slider-braderie-commercants.jpg 500w, img/bloc/mobile/slider-braderie-commercants.jpg 640w, img/bloc/slider-braderie-commercants.jpg 1024w" alt="La braderie des commerçants : 7 et 8 avril" title="La braderie des commerçants : 7 et 8 avril" class="lazyload" /><div class="captions"><h2 class="titre">La braderie des commerçants : 7 et 8 avril</h2><span class="soustitrebas">Les commerçants de la vallée sont de sorties !</span></div></a></li><li class="rect"><a href="festival-musilac-mont-blanc,fr.html"><div class="flexcaption"></div><img src="img/blank.png" data-src="img/bloc/evenement-musilac-mont-blanc-2018.jpg" data-srcset="img/bloc/mobile/evenement-musilac-mont-blanc-2018.jpg 500w, img/bloc/mobile/evenement-musilac-mont-blanc-2018.jpg 640w, img/bloc/evenement-musilac-mont-blanc-2018.jpg 1024w" alt="Avril 2018 : Le nouveau Festival Pop-Rock !" title="Avril 2018 : Le nouveau Festival Pop-Rock !" class="lazyload" /><div class="captions"><h2 class="titre">Avril 2018 : Le nouveau Festival Pop-Rock !</h2><span class="soustitrebas">3 jours de musique et de ski à Chamonix !</span></div></a></li><li class="rect"><a href="https://www.chamonix.com/l-arc-teryx-alpine-academy,42-781404-111414,fr.html" target="_blank"><div class="flexcaption"></div><img src="img/blank.png" data-src="img/bloc/alpine-arc-teryx-2018.jpg" data-srcset="img/bloc/mobile/alpine-arc-teryx-2018.jpg 500w, img/bloc/mobile/alpine-arc-teryx-2018.jpg 640w, img/bloc/alpine-arc-teryx-2018.jpg 1024w" alt="Arc’teryx Alpine Academy : Du 5 au 8 juillet" title="Arc’teryx Alpine Academy : Du 5 au 8 juillet" class="lazyload" /><div class="captions"><h2 class="titre">Arc’teryx Alpine Academy : Du 5 au 8 juillet</h2><span class="soustitrebas">Vivez une expérience alpine unique. </span></div></a></li></ul></div><div id="blocneige"><a href="/live,72,fr.html" class="titrelive">Infos Live</a><a href="bulletin-neige,89,fr.html" class="bulneige ski"><p><span class="colonne-pistes1">Remontées                                :<span> 67/73&nbsp;<p><span class="colonne-pistes2">Pistes                                :<span> 110/113</p></a><a href="/ski-nordique,29,fr.html" class="bulneige fond"><p>Total : <b></b>/48,9 km</p><p>Pistes : <b>10</b>/10</p></a><a href="meteo,11,fr.html" class="carrelive iconmeteo"><span class="txtneige">Météo</span></a><a href="webcam,12,fr.html" class="carrelive iconwebcam"><span class="txtneige">Webcams</span></a><a href="remontees-mecaniques,88,fr.html" class="carrelive iconremontees"><span class="txtneige">Remontées</span></a><a href="etat-des-routes,10,fr.html" class="carrelive iconroute"><span class="txtneige">Routes</span></a></div>
<a href="les-incontournables,55,fr.html"><div class="rect"><h2 class="titrebas">Le Mont Blanc et les incontournables</h2><p class="chapo">Des sites exceptionnels qui vous invitent à une expérience unique !</p><p class="saison"><span class="icon"><span class="hiver" title="Hiver" /></span><span class="ete" title="Eté" /></span></span><span class="saisontexte">jan. - déc.</span></p><span class="image"><img src="img/blank.png" data-src="img/bloc/big-bloc-incontournable.jpg" data-srcset="img/bloc/mobile/big-bloc-incontournable.jpg 500w, img/bloc/mobile/big-bloc-incontournable.jpg 640w, img/bloc/big-bloc-incontournable.jpg 1024w" alt="Le Mont Blanc et les incontournables" title="Le Mont Blanc et les incontournables" class="lazyload" /></span></div></a>
<a href="domaine-skiable,22,fr.html"><div class="carre"><h2 class="titrebas">Domaines skiables</h2><p class="chapo">Grandes pentes, ski dans les arbres, ski sauvage, pistes pour débutant, le domaine offre des possibilités infinies pour tous les amateurs de glisse.</p><p class="saison"><span class="icon"><span class="hiver" title="Hiver" /></span><span class="ete" title="Eté" /></span></span><span class="saisontexte">déc. - mai.</span></p><span class="image"><img src="img/blank.png" data-src="img/bloc/small-ski-grands-montets.jpg" data-srcset="img/bloc/mobile/small-ski-grands-montets.jpg 500w, img/bloc/mobile/small-ski-grands-montets.jpg 640w, img/bloc/small-ski-grands-montets.jpg 1024w" alt="Domaines skiables" title="Domaines skiables" class="lazyload" /></span></div></a>
<div class="promos"><h2 class="titrehaut">Nos bons plans du moment</h2><a class="vignette" href="https://sejour.chamonix.com/z7662e10a4119_fr-chamonix-unlimited-festival-early-book....aspx"><img src="https://dynoproimage.open-system.fr/index.aspx?type=nomade&id=34714&url=hebergement/hotel4etoiles/lerefugedesaiglonsresto.jpg" alt="Chamonix Unlimited Festival - Early Book..." title="Chamonix Unlimited Festival - Early Book..." /><span class="offretitre">Chamonix Unlimited Festival - Early Book...</span><span class="offrelieu">Chamonix</span><span class="offreprix"><b>490 €</b> par personne en chambre double</span></a><a class="vignette" href="https://sejour.chamonix.com/z7662e10a4418_fr-week-end-ski-fute-ucpa-argentiere.aspx"><img src="https://dynoproimage.open-system.fr/index.aspx?type=nomade&id=34714&url=hebergement/ucpa_2/argentiere__copir_cervos_stephane.jpg" alt="Week-End Ski Futé UCPA Argentière " title="Week-End Ski Futé UCPA Argentière " /><span class="offretitre">Week-End Ski Futé UCPA Argentière </span><span class="offrelieu">Argentière</span><span class="offreprix"><b>105 €</b> 1 nuit/2 jours</span></a><a class="vignette" href="https://sejour.chamonix.com/z7662e10a4419_fr-week-end-ski-fute-ucpa-chamonix.aspx"><img src="https://dynoproimage.open-system.fr/index.aspx?type=nomade&id=34714&url=hebergement/ucpa_2/chamonix_villecourt_paul.jpg" alt="Week-End Ski Futé UCPA Chamonix" title="Week-End Ski Futé UCPA Chamonix" /><span class="offretitre">Week-End Ski Futé UCPA Chamonix</span><span class="offrelieu">Chamonix</span><span class="offreprix"><b>149 €</b> 1 nuit/2 jours</span></a><a href="https://sejour.chamonix.com/z7639w2e1_fr-promos.aspx" class="offretous">Tous nos bons plans</a></div><a href="http://sejour.chamonix.com"><div class="carre centrale"><h2 class="titrebascentrale">Réservez votre séjour !</h2><p class="chapocentrale">Accueil téléphonique personnalisé du lundi au vendredi de 10h à 18h (sauf jours fériés) ou réservez en ligne 24h/24 7j/7!</p><p class="bascentrale">+33(0)4 50 53 99 98<br /><span class="mail">booking@chamonix.com</span></p></div></a>
<a href="aiguille-du-midi-pas-dans-le-vide,80,fr.html"><div class="carre"><h2 class="titrebas">Aiguille du Midi - Pas dans le vide</h2><p class="chapo">3842m,les portes de la Haute Montagne s'ouvrent à vous ! </p><p class="saison"><span class="icon"><span class="hiver" title="Hiver" /></span><span class="ete" title="Eté" /></span></span><span class="saisontexte">jan. - déc.</span></p><span class="image"><img src="img/blank.png" data-src="img/bloc/small-aiguille-du-midi.jpg" data-srcset="img/bloc/mobile/small-aiguille-du-midi.jpg 500w, img/bloc/mobile/small-aiguille-du-midi.jpg 640w, img/bloc/small-aiguille-du-midi.jpg 1024w" alt="Aiguille du Midi - Pas dans le vide" title="Aiguille du Midi - Pas dans le vide" class="lazyload" /></span></div></a>
<div id="saison"><form name="moisvenue" action="a-voir-a-faire,121,fr.html" method="post"><div class="choixmois">Pour vous les <span class="choixmoisbleu">vacances</span>,<br /> c'est plutôt l'<span class="choixmoisbleu">été</span> ou l'<span class="choixmoisbleu">hiver</span> ?<br /><br />Quand souhaitez vous venir ? </div><select name="periode" onchange="document.moisvenue.submit()">
<option value="">choisissez votre mois</option>
<option value="01">janvier</option>
<option value="02">février</option>
<option value="03">mars</option>
<option value="04">avril</option>
<option value="05">mai</option>
<option value="06">juin</option>
<option value="07">juillet</option>
<option value="08">août</option>
<option value="09">septembre</option>
<option value="10">octobre</option>
<option value="11">novembre</option>
<option value="12">décembre</option>
</select></form></div>
<a href="http://www.congres-chamonix.com/accueil,0,fr.html"><div class="carre"><h2 class="titrebas">Tourisme et congrès</h2><p class="chapo"></p><p class="saison"></p><span class="image"><img src="img/blank.png" data-src="img/bloc/congres.jpg" data-srcset="img/bloc/mobile/congres.jpg 500w, img/bloc/mobile/congres.jpg 640w, img/bloc/congres.jpg 1024w" alt="Tourisme et congrès" title="Tourisme et congrès" class="lazyload" /></span></div></a>
<a href="sports-loisirs,65,fr.html"><div class="carre"><h2 class="titrebas">Sports et loisirs</h2><p class="chapo">Des sports et des loisirs de plein air à pratiquer toute l'année !</p><p class="saison"><span class="icon"><span class="hiver" title="Hiver" /></span><span class="ete" title="Eté" /></span></span><span class="saisontexte">jan. - déc.</span></p><span class="image"><img src="img/blank.png" data-src="img/bloc/small-sports-et-loisirs-hiver.jpg" data-srcset="img/bloc/mobile/small-sports-et-loisirs-hiver.jpg 500w, img/bloc/mobile/small-sports-et-loisirs-hiver.jpg 640w, img/bloc/small-sports-et-loisirs-hiver.jpg 1024w" alt="Sports et loisirs" title="Sports et loisirs" class="lazyload" /></span></div></a>
<a href="montenvers-mer-de-glace,81,fr.html"><div class="carre"><h2 class="titrebas">Montenvers - Mer de Glace</h2><p class="chapo">Prenez le fameux petit train rouge du Montenvers pour atteindre le glacier et la grotte de la Mer de Glace...</p><p class="saison"><span class="icon"><span class="hiver" title="Hiver" /></span><span class="ete" title="Eté" /></span></span><span class="saisontexte">jan. - sep.</span></p><span class="image"><img src="img/blank.png" data-src="img/bloc/small-photo.jpg" data-srcset="img/bloc/mobile/small-photo.jpg 500w, img/bloc/mobile/small-photo.jpg 640w, img/bloc/small-photo.jpg 1024w" alt="Montenvers - Mer de Glace" title="Montenvers - Mer de Glace" class="lazyload" /></span></div></a>
<a href="temps-forts,41,fr.html"><div class="carre"><h2 class="titrebas">Temps forts</h2><p class="chapo">Courses, Festivals, spectacles...les événements sportifs et culturels à ne pas rater !</p><p class="saison"><span class="icon"><span class="hiver" title="Hiver" /></span><span class="ete" title="Eté" /></span></span><span class="saisontexte">jan. - déc.</span></p><span class="image"><img src="img/blank.png" data-src="img/bloc/temps-forts-hiver-2018-carre.jpg" data-srcset="img/bloc/mobile/temps-forts-hiver-2018-carre.jpg 500w, img/bloc/mobile/temps-forts-hiver-2018-carre.jpg 640w, img/bloc/temps-forts-hiver-2018-carre.jpg 1024w" alt="Temps forts" title="Temps forts" class="lazyload" /></span></div></a>

<a href="en-ville-apres-ski,73,fr.html"><div class="carre"><h2 class="titrebas">En ville, après-ski</h2><p class="chapo">Il y a une vie après le ski ou la rando!  Bars, musées, spa, shopping, restaurants...</p><p class="saison"><span class="icon"><span class="hiver" title="Hiver" /></span><span class="ete" title="Eté" /></span></span><span class="saisontexte">jan. - déc.</span></p><span class="image"><img src="img/blank.png" data-src="img/bloc/small-cham-by-night-hiver.jpg" data-srcset="img/bloc/mobile/small-cham-by-night-hiver.jpg 500w, img/bloc/mobile/small-cham-by-night-hiver.jpg 640w, img/bloc/small-cham-by-night-hiver.jpg 1024w" alt="En ville, après-ski" title="En ville, après-ski" class="lazyload" /></span></div></a>
<a href="https://sejour.chamonix.com/z2853w7e2x7598m45_fr-BOUTIQUE-OFFICE-DE-TOURISME.aspx" target="_blank"><div class="carre"><h2 class="titrebas">Boutique en ligne</h2><p class="chapo">Livres, cartes, accessoires, goodies...</p><p class="saison"><span class="icon"><span class="hiver" title="Hiver" /></span><span class="ete" title="Eté" /></span></span><span class="saisontexte">jan. - déc.</span></p><span class="image"><img src="img/blank.png" data-src="img/bloc/small-boutique.jpg" data-srcset="img/bloc/mobile/small-boutique.jpg 500w, img/bloc/mobile/small-boutique.jpg 640w, img/bloc/small-boutique.jpg 1024w" alt="Boutique en ligne" title="Boutique en ligne" class="lazyload" /></span></div></a>
<a href="patrimoine-culture,49,fr.html"><div class="carre"><h2 class="titrebas">Patrimoine et culture</h2><p class="chapo">Les espaces et les personnes qui racontent la fabuleuse histoire de la Vallée de Chamonix !</p><p class="saison"><span class="icon"><span class="hiver" title="Hiver" /></span><span class="ete" title="Eté" /></span></span><span class="saisontexte">jan. - déc.</span></p><span class="image"><img src="img/blank.png" data-src="img/bloc/visite-cham-paccard.jpg" data-srcset="img/bloc/mobile/visite-cham-paccard.jpg 500w, img/bloc/mobile/visite-cham-paccard.jpg 640w, img/bloc/visite-cham-paccard.jpg 1024w" alt="Patrimoine et culture" title="Patrimoine et culture" class="lazyload" /></span></div></a>
<a href="qui-etes-vous,56,fr.html"><div class="carre"><h2 class="titrebas">Quelles seront vos vacances ?</h2><p class="chapo">Vous aimez l'aventure ou la détente, vous êtes curieux, vous venez seul ou en famille? </p><p class="saison"><span class="icon"><span class="hiver" title="Hiver" /></span><span class="ete" title="Eté" /></span></span><span class="saisontexte">jan. - déc.</span></p><span class="image"><img src="img/blank.png" data-src="img/bloc/small-qui-etes-vous-hiver.jpg" data-srcset="img/bloc/mobile/small-qui-etes-vous-hiver.jpg 500w, img/bloc/mobile/small-qui-etes-vous-hiver.jpg 640w, img/bloc/small-qui-etes-vous-hiver.jpg 1024w" alt="Quelles seront vos vacances ?" title="Quelles seront vos vacances ?" class="lazyload" /></span></div></a>
<a href="service-groupes,174,fr.html"><div class="carre"><h2 class="titrebas">Service Groupes </h2><p class="chapo">Réservez votre séjour sur mesure !</p><p class="saison"></p><span class="image"><img src="img/blank.png" data-src="img/bloc/bloc-carre-service-groupes.jpg" data-srcset="img/bloc/mobile/bloc-carre-service-groupes.jpg 500w, img/bloc/mobile/bloc-carre-service-groupes.jpg 640w, img/bloc/bloc-carre-service-groupes.jpg 1024w" alt="Service Groupes " title="Service Groupes " class="lazyload" /></span></div></a>
<a href="videos,112,fr.html"><div class="carre"><h2 class="titrebas">Vidéos</h2><p class="chapo">Vivez en image l'ambiance de la Vallée!</p><p class="saison"><span class="icon"><span class="hiver" title="Hiver" /></span><span class="ete" title="Eté" /></span></span><span class="saisontexte">jan. - déc.</span></p><span class="image"><img src="img/blank.png" data-src="img/bloc/small-video-hiver.jpg" data-srcset="img/bloc/mobile/small-video-hiver.jpg 500w, img/bloc/mobile/small-video-hiver.jpg 640w, img/bloc/small-video-hiver.jpg 1024w" alt="Vidéos" title="Vidéos" class="lazyload" /></span></div></a>
<a href="hebergement,19,fr.html"><div class="carre"><h2 class="titrebas">Hébergement</h2><p class="chapo">Hotels, gîtes, chambres d'hôte, résidences de vacances, chalets...</p><p class="saison"><span class="icon"><span class="hiver" title="Hiver" /></span><span class="ete" title="Eté" /></span></span><span class="saisontexte">jan. - déc.</span></p><span class="image"><img src="img/blank.png" data-src="img/bloc/small-hebergement-2.jpg" data-srcset="img/bloc/mobile/small-hebergement-2.jpg 500w, img/bloc/mobile/small-hebergement-2.jpg 640w, img/bloc/small-hebergement-2.jpg 1024w" alt="Hébergement" title="Hébergement" class="lazyload" /></span></div></a>
<a href="chamonix,360,fr.html"><div class="carre"><h2 class="titrebas">La Vallée à 360°</h2><p class="chapo">Toutes les semaines, des panoramiques à 360°, prises de différents points de vue !</p><p class="saison"><span class="icon"><span class="hiver" title="Hiver" /></span><span class="ete" title="Eté" /></span></span><span class="saisontexte">jan. - déc.</span></p><span class="image"><img src="img/blank.png" data-src="img/bloc/small-visite-virtuelle-hive.jpg" data-srcset="img/bloc/mobile/small-visite-virtuelle-hive.jpg 500w, img/bloc/mobile/small-visite-virtuelle-hive.jpg 640w, img/bloc/small-visite-virtuelle-hive.jpg 1024w" alt="La Vallée à 360°" title="La Vallée à 360°" class="lazyload" /></span></div></a>
<a href="avec-les-animaux,37,fr.html"><div class="carre"><h2 class="titrebas">Avec les animaux</h2><p class="chapo">Cani-rando, chiens de traînaux,balade à cheval ou encore ski-joëring !</p><p class="saison"><span class="icon"><span class="hiver" title="Hiver" /></span><span class="ete" title="Eté" /></span></span><span class="saisontexte">jan. - déc.</span></p><span class="image"><img src="img/blank.png" data-src="img/bloc/small-animaux-hiver.jpg" data-srcset="img/bloc/mobile/small-animaux-hiver.jpg 500w, img/bloc/mobile/small-animaux-hiver.jpg 640w, img/bloc/small-animaux-hiver.jpg 1024w" alt="Avec les animaux" title="Avec les animaux" class="lazyload" /></span></div></a>
<a href="application-chamonix,76,fr.html"><div class="carre"><h2 class="titrebas">Application mobile Chamonix</h2><p class="chapo">Info en temps réel,météo, horaires des transports, adresses utiles...</p><p class="saison"><span class="icon"><span class="hiver" title="Hiver" /></span><span class="ete" title="Eté" /></span></span><span class="saisontexte">jan. - déc.</span></p><span class="image"><img src="img/blank.png" data-src="img/bloc/small-application.jpg" data-srcset="img/bloc/mobile/small-application.jpg 500w, img/bloc/mobile/small-application.jpg 640w, img/bloc/small-application.jpg 1024w" alt="Application mobile Chamonix" title="Application mobile Chamonix" class="lazyload" /></span></div></a>
<a href="parcs-a-themes,74,fr.html"><div class="carre"><h2 class="titrebas">Parcs à thèmes</h2><p class="chapo">Appréciés par toute la famille, c'est un moment de découverte ou d'amusement !  </p><p class="saison"><span class="icon"><span class="hiver" title="Hiver" /></span><span class="ete" title="Eté" /></span></span><span class="saisontexte">jan. - nov.</span></p><span class="image"><img src="img/blank.png" data-src="img/bloc/small-parc-a-themes.jpg" data-srcset="img/bloc/mobile/small-parc-a-themes.jpg 500w, img/bloc/mobile/small-parc-a-themes.jpg 640w, img/bloc/small-parc-a-themes.jpg 1024w" alt="Parcs à thèmes" title="Parcs à thèmes" class="lazyload" /></span></div></a>
<a href="mont-blanc-natural-resort,162,fr.html"><div class="carre"><h2 class="titrebas">Mont Blanc Natural Resort</h2><p class="chapo">Présentation du produit</p><p class="saison"></p><span class="image"><img src="img/blank.png" data-src="img/bloc/mbnr_ot_320x250.jpg" data-srcset="img/bloc/mobile/mbnr_ot_320x250.jpg 500w, img/bloc/mobile/mbnr_ot_320x250.jpg 640w, img/bloc/mbnr_ot_320x250.jpg 1024w" alt="Mont Blanc Natural Resort" title="Mont Blanc Natural Resort" class="lazyload" /></span></div></a>
</div>
<!-- fin bloc --></div>
<div class="page">
<!-- deb insta -->
<div id="instafeed2">
<span class="titre">Instagram @chamonix_france</span>
<div id="load-more"></div>
<a href="https://www.instagram.com/p/BglYnedFdhL/" target="_blank"><img src="https://scontent.cdninstagram.com/vp/f39a13bec160b21670ec6384d636a486/5AB4EE33/t51.2885-15/s150x150/e15/c0.90.720.720/29095395_564083327300391_3996229926603718656_n.jpg" class="insta"><span class="jaime">♥ 2410</span><span class="user">chamonixmontblanc <br> 21 Mar 2018 </span></a><a href="https://www.instagram.com/p/BgjKkRNF7Rz/" target="_blank"><img src="https://scontent.cdninstagram.com/vp/11758d8e16acb4b8b85bfa3b600401d9/5B463F49/t51.2885-15/s150x150/e35/c245.0.589.589/29090363_828933847299388_8712550943318605824_n.jpg" class="insta"><span class="jaime">♥ 3756</span><span class="user">chamonixmontblanc <br> 20 Mar 2018 </span></a><a href="https://www.instagram.com/p/BgiXWsyFKJb/" target="_blank"><img src="https://scontent.cdninstagram.com/vp/14f5ab611e00cd3760d2d7130ee7fe46/5B3D3C65/t51.2885-15/s150x150/e35/c236.0.607.607/29404105_209435846308548_1392534976976650240_n.jpg" class="insta"><span class="jaime">♥ 2719</span><span class="user">chamonixmontblanc <br> 20 Mar 2018 </span></a><a href="https://www.instagram.com/p/BggLl2ml1FB/" target="_blank"><img src="https://scontent.cdninstagram.com/vp/f488d25dfb76b20db09e3b7d17379606/5B43C53C/t51.2885-15/s150x150/e35/c0.135.1080.1080/28766642_227662894458976_8261257920411336704_n.jpg" class="insta"><span class="jaime">♥ 8069</span><span class="user">chamonixmontblanc <br> 19 Mar 2018 </span></a><a href="https://www.instagram.com/p/BgYsizplFaC/" target="_blank"><img src="https://scontent.cdninstagram.com/vp/a7f0655e6e05c44c8fe80193be5a99f6/5B2DF388/t51.2885-15/s150x150/e35/c236.0.607.607/28751131_203673160407943_3901429875143081984_n.jpg" class="insta"><span class="jaime">♥ 3045</span><span class="user">chamonixmontblanc <br> 16 Mar 2018 </span></a><a href="https://www.instagram.com/p/BgV0tvqlNLN/" target="_blank"><img src="https://scontent.cdninstagram.com/vp/1a42c6bfec97ba334b96ac9b0f968cf8/5B3E7DC3/t51.2885-15/s150x150/e35/c257.0.565.565/28765580_1895786570662773_463917757151313920_n.jpg" class="insta"><span class="jaime">♥ 3489</span><span class="user">chamonixmontblanc <br> 15 Mar 2018 </span></a></div></div>
<!-- deb refil -->
<div id="filbas">
<div class="h">
<!-- deb ariane -->
<div class="nav" itemprop="breadcrumb">
<ul>
<li><a href="https://www.chamonix.com/">Accueil</a></li><li>Chamonix-Mont-Blanc </li></ul>
</div><!-- fin ariane -->
</div>
</div>
<!-- fin refil -->
<div id="instafeed" style="display:none">
</div>

<div id="bottom">
<div id="footer">
<ul class="percent20 fond">
	<li class="titre"><a href="application-chamonix,76,fr.html">Application mobile</a></li>
	<li class="appli"><a href="http://itunes.apple.com/fr/app/chamonix/id396944435" target="_blank"><img src="https://www.chamonix.com/img/logo/logo-appstore.png" alt="App Chamonix iPhone" title="Application Chamonix iPhone" /></a></li>
	<li class="appli"><a href="https://play.google.com/store/apps/details?id=com.lumiplan.montagne.Chamonix&amp;hl=fr" target="_blank"><img src="https://www.chamonix.com/img/logo/logo-androidmarket.png" alt="App Chamonix Android" title="App Chamonix Android" /></a></li>
</ul><ul class="percent20">
	<li class="titre">Liens utiles</li>
	<li><a href="https://www.chamonix.com/contact,101,fr.html">Contactez-nous</a></li>
	<li><a href="https://www.chamonix.com/votre-avis,102,fr.html">Nos engagements qualité</a></li>
	<li><a href="http://photo.chamonix.com" target="_blank">Photothèque</a></li>
	<li><a href="http://www.congres-chamonix.com" target="_blank">Congrès et Séminaires</a></li>
	<li><a href="https://www.chamonix.com/service-groupe,174,fr.html">Service groupe</a></li>
	<li><a href="https://www.chamonix.com/espace-pro,175,fr.html">Espace Pro</a></li>
	<li><a href="https://www.chamonix.com/espace-presse,220,fr.html">Espace Presse</a></li>	
	<li><a href="https://www.chamonix.com/plan-du-site,150,fr.html">Plan du site</a></li>
	<li><a href="https://www.chamonix.com/mentions-legales,100,fr.html">Mentions Légales</a></li>
</ul><ul class="percent20">
	<li class="titre">Nos partenaires</li>
	<li class="icon"><a href="http://www.bmw.fr" target="_blank" class="bmw"></a></li>
	<li class="icon"><a href="http://www.fusalp.com" target="_blank" class="fusalp"></a></li>
	<li class="icon"><a href="http://www.montblancnaturalresort.com" target="_blank" class="cmb"></a></li>
	<li class="icon"><a href="http://www.bestofthealps.com" target="_blank" class="bota"></a></li>
	<li class="icon"><a href="http://www.alpinawatches.com" target="_blank" class="alpina"></a></li>
	<li class="icon"><a href="http://www.dynastar.com" target="_blank" class="dynastar"></a></li>
</ul><ul class="percent20">
	<li class="titre">Téléchargements</li>
	<li><a href="https://www.chamonix.com/brochures,87,fr.html">Brochures</a></li>
	<li><a href="https://www.chamonix.com/remontees-mecaniques,88,fr.html">Plan remontées mécaniques été</a></li>
	<li><a href="https://www.chamonix.com/se-deplacer,13,fr.html">Horaires bus et train</a></li>
	<li><a href="https://www.chamonix.com/domaine-skiable,22,fr.html">Plan domaine skiable</a></li>
</ul><ul class="percent20">
	<li class="titre">Suivez-nous</li>
	<li class="social"><a href="http://www.facebook.com/ChamonixMontBlanc" target="_blank" class="social facebook"></a></li>
	<li class="social"><a href="https://twitter.com/chamonix_france" target="_blank" class="social twitter"></a></li>
	<li class="social"><a href="http://instagram.com/chamonixmontblanc" target="_blank" class="social instagram"></a></li>
	<li class="social"><a href="https://www.youtube.com/chamonix" target="_blank" class="social youtube"></a></li>
	<!--li class="social"><a href="https://plus.google.com/+chamonix" target="_blank" class="social google"></a></li-->
</ul></div>
</div>
<div id="mentions">
<div class="h">
Vall&eacute;e de Chamonix Mont-Blanc, stations <a href="https://www.chamonix.com/vacances/ski.html">de ski</a> et villages de montagne au c&oelig;ur des Alpes en Haute Savoie : Chamonix, Les Houches, Argenti&egrave;re, Servoz et Vallorcine. Pr&eacute;parez vos <a href="https://www.chamonix.com/vacances/vacances-ete-alpes.html">vacances d&rsquo;&eacute;t&eacute;</a> en montagne avec l&rsquo;office de tourisme de Chamonix : choisissez et r&eacute;servez votre s&eacute;jour en ligne, d&eacute;couvrez les nombreuses activit&eacute;s et sites, achetez en ligne votre forfait &eacute;t&eacute; Multipass, consultez en ligne les webcams et la m&eacute;t&eacute;o de Chamonix.&nbsp;&raquo;<div id="feder"><a target="_blank" href="http://www.flocon-vert.org/stations-laureates/vallee-de-chamonix-fr"><img src="https://www.chamonix.com/img/logo/logo-flocon-vert.png" alt="flocon vert" /></a><a target="_blank" href="https://www.chamonix.com/img/affiche-feder-chamonix.jpg"><img src="https://www.chamonix.com/img/logo-feder.png" alt="union européenne" /><img src="https://www.chamonix.com/img/Logo-Union-Europeenne.png" alt="union européenne" /></a><span>L’opération « <a target="_blank" href="https://www.chamonix.com/img/affiche-feder-chamonix.jpg">Développement d’un accueil numérique intelligent et innovant sur le territoire de la Vallée de Chamonix-Mont-Blanc</a> » est cofinancée par l’Union européenne dans le cadre du FEDER</span></div><span class="titre"><a class="qt" target="_blank" href="http://www.offices-de-tourisme-de-france.org/les-offices-de-tourisme/la-marque-qualite-tourisme"><img src="https://www.chamonix.com/img/logo/logo-qt-tourisme.jpg" alt="qualite tourisme" /></a>Le site officiel de la vallée de Chamonix
© copyright 2018 : Office de Tourisme de la vallée de Chamonix-Mont-Blanc - Tous droits réservés</span><img src="https://montblancmedia.solution.weborama.fr/fcgi-bin/dispatch.fcgi?a.A=co&a.si=5116&a.cp=9&a.ct=d&a.re=__REVENUE__&a.cid=__CLIENT_IDENTIFIER__&a.iid=__INVOICE_IDENTIFIER__&a.inu=__ITEMS_NUMBER__&a.isc=__IS_CLIENT__&a.opt=__OPTIONAL_PARAMETERS__"></div>
</div>
<!-- Code Google de la balise de remarketing -->
<!--
Les balises de remarketing ne peuvent pas être associées aux informations personnelles ou placées sur des pages liées aux catégories à caractère sensible. Pour comprendre et savoir comment configurer la balise, rendez-vous sur la page http://google.com/ads/remarketingsetup.
-->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 959053390;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<script src="https://www.chamonix.com/cookiechoices.js"></script><script>document.addEventListener('DOMContentLoaded', function(event){cookieChoices.showCookieConsentBar('Ce site utilise des cookies pour vous offrir le meilleur service. En poursuivant votre navigation, vous acceptez l’utilisation des cookies.', 'OK', 'En savoir plus.', 'mentions-legales,100,fr.html');});</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/959053390/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</body>
</html>