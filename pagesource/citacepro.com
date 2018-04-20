<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <meta name="Author" content="Miroslav Gajda, Martin Krčál"/>
        <meta name="description" content="Přihlášení do systému Citace PRO."/>
        <title>Citace PRO</title>
        <link rel="stylesheet" href="/style.css" type="text/css"/>
        <link rel="shortcut icon" href="/favicon.ico"/>
        <script type="text/javascript" src="/tlacitka.js"></script>
        <script type="text/javascript" src="/naseptavac.js"></script>
        
        <!-- Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-2647772-10"></script>
        <script>
          window.dataLayer = window.dataLayer || [];
          function gtag(){dataLayer.push(arguments);}
          gtag('js', new Date());
          gtag('config', 'UA-2647772-10');
        </script>

        <!-- Google AdSense -->
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <script>
          (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-5828113875028265",
            enable_page_level_ads: true
          });
        </script>

    </head>
    <body>
        <!--<div style="text-align: center; line-height: 2em; background-color: #F6A500; color: #222222;">Přihlaste se na certifikovaný citační kurz pro učitele, který proběhne 19. 9. v Brně. <a href="http://www.citacnikurz.cz/terminy/" style="color: #222222;">Zjistit více...</a></div>-->
        <header>
            <div class="kontejner">
                <a href="/" class="logo"><img src="/images/new/logoCitacePRO.png" alt="Citace PRO"/></a>
                            </div>
        </header>

        <div class="sekce">
            <div class="kontejner">
                <h2>Omluva za výpadek 12. 3. 2018</h2>
                <p>Omlouváme se za nedostupnost našich služeb 12. 3. od 9 do 22 hodin.</p>
                <p>Výpadek byl způsoben kombinací dvou problémů: výpadkem switche v hostingu a chybou v nastavení serveru, kvůli které server po výpadku nenastartoval.</p>
                <p>Nyní je již server nastaven tak, že sám nastartuje do funkčního stavu, takže by se neměla nedostupnost serveru z tohoto důvodu opakovat.</p>
            </div>
        </div>

                    <div class="sekce">
                <div class="kontejner">
                    <a href="http://helpdesk.librix.eu/thesis/step-1/?ref=citace.com" style="float: right;"><img src="/images/knihovnicka.gif" alt="Knihovnička.cz"/></a>
                    <h2>Přihlášení loginem a heslem</h2>
                    <p>Zadejte svůj e-mail, případně login, pro přihlášení do Citace.com, Citace PRO nebo Pablikado.</p>
                    <form action="/prihlasit-loginem" method="post" class="prihlasovaciFormular">
                        <table class="prihlaseni">
                            <tr>
                                <th>E-mail (login):</th>
                                <td>
                                    <input type="text" name="login" value=""/>
                                                                    </td>
                            </tr>
                            <tr>
                                <th>Heslo:</th>
                                <td>
                                    <input type="password" name="heslo"/>
                                                                    </td>
                            </tr>
                            <tr>
                                <th></th>
                                <td><input type="submit" name="prihlasit" value="Přihlásit se" class="tlacitko"></td>
                            </tr>
                        </table>
                    </form>
                    <p><a href="/registrace">Registrace</a> | <a href="/zapomenute-heslo">Zapomenuté heslo</a></p>
                    <input type="hidden" pablikado="0"/>
                </div>
            </div>

            <div class="sekce">
                <div class="kontejner">
                    <h2>Přihlášení pro instituce do Citace PRO nebo Pablikado</h2>
                    <p>Vyberte svou instituci a přihlaste se prostřednictvím údajů Vaší instituce:</p>
                    <ul class="vyberInstituci">
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=CZU" style="background-image: url(/logoCZU.png);" title="Česká zemědělská univerzita v Praze">Česká zemědělská univerzita v Praze</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=CVUT" style="background-image: url(/logoCVUT.png);" title="České vysoké učení technické v Praze">České vysoké učení technické v Praze</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni" style="background-image: url(/logoEUBA.png);" title="Ekonomická univerzita v Bratislave">Ekonomická univerzita v Bratislave</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=JAMU" style="background-image: url(/logoJAMU.png);" title="Janáčkova akademie múzických umění v Brně">Janáčkova akademie múzických umění v Brně</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=JCU" style="background-image: url(/logoJCU.png);" title="Jihočeská univerzita v Českých Budějovicích">Jihočeská univerzita v Českých Budějovicích</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=KKPCE" style="background-image: url(/logoKKPCE.png);" title="Krajská knihovna v Pardubicích">Krajská knihovna v Pardubicích</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni" style="background-image: url(/logoKVKLI.png);" title="Krajská vědecká knihovna v Liberci">Krajská vědecká knihovna v Liberci</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni" style="background-image: url(/logoNEMLIB.png);" title="Lékařská knihovna Krajské nemocnice Liberec">Lékařská knihovna Krajské nemocnice Liberec</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=MU" style="background-image: url(/logoMU.png);" title="Masarykova univerzita">Masarykova univerzita</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni" style="background-image: url(/logoMKH.png);" title="Městská knihovna Hodonín">Městská knihovna Hodonín</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=MZK" style="background-image: url(/logoMZK.png);" title="Moravská zemská knihovna">Moravská zemská knihovna</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=NTK" style="background-image: url(/logoNTK.png);" title="Národní technická knihovna">Národní technická knihovna</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni" style="background-image: url(/logoOAVM.png);" title="Obchodní akademie a VOŠ Valašské Meziříčí">Obchodní akademie a VOŠ Valašské Meziříčí</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=OSU" style="background-image: url(/logoOSU.png);" title="Ostravská univerzita ">Ostravská univerzita </a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni" style="background-image: url(/logoPK.png);" title="Parlamentní knihovna">Parlamentní knihovna</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=TUL" style="background-image: url(/logoTUL.png);" title="Technická univerzita v Liberci">Technická univerzita v Liberci</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni" style="background-image: url(/logoTUZVO.png);" title="Technická univerzita vo Zvolene">Technická univerzita vo Zvolene</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=UJEP" style="background-image: url(/logoUJEP.png);" title="Univerzita Jana Evangelisty Purkyně v Ústí nad Labem">Univerzita Jana Evangelisty Purkyně v Ústí nad Labem</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=UK" style="background-image: url(/logoUK.png);" title="Univerzita Karlova">Univerzita Karlova</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni" style="background-image: url(/logoUMB.png);" title="Univerzita Mateja Bela Banská Bystrica">Univerzita Mateja Bela Banská Bystrica</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni" style="background-image: url(/logoUNOB.png);" title="Univerzita obrany">Univerzita obrany</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=UPOL" style="background-image: url(/logoUPOL.png);" title="Univerzita Palackého v Olomouci">Univerzita Palackého v Olomouci</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=UPCE" style="background-image: url(/logoUPCE.png);" title="Univerzita Pardubice">Univerzita Pardubice</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni" style="background-image: url(/logoUPJS.png);" title="Univerzita Pavla Jozefa Šafárika v Košiciach">Univerzita Pavla Jozefa Šafárika v Košiciach</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=UTB" style="background-image: url(/logoUTB.png);" title="Univerzita Tomáše Bati ve Zlíně">Univerzita Tomáše Bati ve Zlíně</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni" style="background-image: url(/logoUKB.png);" title="Univerzitná knižnica v Bratislave">Univerzitná knižnica v Bratislave</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni" style="background-image: url(/logoIKEM.png);" title="Vědecká lékařská knihovna IKEM">Vědecká lékařská knihovna IKEM</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=VFU" style="background-image: url(/logoVFU.png);" title="Veterinární a farmaceutická univerzita Brno">Veterinární a farmaceutická univerzita Brno</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=VSB" style="background-image: url(/logoVSB.png);" title="Vysoká škola báňská - Technická univerzita Ostrava">Vysoká škola báňská - Technická univerzita Ostrava</a>
                            </li>
                                                    <li>
                                <a href="https://citace.lib.vutbr.cz/prihlasit?instituce=VUT" style="background-image: url(/logoVUT.png);" title="Vysoké učení technické v Brně">Vysoké učení technické v Brně</a>
                            </li>
                                            </ul>
                    <div style="clear: both;"></div>

                    <h2>Aktuální zkušební přístupy</h2>
                    <ul>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=NOVA">Nová instituce</a>
                            </li>
                                            </ul>

                    <h2>Instituce s omezeným přístupem</h2>
                    <ul>
                                                    <li>
                                <a href="/prihlaseni">Akadémia ozbrojených síl generála M. R. Štefánika</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni">Katolícka univerzita v Ružomberku</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni">Masarykova veřejná knihovna Vsetín</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=MENDELU">Mendelova univerzita v Brně</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni">Městská knihovna Kyjov</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni">Metropolitní univerzita Praha</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=MSVK">Moravskoslezská vědecká knihovna v Ostravě</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=NKP">Národní knihovna České republiky</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni">Národní lékařská knihovna</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=SLU">Slezská univerzita v Opavě</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni">Slovenská Lekárska Knižnica </a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni">Slovenská poľnohospodárska univerzita v Nitre</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni">Slovenská technická univerzita v Bratislave</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni">Soukromá vysoká škola ekonomická Znojmo</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni">Státní zdravotní ústav</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=SVKHK">Studijní a vědecká knihovna v Hradci Králové</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni">Testovací instituce</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni">Trenčianska univerzita Alexandra Dubčeka v Trenčíne</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni">Trnavská univerzita v Trnave</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni">Univerzita Hradec Králové</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni">Univerzita Komenského v Bratislave</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni">Univerzita sv. Cyrila a Metoda v Trnave</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni">Vysoká škola manažmentu</a>
                            </li>
                                                    <li>
                                <a href="https://www.citacepro.com/prihlasit?instituce=ZCU">Západočeská univerzita v Plzni</a>
                            </li>
                                                    <li>
                                <a href="/prihlaseni">Žilinská univerzita v Žiline</a>
                            </li>
                                            </ul>
                </div>
            </div>

            <div class="sekce">
                <div class="kontejner">
                    <h2>O systému</h2>
                    <p>Systém Citace PRO je komerční citační software určený pro instituce. Vyznačuje se podporou více citačních stylů, uživatel má k dispozici úložiště, samozřejmostí jsou funkce umožňující spolupráci při tvorbě citací, institucionální přihlašování a další funkce.  <a href="http://proknihovny.citace.com">Více informací naleznete na stránkách služby</a>.</p>
                    <p>Pablikado je online publikační systém určený především pro odbornou literaturu. Zjistit více o službě <a href="https://www.citace.com/pablikado">Pablikado</a>.</p>
                </div>
            </div>
        
        
            </body>
</html>