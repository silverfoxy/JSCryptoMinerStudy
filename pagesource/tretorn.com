<!DOCTYPE html>
<html>
<head>
    <title>Tretorn | Boots, Shoes &amp; Outerwear</title>
    <meta name="description" charset="UTF-8" content="Enjoy everyday life outside with rubber boots, tennis shoes, outerwear, and more from Tretorn. Shop the Official Tretorn Online Store." />
    <meta name="google-site-verification" content="vbgvyKRFMXynOHffKGRdeh-m1YZtLMLJEOF4UofyeQQ" />
    <link rel="shortcut icon" href="images/tretorn/favicon-32x32.png" />

    <script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
    <script src="js/jquery.cookie.js"></script>
    <script type="text/javascript" src="//js.maxmind.com/js/apis/geoip2/v2.1/geoip2.js"></script>

<style>
/* Fonts
-------------------------------------------------------------- */
@font-face {
    font-family: 'Gotham-Light';
    src: url('./fonts/Gotham-Light.otf') format('opentype');
    font-weight: 200;
    font-style: normal;
}
@font-face {
    font-family: 'Gotham';
    src: url('./fonts/Gotham-Book.otf') format('opentype');
    font-weight: 400;
    font-style: normal;
}
@font-face {
    font-family: 'Gotham-Medium';
    src: url('./fonts/Gotham-Medium.otf') format('opentype');
    font-weight: 500;
    font-style: normal;
}
@font-face {
    font-family: 'Gotham-Bold';
    src: url('./fonts/Gotham-Bold.otf') format('opentype');
    font-weight: 900;
    font-style: normal;
}


html{
    height:100%;
}
body{
    height: 100%;
    margin: 0;
}
    #background{
        position: absolute;
        top:0;
        bottom:0;
        left:0;
        right:0;

        z-index: -1;

        background-image: url("images/landing/TT_LandingPage-background.jpg");
        background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
    }
    a{
        color: #FFF;
    }


    .text-wrapper {
        width: 100%;
        height: 100%;
        display: table;
    }
        .texts{
            display: table-cell;
            vertical-align: middle;

            margin-left: auto;
            margin-right: auto;

            text-align: center;
            color: #FFF;

            font-family: "Gotham";
        }
            .texts > * {
                width: 100%;
            }
            #brand-image{
                /*display: inline-block;*/
                display: none;
                width: 500px;
                max-width: 100%;
                height: 255px;
                background-image: url("images/landing/TT-125-logo.png");
                background-size: contain;
                background-position: top center;
                background-repeat: no-repeat;
            }
            /*#brand{
                text-transform: uppercase;
                font-size: 64px;
                font-family: "Gotham-Bold";
                margin: 0 auto;
            }
            #established{
                display: inline-block;
                margin: 14px auto 22px;

                text-transform: uppercase;
                font-size: 14px;
                letter-spacing: 0.3em;
                color: #DDD;
            }*/
            #region {
              display:inline-block;
              /*margin-top: 4em;*/
              margin-top: -2em;
            }
                #region-selector{
                    display: inline-block;
                    font-family: "Gotham-Medium";
                }
                    #regions{
                        width: 260px;
                        height: 3em;

                        appearance: none;
                        -moz-appearance: none;
                        -webkit-appearance: none;

                        background: url("http://cdn1.iconfinder.com/data/icons/cc_mono_icon_set/blacks/16x16/br_down.png") no-repeat 235px 50% #ddd;
                        background-color: #FFF;
                        padding: 0 28px 0 12px;

                        font-size: 0.75em;
                        font-family: "Gotham-Medium";
                        color: #777;

                        text-transform: uppercase;
                    }
                #go-button {
                    display: inline-block;
                    width: 40px;
                    height: 37px;
                    padding: 10px 5px 10px 5px;
                    font-family: "Gotham-Medium";
                }
            #remember-check{
                margin-top: 10px;
                font-size: 0.75em;
                font-weight: 500;
                margin-bottom: 5em;
            }

</style>
</head>
<body>
  <script type="text/javascript">
      var onSuccess = function(location){
      var code = location.country.iso_code;
      var width = screen.width;
      if(code == "US")
        { document.write(""); window.location = 'http://us.tretorn.com'; }
      };
      var onError = function(error){
      };
      geoip2.country(onSuccess, onError);
  </script>
    <div id="background"></div>

    <div class="text-wrapper">
        <div class="texts">
            <!-- <div id="brand">TRETORN</div> -->
            <!-- <div id="established">EST. 1891 SWEDEN</div> -->
            <div id="brand-image"></div>
            <div id="region">
              <div id="region-selector">
                  <select id="regions">
                          <option disabled>Please select your Region</option>
                      <optgroup label="Europe">
                          <option value="at">Austria</option>
                          <option value="be">Belgium</option>
                          <option value="bg">Bulgaria</option>
                          <option value="cy">Cyprus</option>
                          <option value="cz">Czech Republic</option>
                          <option value="dk">Denmark</option>
                          <option value="hr">Croatia</option>
                          <option value="ee">Estonia</option>
                          <option value="fi">Finland</option>
                          <option value="fr">France</option>
                          <option value="de">Germany</option>
                          <option value="gr">Greece</option>
                          <option value="hu">Hungary</option>
                          <option value="ie">Ireland</option>
                          <option value="it">Italy</option>
                          <option value="lv">Latvia</option>
                          <option value="lt">Lithuania</option>
                          <option value="lu">Luxembourg</option>
                          <option value="mt">Malta</option>
                          <option value="nl">Netherlands</option>
                          <option value="pl">Poland</option>
                          <option value="pt">Portugal</option>
                          <option value="ro">Romania</option>
                          <option value="sk">Slovakiar</option>
                          <option value="si">Sloveniar</option>
                          <option value="es">Spain</option>
                          <option value="se">Sweden l Sverige</option>
                          <option value="gb">United Kingdom</option>
                      </optgroup>
                      <optgroup label="Americas">
                          <option value="ar">Argentina</option>
                          <option value="br">Brazil</option>
                          <option value="us">Canada</option>
                          <option value="cl">Chile</option>
                          <option value="ec">Ecuador</option>
                          <option value="sv">El Salvador</option>
                          <option value="mx">Mexico</option>
                          <option value="pa">Panama</option>
                          <option value="us" selected>United States</option>
                      </optgroup>
                      <optgroup label="Asia/Pacific">
                          <option value="au">Australia</option>
                          <option value="cn">China</option>
                          <option value="hk">Hong Kong</option>
                          <option value="in">India</option>
                          <option value="id">Indonesia</option>
                          <option value="jp">Japan</option>
                          <option value="mo">Macau</option>
                          <option value="my">Malaysia</option>
                          <option value="nz">New Zealand</option>
                          <option value="sg">Singapore</option>
                          <option value="tw">Taiwan</option>
                          <option value="th">Thailand</option>
                          <option value="vn">Vietnam</option>
                      </optgroup>
                      <optgroup label="Middle East/Africa">
                          <option value="bh">Bahrain</option>
                          <option value="ir">Iran</option>
                          <option value="il">Israel</option>
                          <option value="kw">Kuwait</option>
                          <option value="sa">Saudi Arabia</option>
                          <option value="ae">United Arab Emirates</option>
                      </optgroup>
                      <optgroup label="Worldwide">
                          <option value="iw">International website</option>
                      </optgroup>
                  </select>
              </div>

              <button id="go-button">GO</button>
            </div>

            <div id="remember-check">
                <input name="remember" id="remember" type="checkbox"/>
                <label for="remember">Remember my selection</label>
            </div>

        </div>
    </div>

    <script>
        var region;
        var remember;

        $.cookie.json = true;

        // read from cookie if exists, and apply values.
        $(document).ready(function(){
            var cookieRegion = $.cookie('region');
            var cookieRemember = $.cookie('remember');
            // set cookie data if remember = true
            if ( cookieRemember == "true"
              && cookieRegion != undefined
              && cookieRegion != null )
            {
                // clear any default selected option
                $('#regions option:selected').removeAttr('selected');

                // select region based on cookie
                $('#regions option[value="'+cookieRegion+'"]').attr('selected', true);

                // display remember.
                $('#remember').attr( 'checked', cookieRemember );
            }

            region = $('#regions option:selected').val();
            remember = String( $('#remember').is(':checked') );
        });

        // redirect and save selection to cookie upon clicking region
        $('#regions').on('change',function(){
            region = $('#regions').val();
        });

        // grab new "remember" value: true or false.
        $('#remember-check').on('change',function(){
            remember = String( $('#remember').is(':checked') );
        })

        $('#go-button').on('click',function(){
            expireTime = 7; // days

            if (remember == "true"){
                $.cookie('region', region, { expires: expireTime });
                $.cookie('remember', remember, { expires: expireTime });
            } else {
                $.removeCookie('region');
                $.cookie('remember', remember, { expires: expireTime });
            }

            var url = 'http://' + region + '.tretorn.com';
            window.location.href = url;
        });
    </script>

</body>
</html>