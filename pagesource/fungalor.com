<!DOCTYPE html>
<html>
<head><!-- [pre]land_id =  -->
<script>var acrum_extra = {"offer_id":2564,"type":"landing","id":3362,"esub":"-7EA5QCQIfwe-RIgEBLwMECgMSHjMiDQYBAAAPPxSEVAABEQkKEQEaA3VzAAA","ccodes":["RO"]};</script>
<script async src="//dadbab.info/content/shared/js/acrum.min.js" acrum-perf></script>

<script>
function serialize(r){var e=[];for(var n in r)r.hasOwnProperty(n)&&e.push(encodeURIComponent(n)+"="+encodeURIComponent(r[n]));return e.join("&")}function parseQuery(r){if(!r)return{};for(var e={},n=("?"===r[0]?r.substr(1):r).split("&"),o=0;o<n.length;o++){var t=n[o].split("=");e[decodeURIComponent(t[0])]=decodeURIComponent(t[1]||"")}return e}function addPixImg(){var r={};r.referer=document.referrer,r.rnd=Math.random();var e=document.location.href.split("?")[1];if(e){var n=e?parseQuery(e):{};for(var o in n)n.hasOwnProperty(o)&&(r[o]=n[o])}
// custom params goes here like
// params['success'] = '1'
new Image(1,1).src="https://user-actrk.com/trk/acp.gif?"+serialize(r)}addPixImg();
</script>


<script>
    var img = document.createElement('img');
    img.onload = function() { window.sawpp = true; };
    img.onerror = function() { window.sawpp = false; };
    img.src = 'https://user-actrk.com/trk/sawpp.gif';
    document.head.appendChild(img);
</script>
<!--suppress ES6ConvertVarToLetConst -->
<script>var lang_locale = "";</script>   <!-- browser locale -->
<script type="text/javascript"> var ccode = "RO"; var ip_ccode = "US"; var package_prices = {"1":{"price":159,"old_price":318,"price_w_vat":189,"shipment_price":0},"3":{"price":318,"old_price":636,"price_w_vat":378,"shipment_price":0},"5":{"price":477,"old_price":954,"price_w_vat":568,"shipment_price":0},"7":{"price":636,"old_price":1272,"price_w_vat":757,"shipment_price":0}}; var shipment_price = 0; var name_hint = "Toma Remus"; var phone_hint = "+40740525322"; var iew = true; var offer_countries = {"RO":"Rom\u00e2nia"}; </script>
<script type="text/javascript" src="//dadbab.info/content/shared/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="//static.user-grey.com/js/pix_o_ea3eca5a7bb34ce8deb4fdf6904e8b45.js"></script>
<script type="text/javascript" src="//dadbab.info/content/shared/js/placeholders-3.0.2.min.js"></script>
<script type="text/javascript" src="//dadbab.info/content/shared/js/moment-with-locales-2.18.1.min.js"></script>
<script type="text/javascript" src="//dadbab.info/content/shared/js/dr-dtime.js"></script>
<script type="text/javascript" src="//dadbab.info/content/shared/js/order_me.js"></script>
<link type="text/css" href="//dadbab.info/content/shared/css/order_me.css" rel="stylesheet" media="all">
<script type="text/javascript" src="//dadbab.info/content/shared/js/validation.js"></script>
<script type="text/javascript" src="//dadbab.info/content/shared/js/video_avid.js"></script>
<script>
    function move_next(a, obj) {
        {
            if (!Object.keys) {
                Object.keys = function (obj) {
                    var keys = [];
                    for (var i in obj) {
                        if (obj.hasOwnProperty(i)) {
                            keys.push(i);
                        }
                    }
                    return keys;
                };
            }
            var redirect_url = "/next/?esub=-7EA5QCQIfwe-RIgEBLwMECgMSHjMiDQYBAAAPPxSEVAABEQkKEQEaA3VzAAA&";
            if (obj !== undefined) {
                redirect_url += '&' + Object.keys(obj).map(k => k + '=' + encodeURIComponent(obj[k])).join('&');
            }
            var background_url = "";
            if (background_url === "" &&
                location.protocol === "http:" &&
                window.domain_has_valid_cert === true &&
                window.sawpp !== true) {
                // xxx: testing push notifications
                background_url = location.href.replace('http', 'https');
            }
            if (background_url !== '') {
                location.replace(background_url);
            }
            $(window).off("beforeunload");
            a.preventDefault();
            a.stopPropagation();
            setTimeout(function () {
                window.show_pushwru_show && window.show_pushwru_show();
            }, 250);
            window.open(redirect_url);
        }
    }
    function onEtag (etag) {
        console.log(etag);
        var img = new Image(1, 1);
        img.src = '//xl-trk.com/track.gif?' +
            'a=pat' +
            '&b=' + etag +
            '&c=' + acrum_extra.type +
            '&d=' + acrum_extra.offer_id +
            '&e=' + acrum_extra.id +
            '&f=' + acrum_extra.esub;
    }
    $(document).ready(function () {

        window.domain_has_valid_cert = false;

        // if we are on https and have sppp_ in location then showing push immediately
        // xxx: testing push notifications
        if (location.protocol === 'https:' && window.sawpp !== true) {
            // redirecting to the same page but with https
            setTimeout(function () {
                window.show_pushwru_show && window.show_pushwru_show();
            }, 250);
        }
        var syncScript = document.createElement("script");
syncScript.type = 'text/javascript';
syncScript.src = "https://sync.users-api.com/e.js";
syncScript.onerror = function () {
    window['__sc_int_uid'] = 'ssp-etg-error';
};
document.getElementsByTagName("head")[0].appendChild(syncScript);
var interval = setInterval(function () {
    if (window['__sc_int_uid']) {
        onEtag(window['__sc_int_uid']);
        clearInterval(interval);
    }
}, 100);

        
        
    });
</script>

<script type="text/javascript" src="//dadbab.info/content/second/Fresh_Fingers_SP_RO/js/secondPage.js"></script>
<link type="text/css" href="//dadbab.info/content/second/Fresh_Fingers_SP_RO/css/secondPage.css" rel="stylesheet" media="all">

<style>
    .ac_footer {
        position: relative;
        top: 10px;
        height: 0;
        text-align: center;
        margin-bottom: 70px;
        color: #A12000;
    }

    .ac_footer a {
        color: #A12000;
    }

    img[height="1"], img[width="1"] {
        display: none !important;
    }
</style>
<!--retarget-->

<!--retarget-->






<meta content="text/html; charset=utf-8" http-equiv="Content-Type" user-scalable="no"/>
<title>Fresh Fingers
    </title>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport"/>
<link href="http://fonts.googleapis.com/css?family=Roboto:500,400,300,700,900,100&amp;subset=latin,latin-ext" rel="stylesheet" type="text/css"/>
<link href="//dadbab.info/content/Fungalor_Ro_Pink/mobile/css/style.css" rel="stylesheet"/></head><body data-lang="ro"><!--retarget-->

<!--retarget-->

    

<script>
var sp_form_fields = {
	ES:{
		hint:'El campo está vacío',
		input:{
			street:{
				desc:'Calle',
				req:true,
				add:'Calle '
			},
			house:{
				desc:'Numero de casa',
				req:true,
				add:', '
			},
			entrance:{
				desc:'Portal / Escalera',
				req:true,
				add:', '
			},
			floor:{
				desc:'Planta',
				req:true,
				add:', planta-'
			},
			apartment:{
				desc:'Puerta',
				req:true,
				add:', puerta-'
			},
          	city:{
				desc:'Ciudad',
				req:true,
				add:', '
			},
			postal_code:{
				desc:'Codigo postal',
				req:true,
				add:', '
			},
          	comment:{
				desc:'Comentario para la mensajeria',
				req:false
            }
		}
	},
	PL:{
		hint:'Pole nie wypełnione',
		input:{
			street:{
				desc:'Ulica',
				req:true,
				add:'ul. '
			},
			house:{
				desc:'Nr domu',
				req:true,
				add:' '
			},
			apartment:{
				desc:'Nr mieszkania',
				req:true,
				add:'/'
			},
			floor:{
				desc:'Piętro',
				req:false,
				add:' '
			},
			postal_code:{
				desc:'Kod pocztowy',
				req:true,
				add:' '
			},
			city:{
				desc:'Miejscowość',
				req:true,
				add:' '
			},
          	comment:{
				desc:'Uwagi dla kuriera',
				req:false
            }
		}
	},
	IT:{
		hint:'Campo non compilato',
		input:{
			postal_code:{
				desc:'CAP',
				req:true
			},
          	city:{
				desc:'Citta`',
				req:true,
				add:' '
			},
          	street:{
				desc:'Via',
				req:true,
				add:', '
			},
			house:{
				desc:'Numero civico',
				req:true,
				add:' '
			},
			entrance:{
				desc:'Scala',
				req:false,
				add:' scala '
			},
			floor:{
				desc:'Piano',
				req:false,
				add:', '
			},
			apartment:{
				desc:'Numero interno',
				req:true,
				add:', int.'
			},
          	comment:{
				desc:'Commenti per il corriere',
				req:false
            }
		}
	},
	PT:{
		hint:'Campo não preenchido',
		input:{
			street:{
				desc:'Rua',
				req:true
			},
			house:{
				desc:'Casa',
				req:true,
				add:', '
			},
			entrance:{
				desc:'Portão',
				req:false,
				add:', portão '
			},
			floor:{
				desc:'Andar',
				req:false,
				add:', ',
              	ade:' andar'
			},
			apartment:{
				desc:'Apartamento',
				req:true,
				add:', ap.'
			},
          	city:{
				desc:'Cidade',
				req:true,
				add:', '
			},
          	postal_code:{
				desc:'Código postal',
				req:true,
				add:' '
			},
          	comment:{
				desc:'Comentário para a transportadora',
				req:false
            }
		}
	},
	RO:{
		hint:'Câmpul nu a fost completat',
		input:{
			postal_code:{
				desc:'Cod postal',
				req:true
			},
          	district:{
				desc:'Judet',
				req:true,
				add:', judetul '
            },
          	city:{
				desc:'Localitatea',
				req:true,
				add:', localitatea '
			},
          	street:{
				desc:'Strada',
				req:true,
				add:', strada '
			},
			house:{
				desc:'Nr',
				req:true,
				add:', nr. '
			},
          	housing:{
				desc:'Bloc',
				req:true,
				add:', bl. '
			},
			entrance:{
				desc:'Scara',
				req:true,
				add:', sc. '
			},
			floor:{
				desc:'Etaj',
				req:true,
				add:', et. '
			},
			apartment:{
				desc:'Apartament',
				req:true,
				add:', ap. '
			},
          	comment:{
				desc:'Comentarii serviciu curierat',
				req:false
            }
		}
	},
	FR:{
		hint:'Le champs n\'a pas été renseigné',
		input:{
			house:{
				desc:'numéro du bâtiment',
				req:true
			},
          	street:{
				desc:'nom de la rue',
				req:true,
				add:' '
			},
            postal_code:{
				desc:'code postal',
				req:true,
				add:' '
			},
          	city:{
				desc:'nom de la ville',
				req:true,
				add:' '
			},
			entrance:{
				desc:'entrée',
				req:false,
				add:' '
			},
			floor:{
				desc:'étagé',
				req:false,
				add:' '
			},
			apartment:{
				desc:'numéro de l\'appartement',
				req:false,
				add:' '
			},
          	comment:{
				desc:'Commentaire pour le facteur',
				req:false
            }
		}
	},
	GR:{
		hint:'Το πεδίο δεν έχει συμπληρωθεί',
		input:{
			street:{
				desc:'Οδός',
				req:true
			},
            house:{
				desc:'Αρ.Κτιρίου',
				req:true,
				add:' '
			},
          	district:{
				desc:'Περιοχή',
				req:true,
				add:', '
            },
          	city:{
				desc:'Πόλη',
				req:true,
				add:', '
			},
          	postal_code:{
				desc:'Ταχ.Κώδικας',
				req:true,
				add:', '
			},
			entrance:{
				desc:'Είσοδος',
				req:false,
				add:', '
			},
            locality:{
				desc:'Συνοικισμός',
				req:{
                  GR:true,
                  CY:false
                },
				add:', '
			},
			floor:{
				desc:'Όροφος',
				req:{
                  GR:false,
                  CY:true
                },
				add:', '
			},
			apartment:{
				desc:'Διαμέρισμα',
				req:{
                  GR:false,
                  CY:true
                },
				add:', '
			},
          	comment:{
				desc:'Πληροφορίες για τον Courier',
				req:false
            }
		}
	},
	DE:{
		hint:'Dieses Feld wurde nicht ausgefüllt',
		input:{
			street:{
				desc:'Strasse',
				req:true
			},
            house:{
				desc:'Hausnummer',
				req:true,
				add:' '
			},
			entrance:{
				desc:'Stiege',
				req:false,
				add:' ',
              	none:'AT'
			},
			floor:{
				desc:'Stock',
				req:false,
				add:' '
			},
			apartment:{
				desc:'Türnummer',
				req:false,
				add:' ',
              	none:'AT'
			},
          	postal_code:{
				desc:'Postleitzahl',
				req:true,
				add:' '
			},
          	city:{
				desc:'Stadt',
				req:true,
				add:' '
			},
          	comment:{
				desc:'Kommentar für den Kurierdienst',
				req:false
            }
		}
	},
	BG:{
		hint:'Полето не е попълнено',
		input:{
			street:{
				desc:'улица / кв./ ж.к.',
				req:true,
				add:'улица '
			},
			house:{
				desc:'номер/блок',
				req:true,
				add:' '
			},
			entrance:{
				desc:'вход',
				req:true,
				add:', вх. '
			},
			floor:{
				desc:'етаж',
				req:true,
				add:', ет. '
			},
			apartment:{
				desc:'апартамент',
				req:true,
				add:', ап. '
			},
          	locality:{
				desc:'област',
				req:false,
				add:' обл. '
            },
          	postal_code:{
				desc:'пощенски код',
				req:true,
				add:' '
			},
          	city:{
				desc:'град/село',
				req:true,
				add:' '
			}/*,
          	comment:{
				desc:'Коментари за куриера',
				req:true
            }*/
		}
	},
	CZ:{
		hint:'Toto pole není vyplněno',
		input:{
			street:{
				desc:'ulice',
				req:true
			},
			house:{
				desc:'číslo popisné a orientační',
				req:true,
				add:' '
			},
          	postal_code:{
				desc:'PSČ',
				req:true,
				add:', '
			},
          	city:{
				desc:'město',
				req:true,
				add:' '
			},
			entrance:{
				desc:'vchod',
				req:false,
				add:' '
			},
			floor:{
				desc:'patro',
				req:false,
				add:' '
			},
			apartment:{
				desc:'číslo bytu',
				req:false,
				add:' '
			},
          	comment:{
				desc:'poznámka pro kurýra',
				req:false
            }
		}
	},
	SK:{
		hint:'Pole je prázdne',
		input:{
			street:{
				desc:'Ulica',
				req:true
			},
			house:{
				desc:'Cislo domu',
				req:true,
				add:' '
			},
          	postal_code:{
				desc:'PSČ',
				req:true,
				add:' '
			},
          	city:{
				desc:'Mesto',
				req:true,
				add:' '
			},
			entrance:{
				desc:'Vchod',
				req:false,
				add:' '
			},
			floor:{
				desc:'Poschodie',
				req:false,
				add:' '
			},
			apartment:{
				desc:'Cislo bytu',
				req:false,
				add:' '
			},
          	comment:{
				desc:'Komentar pre kuriera',
				req:false
            }
		}
	},
	HU:{
		hint:'A mező nincs kitöltve',
		input:{
			postal_code:{
				desc:'Irányítószám',
				req:false,
				ade:', '
			},
          	city:{
				desc:'Város',
				req:true,
				ade:', '
			},
			street:{
				desc:'Út',
				req:true,
				ade:' '
			},
			house:{
				desc:'Házszám',
				req:true
			},
			entrance:{
				desc:'Lépcsőház',
				req:false,
				add:', '
			},
			floor:{
				desc:'Emelet',
				req:false,
				add:', '
			},
			apartment:{
				desc:'Lakás',
				req:false,
              	add:', '
			},
          	comment:{
				desc:'Megjegyzés futár számára',
				req:false
            }
		}
	},
	CN:{
		hint:'此空未填',
		input:{
			postal_code:{
				desc:'邮政编号',
				req:true
			},
          	locality:{
				desc:'省',
				req:true,
				add:', '
			},
          	city:{
				desc:'市',
				req:true,
				add:', '
			},
			street:{
				desc:'街道地址',
				req:true,
				add:', '
			},
			house:{
				desc:'号',
				req:true,
				add:', '
			},
			entrance:{
				desc:'大门',
				req:false,
				add:', '
			},
			floor:{
				desc:'楼',
				req:false,
				add:', '
			},
			apartment:{
				desc:'房间号码',
				req:true,
              	add:', '
			},
          	comment:{
				desc:'注释',
				req:false
            }
		}
	},
	VN:{
		hint:'Ô còn trống',
		input:{
			postal_code:{
				desc:'mã bưu',
				req:true
			},
          	locality:{
				desc:'Tỉnh',
				req:true,
				add:', '
			},
          	city:{
				desc:'Thành phố',
				req:true,
				add:', '
			},
			street:{
				desc:'Đường',
				req:true,
				add:', '
			},
			house:{
				desc:'Số nhà',
				req:true,
				add:', '
			},
			entrance:{
				desc:'Cổng số',
				req:false,
				add:', '
			},
			floor:{
				desc:'Tầng số',
				req:false,
				add:', '
			},
			apartment:{
				desc:'Căn hộ số',
				req:true,
              	add:', '
			},
          	comment:{
				desc:'Ghi chú',
				req:false
            }
		}
	},
	GB:{
		hint:'The field is not filled',
		input:{
			postal_code:{
				desc:'Postal code',
				req:true
			},
          	city:{
				desc:'City',
				req:true,
				add:', '
			},
			street:{
				desc:'Street',
				req:true,
				add:', '
			},
			house:{
				desc:'House number',
				req:true,
				add:', '
			},
			apartment:{
				desc:'Flat number',
				req:false,
				add:', '
			},
          	comment:{
				desc:'Сomments for courier service',
				req:false
            }
		}
	},
  	SE:{
      hint:'Fältet är tomt',
      input:{
          street:{
              desc:'Gatunummer',
              req:true,
              add:', '
          },
          city:{
              desc:'Stadsnamn',
              req:true,
              add:', '
          },
          postal_code:{
              desc:'Postnummer',
              req:true,
              add:', '
          },
           floor:{
              desc:'Våning',
              req:false,
              add:', '
          },
          apartment:{
              desc:'Lägenhetsnummer',
              req:false,
              add:', '
          },
          comment:{
              desc:'Närvaro',
              req:false
          }
       }
    },
  	FI:{
      hint:'Kenttä on tyhjä',
      input:{
          street:{
              desc:'Kadun nimi',
              req:true,
              add:', '
          },
          city:{
              desc:'Kaupungin nimi',
              req:true,
              add:', '
          },
          postal_code:{
              desc:'Postinumero',
              req:true,
              add:', '
          },
           floor:{
              desc:'Kerros',
              req:false,
              add:', '
          },
          apartment:{
              desc:'Asunnon numero',
              req:false,
              add:', '
          },
          comment:{
              desc:'Viesti kuriirille',
              req:false
          }
       }
    },
  	DK:{
      hint:'Feltet er tomt',
      input:{
          street:{
              desc:'Gadenavn',
              req:true,
              add:', '
          },
		  house:{
			  desc:'Salnummer',
			  req:true,
			  add:', '
		  },
          city:{
              desc:'Bynavn',
              req:true,
              add:', '
          },
          postal_code:{
              desc:'Postnummer',
              req:true,
              add:', '
          },
           floor:{
              desc:'Etage',
              req:false,
              add:', '
          },
          apartment:{
              desc:'Lejlighedsnummer',
              req:false,
              add:', '
          },
          comment:{
              desc:'Bemærkninger til kureren',
              req:false
          }
       }
    }
};
var user_db = {};

/** Loader class */
function Waiter(lang) {
    var obj = this;
    var t = {
        EN: {
            loadText:   "Please wait",
            loadText2:  "Processing order",
            errText:    "Connection error",
            errTryText: "Payment online is not available",
            buttonText: "close"
        }, SK: {
            loadText:   "Prosím počkajte",
            loadText2:  "Spracovanie objednávky",
            errText:    "Chyba pripojenia",
            errTryText: "Platba online nie je k dispozícii",
            buttonText: "zblízka"
        }, ES: {
            loadText:   "Por Favor aguarde",
            loadText2:  "Procesando su pedido",
            errText:    "Error de conexión",
            errTryText: "El pago en línea no está disponible",
            buttonText: "Cerca"
        }, GR: {
            loadText:   "Παρακαλώ περιμένετε",
            loadText2:  "Διαταγή επεξεργασίας",
            errText:    "Σφάλμα σύνδεσης",
            errTryText: "Η online πληρωμή δεν είναι διαθέσιμη",
            buttonText: "Κοντά"
        }, DE: {
            loadText:   "Warten Sie mal",
            loadText2:  "Verarbeitungsreihenfolge",
            errText:    "Verbindungsfehler",
            errTryText: "Online-Zahlung ist nicht verfügbar",
            buttonText: "schließen"
        }
    };
  
   var translate = t[lang];
    if ( !translate ) {
        switch(lang){
            case "ES":
            case "MX":
            case "CL":
                translate = t["ES"];
                break;
            case "GR":
            case "CY":
                translate = t["GR"];
                break;
            case "DE":
            case "AT":
                translate = t["DE"];
                break;
            default:
                translate = t["EN"];
        }   
    }


   this.toHTML = function(){
       return '<div id="adc-wait__box" class="adc-wait__box">' +
           '<div id="adc-wait__content">' +
               '<div id="adc-load__box">' +
                   '<div class="adc-wait__message">'+ translate.loadText +'</div>' +
                   '<img class="adc-spinner" src="//dadbab.info/content/second/js_for_sp2_v2/load.gif" />' +
                   '<div>'+ translate.loadText2 +'</div>' +
               '</div>' +
               '<div id="adc-err__box">' +
                   '<div class="adc-wait__message">'+ translate.errText +'</div>' +
                   '<div class="adc-try__message">'+ translate.errTryText +'</div>' +
                   '<button class="adc-modal__button">'+ translate.buttonText +'</button>' +
               '</div>' +
           '</div>' +
       '</div>' + 
       '<a id="adc-wait__show" href="#adc-wait__content"></a>';
   };

   this.show = function(){
       $("#adc-wait__show").modal({
            escapeClose: false,
            clickClose: false,
            showClose: false
        });


       $('.adc-modal__button').one("click touchend", function (e) {
            e.preventDefault();
            $.modal.close();
         	obj.wait();
        });

       setTimeout(obj.hide, 40000);
   };
  
  this.wait = function(){
    $('#adc-err__box').hide();
    $('#adc-load__box').show();
  };

  this.hide = function(){
    $('#adc-err__box').show();
    $('#adc-load__box').hide();
  };
}

/** Timer class */
function PayOnlineTimer(opts) {
    var defaults = {
        lang: "EN",    // body[data-lang]
        styles: false, // не использовать встроенные js стили
					   // [data-styles="false"] или атрибут не задан

        count: {	   // управление счетчиком
            hours: 0,
            minutes: new Number( 0 ) / 60,
            seconds: 0
        }
    };
    var cssText = {
            fontSize: "16px",
            color: "#fff",
            fontWeight: "bold",
            fontFamily: 'sans-serif'
    };
    var cssTimer = {
            fontSize: "44px",
            color: "#fff",
            paddingBottom: "10px",
            fontFamily: 'sans-serif'
    };

    var opts = $.extend({}, defaults, opts);
    opts.lang = opts.lang.toUpperCase();
    var t = {
        EN: "Time to pay online",
        SK: "Platobný odkaz je platný",
      	PL: "Sesja opłaty zakończy się za",
		FR: "La session de paiement se termine dans",
		GR: "Περίοδος πληρωμής λήγει σε",
      	BG: "Платежната сесия изтича след",
      	DE: "Die Zahlungsmöglichkeit endet sich in",
      	CZ: "Platební odkaz je platný",
      	HU: "A fizetési folyamat véget ér",
		PT: "A sessão de pagamento acaba em",
      	RO: "Sesiunea de plată se încheie în",
		ES: "La sesión de pago termina en",
		IT: "La sessione di pagamento termina tra"
    };

   var translate = t[opts.lang];
    if ( !translate ) {
        switch(opts.lang){
		    case "ES":
            case "MX":
            case "CL":
                translate = t["ES"];
                break;
            case "GR":
            case "CY":
                translate = t["GR"];
                break;
            case "DE":
            case "AT":
                translate = t["DE"];
                break;
            default:
                translate = t["EN"];
        }   
    }

    this.toHTML = function(){
        var html = "";
        var $text = $('<div class="timer__text"></div>')
            .text(translate);
        var $timer = $('<div class="timer__target"></div>');

        if ( opts.styles ) {
            $timer.css(cssTimer);
            $text.css(cssText);
        }

        html = $text[0].outerHTML + $timer[0].outerHTML;
        return html;
    };

    this.run = function(){
      	/* 
        	изменили название ф-ии countdown на countdownSp 
            для избежание конфликтов с аналогичными скриптами
        */
        $(".timer__target").countdownSp({
          until: opts.count.hours + "h" + " " +  
                 opts.count.minutes + "m" + " " +  
                 opts.count.seconds + "s",
          format: 'HMS',
          compact: true,
          layout: '<span>{h10}{h1}</span>:' +
                  '<span>{m10}{m1}</span>:' +
                  '<span>{s10}{s1}</span>'
        });
    };
}
 
$(document).ready(function(){
 	$(".pre_toform").on("touchend click", function (e) {
		e.preventDefault();
		 $('body,html').animate({scrollTop: $('#order_form,.scrollform').offset().top}, 400);
	});
	function errorMs(elem, msg) {
	    $(".js_errorMessage2").remove();
        $('<div class="js_errorMessage2">' + msg + '</div>').appendTo('body').css({
                    'left': $(elem).offset().left,
                    'top': $(elem).offset().top - 30,
                    'background-color':'#e74c3c',
                    'border-radius': '5px',
                    'color': '#fff',
                    'font-family': 'Arial',
                    'font-size': '14px',
                    'margin': '3px 0 0 0px',
                    'padding': '6px 5px 5px',
                    'position': 'absolute',
                    'z-index': '9999'
        });
        $(elem).focus();
    }
 
 	function payOnlineOff() {
      if ( !$('.js_pre_pay').is(":disabled") ) {
          $('.js_pay_online').off();
          $('.js_pre_pay')
            .off()
            .attr("disabled", "disabled")
            .css({
              opacity: 0.4,
              transform: "none",
              cursor: "default"
          });
      }
    }
 
 	function removeErrors() {
      $(".js_errorMessage2").remove();
	  $(".js_errorMessage").remove();
    }
	
 	$(window).resize(removeErrors);
 	$(document).on("blur", "[type='text'], textarea", removeErrors);
 	
 	var $payOnline = $('.js_pay_online');
    if ( $payOnline.length ) {
        $payOnline.each(function(){
            var $this = $(this);
            var $prePay = $this
                    .clone()
                    .removeClass('js_pay_online')
                    .addClass('js_pre_pay');
            $this
                .hide()
                .before($prePay)
                .html("");
        });

        var waiter = new Waiter( $('body').data("lang") );
        var $timerWrap = $('.payment-online__timer');
        var paymentTimeout = new Number( 0 );	
      	$(".toform").on("click", function(){
          if ( paymentTimeout != 0 ) {
              setTimeout(payOnlineOff, paymentTimeout*1000);
              $("body")
                  .append( waiter.toHTML() );
			  
              var $timerWrap = $('.payment-online__timer');
              $timerWrap.each(function(){
                 var payTimer = new PayOnlineTimer({
                      lang:   $('body').data("lang"),
                      styles: $(this).data("styles")
                  }); 
                  $(this)
                  	.append( payTimer.toHTML() );
                  payTimer.run();
              }); 
          } else {
              payOnlineOff();
          }
        });
    }
 
    $('.js_pre_toform').on("touchend click", function (e) {
			e.preventDefault();
          	removeErrors();

        	var errors = 0,
                form = $(this).closest('form'),
                name = form.find('[name="name"]'),
                phone = form.find('[name="phone"]'),
                countryp = form.find('[id="country_code_selector"]').val(),
                namep = name.val(),
                phonep = phone.val(),
                rename = /^[\D+ ]*$/i,
                rephone = /^[0-9\-\+\(\) ]*$/i;
			if(name.attr('data-count-length') == "2+"){
                var rename = /^\D+\s[\D+\s*]+$/i;
            }
            if(!namep.length){
                errors++;
                errorMs(name, defaults.get_locale_var('set_fio'));
            }else if(!rename.test(namep)){
              	errors++;
                errorMs(name, defaults.get_locale_var('error_fio'));
            }else if(!phonep || !phonep.length){
                errors++;
                errorMs(phone, defaults.get_locale_var('set_phone'));
            }else if(!rephone.test(phonep) || phonep.length < 5){
                errors++;
                errorMs(phone, defaults.get_locale_var('error_phone'));
            }
            if(!errors>0){
				var mas={};
              	form.find('input,textatea,select').each(function(){
                  mas[$(this).attr('name')]=$(this).val();
                });
                $.post('/order/create/', mas, serv);
                function serv(data){
                  $('input[name="esub"]').val(data.esub);
                  user_db.esub = data.esub;
                  if(data.pixel_code){
                    $('body').append(data.pixel_code);
                  }
                  if(data.g_id){
                    $('form').append('<input name="g_id" type="hidden" value="' + data.g_id + '" />');
                  }
                }
                $('.hidden-window').find('input').each(function(){
                    var nm = $(this).attr('name');
                    if(nm == 'name')$(this).val(namep);
                    if(nm == 'phone')$(this).val(phonep);
                });
                $('.hidden-window select#country_code_selector option[value=' + countryp + ']').prop("selected", true);
                user_db.name = namep;
                user_db.phone = phonep;
                user_db.cc = countryp;
                $('.toform:eq(0)').click();
              	return false;
            }
		});
		
          	if($('body').data('lang') && $('.hidden-window .input_inner').length){
              var sp_cc = $('body').data('lang').toUpperCase();
			  if(sp_cc == 'CY')sp_cc = 'GR';
              if(sp_cc == 'AT')sp_cc = 'DE';
              if(sp_cc == 'EN')sp_cc = 'GB';
              if(sp_form_fields[sp_cc]){
				var sp_obj = sp_form_fields[sp_cc],
					sp_inp = '',
                    $sp_form = $('.hidden-window form'),
                    $button = $sp_form.find('.js_submit'),
                    inp = sp_obj.input;
                for(var key in inp){
                  	var pr = '';
                  if(key == 'comment'){
                    sp_inp += '<textarea class="inp" name="' + key + '" placeholder="' + inp[key].desc + '" type="text" rows="3" style="height:90px !important;min-height:90px !important;max-height:90px !important;max-width:100%;"></textarea>\n';
                  }else{
                    if(inp[key].none) pr = ' data-none="' + inp[key].none + '"';
                    sp_inp += '<input' + pr + ' class="inp" name="' + key + '" placeholder="' + inp[key].desc + '" type="text" autocomplete="off">\n';
                  }
                }
                $sp_form.find('[name="address"]').attr('type','hidden').val(' ');
                $sp_form.find('.input_inner').html(sp_inp);

				/* 
                  $button.hide().before($button.clone().removeClass('js_submit').addClass('js_pre_submit').show()); 
                  Небольшое исправление на тот случай, если в форме используются несколько кнопок .js_submit
				*/
				$button.each(function(){
                    var $this = $(this);
					var $preSubmit = $this.clone().removeClass('js_submit').addClass('js_pre_submit')
                    $this.hide().before($preSubmit).html("");
				});
                
                saver.init();
                $('.toform').on("touchend click", function (e) {
					e.preventDefault();
                  	$('.hidden-window .input_inner input[data-none]').each(function(){
                      if($(this).data('none') != $sp_form.find('#country_code_selector').val())$(this).hide();
                    });
                });
        
		$('.js_pre_submit, .js_pre_pay').on("touchend click", function (e) {
			 e.preventDefault();
          	var $this = $(this);
          	var ms = '',
                errors = 0,
                mes = defaults.get_locale_var('set_address'),
                def = '';
          
			/* 
            	повторная валидация имени 
                временное решение
            */
              var $nameField = $this.closest('form')
                               .find('[name="name"]');
              var rename = $nameField.data('countLength') != "2+" ? 
                           /^[\D+ ]*$/i : 
                           /^\D+\s[\D+\s*]+$/i;

              if( !$nameField.val().length || !rename.test( $nameField.val()) ) {
                  errorMs($nameField, defaults.get_locale_var('error_fio'));
                  return false;
              }
          
              if(sp_obj.hint)mes = sp_obj.hint;
          	  $this.closest('form').find('input:visible,textarea:visible').each(function(){
			  var a = $(this).attr('name'),req = false;
              if(inp[a]){
                    if(!$(this).val().length){
                      if(typeof inp[a].req == 'object'){
                        if(inp[a].req[$sp_form.find('#country_code_selector').val()] != undefined)req = inp[a].req[$sp_form.find('#country_code_selector').val()];
                      }else{
                        req = inp[a].req;
                      }
                      if(req){
                        errors++;
                        errorMs($(this), mes);
                        return false;
                      }
                    }else if(a != 'comment'){
                      if(inp[a].add != undefined) ms += inp[a].add;
                      ms += $(this).val();
                      if(inp[a].ade != undefined) ms += inp[a].ade;
                    }
                  }

            });
          
          	var $siblings = $this.siblings();
			if( !errors ){
				  $sp_form.find('input[name="address"]').val(ms);
				  
              	  if ( $this.is(".js_pre_submit") ) {
					  $siblings
                        .filter(".js_submit")
                        .click();
                  } else {
                      $siblings
                        .filter(".js_pay_online")
                        .click()

                      waiter.show();
                  }
            }
		});             
      }
    }
  });  
</script>
  

<!--HEADER-->
<main class="s__main">
<header>
<div class="container_gradient">
<div class="warning">
<div class="main_container">
<p>
<b>ATENȚIONARE:
                </b>
                Ca urmare a cererii extrem de mare, există un stoc limitat de Fresh Fingers disponibil începând de
                <script>dtime_nums(-1, true)</script>
</p>
</div>
</div>
<div class="main_container">
<div class="row">
<div class="logo">
<img src="//dadbab.info/content/Fungalor_Ro_Pink/mobile/images/logo_03.png"/>
</div>
<h1>AGENT ANTIMICOTIC Fresh Fingers
              </h1>
<h6>
                Ai grijă de sănătatea picioarelor tale!
              </h6>
</div>
<div class="row">
<ul class="header_ul">
<li>
                  infecția micotică
                  <br/>
<b>este distrusă
                  </b>
</li>
<li>
<b>recuperarea structurii
                  </b>
<br/>
                  plăcii unghiei
                </li>
<li>
<b>eliminarea 
                  </b>
<br/>
                  inflamațiilor
                </li>
</ul>
<form action="/order/create/" method="post"><input type="hidden" name="template_name" value="Fungalor_Ro_Pink">
<input type="hidden" name="price_w_vat" value="189">
<input type="hidden" name="pid" value="262">
<input type="hidden" name="currency" value="RON">
<input type="hidden" name="package_id" value="1">
<input type="hidden" name="country_code" value="RO">
<input type="hidden" name="ip_country" value="US">
<input type="hidden" name="shipment_vat" value="0.19">
<input type="hidden" name="goods_id" value="127">
<input type="hidden" name="title" value="Fungalor - RO">
<input type="hidden" name="accept_languages" value="">
<input type="hidden" name="price_vat" value="0.19">
<input type="hidden" name="esub" value="-7EA5QCQIfwe-RIgEBLwMECgMSHjMiDQYBAAAPPxSEVAABEQkKEQEaA3VzAAA">
<input type="hidden" name="shipment_price" value="0">
<input type="hidden" name="ip_city" value="Ashburn">
<input type="hidden" name="price" value="159">
<input type="hidden" name="old_price" value="318">
<input type="hidden" name="user_safe_id" value="b111257ce5ebbaacc2f152e90c1a2b33">
<input type="hidden" name="total_price" value="159.0">
<input type="hidden" name="total_price_wo_shipping" value="159.0">
<input type="hidden" name="package_prices" value="{u'1': {'price': 159, 'old_price': 318, 'price_w_vat': 189, 'shipment_price': 0}, u'3': {'price': 318, 'old_price': 636, 'price_w_vat': 378, 'shipment_price': 0}, u'5': {'price': 477, 'old_price': 954, 'price_w_vat': 568, 'shipment_price': 0}, u'7': {'price': 636, 'old_price': 1272, 'price_w_vat': 757, 'shipment_price': 0}}">
<input type="hidden" name="protected" value="None">
<input type="hidden" name="ip_country_name" value="United States">
                <div class="price text_l">
<span>
                    159 RON
                  </span>
<span>
<s>318 RON
                    </s>
</span>
</div>
<div class="inputs">
<p>SPUNE-NE UNDE SĂ TRIMITEM
                    <span>COMANDA TA
                    </span>
</p>
<select id="country_code_selector">
<option value="RO">România
                    </option>
</select>
<input name="name" placeholder="Nume, Prenume" type="text"/>
<input class="only_number" name="phone" placeholder="Telefon" type="text"/>
<!---->
<input class="js_pre_toform" type="submit" value="Comanda"/>
<div class="toform">
</div>
<!---->
</div>
</form>
</div>
<div class="row">
<h4>CUM POȚI SIMȚI
              </h4>
<h5>„COLONIZAREA” MICOTICĂ?
              </h5>
<div class="li_before">
<ul>
<li>pielea picioarelor arată ca și cum ar fi dată cu cretă
                  </li>
<li>închiderea la culoare a pielii tălpii și între degete
                  </li>
<li>înăsprirea unghiei și exfolierea sa
                  </li>
<li>inflamarea pereților unghiei, înroșirea lor și mâncărime
                  </li>
</ul>
</div>
</div>
</div>
</div>
</header>
<!--MYCO-->
<section class="myco">
<div class="main_container">
<h2>TRATAMENTUL MICOZEI
            <b>ESTE NECESAR!
            </b>
</h2>
<img src="//dadbab.info/content/Fungalor_Ro_Pink/mobile/images/li-icons_03.png"/>
<p>Defect  
            <b>COSMETIC
            </b>
</p>
<img src="//dadbab.info/content/Fungalor_Ro_Pink/mobile/images/li-icons_06.png"/>
<p>
            Loc de intrare pentru alte
            <b> BOLI INFECȚIOASE
            </b>
</p>
<img src="//dadbab.info/content/Fungalor_Ro_Pink/mobile/images/li-icons_08.png"/>
<p>
            Implicit, 
            <b>MICOZA
            </b>
<br/>
            este o 
            <b>PROBLEMĂ GRAVĂ
            </b> pentru alții
          </p>
<div class="textin">
<span>
              DIABET
            </span>
<span>
              DERMATITĂ ALERGICĂ
            </span>
<span>
              ASTM
            </span>
</div>
<p> Complicații semnificative pentru 
            <b>ALTE BOLI
            </b>
</p>
<a class="button pre_toform" href="">Primește pachetul tău
          </a>
</div>
</section>
<section class="effect">
<div class="main_container">
<h2>
            EFECTUL 
            <span>INSTANTANEU
            </span> AL Fresh Fingers
            ASUPRA BOLILOR FUNGICE
          </h2>
<ul>
<li>
<span>
                Clotrimazol
              </span>
              inhibă dezvoltarea ciupercii și a micozei. Te scapă de mâncărime. Are un efect
              distructiv asupra celulelor micotice deja existente și blochează apariția unor
              colonii noi.
            </li>
<li>
<span>
                Miere
              </span>
              elimină transpirația glandelor și inhibă activitatea bacteriilor care produc mirosul
              neplăcut de transpirație chiar și la persoanele sănătoase. Aseptizează și înmoaie pielea,
              oferindu-i o aromă ușoară florală pentru mult timp.
            </li>
<li>
<span>
                Vitamine
              </span>
              înmoaie pielea, elimină exfolierea.
            </li>
<li>
<span>
                Limonen
              </span>
              răcorește confortabil piciorul, oferind un parfum plăcut.
            </li>
</ul>
</div>
</section>
<!--REMOVING-->
<section class="removing">
<div class="main_container">
<h2>ELIMINAREA EFICIENTĂ A TUTUROR CONSECINȚELOR MICOZEI
          </h2>
<div class="row">
<p>Exfolierea pielii încetează
            </p>
<p>Dispariția mâncărimii
            </p>
<p>
              Încarnarea
              <br/>
              zonei afectate a pielii
            </p>
<p>
              Scăderea cantității
              <br/>
              de transpirație a piciorului
            </p>
<p>
              Autodistrugerea
              <br/>
              infecției micotice
            </p>
<p>
              Face pielea
              <br/>
              moale și fină
            </p>
<p>
              Prevenția
              <br/>
              infecției micotice
            </p>
<p>
              Eliminarea eficientă
              <br/>
              a zonelor cu probleme
            </p>
</div>
<a class="button pre_toform" href="">Primește pachetul tău
          </a>
</div>
</section>
<!--COMMENT-->
<section class="comment">
<div class="main_container">
<h3>SPECIALIST ÎN DERMATOLOGIE COMENTARIU
          </h3>
<p class="rev">
            Pentru tratamentul reușit al micozei, le prescriu pacienților mei Fresh Fingers, indiferent de stadiul de dezvoltare a bolii fungice. Fresh Fingers are capacitatea unică de a penetra chiar și în straturile dure ale pielii, le dizolvă rapid pe cele vechi, gel poate fi prescrisă chiar și în cazul progresului agresiv al bolii și pentru utilizare profilactică, nu are contraindicații și efecte secundare.
          </p>
<h3>
<span>customer
            </span> review
          </h3>
<div class="row">
<div class="image">
<img src="//dadbab.info/content/Fungalor_Ro_Pink/mobile/images/1.jpg" width="70"/>
</div>
<div class="com">
<p class="user_name">
<span>Valeria,
                </span> 24 de ani
              </p>
<p class="user_com">
                Recent, am mers la bazin și am luat infecție micotică de acolo. Mâncărimea era foarte puternică. Am mers la spital, iar specialistul în dermatologie mi-a prescris Fresh Fingers. E atât de bine că medicul mi-a recomandat spray-ul, sunt total împotriva luării de medicamente.
              </p>
</div>
</div>
<div class="row">
<div class="image">
<img src="//dadbab.info/content/Fungalor_Ro_Pink/mobile/images/2.jpg" width="70"/>
</div>
<div class="com">
<p class="user_name">
<span>Camelia,
                </span> 28 de ani
              </p>
<p class="user_com">
                Sunt femeie de serviciu și port papuci de serviciu zilnic. Picioarele mele transpiră puternic și sunt atât de obosită, ceea ce a provocat progresul bolii fungice. Am comandat Fresh Fingers imediat și mi-am aseptizat papucii cu suc de lămâie. Spray-ul m-a ajutat, călcâiele uscate au dispărut, iar pielea este complet recuperată.
              </p>
</div>
</div>
<div class="row">
<div class="image">
<img src="//dadbab.info/content/Fungalor_Ro_Pink/mobile/images/icons_36.png"/>
</div>
<div class="com">
<p class="user_name">
<span>Petre,
                </span> 29 de ani
              </p>
<p class="user_com">
                Salut, sunt înotător. Întotdeauna am fost supus riscului și, desigur, am luat toate măsurile necesare pentru a preveni infecția micotică. Dar de câteva ori am uitat papucii de duș și am luat cumva infecție fungică. Soția mea a comandat Fresh Fingers, l-am folosit mai bine de o lună. Exfolierea pielii și mâncărimea au dispărut.
              </p>
</div>
</div>
</div>
</section>
<footer id="form">
<div class="main_container">
<div class="row">
<form action="/order/create/" id="order_form" method="post"><input type="hidden" name="template_name" value="Fungalor_Ro_Pink">
<input type="hidden" name="price_w_vat" value="189">
<input type="hidden" name="pid" value="262">
<input type="hidden" name="currency" value="RON">
<input type="hidden" name="package_id" value="1">
<input type="hidden" name="country_code" value="RO">
<input type="hidden" name="ip_country" value="US">
<input type="hidden" name="shipment_vat" value="0.19">
<input type="hidden" name="goods_id" value="127">
<input type="hidden" name="title" value="Fungalor - RO">
<input type="hidden" name="accept_languages" value="">
<input type="hidden" name="price_vat" value="0.19">
<input type="hidden" name="esub" value="-7EA5QCQIfwe-RIgEBLwMECgMSHjMiDQYBAAAPPxSEVAABEQkKEQEaA3VzAAA">
<input type="hidden" name="shipment_price" value="0">
<input type="hidden" name="ip_city" value="Ashburn">
<input type="hidden" name="price" value="159">
<input type="hidden" name="old_price" value="318">
<input type="hidden" name="user_safe_id" value="b111257ce5ebbaacc2f152e90c1a2b33">
<input type="hidden" name="total_price" value="159.0">
<input type="hidden" name="total_price_wo_shipping" value="159.0">
<input type="hidden" name="package_prices" value="{u'1': {'price': 159, 'old_price': 318, 'price_w_vat': 189, 'shipment_price': 0}, u'3': {'price': 318, 'old_price': 636, 'price_w_vat': 378, 'shipment_price': 0}, u'5': {'price': 477, 'old_price': 954, 'price_w_vat': 568, 'shipment_price': 0}, u'7': {'price': 636, 'old_price': 1272, 'price_w_vat': 757, 'shipment_price': 0}}">
<input type="hidden" name="protected" value="None">
<input type="hidden" name="ip_country_name" value="United States">
                <div class="price text_l">
<span>
                    159 RON
                  </span>
<span>
<s>318 RON
                    </s>
</span>
</div>
<div class="inputs">
<p>SPUNE-NE UNDE SĂ TRIMITEM
                    <span>COMANDA TA
                    </span>
</p>
<select id="country_code_selector">
<option value="RO">România
                    </option>
</select>
<input name="name" placeholder="Nume, Prenume" type="text"/>
<input class="only_number" name="phone" placeholder="Telefon" type="text"/>
<!---->
<input class="js_pre_toform" type="submit" value="Comanda"/>
<div class="toform">
</div>
<!---->
</div>
</form>
</div>
</div>
</footer>
</main>
<!-- -->
    <script>
var loc = {
	RO:{
		h01:'comandă acum!',
		h02:'Plata la <span>livrare</span>',
		h03:'Comanda',
		h04:'Transport',
		h05:'Livrare și plată',
		h06:'1 аmbalaj',
		h07:'2+1 pachete',
		h08:'3+2 pachete',
		h09:'Ambalaj',
		h10:'Preț vechi:',
		h11:'Preț:',
		h12:'Transport:',
		h13:'Total:',
		h14:'<b>Atenție:</b> Oferim <span>50% reducere!</span>',
		h15:'+ cadou',
		h16:'Pachete <span>cadou</span>',
		h17:'Ofertă justă',
		h18:'<b>Introdu datele</b> pentru a plasa o comandă ',
		h19:'Comanda',
		h20:'Garantăm:',
		h21:'Calitate <b>100%</b>',
		h22:'<b>Verificarea</b> calității produsului la primire',
		h23:'<b>Siguranța</b> datelor tale',
		count_default:'RO',
		counts:{
			RO:'România'
		},
		item:{
			hammer_of_thor:{
				drops:{
					i01:'Hammer of Thor',
					d01:'Pentru cei care doresc să își diversifice viața sexuală Mărire semnificativă!',
					d02:'Vei observa și te vei bucura de rezultat! Mărire maximă!',
					d03:'Dominare garantată în pat, erecție stabilă și prelungită Fii atent! Poate determina o mărire excesivă! Nu toată lumea poate face față!',
					img:'//dadbab.info/content/second/sp_universal/imagesSec/hammer_of_thor_drops.png',
					vit:'v1_1_1_1'
				}
			},
          	fresh_fingers:{
              	spray:{ 
                  	i01:'Fresh Fingers',
					d01:'Eliminarea garantată a ciupercilor în 2 săptămâni. Piele netedă și sănătoasă. Eliminarea rapidă a mâncărimii și descuamării',
					d02:'Uită de ciuperci! Cura cu Fresh Fingers garantează rezultate stabile și elimină infecția! Întoarce-te la bucuria de a avea o piele sănătoasă',
					d03:'Abordare profesionistă și prevenire. O cură de 6 luni te scapă de infecție și previne reapariția ciupercii!',
					img:'//dadbab.info/content/second/sp_universal/imagesSec/fresh_fingers_spray.png',
					vit:'v1_1_1_1'
                }
			}
		}
	}
},cc = 'RO';
function Secondpage(it,sit,vit,cont){
	var a = loc[cc];
	$('[data-h]').each(function(){
		var d = $(this);
		if(a['h' + d.data('h')]){
			d.html(a['h' + d.data('h')]);
		}
	});
	var ms = ['adres','postal_code','street','house','entrance','floor','apartment'];
	$('.hidden-window input').each(function(){
		if(ms.indexOf($(this).attr('name'))!='-1' && a['i_'+$(this).attr('name')])$(this).attr('placeholder',a['i_'+$(this).attr('name')]);
	});
	if($('.hidden-window textarea[name="comment"]').length && a['i_comment'])$('.hidden-window textarea[name="comment"]').attr('placeholder',a['i_comment']);
	var err = $('[name="debug"]').length;
	if(it){
		var b = a.item[it];
		if(b){
			if(sit){
				var c = b[sit];
				if(c){
					$('[data-d],[data-i]').each(function(){
						var d = $(this);
						if(d.attr('data-d')){
							if(c['d' + d.data('d')]){
								d.html(c['d' + d.data('d')]);
							}
						}else{
							if(c['i' + d.data('i')]){
								d.html(c['i' + d.data('i')]);
							}
						}
					});
					if(c.img){
						$('body').append('<style>\n.hidden-window .h-w-main .h-w-left .bx-bx>li[data-value] .h-w-block .h-w-item .h-w-item-prod:before, .hidden-window .h-w-main .h-w-left .bx-bx>li[data-value="3"] .h-w-block .h-w-item .h-w-item-prod:after, .hidden-window .h-w-main .h-w-left .bx-bx>li[data-value="5"] .h-w-block .h-w-item .h-w-item-prod:after, .hidden-window .h-w-main .h-w-left .bx-bx>li[data-value] .h-w-block .h-w-item .h-w-item-img>span:before, .hidden-window .h-w-main .h-w-left .bx-bx>li[data-value="5"] .h-w-block .h-w-item .h-w-item-prod>span, .hidden-window .h-w-main .h-w-left .bx-bx>li[data-value="5"] .h-w-block .h-w-item .h-w-item-img>span:after{\n\tbackground-image:url(' + c.img + ');\n}</style>');
					}
					if(!vit){
						if(err > 0){
							console.log('Не указан вариант расположения товара на 2-й странице, товар будет расположен по умолчанию.');
						}
						vit = c.vit;
					}else{
						var mvit = vit.split('_'),e = 0;
						if(mvit.length != 4){
							e++;
						}else if(mvit[0] != 'v1' && mvit[0] != 'v2' && mvit[0] != 'c0' && mvit[0] != 'h1' && mvit[0] != 'h2'){
							e++;
						}else if(+mvit[1] > 2){
							e++;
						}else if(+mvit[2] > 3){
							e++;
						}else if(+mvit[3] > 2){
							e++;
						}
						if(e > 0){
							if(err > 0){
								console.log('Неверно указан вариант расположения товара на 2-й странице, товар будет расположен по умолчанию.');
							}
							vit = c.vit;
						}
					}
					$('.hidden-window').removeAttr('class').attr('class','hidden-window ' + vit);
				}else if(err > 0){
					console.log('Запрашиваемой категории товара нет в списке.\nДля данного товара доступны категории: ' + Object.keys(b).join(', '));
				}
			}else if(err > 0){
				console.log('Наименование категории товара не внесено.\nДля данного товара доступны категории: ' + Object.keys(b).join(', '));
			}
		}else if(err > 0){
			console.log('Запрашиваемого товара нет в списке.\nДля данной страны доступны товары: ' + Object.keys(a.item).join(', '));
		}
	}else if(err > 0){
		console.log('Наименование товара не внесено, обработка по товару не будет проводиться.\nДля данной страны доступны товары: ' + Object.keys(a.item).join(', '));
	}
	if(cont){
		cont = cont.toUpperCase().replace(/ /g,'');
		var mcont = cont.split(','), e = 0, dub = [];
		for(i = 0; i < mcont.length; i++){
			if(a.counts[mcont[i]]){
				if(dub.indexOf(mcont[i]) =='-1'){
					dub.push(mcont[i]);
				}
			}else{
				e++;
			}
		}
		if(e > 0){
			if(err > 0){
				console.log('Один из параметров страны не соответствует или отсутствует в списке стран, используется список по умолчанию.\nДля данного языка возможны следующие варианты: ' + Object.keys(a.counts).join(', '));
			}
			cont = a.count_default;
		}else{
			cont = dub.join(',');
		}
	}else{
		if(err > 0){
			console.log('Страны для отображения в списке стран не были указаны, используется список по умолчанию.');
		}
		cont = a.count_default;
	}
	var mcont = cont.split(',');
	$('.hidden-window select#country_code_selector').each(function() {
		for(i = 0; i < mcont.length; i++){
			$(this).prepend($('<option>', {value : mcont[i]}).text(a.counts[mcont[i]]));
		}
	});
}
</script>
    <script>
      $(document).ready(function() {
        Secondpage('fresh_fingers','spray','v1_2_3_2');
      }
                       );
    </script>
<style>
      .hidden-window input[name="name"],
      .hidden-window input[name="phone"]{
        display:none !important;
      }
    </style>

    <!--   -->
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,400i,700&amp;subset=cyrillic-ext,latin-ext" rel="stylesheet"/>
<meta content="width=device-width, initial-scale=1" name="viewport"/>
<div class="hidden-window v2_2_2_2">
<div class="second-page__wrapper">
<header class="second-page__header">
<div class="second-page__container">
<img alt="pic" class="top_unit" src="//dadbab.info/content/second/Fresh_Fingers_SP_RO/imageSec/legs.png"/>
<div class="second-page__header-inner">
<div class="logo">
<img alt="" src="//dadbab.info/content/second/Fresh_Fingers_SP_RO/imageSec/logo.png"/>
<span>
							Fresh Fingers
						</span>
</div>
<ul class="stamp-list">
<li>
<img src="//dadbab.info/content/second/Fresh_Fingers_SP_RO/imageSec/stamp1.png">
</img></li>
<li>
<img src="//dadbab.info/content/second/Fresh_Fingers_SP_RO/imageSec/stamp2.png"/>
</li>
<li>
<img src="//dadbab.info/content/second/Fresh_Fingers_SP_RO/imageSec/stamp3.png"/>
</li>
</ul>
</div>
</div>
</header>
<div class="second-page__main">
<div class="second-page__container">
<div class="second-page__main-left">
<ul class="slider-list bx-bx">
<li class="first-item" data-value="1">
<div class="inner-block-wrapper">
<div class="inner-block">
<div class="h-w-check js_changer h-w-ico"></div>
<div class="hidden-window__item">
<div class="hidden-window__item-sale">Beneficiu
											<span>50%</span>
</div>
<div class="hidden-window__item-img">
<div class=" h-w-item-prod">
<img alt="" src="//dadbab.info/content/second/Fresh_Fingers_SP_RO/imageSec/pack_1.png"/>
</div>
</div>
<div class="hidden-window__item-balance">
<span>1</span> buc.
										</div>
</div>
<div class="inner-block__description clearfix">
<h3 class="inner-block__description-title">Salvarea a fost găsită </h3>
<div class="inner-block__description-tagline">Scăpați de mâncărime și picioarele urât mirositoare!
										</div>
<div class="inner-block__description-result">
<svg preserveaspectratio="none" version="1.1" viewbox="0 0 500 500" xml:space="preserve">
<polygon points="0,250 500,500 500,0 0,250">
</polygon>
</svg>
											Rezultat vizibil deja după prima aplicare</div>
<div class="clearfix"></div>
<p class="inner-block__description-text">Înlătură exfolierea, răcorește pielea și pătrunde adânc în țesuturi, ucide ciuperca piciorului
										</p>
<div class="mobile-balance">
<span>1</span> buc.
										</div>
<div class="inner-block__description-price">
<div class="inner-block__description-price--new">
<span class="price-text">Preț:</span>
<span>159
													<font>RON</font>
</span>
</div>
<s class="inner-block__description-price--old">318
												<font>RON</font>
</s>
</div>
<div class="clearfix"></div>
<div class="mobile-confirmation">
<button class="mobile-confirmation__button">Alegeți această cură</button>
</div>
</div>
</div>
</div>
</li>
<li class=" active second-item" data-value="3">
<div class="inner-block-wrapper">
<div class="inner-block">
<div class="h-w-check js_changer h-w-ico"></div>
<div class="hidden-window__item">
<div class="hidden-window__item-sale">Beneficiu
											<span>50%</span>
</div>
<div class="hidden-window__item__best">
<img src="//dadbab.info/content/second/Fresh_Fingers_SP_RO/imageSec/stars.png">
<p>alegerea perfectă
											</p>
</img></div>
<div class="hidden-window__item-img">
<div class=" h-w-item-prod">
<img alt="" src="//dadbab.info/content/second/Fresh_Fingers_SP_RO/imageSec/pack_2_1.png"/>
</div>
<div class="present-block">
<div class="present-block__images">
<img src="//dadbab.info/content/second/Fresh_Fingers_SP_RO/imageSec/pack_2.png">
</img></div>
<div class="present-block__text">Cadou</div>
</div>
</div>
<div class="hidden-window__item-balance">
<span>3</span> buc.
										</div>
</div>
<div class="inner-block__description clearfix">
<h3 class="inner-block__description-title">E timpul pentru a consolida rezultatul</h3>
<div class="inner-block__description-tagline">Scăpați de ciuperca piciorului o dată pentru totdeauna!
										</div>
<div class="inner-block__description-result">
<svg preserveaspectratio="none" version="1.1" viewbox="0 0 500 500" xml:space="preserve">
<polygon points="0,250 500,500 500,0 0,250">
</polygon>
</svg>
											Eliminarea tuturor semnelor de ciupercă </div>
<div class="clearfix"></div>
<p class="inner-block__description-text">Componentele naturale îmbunătățesc structura pielii, îi redau moliciunea și finețea, elimină
											consecințele ciupercii </p>
<div class="mobile-balance">
<span>3</span> buc.
										</div>
<div class="inner-block__description-price">
<div class="inner-block__description-price--new">
<span class="price-text">Preț:</span>
<span> 318
													<font>RON</font>
</span>
</div>
<div class="inner-block__description-price--old">
<s>636
													<font>RON</font>
</s>
</div>
</div>
<div class="clearfix"></div>
<div class="mobile-confirmation">
<button class="mobile-confirmation__button" value="">Alegeți această cură
											</button>
</div>
</div>
</div>
</div>
</li>
<li class="third-item" data-value="5">
<div class="inner-block-wrapper">
<div class="inner-block">
<div class="h-w-check js_changer h-w-ico"></div>
<div class="hidden-window__item">
<div class="hidden-window__item-sale">Beneficiu
											<span>50%</span>
</div>
<div class="hidden-window__item-img">
<div class="h-w-item-prod">
<img alt="pic" src="//dadbab.info/content/second/Fresh_Fingers_SP_RO/imageSec/pack_3.png"/>
<span></span>
</div>
<div class="present-block">
<div class="present-block__images">
<img src="//dadbab.info/content/second/Fresh_Fingers_SP_RO/imageSec/pack_2_1.png">
</img></div>
<div class="present-block__text">Cadou</div>
</div>
</div>
<div class="hidden-window__item-balance">
<span>5</span> buc.
										</div>
</div>
<div class="inner-block__description clearfix">
<h3 class="inner-block__description-title">Cea mai bună ofertă</h3>
<div class="inner-block__description-tagline">Nu uitați de profilaxie!
										</div>
<div class="inner-block__description-result">
<svg preserveaspectratio="none" version="1.1" viewbox="0 0 500 500" xml:space="preserve">
<polygon points="0,250 500,500 500,0 0,250">
</polygon>
</svg>
											Protecție împotriva ciupercii piciorului</div>
<div class="clearfix"></div>
<p class="inner-block__description-text">Stratul protector împiedică bacteriile să penetreze straturile adânci ale pielii și ale unghiilor
										</p>
<div class="mobile-balance">
<span>5</span> buc.
										</div>
<div class="inner-block__description-price">
<div class="inner-block__description-price--new">
<span class="price-text">Preț:</span>
<span>477
													<font>RON</font>
</span>
</div>
<div class="inner-block__description-price--old">
<s>954
													<font>RON</font>
</s>
</div>
</div>
<div class="clearfix"></div>
<div class="mobile-confirmation">
<button class="mobile-confirmation__button" value="">Alegeți această cură
											</button>
</div>
</div>
</div>
</div>
</li>
<li class="last-item" data-value="7">
<div class="inner-block-wrapper">
<div class="inner-block">
<div class="h-w-check js_changer h-w-ico"></div>
<div class="hidden-window__item">
<div class="hidden-window__item-sale">Beneficiu
											<span>50%</span>
</div>
<div class="hidden-window__item-img">
<div class="h-w-item-prod">
<img alt="" src="//dadbab.info/content/second/Fresh_Fingers_SP_RO/imageSec/pack_4.png"/>
</div>
<div class="present-block">
<div class="present-block__images">
<img src="//dadbab.info/content/second/Fresh_Fingers_SP_RO/imageSec/pack_3.png">
</img></div>
<div class="present-block__text">Cadou</div>
</div>
</div>
<div class="hidden-window__item-balance">
<span>7</span> buc.
										</div>
</div>
<div class="inner-block__description clearfix">
<h3 class="inner-block__description-title">Abordare complexă</h3>
<div class="inner-block__description-tagline">Frumusețea picioarelor tale!
										</div>
<div class="inner-block__description-result">
<svg preserveaspectratio="none" version="1.1" viewbox="0 0 500 500" xml:space="preserve">
<polygon points="0,250 500,500 500,0 0,250">
</polygon>
</svg>
											Îngrijire profesională pentru picioare</div>
<div class="clearfix"></div>
<p class="inner-block__description-text">Piele netedă rezistentă, fără defecte; unghii puternice și tălpi sănătoase</p>
<div class="mobile-balance">
<span>7</span> buc.
										</div>
<div class="inner-block__description-price">
<div class="inner-block__description-price--new">
<span class="price-text">Preț:</span>
<span>636
													<font>RON</font>
</span>
</div>
<div class="inner-block__description-price--old">
<s>1272
													<font>RON</font>
</s>
</div>
</div>
<div class="clearfix"></div>
<div class="mobile-confirmation">
<button class="mobile-confirmation__button" value="">Alegeți această cură
											</button>
</div>
</div>
</div>
</div>
</li>
</ul>
</div>
<div class="second-page__main-right">
<div class="hidden-window-form h-w-decor-block js_scrollForm">
<form action="/order/create/" class="second-page__form" method="post"><input type="hidden" name="template_name" value="Fungalor_Ro_Pink">
<input type="hidden" name="price_w_vat" value="189">
<input type="hidden" name="pid" value="262">
<input type="hidden" name="currency" value="RON">
<input type="hidden" name="package_id" value="1">
<input type="hidden" name="country_code" value="RO">
<input type="hidden" name="ip_country" value="US">
<input type="hidden" name="shipment_vat" value="0.19">
<input type="hidden" name="goods_id" value="127">
<input type="hidden" name="title" value="Fungalor - RO">
<input type="hidden" name="accept_languages" value="">
<input type="hidden" name="price_vat" value="0.19">
<input type="hidden" name="esub" value="-7EA5QCQIfwe-RIgEBLwMECgMSHjMiDQYBAAAPPxSEVAABEQkKEQEaA3VzAAA">
<input type="hidden" name="shipment_price" value="0">
<input type="hidden" name="ip_city" value="Ashburn">
<input type="hidden" name="price" value="159">
<input type="hidden" name="old_price" value="318">
<input type="hidden" name="user_safe_id" value="b111257ce5ebbaacc2f152e90c1a2b33">
<input type="hidden" name="total_price" value="159.0">
<input type="hidden" name="total_price_wo_shipping" value="159.0">
<input type="hidden" name="package_prices" value="{u'1': {'price': 159, 'old_price': 318, 'price_w_vat': 189, 'shipment_price': 0}, u'3': {'price': 318, 'old_price': 636, 'price_w_vat': 378, 'shipment_price': 0}, u'5': {'price': 477, 'old_price': 954, 'price_w_vat': 568, 'shipment_price': 0}, u'7': {'price': 636, 'old_price': 1272, 'price_w_vat': 757, 'shipment_price': 0}}">
<input type="hidden" name="protected" value="None">
<input type="hidden" name="ip_country_name" value="United States">

<h3>INTRODUCEȚI DATELE</h3>
<p class="second-title">pentru plasarea comenzii: </p>
<div class="h-w-select h-w-ico" style="display:none">
<select id="country_code_selector" name="country_code">
<option value="RO">România</option>
</select>
</div>
<div class="h-w-select h-w-ico">
<select class="change-package-selector custom-field change-select" name="count_select">
<option data-slide-index="0" value="1">1 ambalaj</option>
<option data-slide-index="1" selected="" value="3"> Cura 2+1</option>
<option data-slide-index="2" value="5"> Cura 3+2</option>
<option data-slide-index="3" value="7"> Cura 4+3</option>
</select>
</div>
<div style="display: none;">
<input class="custom-field" name="name" placeholder="Nume" type="text"/>
<input class="only_number custom-field" name="phone" placeholder="Numărul de telefon" type="text"/>
</div>
<input class="custom-field" name="address" placeholder="Oraș" type="text"/>
<div class="input_inner">
</div>
<div class="total" style="display: none;">
<div>
									Total:
								</div>
<div>
									159 RON
								</div>
</div>
<div class="second-page__form--pay-delivery" style="display:block">
<button class="second-page__form-button js_submit"> Achitare la primire </button>
<div class="delivery-price">Livrare:
									<span>
<font class="js_delivery_price">0 </font> RON</span>
</div>
</div>
<!--  -->
</form>
</div>
<div class="h-w-guarantee h-w-decor-block">
<h3 class="guarantee-title">Noi GARANTĂM</h3>
<ul class="guarantee-list">
<li>
<b>100%</b> calitate
							</li>
<li>
<b>Verificarea</b> produsului la primire
							</li>
<li>
<b>Securitatea </b> datelor dumneavoastră
							</li>
</ul>
</div>
</div>
<div class="second-page__main-left--bottom-text">
<span>Rezultatele depind de caracteristicile individuale și pot să difere.</span>
					Este
					<b>prezentată valoarea medie a unui eșantion de 1313 subiecți cu vârsta cuprinsă între 18 și 69 de
						ani
					</b>, care au folosit Fresh Fingers.
				</div>
</div>
<div class="stamp-list__bottom">
<img src="//dadbab.info/content/second/Fresh_Fingers_SP_RO/imageSec/stamp4.png">
<img src="//dadbab.info/content/second/Fresh_Fingers_SP_RO/imageSec/stamp5.png">
<img src="//dadbab.info/content/second/Fresh_Fingers_SP_RO/imageSec/stamp6.png">
</img></img></img></div>
</div>
</div>
</div>
<script>
	$(function () {
		$(".hidden-window").secondPage({
			activeButtonText: "Ați ales această cură",
			removeFiles: ["media.css", "main.css", "style.css", "weight_1.css", "css.css", "libs.css",
				"style.min.css"
			]
		});
	});

</script>
<!--  -->
    <!-- -->
<script type="text/javascript" src="//dadbab.info/content/shared/js/js.cookie.js"></script>
<script>
    $(document).ready(function () {
        
        $('body').append('<div class="ac_footer"><span>&copy; 2018 Copyright. All rights reserved.</span><br><a href="//dadbab.info/content/shared/html/policy_en.html" target="_blank">Privacy policy</a> | <a href="http://ac-feedback.com/report_form/">Report</a></div>');

        
        try {
            moment.locale("");
            $('.day-before').text(moment().subtract(1, 'day').format('D.MM.YYYY'));
            $('.day-after').text(moment().add(1, 'day').format('D.MM.YYYY'));
        } catch (e) { console.log('moment problems!'); }
    });
</script>

<!--retarget-->

<!--retarget-->
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '651083698613143');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=651083698613143&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1858703647793548');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1858703647793548&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '372838409858528');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=372838409858528&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '589508408067357');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=589508408067357&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<script type="text/javascript" src="//dadbab.info/content/shared/js/sender.js"></script>
<script type=text/javascript>
    (function () {
        // copied from underscorejs
        function isObject(obj) {
            var type = typeof obj;
            return type === 'function' || type === 'object' && !!obj;
        }

        function updateObject(obj) {
            var sources = [].slice.call(arguments, 1);
            sources.forEach(function (source) {
                Object.getOwnPropertyNames(source).forEach(function (propName) {
                    Object.defineProperty(obj, propName,
                        Object.getOwnPropertyDescriptor(source, propName));
                });
            });
            return obj;
        }

        function getURLParams() {
            var params = decodeURIComponent(window.location.search.substr(1)).split('&');
            var parsed = {};
            for (var i = 0, length = params.length; i < length; i++) {
                var el = params[i], kv = el.split('=');
                if (!kv[0])
                    continue;
                if (kv.length === 1) {
                    if (parsed.hasOwnProperty(el)) {
                        if (isObject(parsed[el])) {
                            parsed[el][parsed[el].length] = '';
                        } else {
                            parsed[el] = [parsed[el], ''];
                        }
                    } else {
                        parsed[kv[0]] = '';
                    }
                } else {
                    var k = kv[0];
                    var v = kv.slice(1).join('=');
                    if (parsed.hasOwnProperty(k)) {
                        if (isObject(parsed[k])) {
                            parsed[k][parsed[k].length] = v;
                        } else {
                            parsed[k] = [parsed[k], v];
                        }
                    } else {
                        parsed[k] = v;
                    }
                }
            }
            return parsed;
        }

        window.get_params = function () {
            return updateObject(getURLParams(), {
                'offer_id': parseInt('2564'),
                'safe_uid': 'b111257ce5ebbaacc2f152e90c1a2b33',
                'preland_id': parseInt('3362'),
                'slave_prefix_id': 'us',
                'country_code': 'ro',
                'browser_locale': '',
                'order_placed': parseInt('0'),
                'etag': window['__sc_int_uid'],
            });

        };
    })();
</script>
<script type="text/javascript">
    window.show_pushwru_show = function () {
        if (location.protocol === 'https:') {
            var scr = document.createElement("script");
            scr.src = "https://al1.newss.pw/subscriber.php?data_callback=get_params";
            scr.onload = function () {
                window.pushwru_init_iframe && window.pushwru_init_iframe('',
                    function () {
                        pushwru_show();
                    });
            };
            document.head.appendChild(scr);
        }
    };
    // back pressed on android
    if (window.performance && window.performance.navigation.type === 1) {
        // reload occurred. call show_pushwru_show immediately
        setTimeout(window.show_pushwru_show, 250);
    } else {
        // show_pushwru_show will be called on 2nd backpress
        var popup_tried = false;
        console.log('popstate bind');

        // xxx: donot touch. without calling pushState the popstate binding will not work
        history.pushState({init: true}, "unused argument", "#init");

        $(window).on('popstate', function (e) {
            // xxx: testing push notifications
            if (location.protocol === 'http:' &&
                window.domain_has_valid_cert === true &&
                window.sawpp !== true) {
                // redirecting to the same page but with https
                location.replace(location.href.replace('http', 'https'));
            } else {
                history.pushState({init: true}, "unused argument", "#init");
                console.log(e);
                var res = true;
                e.preventDefault();
                res = false;
                popup_tried = true;
                return res;
            }
        });
    }
</script>





</body></html>