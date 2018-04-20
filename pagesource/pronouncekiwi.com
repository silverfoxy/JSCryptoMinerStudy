<html lang="en">
    <head>
        <!--Meta stuff-->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>How to Pronounce words,names etc. at pronouncekiwi</title>
        <meta name="description" content="Listen to the audio pronunciations of millions of words in many languages such as french,spanish,english,portuguese and more for free.">
        
        <meta http-equiv="cache-control" content="max-age=0">
        <meta http-equiv="cache-control" content="no-cache">
        <meta http-equiv="expires" content="0">
        <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT">
        <meta http-equiv="pragma" content="no-cache">
        <meta name='yandex-verification' content='4d48f3bd5b310746' />
        <meta name="google-site-verification" content="RPD0NcERTyIOj_kXGqRCDWGasMx8Sz6816svHgNPjCw" />

        <link rel="apple-touch-icon" sizes="114x114" href="http://pkglobalcdn.pronouncekiwi.com/images-114114.png">
        <link rel="apple-touch-icon" sizes="72x72" href="http://pkglobalcdn.pronouncekiwi.com/images-7272.png">
        <link rel="apple-touch-icon" sizes="144x144" href="http://pkglobalcdn.pronouncekiwi.com/images-144144.png">
        <link rel="apple-touch-icon" sizes="60x60" href="http://pkglobalcdn.pronouncekiwi.com/images-6060.png">
        <link rel="apple-touch-icon" sizes="120x120" href="http://pkglobalcdn.pronouncekiwi.com/images-120120.png">
        <link rel="apple-touch-icon" sizes="76x76" href="http://pkglobalcdn.pronouncekiwi.com/images-7676.png">
        <link rel="apple-touch-icon" sizes="152x152" href="http://pkglobalcdn.pronouncekiwi.com/images-152152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="http://pkglobalcdn.pronouncekiwi.com/images-180180.png">
        <link rel="icon" type="image/png" href="http://pkglobalcdn.pronouncekiwi.com/images-192192.png" sizes="192x192">
        <link rel="icon" type="image/png" href="http://pkglobalcdn.pronouncekiwi.com/images-160160.png" sizes="160x160">
        <link rel="icon" type="image/png" href="http://pkglobalcdn.pronouncekiwi.com/images-9696.png" sizes="96x96">
        <link rel="icon" type="image/png" href="http://pkglobalcdn.pronouncekiwi.com/images-1616.png" sizes="16x16">
        <link rel="icon" type="image/png" href="http://pkglobalcdn.pronouncekiwi.com/images-3232.png" sizes="32x32">
        <meta name="msapplication-TileColor" content="21DE9F">
        <meta name="msapplication-TileImage" content="http://pkglobalcdn.pronouncekiwi.com/images-144144.png">
        
        
         <!--CDN Libraries-->
        
        <script type="text/javascript" src="http://pkglobalcdn.pronouncekiwi.com/jquery-1.11.2.min.js"></script>
        <link rel="stylesheet" href="http://pkglobalcdn.pronouncekiwi.com/rrssb2.css">
        <link rel="stylesheet" href="http://pkglobalcdn.pronouncekiwi.com/bootstrap.min.css">
        <link rel="stylesheet" href="http://pkglobalcdn.pronouncekiwi.com/jumbotron-narrow.css">
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:700,600,400" rel="stylesheet" type="text/css">
        <link rel="stylesheet" href="http://pkglobalcdn.pronouncekiwi.com/style5.css">
        <script src="http://pkglobalcdn.pronouncekiwi.com/rrssb.js"></script>
        <script src="http://pkglobalcdn.pronouncekiwi.com/client9.js"></script>
        <script src="http://pkglobalcdn.pronouncekiwi.com/definition5.js"></script>






</head>



<body>

<script>
        function addSocialVoteAutoFacts(id,phrase) {
        var baseUrl = 'https://pkaudionew.herokuapp.com/factVotingEndpoint/' + id + '/' + phrase;
        httpGetAsync(baseUrl,id);
        }

        function addSocialVoteAutoDefinitions(id,phrase) {
        var baseUrl = 'https://pkaudionew.herokuapp.com/definitionVotingEndpoint/' + id + '/' + phrase;
        httpGetAsync(baseUrl,id);
        }

    function httpGetAsync(theUrl, idOfButton)
    {
    var xmlHttp = new XMLHttpRequest();
    xmlHttp.onreadystatechange = function() { 
        if (xmlHttp.readyState == 4 && xmlHttp.status == 200) {}
            document.getElementById(idOfButton).value="Done. Thanks."; 
       
    }
    xmlHttp.open("GET", theUrl, true); // true for asynchronous 
    xmlHttp.send(null);
    }


</script>


<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div class="panel panel-default">
                <div class="search">
                    <form method="get" action="/searchen">

                    <input name="message" placeholder="Enter words and listen to the pronunciation..." class="search_term"></input>
                    <input class="search_submit" type="submit" value="Search">

                    </form>
                </div>
                <div class="panel-heading pageHeader">
                    <h1 class="mainHeader">
                        <a class="logo_link" href="/">pronouncekiwi</a> - Pronunciations for millions of words
                    </h1>
                    
                </div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4>Welcome to pronouncekiwi</h4>
                                   
                                </div>
                                <div class="panel-body">
                                    
                                    <p>Some example pronunciation pages: How to pronounce <a href="/peaceful">peaceful</a>, <a href="/magic">how to pronounce magic</a>, <a href="/truly">how to pronounce truly</a>.</p> 

                                    
                                    Below are the top facts of last week. 
                                    <br> <br>
                                    <table class="largeTable" border="1">

                                    


                                    <tr>
                                    <td><a href="/Lena Duchannes">Lena Duchannes</a></td>
                                    <td>Lena was born on February 11th</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('8989a56dfe30dd06933482c75f3d6f7728a19a6c53e917997efe6aeb79801f1f','Lena Duchannes')" class="btn btn-default" value="1 Votes" id="8989a56dfe30dd06933482c75f3d6f7728a19a6c53e917997efe6aeb79801f1f" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Karen Hesse">Karen Hesse</a></td>
                                    <td>born in 1952</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('7bc213e74e4a765f122088165894432fdc780399ac4d2e2003174f7f4195734c','Karen Hesse')" class="btn btn-default" value="1 Votes" id="7bc213e74e4a765f122088165894432fdc780399ac4d2e2003174f7f4195734c" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Karen Hesse">Karen Hesse</a></td>
                                    <td>won Newberry medal for Out of the Dust</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('26aa9b08035aef149ebfc482b95c68a8898789d639ed42c671aff4dc9cda0a47','Karen Hesse')" class="btn btn-default" value="1 Votes" id="26aa9b08035aef149ebfc482b95c68a8898789d639ed42c671aff4dc9cda0a47" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Park Chanyeol">Park Chanyeol</a></td>
                                    <td>The complete artist from south korea born on 27 of September 1992.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('77ede445a5c9e027a7ab2bbe9d6cb89e2f38ee625d1a51d7bcd80364be49d5f9','Park Chanyeol')" class="btn btn-default" value="1 Votes" id="77ede445a5c9e027a7ab2bbe9d6cb89e2f38ee625d1a51d7bcd80364be49d5f9" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Signum Fidei">Signum Fidei</a></td>
                                    <td>&#34;Signum Fidei&#34; is Latin for &#34;Sign of Faith&#34;</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('ef5cea176a94776b5ef6a4891c7f6a2235e3b70fb9b2021c810b5e9582fa1623','Signum Fidei')" class="btn btn-default" value="1 Votes" id="ef5cea176a94776b5ef6a4891c7f6a2235e3b70fb9b2021c810b5e9582fa1623" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Panthera blytheae">Panthera blytheae</a></td>
                                    <td>Panthera blytheae is (currently) the oldest known big cat to have existed.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('f5bb7a9ea82e0fd5316d586a9e7fe32347556bc9576667f5b6581eed24d7fab4','Panthera blytheae')" class="btn btn-default" value="1 Votes" id="f5bb7a9ea82e0fd5316d586a9e7fe32347556bc9576667f5b6581eed24d7fab4" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Sekhemkhet">Sekhemkhet</a></td>
                                    <td>Truth is Sekhemkhet cause of death was accidental.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('6c06e88d93cbab978768ac67c051178f75806a171cdffe75317c828298ae78df','Sekhemkhet')" class="btn btn-default" value="1 Votes" id="6c06e88d93cbab978768ac67c051178f75806a171cdffe75317c828298ae78df" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Sekhemkhet">Sekhemkhet</a></td>
                                    <td>Tim Beck of Australia since a very early age has known Sekhemkhet&#39;s cause of death, who caused it and how including two generations who succeeded after Sekhemkhet.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('f802d0adf06146966250ec381e347bb7e50fa56c9b0a860e04fcd584dcca0849','Sekhemkhet')" class="btn btn-default" value="1 Votes" id="f802d0adf06146966250ec381e347bb7e50fa56c9b0a860e04fcd584dcca0849" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Arrecina Tertulla">Arrecina Tertulla</a></td>
                                    <td>Arrecina Tertulla was the spouse of Titus a Roman Emperor of the 1st century.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('2ba6a7621ea8c89f300eda9d7b3d8d80ade7c5ee83e9ae6147e9ee1f7812057f','Arrecina Tertulla')" class="btn btn-default" value="1 Votes" id="2ba6a7621ea8c89f300eda9d7b3d8d80ade7c5ee83e9ae6147e9ee1f7812057f" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Oten Shimokawa">Oten Shimokawa</a></td>
                                    <td>Oten was born in may second 1892 and died in may 26 1973</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('7845c75f4bc0ba78b62c1a1ba5c82b951d3cc61fc8ae35a8374cff1e91e05ca9','Oten Shimokawa')" class="btn btn-default" value="1 Votes" id="7845c75f4bc0ba78b62c1a1ba5c82b951d3cc61fc8ae35a8374cff1e91e05ca9" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Emilie du Chatelet">Emilie du Chatelet</a></td>
                                    <td>Gabrielle Émilie Le Tonnelier de Breteuil, Marquise Du Châtelet was a French natural philosopher, mathematician, physicist, and author during the early 1730s until her untimely death due to childbirth in 1749.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('b15a92828742658019b507ace72880c6f38c5e23da2fb7f95be6ca7939284e0f','Emilie du Chatelet')" class="btn btn-default" value="1 Votes" id="b15a92828742658019b507ace72880c6f38c5e23da2fb7f95be6ca7939284e0f" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Emilie du Chatelet">Emilie du Chatelet</a></td>
                                    <td>Her most recognized achievement is her translation of and commentary on Isaac Newton&#39;s book Principia containing basic laws of physics.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('c7bb78595eca2d208f820ff1c682b348177e6cb8bbc5704279cde861d80e576e','Emilie du Chatelet')" class="btn btn-default" value="1 Votes" id="c7bb78595eca2d208f820ff1c682b348177e6cb8bbc5704279cde861d80e576e" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Emilie du Chatelet">Emilie du Chatelet</a></td>
                                    <td> She participated in the famous vis viva debate, concerning the best way to measure the force of a body and the best means of thinking about conservation principles.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('12d5b1ae1f2770b491ba1ef4d744df0d9c0825ade7eac40a34390afc12715ab7','Emilie du Chatelet')" class="btn btn-default" value="1 Votes" id="12d5b1ae1f2770b491ba1ef4d744df0d9c0825ade7eac40a34390afc12715ab7" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Emilie du Chatelet">Emilie du Chatelet</a></td>
                                    <td>Posthumously, her ideas were heavily represented in the most famous text of the French Enlightenment, the Encyclopédie of Denis Diderot and Jean le Rond D’Alembert, first published shortly after Du Châtelet’s death.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('997a6a09930fc82a0574f543e1478d7840a2249602e5ef7dabe7b8e0b9f9a1fb','Emilie du Chatelet')" class="btn btn-default" value="1 Votes" id="997a6a09930fc82a0574f543e1478d7840a2249602e5ef7dabe7b8e0b9f9a1fb" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Janita">Janita</a></td>
                                    <td>Meaning of name is gift from God</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('d32c5197ae04017014820f3bb570677403fb9e14f78ead5564f00db43fde78d5','Janita')" class="btn btn-default" value="1 Votes" id="d32c5197ae04017014820f3bb570677403fb9e14f78ead5564f00db43fde78d5" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Fajada Butte">Fajada Butte</a></td>
                                    <td>It is also known as The Sun Dagger. It is located in Chaco Canyon, New Mexico.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('c2dbc65e445bc7f78e90fb63481dff1ba7009691a7349e932f8a8e6ef0d42760','Fajada Butte')" class="btn btn-default" value="1 Votes" id="c2dbc65e445bc7f78e90fb63481dff1ba7009691a7349e932f8a8e6ef0d42760" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Eubalaena glacialis">Eubalaena glacialis</a></td>
                                    <td>Eubalaena glacialis is the scientific term for north right whale</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('917f7e7a8e1251c9ebea9fc62770734cec2f2cfb10616e6e457f736b44059819','Eubalaena glacialis')" class="btn btn-default" value="1 Votes" id="917f7e7a8e1251c9ebea9fc62770734cec2f2cfb10616e6e457f736b44059819" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Wanganui Collegiate School">Wanganui Collegiate School</a></td>
                                    <td>Thomas Harry Kinder went here and he fought for the WW1</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('08bfbaba92d1cff01aaf5300b93917ca7ffcc6d2f9d198fe2b076124e67da400','Wanganui Collegiate School')" class="btn btn-default" value="1 Votes" id="08bfbaba92d1cff01aaf5300b93917ca7ffcc6d2f9d198fe2b076124e67da400" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Malala Yousafzai">Malala Yousafzai</a></td>
                                    <td>Malala Yousufzai was born in July 12 1997 in Pakistan.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('dc7df6392409c0e01c9618b45986725d1fa9f4dc61d7a160a1c35fa4b30ed51d','Malala Yousafzai')" class="btn btn-default" value="1 Votes" id="dc7df6392409c0e01c9618b45986725d1fa9f4dc61d7a160a1c35fa4b30ed51d" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Eulychnia">Eulychnia</a></td>
                                    <td>Please provide more detailit is very common in the atacama desert</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('00ded0d85c9038518360bff4a9eb19a0cf5b9083883d30eb2d4c2218c6efdde5','Eulychnia')" class="btn btn-default" value="1 Votes" id="00ded0d85c9038518360bff4a9eb19a0cf5b9083883d30eb2d4c2218c6efdde5" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Pulau Ujong">Pulau Ujong</a></td>
                                    <td>Singapore is a country and its capital city!</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('60eb4dd51cbd1c1f8f295e9a0b5141e2fddff60616ac35dbba1aee57a70d2919','Pulau Ujong')" class="btn btn-default" value="1 Votes" id="60eb4dd51cbd1c1f8f295e9a0b5141e2fddff60616ac35dbba1aee57a70d2919" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Vegvisir">Vegvisir</a></td>
                                    <td>A Runic charm of the Norse Asatru</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('508361284d5d3806c4a037c165c0255c43454d33026dbd24d0e5248607450d17','Vegvisir')" class="btn btn-default" value="1 Votes" id="508361284d5d3806c4a037c165c0255c43454d33026dbd24d0e5248607450d17" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Lavelanet">Lavelanet</a></td>
                                    <td>Perrine Laffont was born in Lavelanet</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('60b1ea5f27eeb52569219adcc503ba065b0c8e7dc6f6b94ac8488ba651aa961e','Lavelanet')" class="btn btn-default" value="1 Votes" id="60b1ea5f27eeb52569219adcc503ba065b0c8e7dc6f6b94ac8488ba651aa961e" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Donato Di Niccolò Di Betto Bardi">Donato Di Niccolò Di Betto Bardi</a></td>
                                    <td>He is an Italian sculptor from Florence, Italy who sculpted important people from the Renaissance.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('a267f18ded3354864e4ba5120d48c6acefc9bf79fd4bed6278d605b659186e32','Donato Di Niccolò Di Betto Bardi')" class="btn btn-default" value="1 Votes" id="a267f18ded3354864e4ba5120d48c6acefc9bf79fd4bed6278d605b659186e32" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/VOC (Dutch East India Company)">VOC (Dutch East India Company)</a></td>
                                    <td>The VOC (Dutch East India Company) was the first company to issue shares of it&#39;s stock. They also issued dividends (money given to stockholders from the company), of up to .</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('b59e7038f428ff3dab54c09b653ed6f6b42a7d9a0283a1d6718f8bc326111221','VOC (Dutch East India Company)')" class="btn btn-default" value="1 Votes" id="b59e7038f428ff3dab54c09b653ed6f6b42a7d9a0283a1d6718f8bc326111221" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Hanneke Ippisch-Eikema">Hanneke Ippisch-Eikema</a></td>
                                    <td>she was ferrying Jewish children to safety during &#34;World War II&#34;</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('9bf9be1a9d067a393060053b9b6f3cc8b4cea1d53842d2c813454dc30849c698','Hanneke Ippisch-Eikema')" class="btn btn-default" value="1 Votes" id="9bf9be1a9d067a393060053b9b6f3cc8b4cea1d53842d2c813454dc30849c698" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Novichok agent">Novichok agent</a></td>
                                    <td>Developed by the Soviet Union in the 1980&#39;s.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('728a23407dce86c558b16ea782fc280a795badc4ca32c9a819350c7dfe0ef055','Novichok agent')" class="btn btn-default" value="1 Votes" id="728a23407dce86c558b16ea782fc280a795badc4ca32c9a819350c7dfe0ef055" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Karen Hesse">Karen Hesse</a></td>
                                    <td>born in Baltimore, Maryland.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('95eb6057a6fb37642d2e48b6a1195dff82e1ae5b1dd31c2d135054a83880e49f','Karen Hesse')" class="btn btn-default" value="1 Votes" id="95eb6057a6fb37642d2e48b6a1195dff82e1ae5b1dd31c2d135054a83880e49f" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Hawaii Pono&#39;i">Hawaii Pono&#39;i</a></td>
                                    <td>Hawaii is the only state in the USA to grow coffee!</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('32d986c65ea1bacdff63abb14b0968adff391ffd5950a7245370ce17ef684e91','Hawaii Pono&#39;i')" class="btn btn-default" value="1 Votes" id="32d986c65ea1bacdff63abb14b0968adff391ffd5950a7245370ce17ef684e91" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Mychal Kendricks">Mychal Kendricks</a></td>
                                    <td>is a football player</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('8b0ad985e716447aa45edf33bfe1216d950036d28a572b75c42f96799705b98e','Mychal Kendricks')" class="btn btn-default" value="1 Votes" id="8b0ad985e716447aa45edf33bfe1216d950036d28a572b75c42f96799705b98e" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Gomeisa">Gomeisa</a></td>
                                    <td>Gomeisa means &#34;the bleary-eyed&#34;. It is the Beta star in the constellation Canis Minoris.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('dfbdea1aeab2cf718947d550a0ebc300da80dc949b0cdc5c827d639c30e92248','Gomeisa')" class="btn btn-default" value="1 Votes" id="dfbdea1aeab2cf718947d550a0ebc300da80dc949b0cdc5c827d639c30e92248" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Couroupita guianensis">Couroupita guianensis</a></td>
                                    <td>Plant is Know as cannonn ball. kailaspati in India .The plant is cultivated in garden for its beautiful and scientific flowers.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('23c78bad92bbe95c046c6e08a99982dec7679cd0f2e781289dc487cd2806ec17','Couroupita guianensis')" class="btn btn-default" value="1 Votes" id="23c78bad92bbe95c046c6e08a99982dec7679cd0f2e781289dc487cd2806ec17" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/njema">njema</a></td>
                                    <td> njema is a nuclear physisist and sdrfrrrrdfjrifrijrjrijgrijftijgtijgirjgirjgirjgirigjrigjrigirgjrijgirgjirgjirjg</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('5a934725b026ffd2a540dc01ff22221cddefd7165bd7c3657d2d310f4d8067f7','njema')" class="btn btn-default" value="1 Votes" id="5a934725b026ffd2a540dc01ff22221cddefd7165bd7c3657d2d310f4d8067f7" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Ongaonga">Ongaonga</a></td>
                                    <td>The Ongaonga is a a poisonous plant</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('6190e33a2d169c967f1984ddf1d417d8f3cc1a11702f2bd55960800c118d59fd','Ongaonga')" class="btn btn-default" value="1 Votes" id="6190e33a2d169c967f1984ddf1d417d8f3cc1a11702f2bd55960800c118d59fd" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Ongaonga">Ongaonga</a></td>
                                    <td>A nickname for the Ongaonga is the tree nettle</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('02e47d4aac4df84d374f1f100c426305c68bff706df62739a60201b133bbb67b','Ongaonga')" class="btn btn-default" value="1 Votes" id="02e47d4aac4df84d374f1f100c426305c68bff706df62739a60201b133bbb67b" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Ongaonga">Ongaonga</a></td>
                                    <td>It is found in New Zealand</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('e515c434e76b910aa7403590b3a4a66c067e01d7dc9de4e95150a741fc9904a9','Ongaonga')" class="btn btn-default" value="1 Votes" id="e515c434e76b910aa7403590b3a4a66c067e01d7dc9de4e95150a741fc9904a9" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Ongaonga">Ongaonga</a></td>
                                    <td>It is covered with tiny white needles that inject a painful toxin</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('1a20d6facfaf489b9e02f3f46eba1e46059d61de71c4788feadfd086c76448f7','Ongaonga')" class="btn btn-default" value="1 Votes" id="1a20d6facfaf489b9e02f3f46eba1e46059d61de71c4788feadfd086c76448f7" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Ongaonga">Ongaonga</a></td>
                                    <td>Multiple stingings can have a very painful reaction which causes inflammation, a rash, itching, and in high concentrations loss of motor movement, paralysis, drop in blood pressure, convulsions, blurred vision and confusion.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('5974a1c0b26ae98586d462191d48590d61a3ce6adcad95e4ab85c74521247b98','Ongaonga')" class="btn btn-default" value="1 Votes" id="5974a1c0b26ae98586d462191d48590d61a3ce6adcad95e4ab85c74521247b98" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Ongaonga">Ongaonga</a></td>
                                    <td>The only animal that can eat the leaves of the Ongaonga is the Red Admiral Butterfly.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('ffd2dec667bab7e21d5fdbc60fdff1d87765ad4cbff6b624f6c2df43942e7aa6','Ongaonga')" class="btn btn-default" value="1 Votes" id="ffd2dec667bab7e21d5fdbc60fdff1d87765ad4cbff6b624f6c2df43942e7aa6" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Ongaonga">Ongaonga</a></td>
                                    <td>It has jagged leaves that is covered with tiny white needles</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('0f833933d2a970b756fef0c14c777785e0cf7412ccfb1f8a20ce45c30c8317d5','Ongaonga')" class="btn btn-default" value="1 Votes" id="0f833933d2a970b756fef0c14c777785e0cf7412ccfb1f8a20ce45c30c8317d5" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Chamaole">Chamaole</a></td>
                                    <td>Chamaole is a combination of the words Chamorro (native people of Guam &amp; the Marianas) and haole  (word in Hawaii used to describe non-native Hawaiians-basically white people).</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('c66246ee0861ec48df7901539857485eeecd5beb72195a39a4fa10f7fca4e846','Chamaole')" class="btn btn-default" value="1 Votes" id="c66246ee0861ec48df7901539857485eeecd5beb72195a39a4fa10f7fca4e846" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Asase Yaa">Asase Yaa</a></td>
                                    <td>Asase Yaa is the goddess of fertility from the Ashanti society.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('57b5d3c047ba018433ccde4aab2e9cb26c2c681830b4e66ba02dae23f931d5f0','Asase Yaa')" class="btn btn-default" value="1 Votes" id="57b5d3c047ba018433ccde4aab2e9cb26c2c681830b4e66ba02dae23f931d5f0" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Mustela felipei">Mustela felipei</a></td>
                                    <td>Mustela felipei is the rarest weasel in South America.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('dda261ee0864400b0ff6e04654b0206eb8a59b3d80207360099ee461071bbd26','Mustela felipei')" class="btn btn-default" value="1 Votes" id="dda261ee0864400b0ff6e04654b0206eb8a59b3d80207360099ee461071bbd26" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/UY Scuti">UY Scuti</a></td>
                                    <td>It is the biggest star that has been discovered so far, even bigger than VY Canis Majoris, which is part of the constellation Canis Major.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('b66aa105c6347a41d4caae10f8b4941567cc339d00333691f1fa208ead8528db','UY Scuti')" class="btn btn-default" value="1 Votes" id="b66aa105c6347a41d4caae10f8b4941567cc339d00333691f1fa208ead8528db" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Wernigerode">Wernigerode</a></td>
                                    <td>There is a castle in Wernigerode called Wernigerode Castle. It was built in the 12th century and it&#39;s main purpose was as a hunting lodge for German Emperors.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('c6f863ac40c64b56fb90a0f8671b0328f8a55db44a13c12520660c7bf065a1a7','Wernigerode')" class="btn btn-default" value="1 Votes" id="c6f863ac40c64b56fb90a0f8671b0328f8a55db44a13c12520660c7bf065a1a7" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Rose-of-Sharon">Rose-of-Sharon</a></td>
                                    <td>it is pronounced rose of share ran</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('a3c8a720ef8a47023ea23b3d9eff6f7ed944437e5900fb1d856acd0118c3d98e','Rose-of-Sharon')" class="btn btn-default" value="1 Votes" id="a3c8a720ef8a47023ea23b3d9eff6f7ed944437e5900fb1d856acd0118c3d98e" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Maen Twrog">Maen Twrog</a></td>
                                    <td>st Twrog&#39;s chapel is in the Severn estuary</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('b031ca5703afee2e04da5d6a821825a2c14ecefdf66c5651e1e26a751c9cb909','Maen Twrog')" class="btn btn-default" value="1 Votes" id="b031ca5703afee2e04da5d6a821825a2c14ecefdf66c5651e1e26a751c9cb909" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Jiren">Jiren</a></td>
                                    <td>Jiren is the main antagonist of the Tournament of Power arc.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('491bff320bbda827d42986f0f552db717e5b4554e0656fa8d1c4be068be4116c','Jiren')" class="btn btn-default" value="1 Votes" id="491bff320bbda827d42986f0f552db717e5b4554e0656fa8d1c4be068be4116c" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Tachanka">Tachanka</a></td>
                                    <td>On tachankas shield on the leg it says lord backwards in rasain</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('fa801bfc8decf1fe72a6558268144f11a34d3987cce66cb01618f8a5b85bc513','Tachanka')" class="btn btn-default" value="1 Votes" id="fa801bfc8decf1fe72a6558268144f11a34d3987cce66cb01618f8a5b85bc513" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Irvin D. Yalom">Irvin D. Yalom</a></td>
                                    <td>Parents are Jewish Russian Immigrants to the USA</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('3b63165ae4a7c4f452af95d0f94d56d756a32054d93669d433d61f1d4db14f9c','Irvin D. Yalom')" class="btn btn-default" value="1 Votes" id="3b63165ae4a7c4f452af95d0f94d56d756a32054d93669d433d61f1d4db14f9c" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Bibliothèque Bleue">Bibliothèque Bleue</a></td>
                                    <td> It was printed in france on low quality papers in 17th and 18th century</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('3645cc193c3762f94b9d6b9b2a444b3cb0ad4ec8fbd8b3d91426a83d9a700201','Bibliothèque Bleue')" class="btn btn-default" value="1 Votes" id="3645cc193c3762f94b9d6b9b2a444b3cb0ad4ec8fbd8b3d91426a83d9a700201" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Olajide">Olajide</a></td>
                                    <td>Please provide more details. Thanks. Olajide was born June 19 1993 and has a younger brother named Deji</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('d8cba1f76b7b94967d5d283bbc871bafb5c3a0e28f1fc6b2b8b362984f05701c','Olajide')" class="btn btn-default" value="1 Votes" id="d8cba1f76b7b94967d5d283bbc871bafb5c3a0e28f1fc6b2b8b362984f05701c" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/2-Nonenal">2-Nonenal</a></td>
                                    <td>Normal is the correct term for old people smell and it comes just because of the changes in humans body odor as they prog -ress through the various stages of life.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('6c4164579dbb982ed4d65a26f047b6e3e7d72e0223e42686fdd080fa800c4722','2-Nonenal')" class="btn btn-default" value="1 Votes" id="6c4164579dbb982ed4d65a26f047b6e3e7d72e0223e42686fdd080fa800c4722" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Megascops asio">Megascops asio</a></td>
                                    <td>It is the scientifict name for the eastern Screch Owl and did you know that it is a bird that does not migrate.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('46e63df08c9cf8007c074699b576b052eafc2adb9d4241620a9364d0f631d9e5','Megascops asio')" class="btn btn-default" value="1 Votes" id="46e63df08c9cf8007c074699b576b052eafc2adb9d4241620a9364d0f631d9e5" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Guovssahas">Guovssahas</a></td>
                                    <td>Guovssahas is the name for the northern lights in Norway</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoFacts('5cbca119175d3e2e3034e2c4c981e85f30b915aae6f00468a842723eb490c432','Guovssahas')" class="btn btn-default" value="1 Votes" id="5cbca119175d3e2e3034e2c4c981e85f30b915aae6f00468a842723eb490c432" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    

                                    </table>
                                    <br> <br>
                                    

                                    Below are the top definitions of last week. 
                                    <br> <br>
                                    <table class="largeTable" border="1">

                                    


                                    <tr>
                                    <td><a href="/Tac nayn">Tac nayn</a></td>
                                    <td>Tac Nyan is a brother of no other. With him being Nyan cat&#39;s brother bad things would always happen.
</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('907ddb165cd43c80701dee8188504ef58c3550545255740073c61c88176400c4','Tac nayn')" class="btn btn-default" value="1 Votes" id="907ddb165cd43c80701dee8188504ef58c3550545255740073c61c88176400c4" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Pays-d&#39;en-Haut">Pays-d&#39;en-Haut</a></td>
                                    <td>name given to the regions of the great lakes from Quebec to Ohio roughly during the 1700&#39;s</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('1ba75766e83003c046e3f3a18533ca947bac14d9a422112ed110a695d61ae506','Pays-d&#39;en-Haut')" class="btn btn-default" value="1 Votes" id="1ba75766e83003c046e3f3a18533ca947bac14d9a422112ed110a695d61ae506" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Jean-Henri Dunant">Jean-Henri Dunant</a></td>
                                    <td>After witness injuried soldiers being left behind in the Battle of Solferino, Dunant found necessary to raise a mechanism to protect them. So, he created the Red Cross.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('0a540d3488ed363876ab4b0f4c87280070979d275d8cdb7b3f2744bb6bda8815','Jean-Henri Dunant')" class="btn btn-default" value="1 Votes" id="0a540d3488ed363876ab4b0f4c87280070979d275d8cdb7b3f2744bb6bda8815" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Mainpuri">Mainpuri</a></td>
                                    <td>mainpuru is a city in india
</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('1abdd1dfc37ef7d5687f7af86b2ccbcd05187e7cf779dd113677aa4399af4fac','Mainpuri')" class="btn btn-default" value="1 Votes" id="1abdd1dfc37ef7d5687f7af86b2ccbcd05187e7cf779dd113677aa4399af4fac" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Ukerebagh">Ukerebagh</a></td>
                                    <td>it means ukerebagh island dudde</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('551ea0e8560d4ee4e1da1b57426635c493e41fc3ce9569f8cd83ddc77ed1acfd','Ukerebagh')" class="btn btn-default" value="1 Votes" id="551ea0e8560d4ee4e1da1b57426635c493e41fc3ce9569f8cd83ddc77ed1acfd" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Ernest Maurice &#34;Kiki&#34; Vandeweghe III">Ernest Maurice &#34;Kiki&#34; Vandeweghe III</a></td>
                                    <td>An nba player that has a hard name to pronounce </td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('312cf3b96b60624f19be58988572ec42c374791e17c1ca4cd8a20c3b5ec20339','Ernest Maurice &#34;Kiki&#34; Vandeweghe III')" class="btn btn-default" value="1 Votes" id="312cf3b96b60624f19be58988572ec42c374791e17c1ca4cd8a20c3b5ec20339" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Thicc boye">Thicc boye</a></td>
                                    <td>A thicc boye is dem fine a_ss boyes that you see. Dem a_sses are just big as he_ll and you want a slice of their cake. MMMMMMM I want me a thicc boye. Only if ;(</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('3961002b5f9522b1d9b932be3c95d85554b261e06dc8f13f846b839c03a8333d','Thicc boye')" class="btn btn-default" value="1 Votes" id="3961002b5f9522b1d9b932be3c95d85554b261e06dc8f13f846b839c03a8333d" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Gmelina">Gmelina</a></td>
                                    <td>It is a tree , Latin name is gmelina arborea </td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('541c56145bfe1e2c95b6245a2d392b3a7e3dc0f37d93326a41882512d73992ca','Gmelina')" class="btn btn-default" value="1 Votes" id="541c56145bfe1e2c95b6245a2d392b3a7e3dc0f37d93326a41882512d73992ca" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Gmelina arborea">Gmelina arborea</a></td>
                                    <td>A tree .. in Sanskrit named as gambhari.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('233a4df60e159d221125431b7c1423533f252511a307c9f7e2a7119e626622cf','Gmelina arborea')" class="btn btn-default" value="1 Votes" id="233a4df60e159d221125431b7c1423533f252511a307c9f7e2a7119e626622cf" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/KERNOW">KERNOW</a></td>
                                    <td>The Cornish name for Cornwall. </td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('74d11fb5af57a412680f5bafff20c8f67c17fa07451fb4eccc41bb3012a30453','KERNOW')" class="btn btn-default" value="1 Votes" id="74d11fb5af57a412680f5bafff20c8f67c17fa07451fb4eccc41bb3012a30453" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/vajra mushti">vajra mushti</a></td>
                                    <td>vajra mushti is a weapon held in hand with several pointed ends</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('2c047ebaa7babded14f30b6f2cd9bbc0f1291b162118a6c22b718f16520d19a0','vajra mushti')" class="btn btn-default" value="1 Votes" id="2c047ebaa7babded14f30b6f2cd9bbc0f1291b162118a6c22b718f16520d19a0" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Jenny">Jenny</a></td>
                                    <td>Jenny-a person who loves to eat food and pet cats and is absolutly awesome plus sje loves Noah Jupe</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('eedbffdeb43ba70292740f5ec92da35822ce050072935c78830bea5647ddec84','Jenny')" class="btn btn-default" value="1 Votes" id="eedbffdeb43ba70292740f5ec92da35822ce050072935c78830bea5647ddec84" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Sepia officinalis">Sepia officinalis</a></td>
                                    <td>scientific name for the Common Cuttlefish</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('d84ef555b55c657a1e06c5d2fa04b6d0fa769b9350b551bf91be3f85399c9ad3','Sepia officinalis')" class="btn btn-default" value="1 Votes" id="d84ef555b55c657a1e06c5d2fa04b6d0fa769b9350b551bf91be3f85399c9ad3" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Uncompahgre Fritillary Butterfly">Uncompahgre Fritillary Butterfly</a></td>
                                    <td>The Uncompahgre Fritillary Butterfly is a rare butterfly that was listed on the endangered species list in 1991.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('3e1e8a60481714a7c58996f27014edf2f0cf37efa45be6e81d55c53d1126a33d','Uncompahgre Fritillary Butterfly')" class="btn btn-default" value="1 Votes" id="3e1e8a60481714a7c58996f27014edf2f0cf37efa45be6e81d55c53d1126a33d" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Inuvialuit">Inuvialuit</a></td>
                                    <td>A group in northern canada</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('f5ac9c58eee1a73fce7d247be2244bc60f9339bc067c67b457bf4f55ffcf05dc','Inuvialuit')" class="btn btn-default" value="1 Votes" id="f5ac9c58eee1a73fce7d247be2244bc60f9339bc067c67b457bf4f55ffcf05dc" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/steorra">steorra</a></td>
                                    <td>Star in old English</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('8c3ab1ca57adff58930544f44ed50b325404b6b3dbe50288e5708d9862aed7fb','steorra')" class="btn btn-default" value="1 Votes" id="8c3ab1ca57adff58930544f44ed50b325404b6b3dbe50288e5708d9862aed7fb" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/O.W.C.A. Files">O.W.C.A. Files</a></td>
                                    <td>O W C A stands for Orginazation Without A Cool Acronym</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('5395b1a39172528baa4a36bc3c89b69eebe56f5fcfada8d3157ee686da096a67','O.W.C.A. Files')" class="btn btn-default" value="1 Votes" id="5395b1a39172528baa4a36bc3c89b69eebe56f5fcfada8d3157ee686da096a67" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Zeppole">Zeppole</a></td>
                                    <td>a ball of dough fried, like a doughnut, not filled usually topped with powdered sugar or a cherry</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('20e15417a6e59b6b3973d4be5ef616708f6860cd61c815744d9339c6949f864b','Zeppole')" class="btn btn-default" value="1 Votes" id="20e15417a6e59b6b3973d4be5ef616708f6860cd61c815744d9339c6949f864b" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/N-Arachidonoylethanolamine">N-Arachidonoylethanolamine</a></td>
                                    <td>It&#39;s the drug produced by the human body, that resembles the drug in marijuana, that causes the blissful state and n active appetite. A drug in the human body that mimics marijuana </td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('9b5d72716cafdd4e7ca8be576e64da4ccf500d0a892de0c0991d0fca776a03c5','N-Arachidonoylethanolamine')" class="btn btn-default" value="1 Votes" id="9b5d72716cafdd4e7ca8be576e64da4ccf500d0a892de0c0991d0fca776a03c5" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/onee">onee</a></td>
                                    <td>Onee means sister in Japanese. You can add -san to the end to make it &#34;older sister&#34;. &#34;-chan&#34; is only for &#34;cutesy&#34; things but can still be used.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('a54f4e4abfb1d61a6802c93d11f4033d5a75e4c38ff4d9fdcd37becd952d5651','onee')" class="btn btn-default" value="1 Votes" id="a54f4e4abfb1d61a6802c93d11f4033d5a75e4c38ff4d9fdcd37becd952d5651" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/STANAG Magazine">STANAG Magazine</a></td>
                                    <td>The term STANAG refers to the NATO agreement to allow soldiers to effortlessly share magazines for their rifles</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('51a10920216d09885cb2e873e3370b354e25b3cdc0acf69d6903abb18a5c3888','STANAG Magazine')" class="btn btn-default" value="1 Votes" id="51a10920216d09885cb2e873e3370b354e25b3cdc0acf69d6903abb18a5c3888" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Donato Di Niccolò Di Betto Bardi">Donato Di Niccolò Di Betto Bardi</a></td>
                                    <td>It is an Italian name also known as, Donatello, an Italian sculptor.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('ee21088977288bbb711fa3680c75e6d977b9f0083d064ae0183d7e898b8a9c67','Donato Di Niccolò Di Betto Bardi')" class="btn btn-default" value="1 Votes" id="ee21088977288bbb711fa3680c75e6d977b9f0083d064ae0183d7e898b8a9c67" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Mahpiua Luta">Mahpiua Luta</a></td>
                                    <td>Please provide more details. Thanks. &#34;Red Cloud&#34;  Souix leader in late 1860&#39;s who fought US Army to draw in &#39;the west&#39;.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('e4586cdbbaa6bd31bb387e7028f268aa0de9a32d947f75df4f9e8dd0569849e7','Mahpiua Luta')" class="btn btn-default" value="1 Votes" id="e4586cdbbaa6bd31bb387e7028f268aa0de9a32d947f75df4f9e8dd0569849e7" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Isatai">Isatai</a></td>
                                    <td>Please provide more details. Thanks. Comanche for &#39;coyote droppings&#39;...given name after loss at &#39;Adobe Wells&#39; in earyl 1870&#39;s</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('6ec8f6f8ca27a02401ebccc8859f5725fac173ab6ef0b0c8a60eafc66beb9633','Isatai')" class="btn btn-default" value="1 Votes" id="6ec8f6f8ca27a02401ebccc8859f5725fac173ab6ef0b0c8a60eafc66beb9633" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Dambitis">Dambitis</a></td>
                                    <td>Diminutive form of the Latvian word for dam - &#34;dambis&#34;</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('9c181784d99751e4e52e18fe25c0a72e9eb7895c507041268de8aa2771d813ab','Dambitis')" class="btn btn-default" value="1 Votes" id="9c181784d99751e4e52e18fe25c0a72e9eb7895c507041268de8aa2771d813ab" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/va te faire foutre">va te faire foutre</a></td>
                                    <td>Mandare a quel paese una persona in modo elegante </td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('3e70db5654a36bd4335937f9e330504d8a124a7bea16abf0efaf4d3e9013c36d','va te faire foutre')" class="btn btn-default" value="1 Votes" id="3e70db5654a36bd4335937f9e330504d8a124a7bea16abf0efaf4d3e9013c36d" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/qazwsxedcrfvtgbyhnujmik ol.p">qazwsxedcrfvtgbyhnujmik ol.p</a></td>
                                    <td>It has no purpose for the people in the world to type on their keyboard/ touchpad</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('c224eb4f1713ed5c9cab3fdd0c6c086cee847442eaef968903aec8e4134b49ef','qazwsxedcrfvtgbyhnujmik ol.p')" class="btn btn-default" value="1 Votes" id="c224eb4f1713ed5c9cab3fdd0c6c086cee847442eaef968903aec8e4134b49ef" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Gomeisa">Gomeisa</a></td>
                                    <td>A star in the constellation Canis Minoris - Beta CMi.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('f2516541984a10310731ba2256213b0caa17df1ccc05eb1c1c1b8d8209b561d2','Gomeisa')" class="btn btn-default" value="1 Votes" id="f2516541984a10310731ba2256213b0caa17df1ccc05eb1c1c1b8d8209b561d2" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/IGNOU">IGNOU</a></td>
                                    <td>It is an abreviation of a university
</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('385dea1e4cbe79adc36264770577e87bd5810a2f480e098f04348c4e802a6331','IGNOU')" class="btn btn-default" value="1 Votes" id="385dea1e4cbe79adc36264770577e87bd5810a2f480e098f04348c4e802a6331" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Couroupita guianensis">Couroupita guianensis</a></td>
                                    <td>Type of plant belonging to familt myrtaceae</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('5fa86e3637020e08b6c44d382d8d0cfd7dc4fbf102f85da54972f8b9219272f4','Couroupita guianensis')" class="btn btn-default" value="1 Votes" id="5fa86e3637020e08b6c44d382d8d0cfd7dc4fbf102f85da54972f8b9219272f4" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Iögo">Iögo</a></td>
                                    <td>According to Ultima Foods, Iögo is a made-up word.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('fbb66abe6008832790af3d0781ceefbec1eaeabf077bc2e9317a20d826db47c2','Iögo')" class="btn btn-default" value="1 Votes" id="fbb66abe6008832790af3d0781ceefbec1eaeabf077bc2e9317a20d826db47c2" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Tac nayn">Tac nayn</a></td>
                                    <td>Tac is dangerous and if you ever meet him lets just say you&#39;ll never ever want to see him ever again. Just saying you will get scared out of your pants because he has over a million children skulls in his lair. :(</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('5ff89a6ab5bc82035e002c7aa58b5f7daf697cc481f3eedaa655c5fad8be1edb','Tac nayn')" class="btn btn-default" value="1 Votes" id="5ff89a6ab5bc82035e002c7aa58b5f7daf697cc481f3eedaa655c5fad8be1edb" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Dae Jang-geum">Dae Jang-geum</a></td>
                                    <td>Name of girl in 15 century Korea that became first physician to the emperor</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('0d28c6a2db0705ec2ec0a9c5ef621ef9a3d310f9518c30f0257046782d54c4a8','Dae Jang-geum')" class="btn btn-default" value="1 Votes" id="0d28c6a2db0705ec2ec0a9c5ef621ef9a3d310f9518c30f0257046782d54c4a8" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Dadaidh">Dadaidh</a></td>
                                    <td> Scottish Gaelic for Dad, daddy,  father</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('a79566db1f44a884e5e7644b6c61a49c83518830c144c5b056f05c72b112468e','Dadaidh')" class="btn btn-default" value="1 Votes" id="a79566db1f44a884e5e7644b6c61a49c83518830c144c5b056f05c72b112468e" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Leogane">Leogane</a></td>
                                    <td>Léogâne is one of the coastal communes in Haiti. It is located in the eponymous arrondissement, the Léogâne Arrondissement. The port town is located about 29 km West of the Haitian capital, Port-au-Prince.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('0421572f9f21a56ff71a4494fec62a4342f5ad0c87014f8ee4555c36e23bf5ec','Leogane')" class="btn btn-default" value="1 Votes" id="0421572f9f21a56ff71a4494fec62a4342f5ad0c87014f8ee4555c36e23bf5ec" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Lyngbya majuscula">Lyngbya majuscula</a></td>
                                    <td>Filamentous cyanobacteria is a characteristic of lyngbya majuscula
</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('a9323134d4bf74fe1bdea246f9b43609342cd4cdbe727ca9531d19092afe1309','Lyngbya majuscula')" class="btn btn-default" value="1 Votes" id="a9323134d4bf74fe1bdea246f9b43609342cd4cdbe727ca9531d19092afe1309" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Goormaghtigh cells">Goormaghtigh cells</a></td>
                                    <td>Also called extraglomerular mesangial cells or lacis cells or a granular cells helping in formation of  JG apparatus </td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('c104c0d24fa88d054c7761b337df72002cb7fb8717fb00ab523b84fc2ce8459f','Goormaghtigh cells')" class="btn btn-default" value="1 Votes" id="c104c0d24fa88d054c7761b337df72002cb7fb8717fb00ab523b84fc2ce8459f" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Chamaole">Chamaole</a></td>
                                    <td> I know this word to be used in 2 ways on Guam. First, to describe a Chamorro/white mixed individual. Second, my Chamorro friends call me Chamaole due to the fact that I fit in with the culture, food, and people. </td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('74801ab82f501a5d846eb9b1704d7b4ab293783b0bd2354eeee64661d5aef751','Chamaole')" class="btn btn-default" value="1 Votes" id="74801ab82f501a5d846eb9b1704d7b4ab293783b0bd2354eeee64661d5aef751" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/kilosteradian">kilosteradian</a></td>
                                    <td>1,000 steradians, which is a unit of solid angle.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('7e3eb62451f2060d1d7f9c24387e1bb880a45af76fec0bb244a80f9ad2f861b0','kilosteradian')" class="btn btn-default" value="1 Votes" id="7e3eb62451f2060d1d7f9c24387e1bb880a45af76fec0bb244a80f9ad2f861b0" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/shpilkes">shpilkes</a></td>
                                    <td>Needles, nervousness, ants in your pants</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('31f00fbd1f5fa0c6e204f6324c951722535780ed9072903c7ae800d01f0bfaac','shpilkes')" class="btn btn-default" value="1 Votes" id="31f00fbd1f5fa0c6e204f6324c951722535780ed9072903c7ae800d01f0bfaac" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Khrushchyovka">Khrushchyovka</a></td>
                                    <td>A Khrushchyova is low-cost, concrete, five storied, apartment building made in The Soviet Union and former Soviet states. Khrushchyovka were developed in the 1960&#39;s and were also called Khruschoba or Khrushchev slums.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('9c98324379f555d1e63ee19d80f25e821d329f823862f640f303c5ec1b1c02c9','Khrushchyovka')" class="btn btn-default" value="1 Votes" id="9c98324379f555d1e63ee19d80f25e821d329f823862f640f303c5ec1b1c02c9" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Barry Allen (Arrowverse)">Barry Allen (Arrowverse)</a></td>
                                    <td>Barry allen is a speedster who can run at super speed. He is also known as The Flash. He has various othet superpowers thanks to the speed force. Other speedsters include eobard thawne( reverse flash) hunter zolomon( zoom/black flash) ishan mishra (maximus) Wally west(kid flash)</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('d2889e8fb23f5701fbe1e16461ea1c3841dcf620a82812fda8cf59b630784043','Barry Allen (Arrowverse)')" class="btn btn-default" value="1 Votes" id="d2889e8fb23f5701fbe1e16461ea1c3841dcf620a82812fda8cf59b630784043" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Joao Lourenco">Joao Lourenco</a></td>
                                    <td>João Lourenço is the third and current president of The Republic of Angola as of 2018</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('d69289e79a9ccc8aa86cbb7279ff9ba8bea82aa8c3539995ffdcfece77642e5c','Joao Lourenco')" class="btn btn-default" value="1 Votes" id="d69289e79a9ccc8aa86cbb7279ff9ba8bea82aa8c3539995ffdcfece77642e5c" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Haruhi Fujioka">Haruhi Fujioka</a></td>
                                    <td>She is a problem solver and is able to find differences easily.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('027e7b5e3e12b9877cacb24d87f1cb6e3fb81b0f686480fe6ea8bef37a90123f','Haruhi Fujioka')" class="btn btn-default" value="1 Votes" id="027e7b5e3e12b9877cacb24d87f1cb6e3fb81b0f686480fe6ea8bef37a90123f" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Biscochitos">Biscochitos</a></td>
                                    <td>the official state cookie of new mexico</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('38fb9131b0bb5e29e13c1fe6152f8607f3d55162df88f5d9216f364e44c8c141','Biscochitos')" class="btn btn-default" value="1 Votes" id="38fb9131b0bb5e29e13c1fe6152f8607f3d55162df88f5d9216f364e44c8c141" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/GIAT">GIAT</a></td>
                                    <td>Giat is Welsh for “Gate”</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('fad5b05cb1a910b940a8688f8bef24c50bbd52e34edb78f9ffbcdc4860b80b32','GIAT')" class="btn btn-default" value="1 Votes" id="fad5b05cb1a910b940a8688f8bef24c50bbd52e34edb78f9ffbcdc4860b80b32" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Above">Above</a></td>
                                    <td>In expanded space</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('4bac59baf8ada5a01f677fe7bfa66ab41c476ec583059a232d68e11d3b96085e','Above')" class="btn btn-default" value="1 Votes" id="4bac59baf8ada5a01f677fe7bfa66ab41c476ec583059a232d68e11d3b96085e" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Ma’at">Ma’at</a></td>
                                    <td>She is the goddess of truth and justice </td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('1eda89379c3c10ad732dacff65595f84dc19edc9416fa1b16223d8c2855609dd','Ma’at')" class="btn btn-default" value="1 Votes" id="1eda89379c3c10ad732dacff65595f84dc19edc9416fa1b16223d8c2855609dd" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Humbaba">Humbaba</a></td>
                                    <td>guardian of the ceder forest
</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('2ec4990b0e168846b91d3f018ba11f7ad58caee13b3a1c15c8ac74b8bb19ff7e','Humbaba')" class="btn btn-default" value="1 Votes" id="2ec4990b0e168846b91d3f018ba11f7ad58caee13b3a1c15c8ac74b8bb19ff7e" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Walangeri Ngumpinku">Walangeri Ngumpinku</a></td>
                                    <td>This is a area which is now part of Victoria Daly regional council.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('f5bef8ac786bce98e8ebaf25dcccd5411391f8875735783dffd6dd92e326b084','Walangeri Ngumpinku')" class="btn btn-default" value="1 Votes" id="f5bef8ac786bce98e8ebaf25dcccd5411391f8875735783dffd6dd92e326b084" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Irvin D. Yalom">Irvin D. Yalom</a></td>
                                    <td>Name of the author and psychiatrist who wrote &#34;When Nietsche Wept&#34;, &#34;The Schopenhauer Cure&#34;, &#34;Becoming Myself&#34;</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('aca11553d604179387776548fcb03a266915645a5965312f97ab99e1306f1db5','Irvin D. Yalom')" class="btn btn-default" value="1 Votes" id="aca11553d604179387776548fcb03a266915645a5965312f97ab99e1306f1db5" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Megascops asio">Megascops asio</a></td>
                                    <td>Megascops asio is the scientific name for an Eastern Screech Owl (owl).
</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('52abb53618a1264634c09e9cd830cdbd0c0d52597dda7664c603896e2ca10c6a','Megascops asio')" class="btn btn-default" value="1 Votes" id="52abb53618a1264634c09e9cd830cdbd0c0d52597dda7664c603896e2ca10c6a" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Megascops asio">Megascops asio</a></td>
                                    <td>Megascops asio is the scientific name for the Eastern Screech Owl (owl.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('f1237ba71c86062d0f9bc02478f212a0dcd4be4a6ff794d85588a8e829af7676','Megascops asio')" class="btn btn-default" value="1 Votes" id="f1237ba71c86062d0f9bc02478f212a0dcd4be4a6ff794d85588a8e829af7676" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Pleistocene megafauna">Pleistocene megafauna</a></td>
                                    <td>Animals over 44 kg that lived before the Pleistocene era</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('6d41cb757ffecacb660ba79a2ae529c4b557a0f9af2bb19bb76cc3b21261dfaf','Pleistocene megafauna')" class="btn btn-default" value="1 Votes" id="6d41cb757ffecacb660ba79a2ae529c4b557a0f9af2bb19bb76cc3b21261dfaf" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Sphaeria artocreas">Sphaeria artocreas</a></td>
                                    <td>Artocreas = ancient Greek meat pie with no top crust</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('3a9d41900d3fa1d0f253153e0b2372aae49a5d1acd0c24076f769075e2442581','Sphaeria artocreas')" class="btn btn-default" value="1 Votes" id="3a9d41900d3fa1d0f253153e0b2372aae49a5d1acd0c24076f769075e2442581" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Min Yoongi">Min Yoongi</a></td>
                                    <td>My definition for Min Yoongi is Cool, A little savage, kind hearted and very motivational.
</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('81696cc57069b7ba962cf84dc6434837b6b8bcdb72797759ddb7af5c646e2660','Min Yoongi')" class="btn btn-default" value="1 Votes" id="81696cc57069b7ba962cf84dc6434837b6b8bcdb72797759ddb7af5c646e2660" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/conas ata tu">conas ata tu</a></td>
                                    <td>The Gaelic for, &#34;How are you?&#34;</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('9f0c7a09ab979a5edd9b2201fa998375500fe9c4893b20289e6e83051a35c119','conas ata tu')" class="btn btn-default" value="1 Votes" id="9f0c7a09ab979a5edd9b2201fa998375500fe9c4893b20289e6e83051a35c119" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Mekubal">Mekubal</a></td>
                                    <td>A mekubal or mekubbal is the hebrew name for one who studies, believes and practices the esoteric system of Kabbalah.</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('b8a6a61f42720fa1d8b8e476d2978d760b5deecf5d60018eda4515661de8e244','Mekubal')" class="btn btn-default" value="1 Votes" id="b8a6a61f42720fa1d8b8e476d2978d760b5deecf5d60018eda4515661de8e244" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Ore-Ida company">Ore-Ida company</a></td>
                                    <td>The company that invented tater tots in 1953
</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('f7f0736cf402186cbf841e069ed460c54dd5f89b5bf633e80dbf32e343bc5b7f','Ore-Ida company')" class="btn btn-default" value="1 Votes" id="f7f0736cf402186cbf841e069ed460c54dd5f89b5bf633e80dbf32e343bc5b7f" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Ore-Ida">Ore-Ida</a></td>
                                    <td>I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. I eat babies. </td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('ef3ef6d407a618249c5314fe7cbc796e499a8af3eab0e609ef783c664e27e057','Ore-Ida')" class="btn btn-default" value="1 Votes" id="ef3ef6d407a618249c5314fe7cbc796e499a8af3eab0e609ef783c664e27e057" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    


                                    <tr>
                                    <td><a href="/Helen Barnett Diserens">Helen Barnett Diserens</a></td>
                                    <td>Diserens is originally a French-Swiss name from Vaud on the north shore of Lake Geneva</td>
                                    <!--
                                    <td><input type="button" onclick="addSocialVoteAutoDefinitions('af2d887edb2779af6344217489226874d3d070f532ba55218ff76aff3d1473ad','Helen Barnett Diserens')" class="btn btn-default" value="1 Votes" id="af2d887edb2779af6344217489226874d3d070f532ba55218ff76aff3d1473ad" style="margin-top:0px; height:28px;margin-right:5px;margin-left:5px;"></input>
                                    </td>
                                    -->
                                    </tr>
                                            
                                    



                                    


                                    </table>

                                       <br> <br>
                                       <a href="http://www.pronouncekiwi.com/scanning/45dd5a6ba6c727b50af525143cb4af5b236304f634763d724645a3fe8e676a5c">Click here for an overview.</a>

                                        
                                    


                                        

                                            

                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
    </div>
</div>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-75622366-2', 'auto');
  ga('send', 'pageview');

</script>

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
qacct:"p-72zuG3ULK4Mxe"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-72zuG3ULK4Mxe.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->




</body>
</html>