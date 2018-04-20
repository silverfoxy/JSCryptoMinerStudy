
<!doctype html>
<html class="no-js" lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>MAN / WOMAN</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="apple-touch-icon" sizes="120x120" href="apple-touch-icon.png">
        <link rel="icon" type="image/png" sizes="32x32" href="favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="favicon-16x16.png">
        <link rel="manifest" href="manifest.json">
        <link rel="mask-icon" href="safari-pinned-tab.svg" color="#5bbad5">
        <meta name="theme-color" content="#ffffff">
        <!-- Place favicon.ico in the root directory -->

        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="css/slidernav.css">
        <link rel="stylesheet" href="css/scrollbar.css">
        <link rel="stylesheet" href="css/slider.css">
        <link rel="stylesheet" href="css/main.css">

        <link rel="stylesheet" href="fonts/fonts.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

        <script src="js/vendor/modernizr-2.8.3.min.js"></script>
    </head>
    <body class="with-campaign">
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <header class="hidden">
            <div class="social-container">
                <nav class="social">
                    <a href="https://www.instagram.com/manwomanshows/" target="_blank"><i class="fa fa-instagram"></i></a>
                </nav>
                <nav class="social">
                    <a href="https://www.facebook.com/manwomanshows" target="_blank"><i class="fa fa-facebook"></i></a>
                </nav>
                <nav class="social">
                    <a href="https://twitter.com/manwomanshows" target="_blank"><i class="fa fa-twitter"></i></a>
                </nav>
                <nav class="social">
                    <a href="https://vimeo.com/manwoman" target="_blank"><i class="fa fa-vimeo"></i></a>
                </nav>
                <nav class="social">
                    <a href="https://www.linkedin.com/company/11105521/" target="_blank"><i class="fa fa-linkedin"></i></a>
                </nav>
                <nav class="social">
                    <a href="https://soundcloud.com/manwomanshows" target="_blank"><i class="fa fa-soundcloud"></i></a>
                </nav>
                <nav class="social">
                    <a href="https://www.mixcloud.com/manwomanshows/" target="_blank"><i class="fa fa-mixcloud"></i></a>
                </nav>
            </div>
            <div class="logo-container">
                <nav class="logo">
                    <div class="nav-logo--brandname-man">MAN</div>
                    <div class="nav-logo--brandname-slash">/</div>
                    <div class="nav-logo--brandname-woman">WOMAN</div>
                </nav>
            </div>
            <div class="links-container">
                <nav class="links"><a class="link-about-us">About us</a></nav>
                <nav class="links"><a class="link-contact">Contact</a></nav>
            </div>
        </header>


        <!-- Page : intro -->
        <section class="page" id="intro">
            
            <div class="brandname brandname--unfolded">
                <div class="brandname--item brandname--man" data-show="MAN">MAN</div>
                <div class="brandname--item brandname--tiret"></div>
                <div class="brandname--item brandname--woman" data-show="WOMAN">WOMAN</div>
            </div>

        </section>
        <!-- Page end : intro -->
        
        <!-- Page : man -->
        <section class="page page-hidden show" id="show">
            
            <section class="show-left">

                <div class="show-item show-item--woman hidden" data-show="W_NY_AW18">
                    <div class="show-item-container">
                        <div class="show-expand">
                            <span>+</span>
                        </div>
                        <div class="show-infos">
                            <h3 class="show-name">WOMAN New York AW18</h3>
                            <h3 class="show-date">FEBRUARY 22-24, 2018</h3>
                            <span class="show-adress">
                                <a class="prevent-click" href="https://www.google.com/maps?q=5+BIS+RUE+FROISSART,+PARIS+3&entry=gmail&source=g" target="_blank">SPRING STUDIOS, 50 VARICK STREET, NEW YORK 10013</a>
                            </span>
                            <span class="show-schedule hidden">
                                FEBRUARY 22, 2018 / 10am - 7pm<br /> 
                                FEBRUARY 23, 2018 / 10am - 7pm<br /> 
                                FEBRUARY 24, 2018 / 10am - 6pm
                            </span>
                            <img class="show-image hidden" src="img/W_NY/W_NY.png" alt="WOMAN NEW-YORK">
<!--                             <div class="slider">
                                <img class="" src="img/W_NY/W_NY.png" alt="WOMAN NEW-YORK">
                                <img class="" src="img/W_NY/W_NY.png" alt="WOMAN NEW-YORK">
                                <img class="" src="img/W_NY/W_NY.png" alt="WOMAN NEW-YORK">
                            </div> -->
                        </div>
                    </div>
                </div>
<!--                 <div class="show-item show-item--woman hidden" data-show="MWS_W_AW18">
                    <div class="show-item-container">
                        <div class="show-expand">
                            <span>+</span>
                        </div>
                        <div class="show-infos">
                            <h3 class="show-name">MAN / WOMAN Showroom</h3>
                            <h3 class="show-date">MARCH 1-5, 2018</h3>
                            <span class="show-adress">
                                <a class="prevent-click" href="https://www.google.com/maps?q=5+BIS+RUE+FROISSART,+PARIS+3&entry=gmail&source=g" target="_blank">5 BIS RUE FROISSART, PARIS 3</a>
                            </span>
                            <img class="show-image hidden" src="img/MWS/MWS.png" alt="">
                        </div>
                    </div>
                </div> -->
                <div class="show-item show-item--woman hidden" data-show="W_P_AW18">
                    <div class="show-item-container">
                        <div class="show-expand">
                            <span>+</span>
                        </div>
                        <div class="show-infos">
                            <h3 class="show-name">WOMAN Paris AW18</h3>
                            <h3 class="show-date">MARCH 2-4, 2018</h3>
                            <span class="show-adress">
                                <a class="prevent-click" href="https://www.google.com/maps?q=7+PLACE+VEND%C3%94ME,+PARIS&entry=gmail&source=g" target="_blank">7 PLACE VENDÔME, PARIS 1</a>
                            </span>
                            <span class="show-schedule hidden">
                                MARCH 2, 2018 / 10am - 7pm<br />
                                MARCH 3, 2018 / 10am - 7pm<br />
                                MARCH 4, 2018 / 10am - 6pm
                            </span>
                            <img class="show-image hidden" src="img/W_P/W_P.png" alt="">
                        </div>
                    </div>
                </div>
<!--                 <div class="show-item show-item--man hidden" data-show="MWS_M_AW18">
                    <div class="show-item-container">
                        <div class="show-expand">
                            <span>+</span>
                        </div>
                        <div class="show-infos">
                            <h3 class="show-name">MAN / WOMAN Showroom</h3>
                            <h3 class="show-date">JANUARY 17-21, 2018</h3>
                            <span class="show-adress">
                                <a class="prevent-click" href="https://www.google.com/maps?q=5+BIS+RUE+FROISSART,+PARIS+3&entry=gmail&source=g" target="_blank">5 BIS RUE FROISSART, PARIS 3</a>
                            </span>
                            <span class="show-schedule hidden">
                                JANUARY 17 to 20, 2018 / 10am - 7pm<br />
                                JANUARY  21, 2018 / 10am - 6pm
                            </span>
                            <img class="show-image hidden" src="img/MWS/MWS.png" alt="">
                        </div>
                    </div>
                </div> -->
                <div class="show-item show-item--man hidden" data-show="M_P_AW18">
                    <div class="show-item-container">
                        <div class="show-expand">
                            <span>+</span>
                        </div>
                        <div class="show-infos">
                            <h3 class="show-name">MAN Paris SS19</h3>
                            <h3 class="show-date">JUNE 22-24, 2018</h3>
                            <span class="show-adress">
                                <a class="prevent-click" href="https://www.google.com/maps?q=19+PLACE+VEND%C3%94ME,+PARIS+1&entry=gmail&source=g" target="_blank">
                                    7 &amp; 19 PLACE VENDÔME, PARIS 1
                                </a>
                            </span>
                            <span class="show-schedule hidden">
                                JANUARY 19, 2018 / 11am - 8pm <br/>
                                JANUARY 20, 2018 / 10am - 7pm <br/>
                                JANUARY 21, 2018 / 10am - 6pm <br/>
                            </span>
                            <img class="show-image hidden" src="img/M_P/M_P.png" alt="">
                        </div>
                    </div>
                </div>
                <div class="show-item show-item--man hidden" data-show="M_NY_AW18">
                    <div class="show-item-container">
                        <div class="show-expand">
                            <span>+</span>
                        </div>
                        <div class="show-infos">
                            <h3 class="show-name">MAN New York SS19</h3>
                            <h3 class="show-date">JULY 23-25, 2018</h3>
                            <span class="show-adress">
                                <a class="prevent-click" href="https://www.google.com/maps?q=50+VARICK+STREET,+NEW+YORK+10013&entry=gmail&source=g" target="_blank">
                                    SPRING STUDIOS, 50 VARICK STREET, NEW YORK 10013
                                </a>
                            </span>
                            <span class="show-schedule hidden">
                                JANUARY 23, 2018 / 10am - 7pm<br/>
                                JANUARY 24, 2018 / 10am - 7pm<br/>
                                JANUARY 25, 2018 / 10am - 6pm<br/>
                            </span>
                            <img class="show-image hidden" src="img/M_NY/M_NY.png" alt="">
                        </div>
                    </div>
                </div>
                <div class="show-item show-item--man show-item--woman hidden" data-show="M_T_AW18">
                    <div class="show-item-container">
                        <div class="show-expand">
                            <span>+</span>
                        </div>
                        <div class="show-infos">
                            <div class="tokyo-left">
                                <h3 class="show-name">MAN / WOMAN Tokyo</h3>
                                <h3 class="show-date">MARCH 23-24, 2018</h3>
                                <span class="show-adress"><a class="prevent-click" href="https://www.google.fr/maps/place/Ba-Tsu+Art+Gallery/@35.6667392,139.7057198,17.48z/data=!4m5!3m4!1s0x0:0xc1a53bea7c8706a8!8m2!3d35.666821!4d139.706698" target="_blank">BA-TSU GALLERY - 5 -11-5 JINGMAE<br />SHIBUYA-KU - TOKYO - 15 - 0001</a></span>
                            </div>
                            <div class="tokyo-right">
                                <div class="tokyo-translate hidden">
                                    <span class="translate" data-lang="jp">日本の</span><br />
                                    <span class="translate" data-lang="en">English</span>
                                </div>
                                <img class="tokyo-logo hidden" src="img/logo_tokyo.png" alt="">
                            </div>
                            <div class="tokyo-full hidden">
                                <p>
                                    MAN / WOMAN は、バイヤーとブランドの間に築いた、世界的な架け橋を成長させ、強化し続ける目的で、最も注目してきた市場である「日本」にフォーカスします。
                                </p>
                                <p>
                                    同国とその独特なカルチャーへの感謝を込めて、最新のコンセプト「MAN / WOMAN Tokyo」を発表することを喜ばしく思っています。
                                </p>
                                <p>
                                    展示会は、Amazon Fashion Week TOKYOの一部として、3月23日と24日の2日間催されます。
                                </p>
                                <p>
                                    単なる見本市ではなく、ブランドがファッション業界の重要な市場に、アイデンティティと創造性を表現するためのビジネスツールとなるのです。
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="show-right">
                <div class="empty-show">
                    <span>Please, select a show.</span>
                </div>
                <div class="show-details hidden">
                    <div class="show-details--brandlist">
                      <div class="slider-content">
                        <ul class="brandlist"></ul>
                      </div>
                    </div>
                    <div class="show-details--selected-brand">
                        <div class="show-details--selected-brand--image">
                            <img class="hidden" src="" alt="">
                        </div>
                        <div class="show-details--selected-brand--name"></div>
                        <div class="show-details--selected-brand--site">
                            <a href="" target="_blank"></a>
                        </div>
                        <div class="show-details--selected-brand--instagram">                            
                            <a class="hidden" href="" target="_blank"><i class="fa fa-instagram"></i></a>
                        </div>
                        <div class="show-details--selected-brand--bio">
                            <p></p>
                        </div>
                    </div>
                </div>
            </section>
        </section>
        <!-- Page end : man -->
                
        <!-- Page : registration-form -->
        <section class="page page-hidden registration" id="registration-form">
            <section class="registration-slide--intro">
                <h1>Registration</h1>
                <div class="arrow-down next-slide">
                    <img src="img/arrow_down.png" alt="Arrow down">
                </div>
            </section>
            
            <section class="registration-slide--show page-hidden">
                <div class="register-show-left">
                    <h2>Select the show(s)<br>you will attend to:</h2>
                </div>
                <div class="register-show-right">
                    <div class="boxes">
<!--                         <div class="row-show">
                            <input type="checkbox" id="MWS_W_AW18" name="show" value="MWS_W_AW18">
                            <label for="MWS_W_AW18">
                                <b>MAN / WOMAN SHOWROOM</b><br />
                                JAN 17-18, 2018
                            </label>
                        </div> -->
                        <div class="row-show">
                            <input type="checkbox" id="W_P_AW18" name="show" value="W P AW18">
                            <label for="W_P_AW18">
                                <b>WOMAN PARIS AW18</b><br />
                                MARCH 2-4, 2018
                            </label>
                        </div>
                        <div class="row-show">
                            <input type="checkbox" id="W_NY_AW18" name="show" value="W NY AW18">
                            <label for="W_NY_AW18">
                                <b>WOMAN NYC AW18</b><br />
                                FEBRUARY 22-24, 2018
                            </label>
                        </div>                         
                        <div class="row-show">
                            <input type="checkbox" id="M_T_AW18" name="show" value="M T AW18">
                            <label for="M_T_AW18">
                                <b>MAN TOKYO AW18</b><br />
                                MAR 23, 2018
                            </label>
                        </div>
                        <div class="row-show">
                            <a class="form-btn next-slide">OK</a>
                        </div>
                        <div class="arrow-bottom-left next-slide">
                            <img src="img/arrow_down.png" alt="Arrow down">
                        </div>
                    </div>
                </div>
            </section>
            

            <section class="registration-slide--visitor page-hidden">
                <div class="register-visitor-left">
                    <h2>You are:</h2>
                </div>
                <div class="register-visitor-middle">
                    <div class="row-visitor">
                        <input type="radio" name="type" id="buyer" class="type">
                        <label for="buyer">
                            <b>BUYER</b>
                        </label>
                    </div>
                    <div class="row-visitor">
                        <input type="radio" name="type" id="press" class="type">
                        <label for="press">
                            <b>PRESS</b>
                        </label>
                    </div>
                    <div class="row-visitor">
                        <input type="radio" name="type" id="showroom" class="type">
                        <label for="showroom">
                            <b>SHOWROOM</b>
                        </label>
                    </div>
                </div>
                <div class="register-visitor-right">
                    <div class="row-visitor">
                        <input type="radio" name="type" id="designer" class="type">
                        <label for="designer">
                            <b>DESIGNER</b>
                        </label>
                    </div>
                    <div class="row-visitor">
                        <input type="radio" name="type" id="consultant" class="type">
                        <label for="consultant">
                            <b>CONSULTANT</b>
                        </label>
                    </div>
                    <div class="row-visitor">
                        <input type="radio" name="type" id="other" class="type">
                        <label for="other">
                            <b style="float:left; margin-right:24px;">OTHER</b>
                            <div class="text-input-container">
                                <input type="text" name="other_text" id="other_text">
                            </div>
                        </label>
                    </div>
<!--
                    <div class="row-visitor">
                        <a class="form-btn next-slide">OK</a>
                    </div>
 -->
                    <div class="arrow-bottom-left next-slide">
                        <img src="img/arrow_down.png" alt="Arrow down">
                    </div>
                </div>
            </section>

            <section class="registration-slide--details page-hidden">
                <div class="row-details-container">
                    <div class="register-details-left">
                        <div class="row-details">
                            <div class="input">
                                <label for="first-name">FIRST NAME</label>
                                <div class="text-input-container">
                                    <input type="text" id="first-name">
                                </div>
                            </div>
                        </div>
                        <div class="row-details">
                            <div class="input">
                                <label for="company">COMPANY</label>
                                <div class="text-input-container">
                                    <input type="text" id="company">
                                </div>
                            </div>
                        </div>
                        <div class="row-details">
                            <div class="input">
                                <label for="country">COUNTRY</label>
                                <div class="text-input-container">
                                    <select id="country" required>
                                        <option value selected disabled></option>
                                        <option value="Afghanistan">Afghanistan</option>
                                        <option value="Albania">Albania</option>
                                        <option value="Algeria">Algeria</option>
                                        <option value="American Samoa">American Samoa</option>
                                        <option value="Andorra">Andorra</option>
                                        <option value="Angola">Angola</option>
                                        <option value="Anguilla">Anguilla</option>
                                        <option value="Antartica">Antarctica</option>
                                        <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                                        <option value="Argentina">Argentina</option>
                                        <option value="Armenia">Armenia</option>
                                        <option value="Aruba">Aruba</option>
                                        <option value="Australia">Australia</option>
                                        <option value="Austria">Austria</option>
                                        <option value="Azerbaijan">Azerbaijan</option>
                                        <option value="Bahamas">Bahamas</option>
                                        <option value="Bahrain">Bahrain</option>
                                        <option value="Bangladesh">Bangladesh</option>
                                        <option value="Barbados">Barbados</option>
                                        <option value="Belarus">Belarus</option>
                                        <option value="Belgium">Belgium</option>
                                        <option value="Belize">Belize</option>
                                        <option value="Benin">Benin</option>
                                        <option value="Bermuda">Bermuda</option>
                                        <option value="Bhutan">Bhutan</option>
                                        <option value="Bolivia">Bolivia</option>
                                        <option value="Bosnia and Herzegowina">Bosnia and Herzegowina</option>
                                        <option value="Botswana">Botswana</option>
                                        <option value="Bouvet Island">Bouvet Island</option>
                                        <option value="Brazil">Brazil</option>
                                        <option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
                                        <option value="Brunei Darussalam">Brunei Darussalam</option>
                                        <option value="Bulgaria">Bulgaria</option>
                                        <option value="Burkina Faso">Burkina Faso</option>
                                        <option value="Burundi">Burundi</option>
                                        <option value="Cambodia">Cambodia</option>
                                        <option value="Cameroon">Cameroon</option>
                                        <option value="Canada">Canada</option>
                                        <option value="Cape Verde">Cape Verde</option>
                                        <option value="Cayman Islands">Cayman Islands</option>
                                        <option value="Central African Republic">Central African Republic</option>
                                        <option value="Chad">Chad</option>
                                        <option value="Chile">Chile</option>
                                        <option value="China">China</option>
                                        <option value="Christmas Island">Christmas Island</option>
                                        <option value="Cocos Islands">Cocos (Keeling) Islands</option>
                                        <option value="Colombia">Colombia</option>
                                        <option value="Comoros">Comoros</option>
                                        <option value="Congo">Congo</option>
                                        <option value="Cook Islands">Cook Islands</option>
                                        <option value="Costa Rica">Costa Rica</option>
                                        <option value="Cota D'Ivoire">Cote d'Ivoire</option>
                                        <option value="Croatia">Croatia (Hrvatska)</option>
                                        <option value="Cuba">Cuba</option>
                                        <option value="Cyprus">Cyprus</option>
                                        <option value="Czech Republic">Czech Republic</option>
                                        <option value="Denmark">Denmark</option>
                                        <option value="Djibouti">Djibouti</option>
                                        <option value="Dominica">Dominica</option>
                                        <option value="Dominican Republic">Dominican Republic</option>
                                        <option value="East Timor">East Timor</option>
                                        <option value="Ecuador">Ecuador</option>
                                        <option value="Egypt">Egypt</option>
                                        <option value="El Salvador">El Salvador</option>
                                        <option value="Equatorial Guinea">Equatorial Guinea</option>
                                        <option value="Eritrea">Eritrea</option>
                                        <option value="Estonia">Estonia</option>
                                        <option value="Ethiopia">Ethiopia</option>
                                        <option value="Falkland Islands">Falkland Islands (Malvinas)</option>
                                        <option value="Faroe Islands">Faroe Islands</option>
                                        <option value="Fiji">Fiji</option>
                                        <option value="Finland">Finland</option>
                                        <option value="France">France</option>
                                        <option value="France Metropolitan">France, Metropolitan</option>
                                        <option value="French Guiana">French Guiana</option>
                                        <option value="French Polynesia">French Polynesia</option>
                                        <option value="French Southern Territories">French Southern Territories</option>
                                        <option value="Gabon">Gabon</option>
                                        <option value="Gambia">Gambia</option>
                                        <option value="Georgia">Georgia</option>
                                        <option value="Germany">Germany</option>
                                        <option value="Ghana">Ghana</option>
                                        <option value="Gibraltar">Gibraltar</option>
                                        <option value="Greece">Greece</option>
                                        <option value="Greenland">Greenland</option>
                                        <option value="Grenada">Grenada</option>
                                        <option value="Guadeloupe">Guadeloupe</option>
                                        <option value="Guam">Guam</option>
                                        <option value="Guatemala">Guatemala</option>
                                        <option value="Guinea">Guinea</option>
                                        <option value="Guinea-Bissau">Guinea-Bissau</option>
                                        <option value="Guyana">Guyana</option>
                                        <option value="Haiti">Haiti</option>
                                        <option value="Heard and McDonald Islands">Heard and Mc Donald Islands</option>
                                        <option value="Holy See">Holy See (Vatican City State)</option>
                                        <option value="Honduras">Honduras</option>
                                        <option value="Hong Kong">Hong Kong</option>
                                        <option value="Hungary">Hungary</option>
                                        <option value="Iceland">Iceland</option>
                                        <option value="India">India</option>
                                        <option value="Indonesia">Indonesia</option>
                                        <option value="Iran">Iran (Islamic Republic of)</option>
                                        <option value="Iraq">Iraq</option>
                                        <option value="Ireland">Ireland</option>
                                        <option value="Israel">Israel</option>
                                        <option value="Italy">Italy</option>
                                        <option value="Jamaica">Jamaica</option>
                                        <option value="Japan">Japan</option>
                                        <option value="Jordan">Jordan</option>
                                        <option value="Kazakhstan">Kazakhstan</option>
                                        <option value="Kenya">Kenya</option>
                                        <option value="Kiribati">Kiribati</option>
                                        <option value="Democratic People's Republic of Korea">Korea, Democratic People's Republic of</option>
                                        <option value="Korea">Korea, Republic of</option>
                                        <option value="Kuwait">Kuwait</option>
                                        <option value="Kyrgyzstan">Kyrgyzstan</option>
                                        <option value="Lao">Lao People's Democratic Republic</option>
                                        <option value="Latvia">Latvia</option>
                                        <option value="Lebanon">Lebanon</option>
                                        <option value="Lesotho">Lesotho</option>
                                        <option value="Liberia">Liberia</option>
                                        <option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
                                        <option value="Liechtenstein">Liechtenstein</option>
                                        <option value="Lithuania">Lithuania</option>
                                        <option value="Luxembourg">Luxembourg</option>
                                        <option value="Macau">Macau</option>
                                        <option value="Macedonia">Macedonia</option>
                                        <option value="Madagascar">Madagascar</option>
                                        <option value="Malawi">Malawi</option>
                                        <option value="Malaysia">Malaysia</option>
                                        <option value="Maldives">Maldives</option>
                                        <option value="Mali">Mali</option>
                                        <option value="Malta">Malta</option>
                                        <option value="Marshall Islands">Marshall Islands</option>
                                        <option value="Martinique">Martinique</option>
                                        <option value="Mauritania">Mauritania</option>
                                        <option value="Mauritius">Mauritius</option>
                                        <option value="Mayotte">Mayotte</option>
                                        <option value="Mexico">Mexico</option>
                                        <option value="Micronesia">Micronesia, Federated States of</option>
                                        <option value="Moldova">Moldova, Republic of</option>
                                        <option value="Monaco">Monaco</option>
                                        <option value="Mongolia">Mongolia</option>
                                        <option value="Montserrat">Montserrat</option>
                                        <option value="Morocco">Morocco</option>
                                        <option value="Mozambique">Mozambique</option>
                                        <option value="Myanmar">Myanmar</option>
                                        <option value="Namibia">Namibia</option>
                                        <option value="Nauru">Nauru</option>
                                        <option value="Nepal">Nepal</option>
                                        <option value="Netherlands">Netherlands</option>
                                        <option value="Netherlands Antilles">Netherlands Antilles</option>
                                        <option value="New Caledonia">New Caledonia</option>
                                        <option value="New Zealand">New Zealand</option>
                                        <option value="Nicaragua">Nicaragua</option>
                                        <option value="Niger">Niger</option>
                                        <option value="Nigeria">Nigeria</option>
                                        <option value="Niue">Niue</option>
                                        <option value="Norfolk Island">Norfolk Island</option>
                                        <option value="Northern Mariana Islands">Northern Mariana Islands</option>
                                        <option value="Norway">Norway</option>
                                        <option value="Oman">Oman</option>
                                        <option value="Pakistan">Pakistan</option>
                                        <option value="Palau">Palau</option>
                                        <option value="Panama">Panama</option>
                                        <option value="Papua New Guinea">Papua New Guinea</option>
                                        <option value="Paraguay">Paraguay</option>
                                        <option value="Peru">Peru</option>
                                        <option value="Philippines">Philippines</option>
                                        <option value="Pitcairn">Pitcairn</option>
                                        <option value="Poland">Poland</option>
                                        <option value="Portugal">Portugal</option>
                                        <option value="Puerto Rico">Puerto Rico</option>
                                        <option value="Qatar">Qatar</option>
                                        <option value="Reunion">Reunion</option>
                                        <option value="Romania">Romania</option>
                                        <option value="Russia">Russian Federation</option>
                                        <option value="Rwanda">Rwanda</option>
                                        <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                                        <option value="Saint LUCIA">Saint LUCIA</option>
                                        <option value="Saint Vincent">Saint Vincent and the Grenadines</option>
                                        <option value="Samoa">Samoa</option>
                                        <option value="San Marino">San Marino</option>
                                        <option value="Sao Tome and Principe">Sao Tome and Principe</option>
                                        <option value="Saudi Arabia">Saudi Arabia</option>
                                        <option value="Senegal">Senegal</option>
                                        <option value="Seychelles">Seychelles</option>
                                        <option value="Sierra">Sierra Leone</option>
                                        <option value="Singapore">Singapore</option>
                                        <option value="Slovakia">Slovakia (Slovak Republic)</option>
                                        <option value="Slovenia">Slovenia</option>
                                        <option value="Solomon Islands">Solomon Islands</option>
                                        <option value="Somalia">Somalia</option>
                                        <option value="South Africa">South Africa</option>
                                        <option value="South Georgia">South Georgia</option>
                                        <option value="Span">Spain</option>
                                        <option value="SriLanka">Sri Lanka</option>
                                        <option value="St. Helena">St. Helena</option>
                                        <option value="St. Pierre and Miguelon">St. Pierre and Miquelon</option>
                                        <option value="Sudan">Sudan</option>
                                        <option value="Suriname">Suriname</option>
                                        <option value="Svalbard">Svalbard and Jan Mayen Islands</option>
                                        <option value="Swaziland">Swaziland</option>
                                        <option value="Sweden">Sweden</option>
                                        <option value="Switzerland">Switzerland</option>
                                        <option value="Syria">Syrian Arab Republic</option>
                                        <option value="Taiwan">Taiwan, Province of China</option>
                                        <option value="Tajikistan">Tajikistan</option>
                                        <option value="Tanzania">Tanzania, United Republic of</option>
                                        <option value="Thailand">Thailand</option>
                                        <option value="Togo">Togo</option>
                                        <option value="Tokelau">Tokelau</option>
                                        <option value="Tonga">Tonga</option>
                                        <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                                        <option value="Tunisia">Tunisia</option>
                                        <option value="Turkey">Turkey</option>
                                        <option value="Turkmenistan">Turkmenistan</option>
                                        <option value="Turks and Caicos">Turks and Caicos Islands</option>
                                        <option value="Tuvalu">Tuvalu</option>
                                        <option value="Uganda">Uganda</option>
                                        <option value="Ukraine">Ukraine</option>
                                        <option value="United Arab Emirates">United Arab Emirates</option>
                                        <option value="United Kingdom">United Kingdom</option>
                                        <option value="United States">United States</option>
                                        <option value="Uruguay">Uruguay</option>
                                        <option value="Uzbekistan">Uzbekistan</option>
                                        <option value="Vanuatu">Vanuatu</option>
                                        <option value="Venezuela">Venezuela</option>
                                        <option value="Vietnam">Viet Nam</option>
                                        <option value="Virgin Islands (British)">Virgin Islands (British)</option>
                                        <option value="Virgin Islands (U.S)">Virgin Islands (U.S.)</option>
                                        <option value="Wallis and Futana Islands">Wallis and Futuna Islands</option>
                                        <option value="Western Sahara">Western Sahara</option>
                                        <option value="Yemen">Yemen</option>
                                        <option value="Yugoslavia">Yugoslavia</option>
                                        <option value="Zambia">Zambia</option>
                                        <option value="Zimbabwe">Zimbabwe</option>
                                    </select>


                                    <!-- <input type="text" id="country"> -->
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="register-details-right">
                        <div class="row-details">
                            <div class="input">
                                <label for="last-name">LAST NAME</label>
                                <div class="text-input-container">
                                    <input type="text" id="last-name">
                                </div>
                            </div>
                        </div>
                        <div class="row-details">
                            <div class="input">
                                <label for="email">EMAIL</label>
                                <div class="text-input-container">
                                    <input type="text" id="email">
                                </div>
                            </div>
                        </div>
                        <div class="row-details">
                            <div class="input">
                                <label for="city">CITY</label>
                                <div class="text-input-container">
                                    <input type="text" id="city">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row-btn">
                        <a class="next-slide submit-btn">Submit</a> 
                    </div>
                </div>
            </section>
        
            <section class="registration-slide--confirmation page-hidden">

                <h2>   
                    Thank you for registering.<br/>
                    You will receive soon your personal QR code in order to access the show.<br/><br/>
                    <a id="home" href="#">Back to the shows</a><br />
                </h2>

            </section>

        </section>
        <!-- Page end : registration-form -->


        <!-- Page start : about-us -->
        <section class="page about-us page-hidden" id="about-us">
            <div class="about-us--left">
                <h2>ABOUT</h2>         
                <p>
                    MAN and WOMAN shows are dedicated to building a well-edited community of brands from around the globe, each with their own unique identity and determined purpose; all together offering an unparalleled industry perspective.<br />
                    MAN / WOMAN have developed and built a trusted platform between brands, buyers and retailers, solidifying bridges between the three different markets. The strength is in their tasteful curation of brands, creating a strong image the team is proud of. Each stop is unique as each city has its own energy creating a distinctive show, new relationships and new experiences every time.
                </p>
                <p>
                    Now entering their twelfth season, MAN and WOMAN remain devoted to offering their brands a welcomed introduction to the right, cultivated buyers as well as press, from large scale department stores to independent, off the beaten path boutiques.
                </p>
                <p>
                    MAN and WOMAN are first and foremost a place to build business and make connections but not with the intention of becoming a big machine. They have become a powerhouse by staying true to their motto: creating tasteful brand selection. From the humble introduction of MAN in January 2012 and WOMAN in October 2012, the shows welcomed an array of key media such as The New York Times, WWD and COMPLEX who have been avid fans and supporters of the shows since day one.
                </p>

            </div>
            <div class="about-us--right">
                <div class="about-us--team">
                    <h2>TEAM</h2>
                    <h3>Antoine Floch</h3>
                    <p>Founder &amp; Co-Director</p>
                    <h3>Olivier Migda</h3>
                    <p>Founder &amp; Co-Director</p> 
                    <h3>Joëlle Ahoua</h3>
                    <p>Event Manager &amp; Accounting Executive</p>
                    <h3>Léna Daniel</h3>
                    <p>Communication Manager</p>
                    <h3>Kevin Duong</h3>
                    <p>General Manager</p>   
                    <h3>Matthieu Rohm</h3>
                    <p>Sales &amp; Organisation</p>
                    <h3>Xavier Sallustrau</h3>
                    <p>Art Director</p>
                </div>
            </div>
        </section>
        <!-- Page end : about-us -->

        <!-- Page start : contact -->
        <section class="page contact page-hidden" id="contact">
            <div class="contact--left">
                <h2>MAN / WOMAN</h2>

                <p>
                    19 rue Notre Dame de Nazareth<br />
                    Paris, 3<br />
                    +33 9 67 42 01 41
                </p>

                <h2>Sales</h2>
                <p>
                    <a href="mailto:exhibit@manwomanshows.com">exhibit@manwomanshows.com</a>
                </p>

                <h2>Communication</h2>
                <p>
                    <a href="mailto:digital@manwomanshows.com">digital@manwomanshows.com</a>
                </p>

                <h2>General Inquiries</h2>
                <p>
                    <a href="mailto:info@manwomanshows.com">info@manwomanshows.com</a>
                </p>

                <h2>Connect to MAN / WOMAN's world!</h2>
                <p>@manwomanshows</p>
                <p>manwomanshows.com</p>

            </div>
            <div class="contact--right">
            </div>
        </section>
        <!-- Page end : contact -->

        <section id="buttons">
            <a id="register" class="btn btn-dark" href="#">GET YOUR PASS</a>
            <a class="btn btn-light" href="mailto:exhibit@manwomanshows.com">GET IN TOUCH</a>
        </section>

        <script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.12.0.min.js"><\/script>')</script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.20.3/TweenMax.min.js"></script>
        <script src="js/plugins.js"></script>
        <script src="js/main.js"></script>

        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-87909185-1', 'auto');
          ga('send', 'pageview');

        </script>
    </body>
</html>