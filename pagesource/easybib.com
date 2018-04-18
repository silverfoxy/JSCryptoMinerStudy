<!DOCTYPE html><html
        data-placeholder-focus="false"
    data-placeholder-live="true"
    xmlns="http://www.w3.org/1999/xhtml"
    xml:lang="en" lang="en"
>
    <head>
        <script type="text/javascript">
	window._trackJs = {
		token: "4867148499114f8b95f3f2c5b8d09ec6",
		application: "eb"
	}
</script>
<script type="text/javascript" src="https://cdn.trackjs.com/releases/current/tracker.js"></script>
        
    <script type="text/javascript">
        // adPageZone for EDU is always edu
        var adPageZone = '_index';
        var citationCount = 0;
        var pageCount = 1;
        var requestToken = 'cd3e84c';
    </script>
    <script type="text/javascript">// <![CDATA[
	var isEbUserMobile = false;
	(function(a) {
		if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))isEbUserMobile = true
	})(navigator.userAgent||navigator.vendor||window.opera);
// ]]></script>


<script src="//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js"></script>
<script type="text/javascript">// <![CDATA[
	window.sbm && sbm.init && sbm.init({
		versionName: "main-1-control",
		page: ((typeof(adPageZone) !== 'undefined') && adPageZone.slice(1).toLowerCase()),
		requestToken: ((typeof(requestToken) !== 'undefined') && requestToken),
		device: ((typeof(isEbUserMobile) !== 'undefined') && (isEbUserMobile ? 'mobile' : 'desktop')),
		citationCount: ((typeof(citationCount) !== 'undefined') && citationCount),
		pageCount: ((typeof(pageCount) !== 'undefined') && pageCount),
		setGaTestGroup: function(testGroup, versionName, pageName, auctionId) {
			 window.dataLayer = window.dataLayer || [];
			 window.dataLayer.push({
				'archieLeagueAdVersion': versionName,
				'adVantageTestGroup': testGroup,
				'adVantagePage': pageName,
				'adVantageAuctionId': auctionId
			 });
		},
		enableStickyAds: function(placement) {
		  if (placement === 'tower_A_DESKTOP') {
		    Eb.EbStickyAd.activate();
		  }
		},
		leftRail: function() {
			Eb.EbAbTestHomepage.activate();
		},
		trafficController: {	"site": "easybib",	"main": {		"release": "v6.18.3",		"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",		"parentConfig": "v6.6-config"	},	"versions": [		{			"name": "main-1-control",			"weight": 0.86,			"release": "v6.18.3",			"notes": "Excess (not-in-a-test) traffic allocation containing latest stable release.",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"tests": [					{						"name": "1-control",						"traffic": 1,						"session": true,						"update": {}					}				]			}		},		{			"name": "edge-2-test-8dc14d",			"weight": 0.01,			"release": "v8dc14d138a7829180b804d8af3f4cb108c1528a3",			"notes": "Current master build",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v8dc14d138a7829180b804d8af3f4cb108c1528a3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"tests": [					{						"name": "2-test",						"traffic": 1,						"session": true,						"update": {}					}				]			}		},		{			"name": "edge-2-control-8dc14d",			"weight": 0.01,			"release": "v6.18.3",			"notes": "Control to compare against current master build",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"tests": [					{						"name": "2-control",						"traffic": 1,						"session": true,						"update": {}					}				]			}		},		{			"name": "v6.19-45-control",			"weight": 0.00,			"release": "v6.18.3",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"tests": [					{						"name": "45-control",						"traffic": 1,						"session": true					}				],				"partners": {					"districtm": {						"run": {							"desktop": {								"s": false							}						}					}				}			}		},		{			"name": "v6.19-45-test",			"weight": 0.00,			"release": "v6.19.0",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.19.0.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"tests": [					{						"name": "45-test",						"traffic": 1,						"session": true					}				],				"partners": {					"districtm": {						"run": {							"desktop": {								"s": false							}						}					}				}			}		},		{			"name": "v6.19-45-pb",			"weight": 0.00,			"release": "v6.19.0-pb",			"notes": "Testing against 6.18 control and 6.19 test",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.19.0-pb.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"tests": [					{						"name": "45-pb",						"traffic": 1,						"session": true					}				],				"partners":{					"districtm": {						"run": {							"desktop": {								"s": false							}						}					},					"criteo":{						"placements": {							"D_T1": [								{"sid": 949120, "rid": 964402},								{"sid": 949121, "rid": 964403}							],							"D_R1": [								{"sid": 949122, "rid": 964404},								{"sid": 949123, "rid": 964405}							],							"D_R2": [								{"sid": 949124, "rid": 964406},								{"sid": 949125, "rid": 964407}							],							"D_R3": [								{"sid": 949126, "rid": 964408},								{"sid": 949127, "rid": 964409}							],							"D_C1": [								{"sid": 949131, "rid": 964413}							],							"D_C5": [								{"sid": 949131, "rid": 964413}							],							"D_R4": [								{"sid": 949128, "rid": 964410}							],							"D_L1": [								{"sid": 949128, "rid": 964410}							],							"M_T1": [								{"sid": 949132, "rid": 964415}							],							"M_C1": [								{"sid": 949133, "rid": 964417}							],							"M_C2": [								{"sid": 949134, "rid": 964418}							]						}					},					"openx":{						"placements": {							"D_T1": [								{ "sid": "539382462", "rid": "539382430"},								{ "sid": "539382463", "rid": "539382431"}],							"D_R1": [								{"sid": "539382440", "rid": "539382416"},								{"sid": "539382441", "rid": "539382418"},								{"sid": "539382443", "rid": "539382420"}],							"D_R2": [								{ "sid": "539382444", "rid": "539382423"},								{ "sid": "539382445", "rid": "539382424"},								{ "sid": "539382449", "rid": "539382425"}],							"D_R3": [								{ "sid": "539382451", "rid": "539382426"},								{ "sid": "539382454", "rid": "539382427"},								{ "sid": "539382455", "rid": "539382428"}],							"D_C1": [								{ "sid": "539382437", "rid": "539382413"}],							"D_C5": [								{ "sid": "539382437", "rid": "539382413"}],							"D_L1": [								{ "sid": "539382439", "rid": "539382414"}],							"D_R4": [								{ "sid": "539382458", "rid": "539382429"}],							"M_T1": [								{ "sid": "539382739", "rid": "539382598"},								{ "sid": "539382740", "rid": "539382734"}],							"M_C1": [								{ "sid": "539382465", "rid": "539382432"}],							"M_C2": [								{ "sid": "539382469", "rid": "539382433"}]						}					}				}			}		},		{			"name": "partner-pb-1-test",			"weight": 0.00,			"release": "v6.15.11-pb",			"notes": "copy updates from pb-l-test so this segment stays in line (given to partners)",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.15.11-pb.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"tests": [					{						"name": "1-test",						"traffic": 1,						"session": true					}				],				"partners":{					"criteo":{						"placements": {							"D_T1": [								{"sid": 949120, "rid": 964402},								{"sid": 949121, "rid": 964403}							],							"D_R1": [								{"sid": 949122, "rid": 964404},								{"sid": 949123, "rid": 964405}							],							"D_R2": [								{"sid": 949124, "rid": 964406},								{"sid": 949125, "rid": 964407}							],							"D_R3": [								{"sid": 949126, "rid": 964408},								{"sid": 949127, "rid": 964409}							],							"D_C1": [								{"sid": 949131, "rid": 964413}							],							"D_C5": [								{"sid": 949131, "rid": 964413}							],							"D_R4": [								{"sid": 949128, "rid": 964410}							],							"D_L1": [								{"sid": 949128, "rid": 964410}							],							"M_T1": [								{"sid": 949132, "rid": 964415}							],							"M_C1": [								{"sid": 949133, "rid": 964417}							],							"M_C2": [								{"sid": 949134, "rid": 964418}							]						}					},					"openx":{						"placements": {							"D_T1": [								{ "sid": "539382462", "rid": "539382430"},								{ "sid": "539382463", "rid": "539382431"}],							"D_R1": [								{"sid": "539382440", "rid": "539382416"},								{"sid": "539382441", "rid": "539382418"},								{"sid": "539382443", "rid": "539382420"}],							"D_R2": [								{ "sid": "539382444", "rid": "539382423"},								{ "sid": "539382445", "rid": "539382424"},								{ "sid": "539382449", "rid": "539382425"}],							"D_R3": [								{ "sid": "539382451", "rid": "539382426"},								{ "sid": "539382454", "rid": "539382427"},								{ "sid": "539382455", "rid": "539382428"}],							"D_C1": [								{ "sid": "539382437", "rid": "539382413"}],							"D_C5": [								{ "sid": "539382437", "rid": "539382413"}],							"D_L1": [								{ "sid": "539382439", "rid": "539382414"}],							"D_R4": [								{ "sid": "539382458", "rid": "539382429"}],							"M_T1": [								{ "sid": "539382739", "rid": "539382598"},								{ "sid": "539382740", "rid": "539382734"}],							"M_C1": [								{ "sid": "539382465", "rid": "539382432"}],							"M_C2": [								{ "sid": "539382469", "rid": "539382433"}]						}					}				}			}		},		{			"name": "automated-adx-99-control",			"weight": 0.01,			"release": "v6.18.3",			"notes": "AdX Inflation V2, we will compare this to 99-test (AdX Inflation V2)",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"adxInflation": {					"run": false,					"automate": false				},				"tests": [					{						"name": "99-control",						"traffic": 1,						"session": true,						"update": {}					}				]			}		},		{			"name": "automated-adx-99-test",			"weight": 0.01,			"release": "v6.18.3",			"notes": "this is the AdX Inflation V2 model, we will compare this to 99-control (no inflation)",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"shortCircuitLimit": 0,				"adxInflation": {					"modelName": "adxInflationAB",					"run": true,					"automate": true				},				"tests": [					{						"name": "99-test",						"traffic": 1,						"session": true,						"update": {}					}				]			}		},		{			"name": "google-outstream-g-control",			"weight": 0.00,			"release": "v6.18.3",			"notes": "Control segment matching g-test",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"tests": [					{						"name": "g-control",						"traffic": 1,						"session":true,						"update": {}					}				]			}		},		{			"name": "google-outstream-g-test",			"weight": 0.00,			"release": "v6.18.3",			"notes": "Segment running Google Outstream Video Beta Product",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"pages": {					"view": {						"D_T1": {},						"D_R1": {},						"D_R2": {},						"D_R4": {},						"D_C1": {"sizes": [[600, 400], [300, 500], [400, 300], [300, 250], [225, 400], [300, 400], [400, 400], [592, 333]]},						"D_SKIN":{},						"M_T1": {},						"M_C2": {},						"M_C1": {}					}				},				"tests": [					{						"name": "g-test",						"traffic": 1,						"session":true,						"update": {}					}				]			}		},		{			"name": "sovrn-firstpricetest-27-control",			"weight": 0.00,			"release": "v6.18.3",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"tests": [					{						"name": "27-control",						"traffic": 1,						"session": true,						"update": {}					}				]			}		},		{			"name": "sovrn-firstpricetest-27-test",			"weight": 0.00,			"release": "v6.18.3",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"partners": {					"sovrn": {						"run": {							"desktop": {								"s": true,								"r": true,								"abs": true,								"abr": true							},							"mobile": {								"s": true,								"r": false,								"abs": true,								"abr": false							}						},						"placements": {							"D_T1": [								{"sid": 315011, "rid": 403850, "size": [728, 90]},								{"sid": 336373, "rid": 403851, "size": [970, 250]}							],							"D_R1": [								{"sid": 315012, "rid": 403853, "size": [300, 250]},								{"sid": 326840, "rid": 403856, "size": [300, 600]},								{"sid": 338526, "rid": 403857, "size": [300, 1050]}							],							"D_R2": [								{"sid": 315014, "rid": 403863, "size": [300, 250]},								{"sid": 403866, "rid": 403864, "size": [160, 600]},								{"sid": 326843, "rid": 403865, "size": [300, 600]}							],							"D_R3": [								{"sid": 403872, "rid": 403877, "size": [300, 250]},								{"sid": 315024, "rid": 403878, "size": [160, 600]},								{"sid": 403880, "rid": 403879, "size": [300, 600]}							],							"D_R4": [								{"sid": 511740, "rid": 511743, "size": [160, 600]}							],							"D_L1": [								{"sid": 403885, "rid": 403888, "size": [160, 600]}							],							"D_C1": [								{"sid": 511736, "rid": 511739, "size": [300, 250]}							],							"D_C5": [								{"sid": 511736, "rid": 511739, "size": [300, 250]}							],							"M_T1": [								{"sid": 315201, "rid": 403892, "size": [320, 50]},								{"sid": 403893, "rid": 403895, "size": [300, 50]}							],							"M_C1": [								{"sid": 315199, "rid": 403896, "size": [300, 250]}							],							"M_C2": [								{"sid": 315200, "rid": 403897, "size": [300, 250]}							]						}					}				},				"tests": [					{						"name": "27-test",						"traffic": 1,						"session": true,						"update": {}					}				]			}		},		{			"name": "tremor-debug",			"weight": 0.00,			"release": "v6.18.3",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"tests": [					{						"name": "tremor-debug",						"traffic": 1,						"session": true,						"update": {							"partners": "{tremor: config.partners.tremor}",							"partners.tremor.run.desktop.s": true						}					}				]			}		},		{			"name": "ebredesign-2018-03-83-test",			"weight": 0.0,			"release": "v6.18.3",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"adxInflation": {					"run": false,					"automate": false				},				"gcs": {					"run": false,					"id": "k6xcrwbwbhuvghqk5sqhrnxhay",					"citationCount": 2,					"p402": "hide",					"pages": {						"view": ".center",						"search": ".center",						"webeval": ".center",						"form": ".center"					}				},				"partners": {					"justpremium": {						"run": {							"desktop": {								"s": false,								"r": false,								"abs": false,								"abr": false							},							"mobile": {								"s": false,								"r": false,								"abs": false,								"abr": false							}						}					}				},				"pages": {					"webeval": {						"D_T1": {							"divId": "D_T1"						},						"D_R1": {							"divId": "D_R1"						},						"D_R2": {							"divId": "D_R2"						},						"D_R3": {							"divId": "D_R3"						},						"D_L1": {							"divId": "D_L1"						},						"D_SKIN": {							"divId": "D_SKIN"						},						"D_SB": {							"divId": "D_SB"						},						"D_MISC": {							"divId": "D_MISC"						},						"M_T1": {							"divId": "M_T1"						},						"M_C1": {							"divId": "M_C1"						},						"M_C2": {							"divId": "M_C2"						}					},					"homepage_redesign": {						"D_T1": {"divId":"D_T1"},						"D_R1": {"divId":"D_R1"},						"D_R2": {"divId":"D_R2"},						"D_L1": {"divId":"D_L1"},						"D_SKIN": {"divId":"D_SKIN"},						"D_SB": {"divId":"D_SB"},						"D_MISC": {"divId":"D_MISC"},						"M_T1": {"divId":"M_T1"},						"M_C1": {"divId":"M_C1"},						"M_C2": {"divId":"M_C2"}					}				},				"tests": [					{						"name": "81-test",						"traffic": 1,						"session": true,						"update": {							"pages.search": {								"D_T1": {									"divId": "D_T1"								},								"D_R1": {									"divId": "D_R1"								},								"D_R2": {									"divId": "D_R2"								},								"D_L1": {									"divId": "D_L1"								},								"D_R3": {									"divId": "D_C3",									"sizes": [[300,250]]								},								"D_SKIN": {									"divId": "D_SKIN"								},								"D_SB": {									"divId": "D_SB"								},								"D_MISC": {									"divId": "D_MISC"								},								"M_T1": {									"divId": "M_T1"								},								"M_C1": {									"divId": "M_C1"								},								"M_C2": {									"divId": "M_C2"								}							},							"pages.form": {								"D_T1": {									"divId": "D_T1"								},								"D_R1": {									"divId": "D_R1"								},								"D_R2": {									"divId": "D_R2"								},								"D_L1": {									"divId": "D_L1"								},								"D_R3": {									"divId": "D_R3"								},								"D_UNLOCK": {									"divId": "D_UNLOCK"								},								"D_SKIN": {									"divId": "D_SKIN"								},								"D_SB": {									"divId": "D_SB"								},								"D_MISC": {									"divId": "D_MISC"								},								"M_T1": {									"divId": "M_T1"								},								"M_C1": {									"divId": "M_C1"								},								"M_C2": {									"divId": "M_C2"								}							},							"pages.view": {								"D_T1": {									"divId": "D_T1",									"sizes": [[728, 90], [970, 90], [970, 250], [970, 66], [970, 300]],									"device": "desktop"								},								"D_R1": {									"sizes": [[300, 250], [300, 600], [300, 1050], [300, 500], [400, 300]],									"device": "desktop",									"divId": "D_R1"								},								"D_R2": {									"divId": "D_R2",									"sizes": [[300, 250], [160, 600], [300, 600], [300, 1050], [300, 500], [400, 300]],									"device": "desktop"								},								"D_L1": {									"divId": "D_L1",									"sizes": [[160, 600]],									"device": "desktop"								},								"D_C5": {									"divId": "D_C2",									"sizes": [[300, 250], [300, 500], [400, 300], [600, 400]],									"device": "desktop"								},								"D_SKIN": {									"divId": "D_SKIN",									"sizes": [[1, 1]],									"device": "desktop",									"headerUnit": false,									"skipRefresh": true								},								"D_SB": {									"divId": "D_SB",									"sizes": [[1, 1]],									"device": "desktop",									"headerUnit": false,									"skipRefresh": true								},								"D_MISC": {									"divId": "D_MISC",									"sizes": [[1, 1]],									"device": "desktop",									"headerUnit": false,									"skipRefresh": true								},								"M_T1": {									"divId": "M_T1",									"sizes": [[320, 50], [300, 50]],									"device": "mobile"								},								"M_C1": {									"divId": "M_C1",									"sizes": [[300, 250]],									"device": "mobile"								},								"M_C2": {									"divId": "M_C2",									"sizes": [[300, 250]],									"device": "mobile"								}							}						}					}				]			}		},		{			"name": "ebredesign-2018-03-83-control",			"weight": 0.0,			"release": "v6.18.3",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"adxInflation": {					"run": false,					"automate": false				},				"partners": {					"justpremium": {						"run": {							"desktop": {								"s": false,								"r": false,								"abs": false,								"abr": false							},							"mobile": {								"s": false,								"r": false,								"abs": false,								"abr": false							}						}					}				},				"tests": [					{						"name": "81-control",						"traffic": 1,						"session": true,						"update": {}					}				]			}		},		{			"name": "ebsuperauth-2018-01-67-test",			"weight": 0.00,			"release": "v6.18.3",			"notes": "Test for Chegg SA",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"tests": [					{						"name": "67-test",						"traffic": 1,						"session": true,						"update": {}					}				]			}		},		{			"name": "ebsuperauth-2018-01-67-control",			"weight": 0.00,			"release": "v6.18.3",			"notes": "Control for Chegg SA",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"tests": [					{						"name": "67-control",						"traffic": 1,						"session": true,						"update": {}					}				]			}		},		{			"name": "DistroScale-y-test",			"weight": 0.00,			"release": "v6.18.3",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config":{				"tests":  [					{						"name": "y-test",						"traffic": 1,						"session": true,						"update": {}					}				]			}		},		{			"name": "rubicon-s2s-x-test",			"weight": 0.00,			"release": "v6.18.3",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"s2s": {					"run": true				},				"partners": {					"rubicon": {						"run": {							"desktop": {								"s": true,								"r": true,								"abs": true,								"abr": true							},							"mobile": {								"s": true,								"r": true,								"abs": true,								"abr": true							}						},						"s2s": true					}				},				"tests": [					{						"name": "x-test",						"traffic": 1,						"session": true,						"update": {}					}				]			}		},		{			"name": "adx-unlock-video-b-control",			"weight": 0.05,			"release": "v6.18.3",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"adsModal": {					"endpoint": "http://atc.studybreakmedia.com/modules/ad-modal/ad-modal-bundle-v1.14.0.js"				},				"tests": [					{						"name": "b-control",						"traffic": 1,						"session": true,						"update": {}					}				]			}		},		{			"name": "adx-unlock-video-b-test",			"weight": 0.05,			"release": "v6.18.3",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"adsModal": {					"endpoint": "http://atc.studybreakmedia.com/modules/ad-modal/ad-modal-bundle-v1.14.0.js",					"runTruex":false,					"runVast":false,					"runBackfill": false,					"runAmazon": false,					"runAdXVideo": true				},				"tests": [					{						"name": "b-test",						"traffic": 1,						"session": true,						"update": {}					}				]			}		},		{			"name": "adx-video-m-test-2",			"weight": 0.00,			"release": "v6.18.3",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"adsModal": {					"citationCount": 0,					"runTruex":false,					"runVast":false,					"runBackfill": false,					"runAmazon": false,					"runAdXVideo": true				},				"tests": [					{						"name": "m-test",						"traffic": 1,						"session": true,						"update": {}					}				]			}		},		{			"name": "adx-inflation-random-c-control",			"weight": 0,			"release": "v6.18.3",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"tests": [					{						"name": "c-control",						"traffic": 1,						"session": true,						"update": {}					}				]			}		},		{			"name": "adx-inflation-random-c-test",			"weight": 0,			"release": "v6.18.3",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"adxInflation": {					"modelName": "adxInflationRandom",					"run": true,					"automate": false,					"randomize": true				},				"tests": [					{						"name": "c-test",						"traffic": 1,						"session": true,						"update": {}					}				]			}		},		{			"name": "hypermx-h-test",			"weight": 0,			"release": "v6.18.3",			"script": "&lt;script src=\"//atc-edge.studybreakmedia.com/releases/sbm-bundle-v6.18.3.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"adsModal": {					"endpoint": "http://atc.studybreakmedia.com/modules/ad-modal/ad-modal-bundle-hypermx.js",					"citationCount": 0				},				"tests": [					{						"name": "h-test",						"traffic": 1,						"session": true,						"update": {}					}				]			}		},		{			"name": "localhost",			"weight": 0.0,			"release": "localhost",			"script": "&lt;script src=\"//localhost:3333/ad-vantage.js\"&gt;&lt;/script&gt;",			"parentConfig": "v6.6-config",			"config": {				"adsModal": {					"run": true,					"endpoint": "http://atc.studybreakmedia.com/modules/ad-modal/ad-modal-bundle-v1.13.0.js",					"citationCount": 0,					"runTruex": false,					"runVast": false,					"runBackfill": true				},				"pages": {					"form": {						"D_UNLOCK": {}					}				},				"tests": [					{						"name": "localhost",						"traffic": 1,						"session": true,						"update": {}					}				]			}		}	],	"config": {		"v6.6-config": {			"soft": {				"archieRadar": "https://s3.us-east-2.amazonaws.com/atc.studybreakmedia.com/modules/radar/archie-radar-v0.7.20.js",				"archieAntenna": "http://zoom.studybreakmedia.com:8888",				"tamBlockedBidders": [],				"site": "easybib",				"dfpSiteId": "4648849",				"enableLeftRail": true,				"singleRequestMode": true,				"auctionTimeout": {					"desktopMs": 2500,					"mobileMs": 2500,					"desktopRefreshMs": 3000,					"mobileRefreshMs": 2500				},				"upgradeLink": "https://www-secure.easybib.com/products/easybibpro-apa?from=ad",				"archieSatellite": {					"run": false,					"endpoint": "wss://archie-satellite-web.sbm-p-route-1wsysdbkn7121-369230035.us-east-1.convox.site/socket",					"dynamicTimeout": {						"shortCircuitScore": 0.625,						"clientSideThreshold": 30					}				},				"skipHeader": [					"edu"				],				"preauction": {					"run": false,					"timeout": 5000,					"floor": 15,					"pages": {						"homepage": {							"startTime": 54000,							"url": "http://www.easybib.com/",							"next": "search"						},						"homepage_redesign": {							"startTime": 54000,							"url": "http://www.easybib.com/v2/mla8/website-citation",							"next": "search"						},						"search": {							"startTime": 21000,							"url": "http://www.easybib.com/cite/results",							"next": "webeval"						},						"webeval": {							"startTime": 20000,							"url": "http://www.easybib.com/cite/eval",							"next": "form"						},						"form": {							"startTime": 102000,							"url": "http://www.easybib.com/mla8-format/website-citation",							"next": "view"						},						"view": {							"startTime": 254000,							"url": "http://www.easybib.com/cite/view",							"next": ""						}					}				},				"auctionAnalyzer": {"algorithm": "simpleTest", "run": {"aol": false}},				"adxInflation": {					"run": false,					"automate": false,					"D_T1": [{"min": 0, "max": 100000, "amount": 15}],					"D_R1": [{"min": 0, "max": 100000, "amount": 15}],					"D_R2": [{"min": 0, "max": 100000, "amount": 15}],					"D_R3": [{"min": 0, "max": 100000, "amount": 15}],					"D_R4": [{"min": 0, "max": 100000, "amount": 15}],					"D_L1": [{"min": 0, "max": 100000, "amount": 15}],					"D_C1": [{"min": 0, "max": 100000, "amount": 15}],					"D_C5": [{"min": 0, "max": 100000, "amount": 15}],					"modelName": "adxInflation",					"modelInput": "cents"				},				"refresh": {					"mobile": {						"enabled": false,						"limit": 20,						"visibilityMs": 45000,						"durationMs": 120000					},					"desktop": {						"enabled": true,						"limit": 20,						"visibilityMs": 60000,						"durationMs": 120000					}				},				"sortableRefresh": {					"endpoint": "http://tags-cdn.deployads.com/a/easybib.com.js",					"run": false				},				"adBlockBlock": {					"run": true,					"maxFreeCitations": 1,					"dismissable": false,					"endpoint": "http://media.studybreakmedia.com/modules/abb-v0.5.0.js",					"blockablePages": ["form", "view"]				},				"cpcPartner": {					"name": "grammarly",					"endpoint": "//dtakdb1z5gq7e.cloudfront.net/login.js",					"ads": {						"728x90": {							"linkUrl": "https://goo.gl/KoeORh"						},						"300x250": {							"linkUrl": "https://goo.gl/feJdBB"						},						"160x600": {							"linkUrl": "https://goo.gl/feJdBB"						}					}				},				"truex": {					"run": false,					"citationCount": 2,					"pages": ["form"],					"endpoint": "http://media.studybreakmedia.com/modules/truex-bundle-v0.1.1.js"				},				"adsModal": {					"run":true,					"endpoint": "http://atc.studybreakmedia.com/modules/ad-modal/ad-modal-bundle-v1.13.0.js",					"pages": [						"form"					],					"citationCount": 1,					"runTruex":true,					"runVast":true,					"runBackfill": false,					"runAmazon": false,					"runAdXVideo": false				},				"sbmVideo": {					"run": false,					"citationCount": 1,					"endpoint": "//media.studybreakmedia.com/modules/sbm-vid-v0.1.9.js",					"pages": ["view"]				},				"gcs": {					"run": false,					"id": "k6xcrwbwbhuvghqk5sqhrnxhay",					"citationCount": 2,					"p402": "hide",					"pages": {						"view": "#content",						"search": "#content",						"webeval": "#content",						"form": "#citations"					}				},				"tests": [					{						"name": "control-1",						"traffic": 1.0,						"session": false,						"update": {}					}				],				"adobeDtmUrl": "//assets.adobedtm.com/e157c7ff34e2d6bd3c151937f4c67f693db0150f/satelliteLib-c1031098c10bfbe330181ddd96ac8850d00f040d.js",				"partners": {					"sovrn": {						"run": {							"desktop": {								"s": true,								"r": true,								"abs": true,								"abr": true							},							"mobile": {								"s": true,								"r": false,								"abs": true,								"abr": false							}						},						"preauction": {							"run": false,							"replace": false,							"skipWaiting": false,							"bidExpiration": 30000						},						"bidAdjustment": { "discrepancy": 0.000 },						"placements": {							"D_T1": [								{"sid": 315011, "rid": 403850, "size": [728, 90]},								{"sid": 326807,                "size": [728, 90]},								{"sid": 384685,                "size": [728, 90]},								{"sid": 336373, "rid": 403851, "size": [970, 250]}							],							"D_R1": [								{"sid": 315012, "rid": 403853, "size": [300, 250]},								{"sid": 326805,                "size": [300, 250]},								{"sid": 384681,                "size": [300, 250]},								{"sid": 326840, "rid": 403856, "size": [300, 600]},								{"sid": 338526, "rid": 403857, "size": [300, 1050]}							],							"D_R2": [								{"sid": 315014, "rid": 403863, "size": [300, 250]},								{"sid": 326806,                "size": [300, 250]},								{"sid": 384682,                "size": [300, 250]},								{"sid": 403866, "rid": 403864, "size": [160, 600]},								{"sid": 403867,                "size": [160, 600]},								{"sid": 403868,                "size": [160, 600]},								{"sid": 326843, "rid": 403865, "size": [300, 600]}							],							"D_R3": [								{"sid": 403872, "rid": 403877, "size": [300, 250]},								{"sid": 403874,                "size": [300, 250]},								{"sid": 403875,                "size": [300, 250]},								{"sid": 315024, "rid": 403878, "size": [160, 600]},								{"sid": 326804,                "size": [160, 600]},								{"sid": 384679,                "size": [160, 600]},								{"sid": 403880, "rid": 403879, "size": [300, 600]}							],							"D_R4": [								{"sid": 511740, "rid": 511743, "size": [160, 600]},								{"sid": 511741,                "size": [160, 600]},								{"sid": 511742,                "size": [160, 600]}							],							"D_L1": [								{"sid": 403885, "rid": 403888, "size": [160, 600]},								{"sid": 403886,                "size": [160, 600]},								{"sid": 403887,                "size": [160, 600]}							],							"D_C1": [								{"sid": 511736, "rid": 511739, "size": [300, 250]},								{"sid": 511737,                "size": [300, 250]},								{"sid": 511738,                "size": [300, 250]}							],							"D_C5": [								{"sid": 511736, "rid": 511739, "size": [300, 250]},								{"sid": 511737,                "size": [300, 250]},								{"sid": 511738,                "size": [300, 250]}							],							"M_T1": [								{"sid": 315201, "rid": 403892, "size": [320, 50]},								{"sid": 403891,                "size": [320, 50]},								{"sid": 403893, "rid": 403895, "size": [300, 50]},								{"sid": 403894,                "size": [300, 50]}							],							"M_C1": [								{"sid": 315199, "rid": 403896, "size": [300, 250]},								{"sid": 384687,                "size": [300, 250]}							],							"M_C2": [								{"sid": 315200, "rid": 403897, "size": [300, 250]},								{"sid": 384688,                "size": [300, 250]}							]						}					},					"appnexus": {						"run": {							"desktop": {								"s": true,								"r": true,								"abs": true,								"abr": true							},							"mobile": {								"s": true,								"r": false,								"abs": true,								"abr": false							}						},						"preauction": {							"run": false,							"replace": false,							"skipWaiting": false,							"bidExpiration": 30000						},						"bidAdjustment": { "discrepancy": 0.0691 },						"placements": {							"D_T1": [								{"sid": 5685390, "rid": 9867788}							],							"D_R1": [								{"sid": 5690195, "rid": 9867790}							],							"D_R2": [								{"sid": 5706906, "rid": 9867791}							],							"D_R3": [								{"sid": 5706912, "rid": 9867792}							],							"D_R4": [								{"sid": 9867805, "rid": 9868951}							],							"D_L1": [								{"sid": 9867805, "rid": 9868951}							],							"D_C1": [								{"sid": 5706912, "rid": 9867792}							],							"D_C5": [								{"sid": 5706912, "rid": 9867792}							],							"M_T1": [								{"sid": 5707014, "rid": 9868956}							],							"M_C1": [								{"sid": 5707016, "rid": 9868957}							],							"M_C2": [								{"sid": 5707017, "rid": 9868958}							]						}					},					"tremor": {						"run": {							"desktop": {								"s": false,								"r": false,								"abs": false,								"abr": false							},							"mobile": {								"s": false,								"r": false,								"abs": false,								"abr": false							}						},						"placements": {							"D_C1":   [{"size":[600, 400], "id": -1}],							"D_C5":   [{"size":[600, 400], "id": -1}]						}					},					"index": {						"run": {							"desktop": {								"s": true,								"r": true,								"abs": true,								"abr": true							},							"mobile": {								"s": true,								"r": false,								"abs": true,								"abr": false							}						},						"preauction": {							"run": false,							"replace": false,							"skipWaiting": false,							"bidExpiration": 30000						},						"bidAdjustment": { "discrepancy": 0.0044 },						"placements": {							"D_T1": [								{"id": "1",  "size": [728, 90]},								{"id": "11", "size": [970, 250]}							],							"D_R1": [								{"id": "2",  "size": [300, 250]},								{"id": "5",  "size": [300, 600]}							],							"D_R2": [								{"id": "3",  "size": [300, 250]},								{"id": "6",  "size": [300, 600]}							],							"D_R3": [								{"id": "4",  "size": [300, 250]},								{"id": "10", "size": [160, 600]},								{"id": "7",  "size": [300, 600]}							],							"D_R4": [],							"D_L1": [],							"D_C1": [								{"id": "4",  "size": [300, 250]}							],							"D_C5": [								{"id": "4",  "size": [300, 250]}							],							"M_T1": [								{"id": "9",  "size": [320, 50]}							],							"M_C1": [								{"id": "12", "size": [300, 250]}							],							"M_C2": [								{"id": "13", "size": [300, 250]}							]						}					},					"justpremium": {						"run": {							"desktop": {								"s": false,								"r": false,								"abs": false,								"abr": false							},							"mobile": {								"s": false,								"r": false,								"abs": false,								"abr": false							}						},						"placements": {							"D_T1": [								{"sid": 37144, "allow": ["pd", "as"]}							]						}					},					"defymedia": {						"run": {							"desktop": {								"s": false,								"r": false,								"abs": false,								"abr": false							},							"mobile": {								"s": false,								"r": false,								"abs": false,								"abr": false							}						},						"preauction": {							"run": false,							"replace": false,							"skipWaiting": false,							"bidExpiration": 30000						},						"bidAdjustment": {							"\u0072\u0065\u0076Share": 0.1,							"discrepancy": 0.0323						},						"placements": {							"D_T1": [								{"sid": 7187094, "rid": 9915430}							],							"D_R1": [								{"sid": 7187099, "rid": 9915446}							],							"D_R2": [								{"sid": 7187105, "rid": 9915464}							],							"D_R3": [								{"sid": 7187111, "rid": 9915469}							],							"D_R4": [								{"sid": 9911872, "rid": 9915475}							],							"D_L1": [								{"sid": 9911872, "rid": 9915475}							],							"D_C1": [								{"sid": 7187111, "rid": 9915469}							],							"D_C5": [								{"sid": 7187111, "rid": 9915469}							],							"M_T1": [								{"sid": 7187119, "rid": 9915477}							],							"M_C1": [								{"sid": 7187123, "rid": 9915481}							],							"M_C2": [								{"sid": 7187130, "rid": 9915482}							]						}					},					"criteo": {						"run": {							"desktop": {								"s": true,								"r": true,								"abs": true,								"abr": true							},							"mobile": {								"s": true,								"r": false,								"abs": true,								"abr": false							}						},						"bidAdjustment": { "discrepancy": 0.0051 },						"placements": {							"D_T1": [								{"sid": 949120, "rid": 964402, "size": [728, 90]},								{"sid": 949120, "rid": 964402, "size": [970, 90]},								{"sid": 949121, "rid": 964403, "size": [970, 250]}							],							"D_R1": [								{"sid": 949122, "rid": 964404, "size": [300, 250]},								{"sid": 949123, "rid": 964405, "size": [300, 600]}							],							"D_R2": [								{"sid": 949124, "rid": 964406, "size": [300, 250]},								{"sid": 949124, "rid": 964406, "size": [160, 600]},								{"sid": 949125, "rid": 964407, "size": [300, 600]}							],							"D_R3": [								{"sid": 949126, "rid": 964408, "size": [300, 250]},								{"sid": 949126, "rid": 964408, "size": [160, 600]},								{"sid": 949127, "rid": 964409, "size": [300, 600]}							],							"D_R4": [								{"sid": 949128, "rid": 964410, "size": [160, 600]}							],							"D_L1": [								{"sid": 949128, "rid": 964410, "size": [160, 600]}							],							"D_C1": [								{"sid": 949131, "rid": 964413, "size": [300, 250]}							],							"D_C5": [								{"sid": 949131, "rid": 964413, "size": [300, 250]}							],							"M_T1": [								{"sid": 949132, "rid": 964415, "size": [320, 50]},								{"sid": 949132, "rid": 964415, "size": [300, 50]}							],							"M_C1": [								{"sid": 949133, "rid": 964417, "size": [300, 250]}							],							"M_C2": [								{"sid": 949134, "rid": 964418, "size": [300, 250]}							]						}					},					"openx": {						"run": {							"desktop": {								"s": true,								"r": true,								"abs": true,								"abr": true							},							"mobile": {								"s": true,								"r": false,								"abs": true,								"abr": false							}						},						"publisherId": "4648849-easybib17",						"bidAdjustment": { "discrepancy": 0.0754 },						"placements": {							"D_T1": ["728x90", "970x90", "970x250", "970x66"],							"D_R1": ["300x250", "300x600", "300x1050", "300x500"],							"D_R2": ["300x250", "160x600", "300x600", "300x1050", "300x500"],							"D_R3": ["160x600", "300x250", "300x600", "300x1050", "300x500"],							"D_R4": ["160x600"],							"D_L1": ["160x600"],							"D_C1": ["300x250", "300x500", "400x300", "600x400"],							"D_C5": ["300x250", "300x500", "400x300", "600x400"],							"M_T1": ["320x50", "300x50"],							"M_C1": ["300x250"],							"M_C2": ["300x250"]						}					},					"sonobi": {						"run": {							"desktop": {								"s": true,								"r": true,								"abs": true,								"abr": true							},							"mobile": {								"s": true,								"r": false,								"abs": true,								"abr": false							}						},						"bidAdjustment": { "discrepancy": 0.0350 },						"placements": {							"D_T1": [								{"sid": "f895c2511973949d3420", "rid": "33956c5c584e8d38ab06", "size": [728, 90]},								{"sid": "b73609d50ec430d266cb", "rid": "d3899f7a10cf2a41085a", "size": [970, 250]},								{"sid": "b885de4b3278ab152b5b", "rid": "6a9a1cefb78b0c29e439", "size": [970, 90]}							],							"D_R1": [								{"sid": "d712e9e0438c61af3626", "rid": "daf213d8c5c71cc49138", "size": [300, 1050]},								{"sid": "3957b7e2d5ef110a0fa3", "rid": "29ac44b335a1e5b1d6fc", "size": [300, 250]},								{"sid": "9a5db2bd3107b519714f", "rid": "45f9385bfe3945786dd4", "size": [300, 600]}							],							"D_R2": [								{"sid": "da27e7381de25dff4cda", "rid": "237f667e216eda11680c", "size": [160, 600]},								{"sid": "28a07fb707931058e7e2", "rid": "50a88a0de9bbe74b1abf", "size": [300, 250]},								{"sid": "6475fa1b7d6e451d041c", "rid": "fba1dee67bb8628390ad", "size": [300, 600]}							],							"D_R3": [								{"sid": "f71009e3ee6f713b7917", "rid": "66fdb5ad037bad97dd79", "size": [160, 600]},								{"sid": "ebe8f41d61f56b29e15a", "rid": "bcc959182717c6c4e93f", "size": [300, 250]},								{"sid": "35b0d11df798ab4e0174", "rid": "7173092f17eec670687f", "size": [300, 600]}							],							"D_R4": [								{"sid": "a1959c8f99ef52d4ce3f", "rid": "004b0287f0e54f3d4c26", "size": [160, 600]}							],							"D_L1": [								{"sid": "a1959c8f99ef52d4ce3f", "rid": "004b0287f0e54f3d4c26", "size": [160, 600]}							],							"D_C1": [								{"sid": "ebe8f41d61f56b29e15a", "rid": "bcc959182717c6c4e93f", "size": [300, 250]}							],							"D_C5": [								{"sid": "ebe8f41d61f56b29e15a", "rid": "bcc959182717c6c4e93f", "size": [300, 250]}							],							"M_T1": [								{"sid": "aa7a4c0414ed30524cef", "rid": "6a7d049b9473ad8c7a72", "size": [300, 50]},								{"sid": "fe3e00f116d314ef16b9", "rid": "690f2e646859bea49104", "size": [320, 50]}							],							"M_C1": [								{"sid": "984f1594820c552e6360", "rid": "cd32ec7d3778180d2b51", "size": [300, 250]}							],							"M_C2": [								{"sid": "6b9a4f32a49a212684f9", "rid": "aef1bc51116c7756a9c4", "size": [300, 250]}							]						}					},					"rubicon": {						"run": {							"desktop": {								"s": false,								"r": false,								"abs": false,								"abr": false							},							"mobile": {								"s": false,								"r": false,								"abs": false,								"abr": false							}						},						"preauction": {							"run": false,							"replace": false,							"skipWaiting": false,							"bidExpiration": 30000						},						"bidAdjustment": {"\u0072\u0065\u0076Share": 0.17},						"placements": {							"D_T1": [								{"sid": 433286, "rid": 582742, "sizes": [[728, 90], [970, 250], [970, 90]], "siteId": 91688}							],							"D_R1": [								{"sid": 433290, "rid": 582744, "sizes": [[300, 250], [160, 600], [300, 600], [300, 1050]], "siteId": 91688}							],							"D_R2": [								{"sid": 433294, "rid": 582746, "sizes": [[300, 250], [160, 600], [300, 600]], "siteId": 91688}							],							"D_R3": [								{"sid": 433296, "rid": 582748, "sizes": [[300, 250], [160, 600], [300, 600]], "siteId": 91688}							],							"D_R4":     [								{"sid": 582740, "rid": 582750, "sizes": [[160, 600]], "siteId": 91688}							],							"D_L1":     [								{"sid": 582740, "rid": 582750, "sizes": [[160, 600]], "siteId": 91688}							],							"D_C1": [								{"sid": 433296, "rid": 582748, "sizes": [[300, 250]], "siteId": 91688}							],							"D_C5": [								{"sid": 433296, "rid": 582748, "sizes": [[300, 250]], "siteId": 91688}							],							"M_T1": [								{"sid": 433334, "rid": 585530, "sizes": [[300, 250], [160, 600]], "siteId": 91690}							],							"M_C1": [								{"sid": 433348, "rid": 585532, "sizes": [[300, 250], [160, 600]], "siteId": 91690}							],							"M_C2": [								{"sid": 433350, "rid": 585536, "sizes": [[300, 250], [160, 600]], "siteId": 91690}							]						}					},					"nile": {						"run": {							"desktop": {								"s": true,								"r": true,								"abs": true,								"abr": true							},							"mobile": {								"s": true,								"r": false,								"abs": true,								"abr": false							}						},						"placements": {							"D_T1": [								{"size": [728, 90]},								{"size": [970, 250]}							],							"D_R1": [								{"size": [300, 250]},								{"size": [300,600]}							],							"D_R2": [								{"size": [300, 250]},								{"size": [160, 600]},								{"size": [300, 600]}							],							"D_R3": [								{"size": [300, 250]},								{"size": [160, 600]},								{"size": [300, 600]}							],							"D_R4": [								{"size": [160, 600]}							],							"D_L1": [								{"size": [160, 600]}							],							"D_C1": [								{"size": [300, 250]}							],							"D_C5": [								{"size": [300, 250]}							],							"M_T1": [								{"size": [320, 50]}							],							"M_C1": [								{"size": [300, 250]}							],							"M_C2": [								{"size": [300, 250]}							]						}					},					"triplelift": {						"run": {							"desktop": {								"s": true,								"r": false,								"abs": true,								"abr": false							},							"mobile": {								"s": true,								"r": false,								"abs": true,								"abr": false							}						},						"preauction": {							"run": false,							"replace": false,							"skipWaiting": false,							"bidExpiration": 30000						},						"flooredAuction": false,						"floorWithPrediction": false,						"bidAdjustment": { "discrepancy": 0.0146 },						"placements": {							"D_T1": [								{"sid": "EB_TRIPLELIFT_H_S_D_TP1_7X9", "rid": "EB_TRIPLELIFT_H_R_D_TP1_7X9", "size": [728, 90]},								{"sid": "EB_TRIPLELIFT_H_S_D_TP1_9X2", "rid": "EB_TRIPLELIFT_H_R_D_TP1_9X2", "size": [970, 250]}							],							"D_R1": [								{"sid": "EB_TRIPLELIFT_H_S_D_RT1_3X2", "rid": "EB_TRIPLELIFT_H_R_D_RT1_3X2", "size": [300, 250]},								{"sid": "EB_TRIPLELIFT_H_S_D_RT1_3X6", "rid": "EB_TRIPLELIFT_H_R_D_RT1_3X6", "size": [300, 600]}							],							"D_R2": [								{"sid": "EB_TRIPLELIFT_H_S_D_RT2_3X2", "rid": "EB_TRIPLELIFT_H_R_D_RT2_3X2", "size": [300, 250]},								{"sid": "EB_TRIPLELIFT_H_S_D_RT2_3X2_v2",                                    "size": [300, 250]},								{"sid": "EB_TRIPLELIFT_H_S_D_RT2_3X6", "rid": "EB_TRIPLELIFT_H_R_D_RT2_3X6", "size": [300, 600]}							],							"D_R3": [								{"sid": "EB_TRIPLELIFT_H_S_D_RT3_3X2", "rid": "EB_TRIPLELIFT_H_R_D_RT3_3X2", "size": [300, 250]},								{"sid": "EB_TRIPLELIFT_H_S_D_RT3_3X6", "rid": "EB_TRIPLELIFT_H_R_D_RT3_3X6", "size": [300, 600]}							],							"D_R4": [],							"D_L1": [],							"D_C1": [								{"sid": "EB_TRIPLELIFT_H_S_D_RT2_3X2", "rid": "EB_TRIPLELIFT_H_R_D_RT2_3X2", "size": [300, 250]},								{"sid": "EB_TRIPLELIFT_H_S_D_RT2_3X2_v2",                                    "size": [300, 250]},								{"sid": "EB_TRIPLELIFT_H_S_D_RT2_6x4_VIDEO", "size": [600, 400]}							],							"D_C5": [								{"sid": "EB_TRIPLELIFT_H_S_D_RT2_3X2", "rid": "EB_TRIPLELIFT_H_R_D_RT2_3X2", "size": [300, 250]},								{"sid": "EB_TRIPLELIFT_H_S_D_RT2_3X2_v2",                                    "size": [300, 250]},								{"sid": "EB_TRIPLELIFT_H_S_D_RT2_6x4_VIDEO", "size": [600, 400]}							],							"M_T1": [],							"M_C1": [								{"sid": "EB_TRIPLELIFT_H_S_M_CT1_3X2", "rid": "EB_TRIPLELIFT_H_R_M_CT1_3X2", "size": [300, 250]}							],							"M_C2": [								{"sid": "EB_TRIPLELIFT_H_S_M_BT1_3X2", "rid": "EB_TRIPLELIFT_H_R_M_BT1_3X2", "size": [300, 250]}							]						}					},					"pulsepoint": {						"run": {							"desktop": {								"s": false,								"r": false,								"abs": false,								"abr": false							},							"mobile": {								"s": false,								"r": false,								"abs": false,								"abr": false							}						},						"publisherId": 558900,						"placements": {							"D_T1": [								{"sid": 408266, "rid": 550899, "size": [728, 90]},								{"sid": 409922, "rid": 550905, "size": [970, 250]}							],							"D_R1": [								{"sid": 408267, "rid": 550900, "size": [300, 250]},								{"sid": 409920, "rid": 550903, "size": [300, 600]}							],							"D_R2": [								{"sid": 408268, "rid": 550901, "size": [300, 250]},								{"sid": 409921, "rid": 550904, "size": [300, 600]}							],							"D_R3": [								{"sid": 408269, "rid": 550902, "size": [160, 600]}							],							"D_R4": [								{"sid": 546938, "rid": 550908, "size": [160, 600]}							],							"D_L1": [								{"sid": 546938, "rid": 550908, "size": [160, 600]}							],							"D_C1": [],							"D_C5": [],							"M_T1": [								{"sid": 550893, "rid": 550914, "size": [320, 50]},								{"sid": 550894, "rid": 550915, "size": [300, 50]}							],							"M_C1": [								{"sid": 550895, "rid": 550916, "size": [300, 250]}							],							"M_C2": [								{"sid": 550896, "rid": 550917, "size": [300, 250]}							]						}					},					"districtm": {						"run": {							"desktop": {								"s": false,								"r": true,								"abs": false,								"abr": true							},							"mobile": {								"s": false,								"r": false,								"abs": false,								"abr": false							}						},						"preauction": {							"run": false,							"replace": false,							"skipWaiting": false,							"bidExpiration": 30000						},						"bidAdjustment": {							"\u0072\u0065\u0076Share": 0.1,							"discrepancy": 0.0932						},						"placements": {							"D_T1": [								{"sid": 6978627, "rid": 9915210}							],							"D_R1": [								{"sid": 6978643, "rid": 9915216}							],							"D_R2": [								{"sid": 6978648, "rid": 9915218}							],							"D_R3": [								{"sid": 6978649, "rid": 9915269}							],							"D_R4": [								{"sid": 9914721, "rid": 9915295}							],							"D_L1": [								{"sid": 9914721, "rid": 9915295}							],							"D_C1": [								{"sid": 6978649, "rid": 9915269}							],							"D_C5": [								{"sid": 6978649, "rid": 9915269}							],							"M_T1": [								{"sid": 6978652, "rid": 9915274}							],							"M_C1": [								{"sid": 6978658, "rid": 9915276}							],							"M_C2": [								{"sid": 6978665, "rid": 9915281}							]						}					},					"aol": {						"run": {							"desktop": {								"s": true,								"r": true,								"abs": true,								"abr": true							},							"mobile": {								"s": true,								"r": false,								"abs": true,								"abr": false							}						},						"flooredAuction": false,						"floorWithPrediction": false,						"bidAdjustment": {"\u0072\u0065\u0076Share": 0.12},						"placements": {							"D_T1": [								{"sid": 4531622, "rid": 4536892, "size": [728, 90]},								{"sid": 4531621, "rid": 4536889, "size": [970, 250]},								{"sid": 4531625, "rid": 4536895, "size": [970, 90]}							],							"D_R1": [								{"sid": 4531619, "rid": 4536888, "size": [300, 1050]},								{"sid": 4531620, "rid": 4536894, "size": [300, 250]},								{"sid": 4531617, "rid": 4536893, "size": [300, 600]}							],							"D_R2": [								{"sid": 4531618, "rid": 4536896, "size": [160, 600]},								{"sid": 4531623, "rid": 4536891, "size": [300, 250]},								{"sid": 4531624, "rid": 4536887, "size": [300, 600]}							],							"D_R3": [								{"sid": 4531626, "rid": 4536890, "size": [160, 600]},								{"sid": 4531627, "rid": 4536902, "size": [300, 250]},								{"sid": 4531632, "rid": 4536899, "size": [300, 600]}							],							"D_R4": [								{"sid": 4531634, "rid": 4536904, "size": [160, 600]}							],							"D_L1": [								{"sid": 4531634, "rid": 4536904, "size": [160, 600]}							],							"D_C1": [								{"sid": 4531627, "rid": 4536902, "size": [300, 250]}							],							"D_C5": [								{"sid": 4531627, "rid": 4536902, "size": [300, 250]}							],							"M_T1": [								{"sid": 4531638, "rid": 4536910, "size": [300, 50]},								{"sid": 4531637, "rid": 4536913, "size": [320, 50]}							],							"M_C1": [								{"sid": 4531639, "rid": 4536911, "size": [300, 250]}							],							"M_C2": [								{"sid": 4531640, "rid": 4536912, "size": [300, 250]}							]						}					},					"brealtime": {						"run": {							"desktop": {								"s": true,								"r": true,								"abs": true,								"abr": true							},							"mobile": {								"s": true,								"r": false,								"abs": true,								"abr": false							}						},						"preauction": {							"run": false,							"replace": false,							"skipWaiting": false,							"bidExpiration": 30000						},						"bidAdjustment": { "discrepancy": 0.0608 },						"placements": {							"D_T1": [{"sid": 6918480, "rid": 9370198}],							"D_R1": [{"sid": 6918537, "rid": 9370199}],							"D_R2": [{"sid": 6918546, "rid": 9370200}],							"D_R3": [{"sid": 6918547, "rid": 9370201}],							"D_R4": [{"sid": 9868515, "rid": 9893270}],							"D_L1": [{"sid": 9868515, "rid": 9893270}],							"D_C1": [{"sid": 6918547, "rid": 9370201}],							"D_C5": [{"sid": 6918547, "rid": 9370201}],							"M_T1": [{"sid": 10955942, "rid": 10987902}],							"M_C1": [{"sid": 10955389, "rid": 10987906}],							"M_C2": [{"sid": 10955476, "rid": 10987909}]						}					}				},				"placements": {					"D_T1": {						"sizes": [[728, 90], [970, 90], [970, 250], [970, 66], [970, 300]],						"divId": "easybib_lboard",						"device": "desktop"					},					"D_R1": {						"sizes": [[300, 250], [300, 600], [300, 1050], [300, 500], [400, 300]],						"divId": "easybib_box",						"device": "desktop"					},					"D_R2": {						"sizes": [[300, 250], [160, 600], [300, 600], [300, 1050], [300, 500], [400, 300]],						"divId": "easybib_box_2",						"device": "desktop"					},					"D_R3": {						"sizes": [[160, 600], [300, 250], [300, 600], [300, 1050], [300, 500]],						"divId": "easybib_box_3",						"device": "desktop"					},					"D_R4": {						"sizes": [[160, 600], [300, 250], [300, 600], [300, 1050], [300, 500]],						"divId": "easybib_box_3",						"device": "desktop"					},					"D_L1": {						"sizes": [[160, 600]],						"divId": "easybib_col2_box_1",						"device": "desktop"					},					"D_C1": {						"sizes": [[300, 250], [300, 500], [400, 300], [600, 400]],						"divId": "div-gpt-ad-1421186054299-1",						"device": "desktop"					},					"D_C5": {						"sizes": [[300, 250], [300, 500], [400, 300], [600, 400]],						"divId": "div-gpt-ad-1421186054299-1",						"device": "desktop"					},					"D_SKIN": {						"sizes": [[1, 1]],						"divId": "easybib_skin",						"device": "desktop",						"headerUnit": false,						"skipRefresh": true					},					"D_SB": {						"sizes": [[1, 1]],						"divId": "easybib_sb",						"device": "desktop",						"headerUnit": false,						"skipRefresh": true					},					"D_MISC": {						"sizes": [[1, 1]],						"divId": "easybib_misc",						"device": "desktop",						"headerUnit": false,						"skipRefresh": true					},					"D_UNLOCK": {						"sizes": [[1, 1]],						"divId": "D_UNLOCK",						"device": "desktop",						"headerUnit": true,						"skipRefresh": true					},					"D_SURVEYUNLOCK": {						"sizes": [[1, 1]],						"divId": "D_SURVEYUNLOCK",						"device": "desktop",						"headerUnit": true,						"skipRefresh": true					},					"M_T1": {						"sizes": [[320, 50], [300, 50]],						"divId": "easybib_lboard",						"device": "mobile"					},					"M_C1": {						"sizes": [[300, 250]],						"divId": "easybib_box",						"device": "mobile"					},					"M_C2": {						"sizes": [[300, 250]],						"divId": "easybib_box_2",						"device": "mobile"					}				},				"pages": {					"pro": {},					"index": {						"D_T1": {},						"D_R1": {},						"D_R2": {},						"D_L1": {							"divId": "easybib_col2_box_abtest"						},						"D_SKIN": {},						"M_T1": {},						"M_C1": {},						"M_C2": {}					},					"homepage": {						"D_T1": {},						"D_R1": {},						"D_R2": {},						"D_L1": {							"divId": "easybib_col2_box_abtest"						},						"D_SKIN": {},						"M_T1": {},						"M_C1": {},						"M_C2": {}					},					"homepage_redesign": {						"D_T1": {},						"D_R1": {},						"D_R2": {},						"D_L1": {},						"D_SKIN": {},						"M_T1": {},						"M_C1": {},						"M_C2": {}					},					"citation-guides": {						"D_T1": {							"divId": "D_TP1"						},						"D_R1": {							"divId": "D_RT1"						},						"D_R2": {							"divId": "D_CT1"						},						"D_R3": {							"divId": "D_RT2"						},						"D_L1": {							"divId": "D_RT3"						},						"D_SKIN": {							"divId": "easybib_skin"						},						"M_T1": {},						"M_C1": {},						"M_C2": {}					},					"guide": {						"D_T1": {							"divId": "D_TP1"						},						"D_R1": {							"divId": "D_RT1"						},						"D_R2": {							"divId": "D_RT2"						},						"D_R3": {							"divId": "D_RT3"						},						"D_C1": {							"divId": "D_CT1"						},						"D_SKIN": {							"divId": "easybib_skin"						},						"M_T1": {},						"M_C1": {},						"M_C2": {}					},					"form": {						"D_T1": {},						"D_R1": {},						"D_R2": {},						"D_R3": {},						"D_L1": {},						"D_UNLOCK": {},						"D_SKIN": {},						"M_T1": {},						"M_C1": {},						"M_C2": {}					},					"edu": {						"D_T1": {},						"D_R1": {},						"D_R2": {},						"D_R3": {},						"D_L1": {},						"M_T1": {},						"M_C1": {},						"M_C2": {}					},					"research": {						"D_T1": {},						"D_R1": {},						"D_R2": {},						"D_R3": {},						"D_L1": {},						"D_SKIN": {},						"M_T1": {},						"M_C1": {},						"M_C2": {}					},					"ros": {						"D_T1": {},						"D_R1": {},						"D_R2": {},						"D_R3": {},						"D_L1": {},						"D_SKIN": {},						"M_T1": {},						"M_C1": {},						"M_C2": {}					},					"ros_redesign": {						"D_T1": {							"divId": "D_TP1"						},						"D_R1": {							"divId": "D_RT1"						},						"D_R2": {							"divId": "D_CT1"						},						"D_R3": {							"divId": "D_RT2"						},						"D_L1": {							"divId": "D_RT3"						},						"D_SKIN": {							"divId": "easybib_skin"						},						"M_T1": {},						"M_C1": {},						"M_C2": {}					},					"test": {						"D_T1": {},						"D_R1": {},						"D_R2": {},						"D_R3": {},						"D_L1": {},						"D_SKIN": {},						"M_T1": {},						"M_C1": {},						"M_C2": {}					},					"title": {						"D_T1": {},						"D_R1": {},						"D_R2": {},						"D_R3": {},						"D_L1": {},						"D_SKIN": {},						"M_T1": {},						"M_C1": {},						"M_C2": {}					},					"scoring": {						"D_T1": {},						"D_R1": {},						"D_R2": {},						"D_R3": {},						"D_L1": {},						"D_SKIN": {},						"M_T1": {},						"M_C1": {},						"M_C2": {}					},					"search": {						"D_T1": {},						"D_R1": {},						"D_R2": {},						"D_R3": {},						"D_L1": {},						"D_SKIN": {},						"M_T1": {},						"M_C1": {},						"M_C2": {}					},					"view": {						"D_T1": {},						"D_R1": {},						"D_R2": {},						"D_R4": {},						"D_C1": {"sizes": [[600, 400], [300, 500], [400, 300], [300, 250], [225, 400], [300, 400], [400, 400], [592, 333]]},						"D_SKIN": {},						"M_T1": {},						"M_C1": {},						"M_C2": {}					},					"webeval": {						"D_T1": {},						"D_R1": {},						"D_R2": {},						"D_R3": {},						"D_L1": {},						"D_SKIN": {},						"M_T1": {},						"M_C1": {},						"M_C2": {}					}				}			},			"hard": {}		}	}},
		autopilot: {"adxInflationAB":{"D_C1":[{"amount":4,"max":50,"min":0},{"amount":4,"max":250,"min":51},{"amount":3,"max":10000,"min":251}],"D_C5":[{"amount":4,"max":50,"min":0},{"amount":4,"max":250,"min":51},{"amount":3,"max":10000,"min":251}],"D_L1":[{"amount":9,"max":50,"min":0},{"amount":3,"max":250,"min":51},{"amount":4,"max":10000,"min":251}],"D_R1":[{"amount":4,"max":50,"min":0},{"amount":6,"max":250,"min":51},{"amount":4,"max":10000,"min":251}],"D_R2":[{"amount":4,"max":50,"min":0},{"amount":5,"max":250,"min":51},{"amount":4,"max":10000,"min":251}],"D_R3":[{"amount":4,"max":50,"min":0},{"amount":4,"max":250,"min":51},{"amount":4,"max":10000,"min":251}],"D_R4":[{"amount":4,"max":50,"min":0},{"amount":4,"max":250,"min":51},{"amount":4,"max":10000,"min":251}],"D_T1":[{"amount":8,"max":50,"min":0},{"amount":3,"max":250,"min":51},{"amount":6,"max":10000,"min":251}]},"adxInflation":{"D_C1":[{"amount":4,"max":50,"min":0},{"amount":3,"max":250,"min":51},{"amount":4,"max":10000,"min":251}],"D_C5":[{"amount":4,"max":50,"min":0},{"amount":3,"max":250,"min":51},{"amount":4,"max":10000,"min":251}],"D_L1":[{"amount":25,"max":50,"min":0},{"amount":13,"max":250,"min":51},{"amount":3,"max":10000,"min":251}],"D_R1":[{"amount":6,"max":50,"min":0},{"amount":3,"max":250,"min":51},{"amount":4,"max":10000,"min":251}],"D_R2":[{"amount":3,"max":50,"min":0},{"amount":4,"max":250,"min":51},{"amount":4,"max":10000,"min":251}],"D_R3":[{"amount":10,"max":50,"min":0},{"amount":5,"max":250,"min":51},{"amount":4,"max":10000,"min":251}],"D_R4":[{"amount":7,"max":50,"min":0},{"amount":4,"max":250,"min":51},{"amount":4,"max":10000,"min":251}],"D_T1":[{"amount":17,"max":50,"min":0},{"amount":12,"max":250,"min":51},{"amount":4,"max":10000,"min":251}]},"adxInflationMax":{"D_C1":{"ABR":37,"ABS":110,"R":43,"S":143},"D_C5":{"ABR":37,"ABS":110,"R":43,"S":143},"D_L1":{"ABR":0,"ABS":0,"R":0,"S":0},"D_R1":{"ABR":25,"ABS":15,"R":27,"S":15},"D_R2":{"ABR":15,"ABS":15,"R":15,"S":15},"D_R3":{"ABR":25,"ABS":17,"R":33,"S":17},"D_RR1":{"ABR":0,"ABS":0,"R":0,"S":0},"D_T1":{"ABR":24,"ABS":15,"R":38,"S":26}},"adxInflationRandom":{"refresh":{"D_C1":[{"amount":[0,100],"max":10000,"min":0}],"D_C5":[{"amount":[0,100],"max":10000,"min":0}],"D_L1":[{"amount":[0,100],"max":10000,"min":0}],"D_R1":[{"amount":[0,100],"max":10000,"min":0}],"D_R2":[{"amount":[0,100],"max":10000,"min":0}],"D_R3":[{"amount":[0,100],"max":10000,"min":0}],"D_R4":[{"amount":[0,100],"max":10000,"min":0}],"D_T1":[{"amount":[0,100],"max":10000,"min":0}]},"standard":{"D_C1":[{"amount":[0,200],"max":10000,"min":0}],"D_C5":[{"amount":[0,200],"max":10000,"min":0}],"D_L1":[{"amount":[0,200],"max":10000,"min":0}],"D_R1":[{"amount":[0,200],"max":10000,"min":0}],"D_R2":[{"amount":[0,200],"max":10000,"min":0}],"D_R3":[{"amount":[0,200],"max":10000,"min":0}],"D_R4":[{"amount":[0,200],"max":10000,"min":0}],"D_T1":[{"amount":[0,200],"max":10000,"min":0}]}}}
	});

(function() {
	setTimeout(function setVersion() {
		// add AdVantage version to track.js
		try {
		  if (window.trackJs && trackJs.addMetadata) {
			trackJs.addMetadata("advantageVersion", "main-1-control");
		  } else {
			setTimeout(setVersion, 30);
		  }
		} catch (e) {}
	}, 100);
})();
// ]]></script>        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="verify-v1" content="agPoVUfgL838yat3mPSXoHfHSsDL6gB513IbZzCytiM=" />
<meta name="google-site-verification" content="xchlXv4_5tpsJo0gHcmegvXPXTZDBsHBJtAHn6oG2aM" />
<meta property="og:title" content="EasyBib: The Free Automatic Bibliography Composer" />
<meta property="og:type" content="website" />
<meta property="og:image" content="http://cdn-edge3.easybib.com/images/easybib_logo.gif" />
<meta property="og:url" content="http://www.easybib.com/" />
<meta property="og:site_name" content="EasyBib" />
<meta name="apple-itunes-app" content="app-id=436768184" />
<meta name="google-play-app" content="app-id=com.easybib.easybibandroid" />
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimal-ui" />
<link rel="shortcut icon" href="http://cdn-edge3.easybib.com/images/favicon.ico" />
<link rel="canonical" href="http://www.easybib.com/" />
<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/hmffdimoneaieldiddcmajhbjijmnggi" />        <script>var require = { waitSeconds: 0 }; // See PR #2214/Ticket #787, needs to be called before requireJs</script>
        <meta name="description" content="Automatic works cited and bibliography formatting for MLA, APA and Chicago/Turabian citation styles. Now supports 7th edition of MLA." >
<meta name="keywords" content="easybib, bibliography, works cited, citations, bibliographies, mla, apa, free, citation styles" ><title>EasyBib: Free Bibliography Generator - MLA, APA, Chicago citation styles</title><link href="//fonts.googleapis.com/css?family=Varela+Round" media="screen" rel="stylesheet" type="text/css" >
<!--[if IE]><link href="http://cdn-edge2.easybib.com/css/41227e13b38e08806ade2579f36e2481-main-blessed.css" media="all" rel="stylesheet" type="text/css" ><![endif]-->
<!--[if !IE]> --><link href="http://cdn-edge2.easybib.com/css/c41a95267731a945ed58dffaa33e2a78-main.min.css" media="all" rel="stylesheet" type="text/css" ><!-- <![endif]--><script type="text/javascript" src="http://cdn-edge2.easybib.com/js/1f98d395099511cf5a30f87e2c5ff208-easybib.global.min.js"></script>
<script type="text/javascript" src="http://cdn-edge2.easybib.com/js/vendor/jquery/jquery.min.js"></script>
<script type="text/javascript" src="http://cdn-edge2.easybib.com/js/lib/jquery.json-2.4.min.js"></script>        <meta name="p:domain_verify" content="02e827595b5a61976180b48ab8e90680"/>

        
        <script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('easybib.require', 'displayfeatures');
    ga('easybib.require', 'ec');

    ga('create', 'UA-253339-7', 'easybib.com', 'citations');

try {

} catch(err) {}
</script>

<script type="text/javascript">
    if (typeof require == "function") {
        require(['easybib.global'], function () {
            require(['jquery', 'config', 'jquery.json'], function ($, Config) {
                $(document).on(Config.listener.click, '.sponsor', function(e) {
                    if (e.target.className.indexOf('sponsor') >= 0) {
                        var sponsor_item = $(this).attr('id');
                        window.ga('easybib.send', 'event', 'Sponsor', 'Click', sponsor_item);
                    }
                });
                if ($('#citation_new').size() == 1) {
                    window.ga(
                        'citations.send', 'event',
                        '',
                        '',
                        ''
                    );
                };
            });
        });
    }

</script>

<!-- Hotjar Tracking Code for EasyBib Pro -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:7064,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
        <!-- GTM Core DataLayer -->
<script>
    easyBibCurrentUser = {"hasPro":false,"seesAds":true,"hasSchoolId":false,"isLoggedIn":false,"userId":null,"role":"not_logged_in","schoolID":null,"coupon":null,"affiliate":null,"subscriptionType":null,"tosOptedIn":-1,"feedbackId":"31633732-3830-4237-b237-363632393535"};
    easyBibCurrentUser.subdomain = (function() {
        var ebHostnameSegments = document.location.hostname.split('.');
        if (ebHostnameSegments.length < 3) {
            return 'www';
        } else {
            return ebHostnameSegments[0];
        }
    })();

    window.dataLayer = window.dataLayer || [];
    window.dataLayer.push({
        'event': 'dataLayer-loaded',
        'subdomain': easyBibCurrentUser.subdomain,
        'userID': easyBibCurrentUser.userId,
        'loggedIn': easyBibCurrentUser.isLoggedIn ? 'yes' : 'no',
        'paidMember': easyBibCurrentUser.role == 'mybibpro' ? 'yes' : 'no',
        'role': easyBibCurrentUser.role,
        'schoolID': easyBibCurrentUser.schoolID,
        'coupon': easyBibCurrentUser.coupon,
        'affiliate': easyBibCurrentUser.affiliate,
        'subscriptionType': easyBibCurrentUser.subscriptionType,
        'pageGroup': 'core citation flow',
        'pageSubGroup': 'homepage',
    });
</script>
<!-- End GTM Core DataLayer -->

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,
            f);
        })(window,document,'script','dataLayer','GTM-MS6L4L');</script>
    <!-- End Google Tag Manager -->

<!-- Google Optimize Snippet -->
<style>.async-hide { opacity: 0 !important} </style>
<script>
    (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;
        h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
        (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);
    })(window,document.documentElement,'async-hide','dataLayer',2000,{'GTM-MS6L4L':true});
</script>
<!-- End Google Optimize Snippet -->

        <script>
            if (typeof define === "function") {
                define('config', {
                    'listener': {
                        click: document.ontouchstart ? "touchstart" : "click"
                    },
                    'autocite': {
                        'oclc_eswitch':{ 'host': 'https://oclc-eswitch.citation-api.com'},
                        'easybib': {
                            'host': 'https://autocite.citation-api.com',
                            'key': 'anuZaem3ChaichuGhoh8gaiNeequee',
                        },
                        'web': {
                            'host': 'https://web.citation-api.com',
                            'backend': 'default',
                        },
                        'worldcat': { 'host': 'https://worldcat.citation-api.com'},
                        'research': { 'host': 'https://crossref.citation-api.com'},
                        'highbeam': { 'host': 'https://highbeam.citation-api.com'},
                        'proquest': { 'host': 'https://proquest.citation-api.com'},
                        'jstor': { 'host': 'https://jstor.citation-api.com'}
                    }
                });
                                require(['easybib.global'], function () {
                    require(['bootstrap']);
                });
                            }
        </script>
        <!--[if lte IE 9]>
        <script>
            if (typeof require === "function") {
                require(['easybib.global'], function () {
                    require(['placeholders', 'html5shiv']);
                });
            }
        </script>
        <![endif]-->
        <!--[if lte IE 8]>
        <script>
            if (typeof require === "function") {
                require(['easybib.global'], function () {
                    require(['respond']);
                });
            }
        </script>
        <![endif]-->

        <script>
            if (typeof trackJs !== "undefined") {
                trackJs.addMetadata('hasPro','false');
                trackJs.addMetadata('seesAds','true');
                trackJs.addMetadata('hasSchoolId','false');
                trackJs.addMetadata('isLoggedIn','false');
            }
        </script>
            </head>
    <body class="show-ads ">


      <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MS6L4L" height="0" width="0" style="display:none;visibility:hidden"
    ></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->

        <div class="wrapper is-variant-nav non-sticky">
                            


<header class="abtest-header">

  <nav class="o-menu__main">
    <a class="icon-menu" href="#"></a>
    <ul class="m-menu-flyout">
      <li class="menu-item">
        <a class="icon-citationguides" href="http://www.easybib.com/guides/?from=nav" title="Citation Guides">Citation Guides</a>
      </li>
      <li class="menu-item">
        <a class="icon-citationguides" href="http://titlepage.easybib.com/?utm_source=easybib&utm_medium=navigation&utm_campaign=product" title="Title Page Maker" target="_blank">Title Page Maker</a>
      </li>
            <li class="menu-item">
        <a class="icon-easybibpro" href="https://www-secure.easybib.com/products/easybibpro-apa?from=nav">EasyBib PRO</a>
      </li>
            <li class="menu-item">
        <a class="icon-aboutus" href="/company" title="About Us">About Us</a>
      </li>
      <li class="menu-item">
        <a class="icon-support" href="http://support.easybib.com/?Website=External">Support</a>
      </li>
    </ul>
  </nav>

  <div class="m-logo-wrapper">
    <a href="/" class="a-logo-easybib">
      <img src="/images/logo-easybib-chegg-r.svg" alt="EasyBib – a Chegg service">
    </a>
  </div>

  <div class="o-menu__user">
                <ul class="o-menu__user--loginregister">
              <li class="navigation-item">
                  <a href="https://www-secure.easybib.com/register" title="Sign Up">Sign Up</a>
              </li>
              <li class="navigation-item">
                  <a href="https://www-secure.easybib.com/login" title="Log In">Log In</a>
              </li>
          </ul>
        </div>

</header>
            
            <div class="notification-hellobar">
                                    <!--<div style="cursor: pointer; background: #ff5427; text-align: center; padding: 5px 15px; color: #ffffff; font-weight: 600; text-decoration: none; font-size: 14px;" onclick="window.open('http://www.easybib.com/guides/notice-upcoming-changes-easybib-users/','mywindow');">We have updated our Terms of Service &amp; Privacy Policy, effective <strong>March 1, 2017.</strong> Read more about these changes.</div>-->                                            </div>

            <div class="fixed_width_container">

                            <!-- global nav links -->
<div id="global_header" class="clearfix">
    <a href="/" class="a-logo-easybib" title="EasyBib Homepage"><img id="easybib_logo" alt="EasyBib Logo" src="http://cdn-edge2.easybib.com/images/logo-easybib-chegg-r.svg" /></a>    
    <div class="social-header">
        <a href="https://www.facebook.com/easybib" target="_blank"><i class="fa fa-facebook"></i></a>
        <a href="https://twitter.com/EasyBib" target="_blank"><i class="fa fa-twitter"></i></a>
    </div>
    <div id="module_nav" class="clearfix">
                <div class="menu_container">
            <a class="tab" data-toggle="dropdown" href="#" data-type="global-nav-click"
               data-link-location="Essay Tools">
                Essay Tools                  <span class="line-caret"></span>
            </a>
            <ul class="dropdown-menu" role="menu">
                <li role="presentation">
                    <a role="menuitem" href="http://research.easybib.com/?utm_source=easybib&utm_medium=navigation&utm_campaign=product" data-type="sub-nav-click"
                       data-link-location="Research">Research</a>
                </li>
                <li role="presentation">
                    <a role="menuitem" href="http://titlepage.easybib.com/?utm_source=easybib&utm_medium=navigation&utm_campaign=product" target="_blank" data-type="sub-nav-click"
                       data-link-location="Title Page Maker">Title Page Maker</a>
                </li>
                                <li role="presentation">
                    <a role="menuitem" href="http://webeval.easybib.com/?utm_source=easybib&utm_medium=navigation&utm_campaign=product" target="_blank" data-type="sub-nav-click"
                       data-link-location="Website Evaluation">Website Evaluation</a>
                </li>
            </ul>
        </div>
        <a class="tab" href="http://www.easybib.com/guides/?from=nav" target="_blank"  data-type="global-nav-click"
           data-link-location="Citation Guides">Citation Guides</a>
        <a class="tab support" href="http://support.easybib.com/?Website=External" target="_blank" data-type="global-nav-click"
           data-link-location="Support">Support</a>
        <div id="global_nav">
            <span class="auth_links">
            <strong>
                <a class="login-link" href="https://www-secure.easybib.com/login" data-type="header-nav-account" data-name="Login">Login</a>
            </strong>

            <strong>
                <a class="signup-link" href="https://www-secure.easybib.com/register" data-type="header-nav-account" data-name="Sign Up">Sign up</a>
            </strong>
        </span>
    
    <div class="menu_container">
        <a class="orange_square" href="#" data-toggle="dropdown">
            <svg height="37" width="35">
                <rect x="0" y="0" width="35" height="37" style="fill:#E74F17"></rect>
                <rect x="4" y="9" width="27" height="3" style="fill:#FFF2E5"></rect>
                <rect x="4" y="17" width="27" height="3" style="fill:#FFF2E5"></rect>
                <rect x="4" y="25" width="27" height="3" style="fill:#FFF2E5"></rect>
            </svg>
        </a>
                <div class="dropdown-container">
            <ul class="mobile_productnav">
                <li><a href="http://research.easybib.com/?utm_source=easybib&utm_medium=navigation&utm_campaign=product" target="_blank">Research</a></li>
                <li><a href="http://titlepage.easybib.com/?utm_source=easybib&utm_medium=navigation&utm_campaign=product" target="_blank">Title Page Maker</a></li>
                            </ul>
            <ul class="mobile_modulenav dropdown-menu2">
                <li><a href="http://www.easybib.com/guides/?from=nav" target="_blank">Citation Guides</a></li>
                <li><a href="http://support.easybib.com/?Website=External" target="_blank" class="support">Support</a></li>
            </ul>
            <ul class="dropdown-menu2">
                                    <li role="presentation">
                        <a class="login-link" role="menuitem" href="https://www-secure.easybib.com/login" data-type="header-nav-account" data-name="Login">Login</a>
                    </li>
                    <li>
                        <a role="menuitem" class="signup-link" href="https://www-secure.easybib.com/register" data-type="header-nav-account" data-name="Sign Up">Sign up</a>
                    </li>
                            </ul>
        </div>
    </div>
</div>
    </div>
</div>

<!-- sponsor message bar -->
   <div id="sponsor_bar"></div>
            
                            <!-- advertisement leaderboard: start -->
<div id="vantage_lboard">
    <div id="easybib_lboard" style="margin:0px;">
    </div>
</div>
<!-- advertisement leaderboard: end -->
            
            <!-- status message -->
                        <!-- internet explorer support messages -->
            <!--[if lt IE 9]>
            <div id="ie_status">
                <![if lte IE 7]>
                    You are using an outdated browser (Internet Explorer 7). We recommend <a target="_blank" href="http://browsehappy.com/?locale=en">switching to a browser like Firefox, Safari or Chrome</a>. We currently don't provide technical support for Internet Explorer version 7 or below.
                <![endif]>
                <![if IE 8]>
                    You are using an outdated browser (Internet Explorer 8). We recommend <a target="_blank" href="http://browsehappy.com/?locale=en">switching to a browser like Firefox, Safari or Chrome</a>. We will stop providing technical support for Internet Explorer 8 after June 2014.
                <![endif]>
            </div>
            <![endif]-->
            <!-- js disabled -->
            <noscript>
                <div class="no_javascript">
                    Javascript is disabled. EasyBib will not function correctly without it.
                    <a href="https://www.google.com/adsense/support/bin/answer.py?hl=en&answer=12654">How to enable javascript support</a>.
                </div>
            </noscript>

            <!-- teacher mode-->
                <!-- layout.phtml -->
    
    
    <div id="container" class="content-wrapper clearfix homepage">
        
<!-- content area -->
<div id="content" class="column-main column-main__index">

    <div id="homepage_source_content" class="homepage_non_se">
                    <div class="headline_research">
                <img src="/images/bubo_research.png" alt="Check out our new research engine!" />
            </div>
                <div class="autocite_wrapper">
            <div class="homepage_center homepage_bibliography">
                                    
    <div class="headline_bibliography">
        <h1>Generate citations in MLA, APA &amp; Chicago formats for your bibliography</h1>
        <h2 class="medium_gray medium_text">Save hours by making a Works Cited page automatically!</h2>
    </div>

<div id="source_form_header">
    <div id="styles_pill">
                                <a href="javascript:void(0)" class="hp_style selected" id="hp_style_mla8" data-type="homepage-citation-style" data-citation-style="mla8" data-link-location="homepage">MLA8</a>
                                <a href="javascript:void(0)" class="hp_style " id="hp_style_mla7" data-type="homepage-citation-style" data-citation-style="mla7" data-link-location="homepage">MLA7</a>
                                <a href="javascript:void(0)" class="hp_style " id="hp_style_apa" data-type="homepage-citation-style" data-citation-style="apa" data-link-location="homepage">APA</a>
                                <a href="javascript:void(0)" class="hp_style " id="hp_style_chicagob" data-type="homepage-citation-style" data-citation-style="chicagob" data-link-location="homepage">Chicago</a>
        
        <div
    id="csl_selector"
    class=""
    data-id="csl_ui"
    data-csl-base-url="http://csl.citation-api.com/1.0"
    data-ignore-styles="mla8"
>
    <a href="#" class="csl_toggle" data-ui-dropdown="csl_menu" role="button">
        <span class="more">More</span><i></i>
    </a>
    <a href="#" class="style-name" data-ui-dropdown="csl_menu" role="button">
        <span class="csl-name">
            more        </span>
        <i></i>
    </a>
    <div class="csl_search_browse" data-id="csl_search" role="menu">
      <div class="csl_search">
        <input data-id="csl_search_ui" type="text" placeholder="Search all our styles">
        <i class="fa fa-search"></i>
        <a class="clear-input-btn" href="#" data-id="clear-input">
            <i class="fa fa-times-circle"></i>
        </a>
      </div>
        <ul data-id="csl_styles"></ul>
        <div class="loading">
            <span class="loading_text">
                <i class="fa fa-pulse fa-spinner"></i>
                <span>Loading More...</span>
            </span>
        </div>
    </div>
</div>
    </div>
</div><!-- /#source_form_header -->

<div class="sub_autocite_wrapper">
    <p class="autocite_label source_type">Source Type:</p>
    <div id="source_tabs" data-id="source-tabs">
        <div class="source_tabs_inner">
                            <a class="selected unselected"
                   id="website"
                   data-id="website"
                   href="javascript:void(0);">
                    Website                </a>
                            <a class="unselected"
                   id="book"
                   data-id="book"
                   href="javascript:void(0);">
                    Book                </a>
                            <a class="unselected"
                   id="film"
                   data-id="film"
                   href="javascript:void(0);">
                    Video/film                </a>
                            <a class="unselected"
                   id="journal"
                   data-id="journal"
                   href="javascript:void(0);">
                    Journal                </a>
                            <a class="unselected"
                   id="database"
                   data-id="database"
                   href="javascript:void(0);">
                    Database                </a>
                        <a class="unselected other" id="other" href="javascript:void(0);" data-id="source-tabs-other">All 59 options</a>
        </div><!-- /.source_tabs_inner -->
    </div>
    <a id="sourceList"></a>
    <div style="display:none;" id="source-window" data-id="source-window">
        <div class="source-list" data-id="source-list">
            <div class="autocite_explain">
                <span class="autociteable">*</span>Automatically search and cite any of the 22 designated sources!
            </div>

            <div class="clearfix">
                <div class="close">
                    <a id="source-window-close" data-id="source-window-close" href="javascript:void(0);">X</a>
                </div>
                                <div class="column">
                    <div class="header">Most popular</div>

                                                                    <a class="link popular" data-source="book" href="/mla8-format/book-citation">
                            <span class="text">Book</span><span class="autociteable">*</span>                        </a>
                                                                    <a class="link popular" data-source="image" href="/mla8-format/digital-image-citation">
                            <span class="text">Digital Image</span>                        </a>
                                                                    <a class="link popular" data-source="film" href="/mla8-format/online-video-film-citation">
                            <span class="text">Film / Online Video</span><span class="autociteable">*</span>                        </a>
                                                                    <a class="link popular" data-source="journal/pubtab/pubdatabase" href="/journal-article-citation/from-pubdatabase">
                            <span class="text">Journal Article</span><span class="autociteable">*</span>                        </a>
                                                                    <a class="link popular" data-source="database" href="/mla8-format/online-database-citation">
                            <span class="text">Online Database</span>                        </a>
                                                                    <a class="link popular" data-source="website" href="/mla8-format/website-citation">
                            <span class="text">Website</span><span class="autociteable">*</span>                        </a>
                    
                    <div class="header" style="padding-top: 20px;">Other</div>
                    <a class="link separate popular" href="/mla8-format/custom-citation"><span class="text">Write / paste citation</span></a>
                                    </div>
                                                    <div class="column">
                                                    <div class="header">
                                <strong>All Sources</strong>
                            </div>
                                                                                                        <a class="link" data-source="advertisement" href="/mla8-format/advertisement-citation">
                                <span class="text">Advertisement</span>                            </a>
                                                                                <a class="link" data-source="bible" href="/mla8-format/bible-citation">
                                <span class="text">Bible</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="blog" href="/mla8-format/blog-podcast-citation">
                                <span class="text">Blog / Podcast</span>                            </a>
                                                                                <a class="link" data-source="book" href="/mla8-format/book-citation">
                                <span class="text">Book</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="brochure" href="/mla8-format/brochure-citation">
                                <span class="text">Brochure</span>                            </a>
                                                                                <a class="link" data-source="cartoon" href="/mla8-format/cartoon-comic-citation">
                                <span class="text">Cartoon / Comic</span>                            </a>
                                                                                <a class="link" data-source="chapter" href="/mla8-format/chapter-anthology-citation">
                                <span class="text">Chapter / Anthology</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="collection" href="/mla8-format/collection-citation">
                                <span class="text">Collection Article</span>                            </a>
                                                                                <a class="link" data-source="conference" href="/mla8-format/conference-proceedings-citation">
                                <span class="text">Conference Proceedings</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="congress" href="/mla8-format/congressional-publication-citation">
                                <span class="text">Congressional Publication</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="courtcase" href="/mla8-format/court-case-citation">
                                <span class="text">Court Case</span>                            </a>
                                                                                <a class="link" data-source="dictionary" href="/mla8-format/dictionary-entry-citation">
                                <span class="text">Dictionary Entry</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="digital" href="/mla8-format/digital-file-citation">
                                <span class="text">Digital File</span>                            </a>
                                                                                <a class="link" data-source="image" href="/mla8-format/digital-image-citation">
                                <span class="text">Digital Image</span>                            </a>
                                                                                <a class="link" data-source="dissertation" href="/mla8-format/dissertation-citation">
                                <span class="text">Dissertation</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="dissertationabstract" href="/mla8-format/dissertation-abstract-citation">
                                <span class="text">Dissertation (abstract)</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="email" href="/mla8-format/email-citation">
                                <span class="text">E-mail</span>                            </a>
                                                                                <a class="link" data-source="editorial" href="/mla8-format/editorial-citation">
                                <span class="text">Editorial</span>                            </a>
                                                                                <a class="link" data-source="encyclopedia" href="/mla8-format/encyclopedia-citation">
                                <span class="text">Encyclopedia Article</span><span class="autociteable">*</span>                            </a>
                                            </div>
                                    <div class="column">
                                                                                                        <a class="link" data-source="executiveorder" href="/mla8-format/executive-order-citation">
                                <span class="text">Executive Order</span>                            </a>
                                                                                <a class="link" data-source="fedbill" href="/mla8-format/federal-bill-citation">
                                <span class="text">Federal Bill</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="fedreport" href="/mla8-format/federal-report-citation">
                                <span class="text">Federal Report</span>                            </a>
                                                                                <a class="link" data-source="fedrule" href="/mla8-format/federal-rule-citation">
                                <span class="text">Federal Rule</span>                            </a>
                                                                                <a class="link" data-source="statute" href="/mla8-format/federal-statute-citation">
                                <span class="text">Federal Statute</span>                            </a>
                                                                                <a class="link" data-source="testimony" href="/mla8-format/federal-testimony-citation">
                                <span class="text">Federal Testimony</span>                            </a>
                                                                                <a class="link" data-source="film" href="/mla8-format/online-video-film-citation">
                                <span class="text">Film / Online Video</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="govt" href="/mla8-format/government-publication-citation">
                                <span class="text">Government Publication</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="interview" href="/mla8-format/interview-citation">
                                <span class="text">Interview</span>                            </a>
                                                                                <a class="link" data-source="journal/pubtab/pubdatabase" href="/journal-article-citation/from-pubdatabase">
                                <span class="text">Journal Article</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="lecture" href="/mla8-format/lecture-speech-citation">
                                <span class="text">Lecture / Speech</span>                            </a>
                                                                                <a class="link" data-source="letter" href="/mla8-format/letter-citation">
                                <span class="text">Letter</span>                            </a>
                                                                                <a class="link" data-source="performance" href="/mla8-format/live-performance-citation">
                                <span class="text">Live Performance</span>                            </a>
                                                                                <a class="link" data-source="magazine/pubtab/pubdatabase" href="/magazine-article-citation/from-pubdatabase">
                                <span class="text">Magazine Article</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="mailinglist" href="/mla8-format/mailing-list-citation">
                                <span class="text">Mailing List</span>                            </a>
                                                                                <a class="link" data-source="manuscript" href="/mla8-format/manuscript-citation">
                                <span class="text">Manuscript</span>                            </a>
                                                                                <a class="link" data-source="map" href="/mla8-format/map-chart-citation">
                                <span class="text">Map / Chart</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="microform" href="/mla8-format/microform-citation">
                                <span class="text">Microform</span>                            </a>
                                                                                <a class="link" data-source="miscellaneous" href="/mla8-format/miscellaneous-citation">
                                <span class="text">Miscellaneous</span>                            </a>
                                                                                <a class="link" data-source="multivolume" href="/mla8-format/multi-volume-work-citation">
                                <span class="text">Multivolume Work</span><span class="autociteable">*</span>                            </a>
                                            </div>
                                    <div class="column">
                                                                                                        <a class="link" data-source="musicalrecording" href="/mla8-format/musical-recording-citation">
                                <span class="text">Music / Audio</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="newsgroup" href="/mla8-format/newsgroup-citation">
                                <span class="text">Newsgroup</span>                            </a>
                                                                                <a class="link" data-source="newsletter" href="/mla8-format/newsletter-citation">
                                <span class="text">Newsletter</span>                            </a>
                                                                                <a class="link" data-source="newspaper" href="/mla8-format/newspaper-article-citation">
                                <span class="text">Newspaper Article</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="database" href="/mla8-format/online-database-citation">
                                <span class="text">Online Database</span>                            </a>
                                                                                <a class="link" data-source="painting" href="/mla8-format/painting-artwork-citation">
                                <span class="text">Painting / Artwork</span>                            </a>
                                                                                <a class="link" data-source="pamphlet" href="/mla8-format/pamphlet-citation">
                                <span class="text">Pamphlet</span>                            </a>
                                                                                <a class="link" data-source="patent" href="/mla8-format/patent-citation">
                                <span class="text">Patent</span>                            </a>
                                                                                <a class="link" data-source="photo" href="/mla8-format/photograph-citation">
                                <span class="text">Photograph</span>                            </a>
                                                                                <a class="link" data-source="introduction" href="/mla8-format/preface-foreword-introduction-citation">
                                <span class="text">Preface / Foreword</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="press" href="/mla8-format/press-release-citation">
                                <span class="text">Press Release</span>                            </a>
                                                                                <a class="link" data-source="rawdata" href="/mla8-format/raw-data-citation">
                                <span class="text">Raw Data</span>                            </a>
                                                                                <a class="link" data-source="report" href="/mla8-format/report-citation">
                                <span class="text">Report</span>                            </a>
                                                                                <a class="link" data-source="collection" href="/mla8-format/collection-citation">
                                <span class="text">Reprinted Work</span>                            </a>
                                                                                <a class="link" data-source="review" href="/mla8-format/review-citation">
                                <span class="text">Review</span>                            </a>
                                                                                <a class="link" data-source="scholarlyproject" href="/mla8-format/scholarly-project-citation">
                                <span class="text">Scholarly Project</span>                            </a>
                                                                                <a class="link" data-source="software" href="/mla8-format/software-citation">
                                <span class="text">Software</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="tv" href="/mla8-format/tv-radio-citation">
                                <span class="text">Television / Radio</span>                            </a>
                                                                                <a class="link" data-source="thesis" href="/mla8-format/thesis-citation">
                                <span class="text">Thesis</span><span class="autociteable">*</span>                            </a>
                                                                                <a class="link" data-source="website" href="/mla8-format/website-citation">
                                <span class="text">Website</span><span class="autociteable">*</span>                            </a>
                                            </div>
                            </div>
        </div>
    </div>
    <div id="source-window-overlay" data-id="source-window-overlay"></div>
    <p class="autocite_label source_info">Source Information:</p>
    <div id="source_form_container" data-id="source-form-container">
        <div id="desc_website" class="desc" data-class="desc" style="display:none;">Cite a website by entering its URL or by searching for it.</div>
        <div id="desc_book" class="desc" data-class="desc" style="display:none;">Cite a book by searching by title, ISBN, or keywords.</div>
        <div id="desc_film" class="desc" data-class="desc" style="display:none;">Enter online video URL or film title to cite.</div>
        <div id="desc_journal" class="desc medium_text" data-class="desc" style="display:none;">Search by article title, keywords, or DOI number.</div>
        <div id="desc_database" class="desc medium_text" data-id="desc-database" data-class="desc" style="display:none;">
            <select name="database" id="pubtab_pubdatabase" class="redirect_pulldown">
    <option value="0">What kind of database article are you citing?</option>
    <option value="a"></option>
    <option value="database">Article published by database (pick this if unsure)</option>
    <option value="b"></option>
    <option value="h">Widely Used Databases</option>
    <option value="i">--------------------</option>
    <option value="jstor_pubjournal_pubdatabase">JSTOR</option>
    <option value="proquest_pubjournal_pubdatabase">ProQuest</option>
    <option value="j"></option>
    <option value="c">Most popular</option>
    <option value="d">--------------------</option>
    <option value="book">Book</option>
    <option value="chapter">Chapter in a book</option>
    <option value="encyclopedia">Encyclopedia article</option>
    <option value="journal">Journal article</option>
    <option value="magazine">Magazine article</option>
    <option value="newspaper">Newspaper article</option>
    <option value="e"></option>
    <option value="f">Other</option>
    <option value="g">--------------------</option>
    <option value="bible">Bible</option>
    <option value="collection_pubnonperiodical_pubdatabase">Book chapter in a collection</option>
    <option value="conference_pubnonperiodical_pubdatabase">Conference Proceedings (book)</option>
    <option value="conference_pubmagazine_pubdatabase">Conference Proceedings (periodical)</option>
    <option value="congress">Congressional publication</option>
    <option value="dictionary">Dictionary entry</option>
    <option value="dissertation">Dissertation</option>
    <option value="dissertationabstract">Dissertation abstract</option>
    <option value="editorial_pubmagazine_pubdatabase">Editorial found in a magazine</option>
    <option value="editorial_pubnewspaper_pubdatabase">Editorial found in a newspaper</option>
    <option value="film_pubfilm_pubdatabase">Film</option>
    <option value="govt">Government publication</option>
    <option value="interview_pubmagazine_pubdatabase">Interview from a magazine</option>
    <option value="interview_pubnewspaper_pubdatabase">Interview from a newspaper</option>
    <option value="collection_pubjournal_pubdatabase">Journal article in a collection</option>
    <option value="lecture">Lecture / speech / address</option>
    <option value="letter">Letter</option>
    <option value="collection_pubmagazine_pubdatabase">Magazine article in a collection</option>
    <option value="manuscript">Manuscript</option>
    <option value="map">Map / chart</option>
    <option value="musicalrecording">Music / audio recording</option>
    <option value="newsletter">Newsletter</option>
    <option value="collection_pubnewspaper_pubdatabase">Newspaper article in a collection</option>
    <option value="painting">Painting</option>
    <option value="photo">Photograph</option>
    <option value="introduction">Preface / introduction</option>
    <option value="report">Report</option>
    <option value="review_pubjournal_pubdatabase">Review found in a journal</option>
    <option value="review_pubmagazine_pubdatabase">Review found in a magazine</option>
    <option value="review_pubnewspaper_pubdatabase">Review found in a newspaper</option>
    <option value="thesis">Thesis</option>
</select>            <div class="db_links" data-id="db-links">
                                <a href="/mla8-format/custom-citation">Copy &amp; Paste</a>
            </div>
            <div data-id="database-redirect-message" class="database-redirect-message hidden">
                <div class="results-message">
                    Sending you to the appropriate form...
                </div>
            </div>
        </div>
        <form id="source_form"  data-id="source-form" action="/cite/results">
            <input type="hidden" id="source" name="source"  data-id="source" value="website" />
            <input type="hidden" id="provider" name="provider"  data-id="provider" value="" />
            <input type="hidden" id="cite-style" name="cite-style"  data-id="cite-style" value="mla8" />
                                    <input type="text" name="query" id="autocite_field" data-id="autocite-field" placeholder="Cite a website by entering its URL or by searching for it." value="" />
            <input type="submit" value="Cite It" data-id="autocite-button" class="autocite_button niceformbutton_small searchbutton" />
            <div data-id="powered-by-logos" id="powered_by_logos">
                <div data-id="logo-book" class="logos logo_book" style="display:none;">
                    <a href="http://worldcat.org" target="_blank">
                        <img src="http://cdn-edge2.easybib.com/images/powered_by_worldcat.png" alt="Powered By WorldCat" />
                    </a>
                </div>
            </div>
        </form>
          <script>
    if (typeof hj !== 'undefined' ) {
      hj('trigger', 'mla_8_poll');
    }
  </script>
        <div id="autocite_options" data-id="autocite-options">
            <a id="source_form_manual" data-id="source-form-manual" href="/mla8-format/website-citation">Manual cite</a>
            <a id="sourceguide_link" data-id="sourceguide-link" class="inline-help" href="#" data-href="/sourceguide/index/source/website">Help</a>
        </div>
        <div class="source-error-msg" data-id="source-error-msg"></div>
    </div>
</div><!-- /.sub_autocite_wrapper -->


<script>
    require(['easybib.global'], function(){
        require(['page/index', 'ui/components/csl-search']);
    });
</script>
                            </div><!-- /.homepage_center -->
        </div><!-- /.autocite-wrapper -->
    </div><!-- /#homepage_sorce_content -->


            <style> 
    div#homepage_cta_box {
        border:1px solid #dcdcdc;
        margin: 0 auto; width: 100%; 
    } 
    #homepage_cta_box a:link, #homepage_cta_box a:visited, #homepage_cta_box a:hover, #homepage_cta_box a:active { 
        text-decoration: none; 
    } 
    #homepage_cta_box .row { padding:10px; } 
    #homepage_cta_box h2 { 
        font-size: 26px; 
        font-weight: 500; 
        color: #359AFF; 
        margin-bottom: 15px; 
    } 
    #homepage_cta_box p { 
        font-size: 13px; 
        line-height: 1.3em; 
    } 
    #homepage_cta_box button { 
        margin: 15px auto 25px; 
        font-size: 15px; 
        font-weight: 700; 
        color: #fff;
        background: #F25B2B; 
        box-shadow: 0px 2px 0px 0px #A13817; 
        border-radius: 5px; 
        border: 0; 
        width: 100%; 
        height: 50px; 
        padding: 10px 5px; 
    } 
    div#homepage_cta_box h3 { 
        font-family:'Varela round', serif; 
        color:#22A6F2; 
        font-size:16px; 
        margin:20px; 
    } 
    .right_column li:nth-child(2) { 
        border-top:1px solid #ccc; 
        width:85%; 
        margin:10px auto; 
        padding:10px 0; 
        border-bottom: 1px solid #ccc; 
    } 
    #homepage_cta_box .row { 
        padding:5px; 
        margin:0; 
    } 
    #homepage_cta_box div.left_column { 
        padding: 0 25px; 
        float:left; 
    } 
    #homepage_cta_box div.right_column { 
        background-color: #EEF9FD; 
        float:left; 
        color: #000; 
        padding:0 0 20px 0; 
    } 
    #homepage_cta_box .right_column ul { 
        list-style-type:none; 
        margin-left:0; 
        left:0; 
        padding-left:0; 
    } 
    #homepage_cta_box .right_column li {
        font-size:12px; 
        line-height: 14px; 
    } 
    /*CSS for Variation*/
    #var1 h1 {
        font-size:32px;
        font-weight:bold;
    }
    #var1 li, #var1 p{ 
        font-size:16px;
        line-height: auto;
    }
</style> 
<div id="homepage_cta_box"> 
    <div class="row"> 
        <div class="col-sm-7 text-center left_column"> 
            <a href="//www.easybib.com/products/easybibpro-apa?from=hp_cta_box"><h2>Need APA Citations?</h2></a> 
            <p>Stop wasting time hand-writing your bibliography, sign up for EasyBib Pro Now! </p> 
            <a href="https://www.easybib.com/products/easybibpro-apa" target="_new" data-type="homepage-cta" data-link-location="homepage"><button>Join EasyBib Pro Now <icon class="fa fa-angle-right"></icon></button></a> 
        </div> 
        <div class="col-sm-5 text-center right_column"> <h3>EasyBib Pro Features</h3> 
            <ul> 
                <li>APA, Harvard, Chicago, and 7,000 additional formats</li> 
                <li>No advertisements!</li> 
                <li>Unlimited cloud backup of all your citations</li> 
            </ul> 
        </div> 
    </div> 
</div>


<!-- GA Content Experiments API for Testing Homepage APA CTA -->





    
    
    <style>
#hp-content h1, #hp-content h2, #hp-content h3{
    padding: 0;
    margin: 0;
    border: 0;
    font-weight:inherit;
}

#hp-content a:link, #hp-content a:visited, #hp-content a:hover, #hp-content a:active {
    text-decoration:none;
    color:inherit;
} 
#hp-content a:hover {
    text-decoration:underline;
    color:#3399ff;
}

#hp-content h1 {
    font-size:24px;
    margin:50px 0 25px;
    font-weight:300;
}

#hp-content .pull-left {
    background-color:#fff;
    border: 1px solid #979797;
    width:50px;
    height:50px;
    border-radius:4px;
    padding-left:12px;
    padding-top:12px;
}
#hp-content icon.fa-globe {
    margin-left:0;
}
#hp-content icon.fa-server {
    margin-left:-2px;
}
#hp-content icon.fa-newspaper-o {
    margin-left: -4px;
}
#hp-content icon.fa-bookmark {
    margin-left:2px;
}
#hp-content .primary .pull-left {
    width:100px;
    padding-left:25px;
    padding-top:23px;
    height:100px;
    margin-right:17px;
}
#hp-content .primary h2.media-heading {
    font-size:18px;
}
#hp-content h2.media-heading {
    margin-bottom:10px;
    font-size:14px;
    color: #3399ff;
    font-weight:bold;
}
#hp-content p {
    font-size:12px;
    line-height:18px;
}
.bot-border {
    padding-top:6px;
    padding-bottom:13px;
    border-bottom:1px solid #ccc;
}

#hp-content .media-body span {
    color: #3399ff;
}


</style>
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha256-k2/8zcNbxVIh5mnQ52A0r3a6jAgMGxFJFE2707UxGCk= sha512-ZV9KawG2Legkwp3nAlxLIVFudTauWuBpC10uEafMHYL0Sarrz5A7G79kXh5+5+woxQ5HM559XX2UZjMJ36Wplg==" crossorigin="anonymous">
<div id="hp-content">
    <h1>Check out our research guides!</h1>
    <div class="media primary bot-border">
        <div class="pull-left"><a href="http://www.easybib.com/guides/citation-guides/mla-format/" target="_blank"><icon class="fa fa-book fa-4x"></icon></div>
        <div class="media-body">
            <h2 class="media-heading">Introduction to MLA Format</h2></a>
            <p>Citing is easier with EasyBib.com and a little bit of knowledge! Read our guide to learn what MLA is and how to make properly formatted citations. Visual guides are also included to help you locate information needed for citations. <br /> <a href="http://www.easybib.com/guides/citation-guides/mla-format/" target="_blank"><span>Read the full guide <icon class="fa fa-angle-right"></icon></a></span></a></p>
        </div>
    </div>

    <div class="media bot-border">
        <div class="pull-left"><a href="http://www.easybib.com/guides/citation-guides/apa-format/" target="_blank"><icon class="fa fa-globe fa-2x"></icon></div>
        <div class="media-body">
            <h2 class="media-heading">Basics of APA Format</h2></a>
            <p>Need an overview of APA? Our comprehensive guide will teach you how to format your paper and create accurate citations. There are also numerous citation examples to help you learn to cite nearly anything! <br /> <a href="http://www.easybib.com/guides/citation-guides/apa-format/" target="_blank"><span>See some examples here <icon class="fa fa-angle-right"></icon></a></span></p>
        </div></a>
    </div>
    <div class="media bot-border">
        <div class="pull-left"><a href="http://www.easybib.com/guides/" target="_blank"><icon class="fa fa-newspaper-o fa-2x"></icon></div>
        <div class="media-body">
            <h2 class="media-heading">How to Format APA, MLA and Chicago Citations</h2></a>
            <p>Are you looking for more information on how to cite different sources in APA, MLA or Chicago style? Create your bibliography using the information provided in our citation guides. <br /> <a href="http://www.easybib.com/guides/" target="_blank"><span>Click here to learn more <icon class="fa fa-angle-right"></icon></a></span></p>
        </div></a>
    </div>
</div>

    
    <div id="homepage_partners"> 	<h3>Our Partners</h3>     <div class="logos">         <a target="_blank" href="http://www.worldcat.org"><img src="//media.easybib.com/partners/partner_worldcat.gif" alt=""></a>         <a target="_blank" href="http://www.credoreference.com"><img src="//media.easybib.com/partners/partner_credo.png" alt=""></a>         <a target="_blank" href="http://www.studybreakmedia.com"><img src="//media.easybib.com/partners/sbm_logo.png" alt=""></a>     </div> </div>
    
</div>

<!-- sidebar partial -->
<div id="sidebar" class="homepage_sidebar column-aside-primary homepage_non_se">
    	<div id="school_custom_header_logo"></div>
	<div id="sponsor_logo"></div>

<!-- ///////////  start sidebar  ///////////  -->
<div class="vantage_wrap" style="display: block !important;">


	<div id="easybib_box_container">
		<div id="easybib_box" class="easybib_box">&nbsp;</div>
	</div>


	<script type="text/javascript">// <![CDATA[
			document.write(
				"<div class='vantage_text'>Try our Website Evaluation Tool in the Essay Tools Menu!</div>"
			);
	// ]]></script>


	<div id="easybib_box_2_container">
		<div id="easybib_box_2" class="easybib_box">&nbsp;</div>
	</div>


	<script type="text/javascript">// <![CDATA[
			document.write(
				"<div class='vantage_text'>Did you know you can format title pages with EasyBib?</div>"
			);
	// ]]></script>


	<div id="easybib_box_3_container">
		<div id="easybib_box_3" class="easybib_box">&nbsp;</div>
	</div>
	
	
</div>
<!-- ////////////  end sidebar  ////////////  --></div>


    <!-- sidebar partial for AB testing on homepage -->
    <aside class="column-aside-secondary column-aside-secondary--abtest">

                    <div id="easybib_col2_box_abtest" class="easybib-col2-box">
            </div>
        
    </aside><!-- /.column-aside-secondary  -->

    </div>
    <div class="push"></div>
</div>
</div>
        <div id="helpWindow" class="modal fade">
            <div class="modal-dialog" id="help">
                <div class="modal-content">
                </div>
            </div>
        </div>

        <div id="modal__tos" class="modal o-modal__tos">
  <div class="modal-dialog">

    <div class="modal-content">

        <div class="modal-header">
            <h4 class="modal-title">Terms of Use and Privacy Policy</h4>
        </div><!-- /.modal-header -->

      <div class="modal-body">
        <h1 class="modal__headline">We have updated our <a href="http://www.chegg.com/termsofuse" target="_blank">Terms of Use</a> and <a href="http://www.chegg.com/privacypolicy" target="_blank">Privacy Policy</a>.</h1>

        <div>
          The major changes include:

          <ul>
              <li>Agreement to arbitration as sole means of legal dispute</li>
              <li>Changes to information we collect about you, and how we use them</li>
          </ul>

          <p>In order to continue using your account, you have to agree to the Terms of Use and Privacy Policy. You must agree to the changes in order to access your account, and all the work associated with it. If you do not agree to these changes, you will be logged out and your account will be deactivated. Some pro accounts may receive partial refunds - please visit support.easybib.com to start a refund ticket.</p>
        </div>

      </div><!-- /.modal-body -->

      <div class="modal-footer">
        <button type="button" class="btn__agree" aria-label="I agree">I agree</button>
        <button type="button" class="btn__agree--not" aria-label="I do not agree">I do not agree</button>
      </div><!-- /.modal-footer -->

    </div><!-- /.modal-content -->

  </div><!-- /.modal-dialog -->

</div><!-- /.modal -->


<script type="text/javascript">
    if (typeof require == "function") {
        require(['easybib.global'], function ( ) {
            require(['ebModalTos', 'jquery.cookie'], function( modalTos ) {
                modalTos.init();
            });
        });
    }
</script>

        <div id="modal__retos" class="modal o-modal__tos">
  <div class="modal-dialog">

    <div class="modal-content">

        <div class="modal-header">
            <h4 class="modal-title">Terms of Use and Privacy Policy</h4>
        </div><!-- /.modal-header -->
        <form type="POST" action="">
      <div class="modal-body">
        <h1 class="modal__headline">We have updated our <a href="http://www.chegg.com/termsofuse" target="_blank">Terms of Use</a> and <a href="http://www.chegg.com/privacypolicy" target="_blank">Privacy Policy</a>.</h1>

        <div>
          The major changes include:

          <ul>
              <li>Agreement to arbitration as sole means of legal dispute</li>
              <li>Changes to information we collect about you, and how we use them</li>
          </ul>

          <p>In order to continue using your account, you have to agree to the Terms of Use and Privacy Policy. You must agree to the changes in order to access your account, and all the work associated with it. If you do not agree to these changes, you will be logged out and your account will be deactivated. Some pro accounts may receive partial refunds - please visit support.easybib.com to start a refund ticket.</p>
        </div>

          <label for="basic-url">Email/Username</label>
          <div class="input-group">
              <input type="text" class="form-control" id="email" name="email">
          </div>

          <label for="basic-url">Password</label>
          <div class="input-group">
              <input type="password" class="form-control" id="password" name="password">
          </div>

      </div><!-- /.modal-body -->



      <div class="modal-footer">
            <button type="button" class="btn__agree" aria-label="I agree">I agree</button>
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

      </div><!-- /.modal-footer -->
        </form>
    </div><!-- /.modal-content -->

  </div><!-- /.modal-dialog -->

</div><!-- /.modal -->


<script type="text/javascript">
    if (typeof require == "function") {
        require(['easybib.global'], function ( ) {
            require(['ebModalReTos'], function( modal ) {
                modal.init();
            });
        });
    }
</script>

          <script>
	if ( typeof hj !== 'undefined' ) {
	  hj( 'trigger', 'nps-not-logged-in' );
	}
  </script>

                <script>
            function getCookie(name) {
                var value = "; " + document.cookie;
                var parts = value.split("; " + name + "=");
                if (parts.length == 2) return parts.pop().split(";").shift();
            }

            function setCookie(name,value,days) {
                var expires = "";
                if (days) {
                    var date = new Date();
                    date.setTime(date.getTime() + (days*24*60*60*1000));
                    expires = "; expires=" + date.toUTCString();
                }
                document.cookie = name + "=" + (value || "")  + expires + "; path=/";
            }

            var logInfo = {};
            var changeCounter = 0;
            var addLogInfo = function(name, value) {
                logInfo[name] = value;
            };

            var doLogging = function() {
                var logStr = JSON.stringify(logInfo);
                setCookie('debug_info', logStr, 1);
            };

            var checkCookieChange = function() {
                var lastCookie = getCookie('ads_version');

                return function() {
                    var currentCookie = getCookie('ads_version');
                    if (currentCookie != lastCookie) {
                        changeCounter++;

                        addLogInfo('num_of_changes', changeCounter);
                        addLogInfo('change '+changeCounter, 'New version ='+currentCookie+', Initial version ='+lastCookie);
                        doLogging();
                        lastCookie = currentCookie;
                    }
                };
            }();

            //addLogInfo('response cookies', document.cookie);
            window.setInterval(checkCookieChange, 1000);
        </script>

        <!--footer: start-->
        <footer class="global-footer">
            <section class="footer-left">
                <nav>
                    <ul>
                        <li><a href="/company" title="About Us" data-type="footer-nav-click"
                               data-link-location="About Us">About Us</a></li>
                        <li><a href="/products/mybibpro" title="EasyBib Pro" data-type="footer-nav-click"
                               data-link-location="Easybib Pro">EasyBib Pro</a></li>
                        <li><a href="http://www.studybreakmedia.com/" title="Advertise" data-type="footer-nav-click"
                               data-link-location="Advertise">Advertise</a></li>
                        <li><a href="http://developer.easybib.com" title="Developer Documentation" data-type="footer-nav-click"
                               data-link-location="Developer">Developer</a></li>
                        <li><a href="/public/subjects" data-type="footer-nav-click"
                               data-link-location="Topic Ideas">Topic Ideas</a></li>
                      <li><a href="/sitemap" data-type="footer-nav-click"
                             data-link-location="Sitemap">Sitemap</a></li>
                        <li><a href="http://support.easybib.com/?Website=External" title="Contact Us" data-type="footer-nav-click"
                               data-link-location="Contact Us">Contact Us</a></li>
                    </ul>
                </nav>

                <nav>
                    <ul>
                        <li><span>For Educators:</span></li>
                        <li><a href="http://www.easybib.com/guides/?from=nav" title="Citation Guides" data-type="footer-nav-click"
                               data-link-location="Citation Guides">Citation Guides</a></li>
                  </ul>
                </nav>
            </section>

            <section class="footer-right">

                <div class="apps">
                    <a href="https://market.android.com/details?id=com.easybib.easybibandroid"><img src="http://cdn-edge2.easybib.com/images/google-play.png" alt="Google Play" /></a>
                    <a href="http://itunes.apple.com/us/app/easybib/id436768184?mt=8"><img src="http://cdn-edge2.easybib.com/images/app-store.png" alt="App Store" /></a>
                </div>

                <div id="google_translate_element"></div><script>
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en',
    layout: google.translate.TranslateElement.InlineLayout.SIMPLE
  }, 'google_translate_element');
}
</script><script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

                <nav class="social-nav">
                    <ul>
                        <li><a href="https://www.facebook.com/easybib" target="_blank" title="Facebook"><i class="fa fa-fw fa-facebook"></i></a></li>
                        <li><a href="https://twitter.com/EasyBib" target="_blank" title="Twitter"><i class="fa fa-fw fa-twitter"></i></a></li>
                        <li><a href="http://www.youtube.com/user/EasyBibVideos" target="_blank" title="YouTube"><i class="fa fa-fw fa-youtube"></i></a></li>
                        <li><a href="http://content.easybib.com/feed/" target="_blank" title="RSS"><i class="fa fa-fw fa-rss"></i></a></li>
                    </ul>
                </nav>
            </section>

            <section class="footer-wide">
                <p class="small">
                    We cite according to the 8th edition of MLA, 6th edition of APA, and 16th edition of Chicago (8th edition Turabian).
                    <br/>
                    &copy; 2001-2018 EasyBib, a Chegg service.
                    <a href="http://www.chegg.com/privacypolicy" target="_blank" title="Privacy Policy">Privacy Policy</a>
                    <a href="http://www.chegg.com/termsofuse" target="_blank" title="Terms of Service">Terms of Use</a>
                </p>
            </section>
        </footer>
        <!-- footer: end -->
        <script type="text/javascript">// <![CDATA[
 $(document).ready(function() { $('#vantage_lboard, .homepage_sidebar').attr('style', 'display: block !important;'); });
// ]]></script>

<script type='text/javascript'>
	if (typeof isEbUserMobile !== 'undefined' && isEbUserMobile) {
		$('.ad_text, .easybib_box').hide();
		$('#easybib_box').show();
		// $('#easybib_box_2').show();
		$('.vantage_text').hide();
		$('#easybib_lboard, #lboard, #lboard-Hidden').css({'height':'50px', 'line-height':'50px', 'width':'320px', 'min-height': '50px'});
		$('#lboard-Hidden').css({'padding-left':'30px'});
		$('#global_status').css({'width': '98%'});
	}
</script>


<!-- START 1x1 AD UNITS -->
<div id='easybib_special' class="g_ad" style='line-height:0px;'></div>
<div id='easybib_misc' class="g_ad" style='line-height:0px;'></div>
<div id='easybib_skin' class="g_ad" style='line-height:0px;'></div>
<div id='easybib_sb' class="g_ad" style='line-height:0px;'></div>
<!-- // Easybib_mobile_1x1 -->
<div id='easybib_mob_special' style='line-height:0px;'></div>
<!-- END 1x1 AD UNITS -->

<script type='text/javascript'>
	$('#container').css({"padding-top": "8px", "margin-top": "20px"});
</script>

<!-- the below is for GCS to render properly -->
<script type='text/javascript'>// <![CDATA[
	var cssCode = ".t402-prompt-iframe-container { order: 2; min-width: 580px; }";
	var styleElement = document.createElement("style");
	styleElement.type = "text/css";
	if (styleElement.styleSheet) {
		styleElement.styleSheet.cssText = cssCode;
	} else {
		styleElement.appendChild(document.createTextNode(cssCode));
	}
	document.getElementsByTagName("head")[0].appendChild(styleElement);
// ]]></script>

<script type="text/javascript">
  if (typeof(_satellite) !== 'undefined') {
    _satellite.pageBottom();
  }
</script>    </body>
</html>