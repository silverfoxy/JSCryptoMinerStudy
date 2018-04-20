
<!DOCTYPE html>
<html>
<head>
  <title>TodaysMeet - Give everyone a voice</title>
  <meta http-equiv="Content-type" content="text/html;charset=utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <link rel="stylesheet" href="/static/css/base.css">
  <link rel="stylesheet" href="/static/css/home.css">
  <link rel="stylesheet" href="/static/css/create-form.css">
  <link rel="icon" href="/static/images/favicon.png">
  <script>
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-28698251-1']);
    _gaq.push(['_setDomainName', 'todaysmeet.com']);
    _gaq.push(['_setCustomVar', 1, 'User Type', 'Anonymous', 2]);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>
  <!--[if lt IE 9]>
    <script src="/static/js/html5shiv.min.js"></script>
  <![endif]-->
</head>

<body data-user-type="anonymous">
  <div id="todaysmeet" class="home">
    <div class="clear headwrap">
      <header>
        <h1>TodaysMeet</h1>
        <h2>Enhance classrooms. Enable discussions. Empower students.</h2>
        <h3>TodaysMeet gives everyone a voice</h3>
      </header>
      <div class="create-room-form">
        <h3>Ready? Get started right now</h3>
        <form action="/api/room/create" method="post" class="create-form" data-check-url="/api/room/check_name">
    <input type='hidden' name='csrfmiddlewaretoken' value='RncqmsAcsrUKPLg4Nui2lbQ02qXNacBK' />
    <div class="create-form__name">
      <label>Pick a name <input autocomplete="off" autofocus="autofocus" class="create-form__name-input" id="id_name" maxlength="127" name="name" placeholder="MyRoom" type="text" /></label>
      <div class="create-form__name-check-result"></div>
    </div>
    <div class="create-form__expires label">Keep the room open for
      <div class="create-form__expires-select select">
        <span class="create-form__expires-value-holder value-holder"><span class="value">&nbsp;</span><span class="chevron"></span></span>
        <ul id="id_expires"><li><label for="id_expires_0"><input id="id_expires_0" name="expires" required="required" type="radio" value="1h" /> one hour</label></li>
<li><label for="id_expires_1"><input id="id_expires_1" name="expires" required="required" type="radio" value="2h" /> 2 hours</label></li>
<li><label for="id_expires_2"><input id="id_expires_2" name="expires" required="required" type="radio" value="8h" /> 8 hours</label></li>
<li><label for="id_expires_3"><input id="id_expires_3" name="expires" required="required" type="radio" value="1d" /> one day</label></li>
<li><label for="id_expires_4"><input checked="checked" id="id_expires_4" name="expires" required="required" type="radio" value="1w" /> one week</label></li>
<li><label for="id_expires_5"><input id="id_expires_5" name="expires" required="required" type="radio" value="1m" /> one month</label></li>
<li><label for="id_expires_6"><input id="id_expires_6" name="expires" required="required" type="radio" value="1y" /> one year</label></li></ul>
      </div>
      
    </div>
    
    <button type="submit" class="create-form__submit disabled">Open your room</button>
  </form>
      </div>
    </div>

    <div id="teacher-tools">
      <h2>TodaysMeet Teacher Tools is here!</h2>
      <p>Make managing your digital classroom <em>even easier</em> with <a href="/about/teachertools">TodaysMeet Teacher Tools</a>, a toolbox just for teachers.</p>
      <p>Permanent transcripts and embed, paused rooms, better access controls, and more! <a href="/about/teachertools">Learn about Teacher Tools</a> or <a href="/accounts/create-an-account?optin=1">create an account</a> to get updates.</p>
    </div>

    <div id="sign-up">
      <h2>Join over 1,000,000 discussions</h2>
      <h3>Take control of your rooms by creating a free account!</h3>
      <form class="register" method="post" action="/accounts/create-an-account">
        <input type='hidden' name='csrfmiddlewaretoken' value='RncqmsAcsrUKPLg4Nui2lbQ02qXNacBK' />
        <input id="id_email" name="email" placeholder="Email Address" required="required" type="email" />
        <input id="id_password" name="password" placeholder="Password" required="required" type="password" />
        <div class="register-expand">
          <label>Date of Birth <select id="id_birthdate_0" name="birthdate_0" required="required">
<option value="0" selected="selected">Day</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select><select id="id_birthdate_1" name="birthdate_1" required="required">
<option value="0" selected="selected">Month</option>
<option value="1">January</option>
<option value="2">February</option>
<option value="3">March</option>
<option value="4">April</option>
<option value="5">May</option>
<option value="6">June</option>
<option value="7">July</option>
<option value="8">August</option>
<option value="9">September</option>
<option value="10">October</option>
<option value="11">November</option>
<option value="12">December</option>
</select><select id="id_birthdate_2" name="birthdate_2" required="required">
<option value="0" selected="selected">Year</option>
<option value="2018">2018</option>
<option value="2017">2017</option>
<option value="2016">2016</option>
<option value="2015">2015</option>
<option value="2014">2014</option>
<option value="2013">2013</option>
<option value="2012">2012</option>
<option value="2011">2011</option>
<option value="2010">2010</option>
<option value="2009">2009</option>
<option value="2008">2008</option>
<option value="2007">2007</option>
<option value="2006">2006</option>
<option value="2005">2005</option>
<option value="2004">2004</option>
<option value="2003">2003</option>
<option value="2002">2002</option>
<option value="2001">2001</option>
<option value="2000">2000</option>
<option value="1999">1999</option>
<option value="1998">1998</option>
<option value="1997">1997</option>
<option value="1996">1996</option>
<option value="1995">1995</option>
<option value="1994">1994</option>
<option value="1993">1993</option>
<option value="1992">1992</option>
<option value="1991">1991</option>
<option value="1990">1990</option>
<option value="1989">1989</option>
<option value="1988">1988</option>
<option value="1987">1987</option>
<option value="1986">1986</option>
<option value="1985">1985</option>
<option value="1984">1984</option>
<option value="1983">1983</option>
<option value="1982">1982</option>
<option value="1981">1981</option>
<option value="1980">1980</option>
<option value="1979">1979</option>
<option value="1978">1978</option>
<option value="1977">1977</option>
<option value="1976">1976</option>
<option value="1975">1975</option>
<option value="1974">1974</option>
<option value="1973">1973</option>
<option value="1972">1972</option>
<option value="1971">1971</option>
<option value="1970">1970</option>
<option value="1969">1969</option>
<option value="1968">1968</option>
<option value="1967">1967</option>
<option value="1966">1966</option>
<option value="1965">1965</option>
<option value="1964">1964</option>
<option value="1963">1963</option>
<option value="1962">1962</option>
<option value="1961">1961</option>
<option value="1960">1960</option>
<option value="1959">1959</option>
<option value="1958">1958</option>
<option value="1957">1957</option>
<option value="1956">1956</option>
<option value="1955">1955</option>
<option value="1954">1954</option>
<option value="1953">1953</option>
<option value="1952">1952</option>
<option value="1951">1951</option>
<option value="1950">1950</option>
<option value="1949">1949</option>
<option value="1948">1948</option>
<option value="1947">1947</option>
<option value="1946">1946</option>
<option value="1945">1945</option>
<option value="1944">1944</option>
<option value="1943">1943</option>
<option value="1942">1942</option>
<option value="1941">1941</option>
<option value="1940">1940</option>
<option value="1939">1939</option>
<option value="1938">1938</option>
<option value="1937">1937</option>
<option value="1936">1936</option>
<option value="1935">1935</option>
<option value="1934">1934</option>
<option value="1933">1933</option>
<option value="1932">1932</option>
<option value="1931">1931</option>
<option value="1930">1930</option>
<option value="1929">1929</option>
<option value="1928">1928</option>
<option value="1927">1927</option>
<option value="1926">1926</option>
<option value="1925">1925</option>
<option value="1924">1924</option>
<option value="1923">1923</option>
<option value="1922">1922</option>
<option value="1921">1921</option>
<option value="1920">1920</option>
<option value="1919">1919</option>
<option value="1918">1918</option>
<option value="1917">1917</option>
<option value="1916">1916</option>
<option value="1915">1915</option>
<option value="1914">1914</option>
<option value="1913">1913</option>
<option value="1912">1912</option>
<option value="1911">1911</option>
<option value="1910">1910</option>
<option value="1909">1909</option>
<option value="1908">1908</option>
<option value="1907">1907</option>
<option value="1906">1906</option>
<option value="1905">1905</option>
<option value="1904">1904</option>
<option value="1903">1903</option>
</select>
          <a class="explain" href="/help/faq/36" target="_blank">Why do we need this?</a>
          </label>
          <label><input id="id_product_updates" name="product_updates" type="checkbox" /> Send me occasional updates about TodaysMeet for teachers.</label>
          <label><input id="id_agree" name="agree" required="required" type="checkbox" /> I have read and agree to the <a href="/about/terms" target="_blank">Terms</a> and <a href="/about/privacy" target="_blank">Privacy Policy</a>.</label>
          <button type="submit">Create an account</button>
        </div>
      </form>
      <p>Already have an account? <a href="/accounts/login">Log in</a></p>
    </div>

    

    <div id="features" class="clear">
      <div>
        <h3>Expand your classroom</h3>
        <p>Students can join from home or even from other schools to make the classroom community even bigger.</p>
      </div>
      <div>
        <h3>Embrace the backchannel</h3>
        <p>The <a href="/about/backchannel">backchannel</a> improves meetings, presentations, Socratic seminars and fishbowls, movies and silent activities, reviews and snow days, and more.</p>
      </div>
      <div>
        <h3>Empower learners</h3>
        <p>TodaysMeet gives everyone the floor and lets even the quietest students express themselves.</p>
      </div>
      <h2>Create an account and do even more</h2>
      <div class="registered reg3">
        <h3>Moderate content</h3>
        <p>Keep rooms focused by getting rid of off-topic or inappropriate messages.</p>
      </div>
      <div class="registered reg3">
        <h3>Keep rooms open longer</h3>
        <p>Ongoing discussion? Long-term group? Keep rooms open for up to a year!</p>
      </div>
      <div class="registered reg3">
        <h3>But only as long as you need</h3>
        <p>Close rooms whenever you're ready, not just when time runs out.</p>
      </div>
      <div class="registered reg3">
        <h3>Keep it private</h3>
        <p>Limit who can join your room and keep tabs on the participants.</p>
      </div>
      <div class="registered reg3">
        <h3>Rooms at your fingertips</h3>
        <p>Easily keep track of all your rooms, and see which are closing soon.</p>
      </div>
      <div class="registered reg3">
        <h3>Be yourself</h3>
        <p>Own your own identity across devices and sessions&mdash;you can still pick a name, but you're always you!</p>
      </div>
      <p class="clear cta">
        <a href="/accounts/create-an-account">Create an account today!</a>
      </p>
    </div>

    <footer>
      
        <p>
          
            <a href="http://blog.todaysmeet.com/">Blog</a> |
            <a href="/about">About TodaysMeet</a> |
          
          <a href="/help">Need Help?</a> |
          <a href="/about/privacy">Privacy Policy</a> |
          <a href="/about/terms">Terms of Use</a> |
          &copy; 2008&ndash;2018 TodaysMeet LLC</p>
      
    </footer>
  </div>

  <div id="site-messages">
    <ul>
    </ul>
    <ul id="load-messages">
      
    </ul>
  </div>

  <div id="prompt-outer">
    <div class="prompt template">
      <div class="message-text"></div>
      <div class="actions"></div>
    </div>
  </div>

  <div id="global-header">
    
      <p class="actions">
        <a href="/accounts/login">Log in</a>
        <a href="/accounts/create-an-account" class="cta-hilight">Create an account</a>
      </p>
    
  </div>

  <script src="/static/js/jquery-1.8.2.min.js"></script>
  <script src="/static/js/global.js"></script>
  <script src="/static/js/create-form.js" async></script>
  <script src="/static/js/home.js" async></script>
  <script src="/static/js/register.js" async></script>
</body>
</html>