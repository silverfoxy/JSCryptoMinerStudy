<!DOCTYPE html>
<html lang="cs">
    <head>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <meta name="author" content="Miroslav Gajda, Martin Krčál"/>
        <meta name="description" content="Ocitujte knihu, článek, web a další dle nové normy ČSN ISO 690. Zadejte údaje o dokumentu a systém za vás vytvoří správnou citaci. Citace si uložte a vyexportujte pro Word nebo v PDF."/>
        <title>Vytvořte si citaci | Generátor Citace.com</title>
        <link rel="stylesheet" type="text/css" href="/style2.css"/>
        <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico"/>
        <script src="/ovladaciPrvky.js"></script>
        <script src="/tipy.js"></script>
        <script src="/jssor.slider-27.0.3.min.js"></script>
        <script>
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-2647772-1']);
            _gaq.push(['_setDomainName', 'citace.com']);
            _gaq.push(['_trackPageview']);
            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
        </script>

        
<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script>
    window.cookieconsent_options = {"message":"Na těchto stránkách používáme soubory cookie, abychom vám usnadnili práci s citacemi.","dismiss":"Zavřít","learnMore":"Více","link":"http://www.citace.com/cookies","theme":"dark-top"};
</script>

<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5828113875028265",
    enable_page_level_ads: true
  });
</script>    </head>
    <body>
                <!--<div style="text-align: center; line-height: 2em; background-color: #F6A500; color: #222222;">Přihlaste se na certifikovaný citační kurz pro učitele, který proběhne 19. 9. v Brně. <a href="http://www.citacnikurz.cz/terminy/" style="color: #222222;">Zjistit více...</a></div>-->

<!-- hlavička s menu -->
        <header>
            <div class="kontejner">
                <a href="/" class="logo"><img src="/images/new/logoCitaceCom.png" alt="Logo Citace.com"/></a>
                <a id="maleMenu" onclick="document.getElementById('hlavnimenu').style.display = (document.getElementById('hlavnimenu').style.display == 'block' ? 'none' : 'block');">Menu</a>
                <nav id="hlavnimenu">
                    <a href="/vytvorit-citaci">Vytvořit citaci</a>
                    <a href="/citace-pro">Citace PRO</a>
                    <a href="/pablikado">Pablikado</a>
                    <a href="https://www.citacepro.com/">Přihlásit se</a>
                </nav>
            </div>
        </header>

        <div id="jssor_1">
            <!-- Loading Screen -->
            <div data-u="loading" class="jssorl-009-spin" style="position:absolute;top:0px;left:0px;width:100%;height:100%;text-align:center;background-color:rgba(0,0,0,0.7);">
                <img style="margin-top:-19px;position:relative;top:50%;width:38px;height:38px;" src="/images/spin.svg" alt="loading..."/>
            </div>
            <div class="slidery" data-u="slides">
                <div class="tip-brno" data-p="225.00">
                    <div class="tip-stred">
                        <div style="width: 400px; height: 400px; background-color: rgba(242, 176, 33, 0.9); color: #FFFFFF; padding: 20px 50px; text-align: center; margin: auto;">
                            <h2><a href="https://www.citakon.cz/" style="color: #333333; font-size: 40px; text-decoration: none;">CitaKon 2018</a></h2>
                            <p style="margin: 60px 0; font-size: 20px;">Přijďte na <a href="https://www.citakon.cz/" style="color: #FFFFFF; text-decoration: none;">konferenci o citování, plagiátorství a e-zdrojích</a>, kterou pořádáme 21. března v Brně.</p>
                            <p>
                                <a href="https://www.citakon.cz/" class="tlacitko" style="background-color: #FFFFFF; color: #000000; font-size: 18px;">Zjistit více</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="tip-knihy" data-p="225.00">
                    <div class="tip">
                        <h1>Vygenerujte si citaci</h1>
                        <p>dle ČSN ISO 690</p>
                        <form action="/dohledat-dokumenty" method="POST">
                            <p>
                                <input type="text" name="oznaceni" placeholder="Zadejte ISBN, DOI nebo název" style="width: 340px; height: 40px; font-size: 20px; border-width: 0; padding: 0 10px;"/>
                                <input type="submit" value="Generovat citaci" style="height: 40px;"/>
                            </p>
                        </form>
                        <p>
                            Citovat <a href="https://www.citacepro.com/vytvorit-prazdny-dokument?druh=1&amp;bezPrihlaseni=1" rel="nofollow">knihu</a>, 
                            <a href="https://www.citacepro.com/vytvorit-prazdny-dokument?druh=4&amp;bezPrihlaseni=1" rel="nofollow">článek</a>, 
                            <a href="https://www.citacepro.com/vytvorit-prazdny-dokument?druh=26&amp;bezPrihlaseni=1" rel="nofollow">Wikipedii</a>, 
                            <a href="/vytvorit-citaci">další...</a>
                        </p>
                    </div>
                </div>
            </div>
            <!-- Bullet Navigator -->
            <div data-u="navigator" class="jssorb032" style="position:absolute;bottom:12px;right:12px;" data-autocenter="1" data-scale="0.5" data-scale-bottom="0.75">
                <div data-u="prototype" class="i" style="width:16px;height:16px;">
                    <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                    <circle class="b" cx="8000" cy="8000" r="5800"></circle>
                    </svg>
                </div>
            </div>
            <!-- Arrow Navigator -->
            <div data-u="arrowleft" class="jssora051" style="width:65px;height:65px;top:0px;left:25px;" data-autocenter="2" data-scale="0.75" data-scale-left="0.75">
                <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                <polyline class="a" points="11040,1920 4960,8000 11040,14080 "></polyline>
                </svg>
            </div>
            <div data-u="arrowright" class="jssora051" style="width:65px;height:65px;top:0px;right:25px;" data-autocenter="2" data-scale="0.75" data-scale-right="0.75">
                <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                <polyline class="a" points="4960,1920 11040,8000 4960,14080 "></polyline>
                </svg>
            </div>
        </div>
        <script>jssor_1_slider_init();</script>
        <!-- #endregion Jssor Slider End -->

        <!-- Spravujte své citace zdarma -->
        <div class="sekce">
            <div class="kontejner">
                <h2>Vytvářejte a spravujte své citace zdarma</h2>
                <p>Po přihlášení můžete své citace ukládat, abyste je měli stále dostupné a mohli je kdykoliv znovu využít ve svých odborných pracích. Služba podporuje aktuální verzi normy ČSN ISO 690.</p>
                <div class="sloupec sloupec3 sloupec3levy">
                    <h3>Automatické generování citací</h3>
                    <p>Zadejte název knihy nebo článku, ISBN nebo DOI a systém vytvoří citaci za vás dle údajů získaných z ověřených zdrojů.</p>
                </div>
                <div class="sloupec sloupec3 sloupec3stredni">
                    <h3>Správa citací</h3>
                    <p>Po přihlášení můžete své citace ukládat, upravovat, třídit do složek, přidávat k nim své poznámky, anotace a klíčová slova i hromadně exportovat do MS Word, PDF nebo TeX.</p>
                </div>
                <div class="sloupec sloupec3 sloupec3pravy">
                    <h3>Import citací z databází</h3>
                    <p>Stahujte si citace z databází, katalogů a discovery služeb na jedno kliknutí nebo importujete hromadně pomocí RIS souborů.</p>
                </div>
                <p style="clear: both;">
                    <a href="https://www.citacepro.com/" class="tlacitko">Přihlásit se</a>
                    <a href="https://www.citacepro.com/registrace" class="tlacitko">Registrovat se</a>
                </p>
            </div>
        </div>

        <!-- Usnadněte si citování s Citace PRO -->
        <div class="sekce">
            <div class="kontejner">
                <h2>Usnadněte si citování s Citace PRO</h2>
                <p>Zakoupením verze Citace PRO získáte další užitečné funkce, které vám např. usnadní citování v prostředí MS Word nebo získávání citací při procházení webu.</p>
                <div class="sloupec sloupec3 sloupec3levy">
                    <h3>Doplněk pro MS Word</h3>
                    <p>Nainstalujte si doplněk, který vám umožní vkládat vaše citace přímo při psaní textů ve Wordu a následně vygenerovat soupis použité literatury.</p>
                </div>
                <div class="sloupec sloupec3 sloupec3stredni">
                    <h3>Doplňky pro prohlížeče</h3>
                    <p>Nainstalujte si doplněk do prohlížeče Chrome nebo Firefox a snadno importujte záznamy z procházených webů do Citace PRO.</p>
                </div>
                <div class="sloupec sloupec3 sloupec3pravy">
                    <h3>Přes 8000 citačních stylů</h3>
                    <p>Citujte nejen dle normy ČSN ISO 690, ale využijte další známé citační styly jako APA, MLA, Turabian a mnoho dalších.</p>
                </div>
                <p style="clear: both;">
                    <a href="/citace-pro" class="tlacitko">Vyzkoušet Citace PRO</a>
                </p>
            </div>
        </div>

        <!-- Jak správně citovat -->
        <div class="sekce">
            <div class="kontejner">
                <h2>Jak správně citovat</h2>
                <div class="sloupec sloupec3 sloupec3levy">
                    <a href="http://vydavatelstvi.citace.com/produkt/naucte-se-citovat/" class="odkazSloupce">
                        <img src="/images/new/kniha.jpg" alt="Kniha" class="obrazek"/>
                        <h3>Kniha Naučte (se) citovat</h3>
                        <p>Naučte (se) citovat – kniha plná užitečných rad, jak správně citovat. Cena: <span style="text-decoration: line-through;">399 Kč</span> 349 Kč
                            (speciální cena pro uživatele Citace.com po zadání slevového kupónu: citace.com)</p>
                        <div class="tlacitko">Objednat knihu</div>
                    </a>
                </div>
                <div class="sloupec sloupec3 sloupec3stredni">
                    <a href="/download/Citujte-jednoduse.pdf" class="odkazSloupce">
                        <img src="/images/citujte-jednoduse.png" alt="E-kniha Citujte jednoduše" class="obrazek"/>
                        <h3>E-kniha Citujte jednoduše</h3>
                        <p>Stáhněte si zdarma instrukce, jak citovat, pro vyučující středních škol.</p>
                        <div class="tlacitko">Stáhnout PDF</div>
                    </a>
                </div>
                <div class="sloupec sloupec3 sloupec3pravy">
                    <a href="/CSN-ISO-690" class="odkazSloupce">
                        <img src="/images/csniso690.png" alt="Interpretace ČSN ISO 690" class="obrazek"/>
                        <h3>Interpretace ČSN ISO 690</h3>
                        <p>Stáhněte si výklad nového znění normy od Olgy Biernátové a Jana Skůpy.</p>
                        <div class="tlacitko">Stáhnout PDF</div>
                    </a>
                </div>
            </div>
        </div>

        <!-- patička -->
        <footer>
            <div class="kontejner">
                <div class="sloupec sloupec3 sloupec3levy">
                    <h3><a href="/vytvorit-citaci">Vytvořit citaci</a></h3>
                    <ul>
                        <li><a href="https://www.citacepro.com/vytvorit-prazdny-dokument?druh=1&amp;bezPrihlaseni=1" rel="nofollow">kniha</a></li>
                        <li><a href="https://www.citacepro.com/vytvorit-prazdny-dokument?druh=4&amp;bezPrihlaseni=1" rel="nofollow">článek</a></li>
                        <li><a href="https://www.citacepro.com/vytvorit-prazdny-dokument?druh=26&amp;bezPrihlaseni=1" rel="nofollow">Wikipedia</a></li>
                        <li><a href="/vytvorit-citaci">další...</a></li>
                    </ul>
                </div>
                <div class="sloupec sloupec3 sloupec3stredni">
                    <h3>Služby pro instituce</h3>
                    <ul>
                        <li><a href="/citace-pro">Citace PRO</a></li>
                        <li><a href="/citace-v-katalogu">Citace v katalogu</a></li>
                        <li><a href="/CSN-ISO-690">Interpretace ČSN ISO 690</a></li>
                        <li><a href="/reference">Reference</a></li>
                    </ul>
                </div>
                <div class="sloupec sloupec3 sloupec3pravy">
                    <h3><a href="/kontakt">Kontakt</a></h3>
                    <ul>
                        <li><a href="/kontakt">Kontaktní údaje</a></li>
                        <li><a href="https://www.facebook.com/Citacecom-181700580115">Facebook</a></li>
                        <li><a href="/o-nas">O nás</a></li>
                        <li><a href="/nabidka-spoluprace">Pracovní nabídky</a></li>
                    </ul>
                </div>
                <p style="clear: both;">
                    <!--|
                    <a href="/obchodni-podminky">obchodní podmínky</a>-->
                </p>
                <p class="partneri">
                    Partneři:
                    <a href="http://www2.ebsco.com/cs-cz/Pages/index.aspx" title="EBSCO"><img src="/images/ebsco.png" alt="EBSCO"/></a>
                    <a href="http://www.vutbr.cz" title="Vysoké učení technické v Brně"><img src="/images/logoVUTmale.png" alt="Vysoké učení technické v Brně"/></a>
                    <a href="http://www.kpsys.cz" title="KP-SYS"><img src="/images/kpsys.png" alt="KP-SYS"/></a>
                    <a href="http://www.cosmotron.cz" title="Cosmotron"><img src="/images/logoCosmotron.png" alt="Cosmotron"/></a>
                </p>
            </div>
        </footer>
    </body>
</html>