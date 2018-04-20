<!DOCTYPE html>
<html lang="en">
<head>
  <title>FFLogs Raid DPS Calculator</title>
  <link rel="stylesheet" href="/css/bootstrap.min.css">
  <link rel="stylesheet" href="/css/bootswatch.min.css">
  <link rel="stylesheet" href="/css/tether.min.css">
  <link rel="stylesheet" href="/css/tether-theme-arrows-dark.css">
  <link rel="stylesheet" href="/css/main.css">
  <script src="/js/jquery-3.1.1.min.js"></script>
  <script src="/js/tether.min.js"></script>
  <script src="/js/bootstrap.min.js"></script>
  <script src="/js/shared.js"></script>
</head>
<body>
  <div class="container">

<script src="/js/index.js" type="text/javascript"></script>

<div class="container container-inner">
  <div class="container container-inner content content-title">
    <h4>FFLogs Raid DPS Calculator</h4>
  </div>

  <div class="container container-inner content">
    <div class="selection-group">
      <h4>Find Encounter</h4>
      <div class="encounter-nav">
        <div class="form-group">
          <select id="encounter-list">
            <optgroup label="Sigmascape (Savage)">
              <option value="51">Phantom Train</option>
              <option value="52">Demon Chadarnook</option>
              <option value="53">Guardian</option>
              <option value="54">Kefka</option>
              <option value="55">God Kefka</option>
            </optgroup>
            <optgroup label="Ultimate">
              <option value="1039">Unending Coil</option>
            </optgroup>
            <optgroup label="Deltascape (Savage)">
              <option value="42">Alte Roite</option>
              <option value="43">Catastrophe</option>
              <option value="44">Halicarnassus</option>
              <option value="45">Exdeath</option>
              <option value="46">Neo Exdeath</option>
            </optgroup>
            <optgroup label="Trials">
              <option value="1036">Susano</option>
              <option value="1037">Lakshmi</option>
              <option value="1038">Shinryu</option>
              <option value="1040">Byakko</option>
            </optgroup>
            <optgroup label="Rabanastre">
              <option value="2008">Mateus, the Corrupt</option>
              <option value="2009">Hashmal, Bringer of Order</option>
              <option value="2010">Rofocale</option>
              <option value="2011">Argath Thadalfus</option>
            </optgroup>
          </select>
        </div>
        <div class="btn-group">
          <button class="btn btn-primary" onclick="selectLocation()" type="button">
            Show Encounter Listing
          </button>
        </div>
      </div>
    </div>

    <div class="selection-group">
      <h4>Find Encounter by Character</h4>
      <div class="encounter-nav">
        <div class="form-group">
          <label>Character</label> <input id="character-name" />
        </div>
        <div class="form-group">
          <label>World</label>
          <select id="world-list">
            <optgroup label="NA">
              <option value="Adamantoise">Adamantoise</option>
              <option value="Balmung">Balmung</option>
              <option value="Cactuar">Cactuar</option>
              <option value="Coeurl">Coeurl</option>
              <option value="Faerie">Faerie</option>
              <option value="Gilgamesh">Gilgamesh</option>
              <option value="Goblin">Goblin</option>
              <option value="Jenova">Jenova</option>
              <option value="Mateus">Mateus</option>
              <option value="Midgardsormr">Midgardsormr</option>
              <option value="Sargatanas">Sargatanas</option>
              <option value="Siren">Siren</option>
              <option value="Zalera">Zalera</option>
              <option value="Behemoth">Behemoth</option>
              <option value="Brynhildr">Brynhildr</option>
              <option value="Diabolos">Diabolos</option>
              <option value="Excalibur">Excalibur</option>
              <option value="Exodus">Exodus</option>
              <option value="Famfrit">Famfrit</option>
              <option value="Hyperion">Hyperion</option>
              <option value="Lamia">Lamia</option>
              <option value="Leviathan">Leviathan</option>
              <option value="Malboro">Malboro</option>
              <option value="Ultros">Ultros</option>
            </optgroup>
            <optgroup label="EU">
              <option value="Cerberus">Cerberus</option>
              <option value="Lich">Lich</option>
              <option value="Louisoix">Louisoix</option>
              <option value="Moogle">Moogle</option>
              <option value="Odin">Odin</option>
              <option value="Omega">Omega</option>
              <option value="Phoenix">Phoenix</option>
              <option value="Ragnarok">Ragnarok</option>
              <option value="Shiva">Shiva</option>
              <option value="Zodiark">Zodiark</option>
            </optgroup>
            <optgroup label="JP">
              <option value="Aegis">Aegis</option>
              <option value="Atomos">Atomos</option>
              <option value="Carbuncle">Carbuncle</option>
              <option value="Garuda">Garuda</option>
              <option value="Gungnir">Gungnir</option>
              <option value="Kujata">Kujata</option>
              <option value="Ramuh">Ramuh</option>
              <option value="Tonberry">Tonberry</option>
              <option value="Typhon">Typhon</option>
              <option value="Unicorn">Unicorn</option>
              <option value="Alexander">Alexander</option>
              <option value="Bahamut">Bahamut</option>
              <option value="Durandal">Durandal</option>
              <option value="Fenrir">Fenrir</option>
              <option value="Ifrit">Ifrit</option>
              <option value="Ridill">Ridill</option>
              <option value="Tiamat">Tiamat</option>
              <option value="Ultima">Ultima</option>
              <option value="Valefor">Valefor</option>
              <option value="Yojimbo">Yojimbo</option>
              <option value="Zeromus">Zeromus</option>
              <option value="Anima">Anima</option>
              <option value="Asura">Asura</option>
              <option value="Belias">Belias</option>
              <option value="Chocobo">Chocobo</option>
              <option value="Hades">Hades</option>
              <option value="Ixion">Ixion</option>
              <option value="Mandragora">Mandragora</option>
              <option value="Masamune">Masamune</option>
              <option value="Pandaemonium">Pandaemonium</option>
              <option value="Shinryu">Shinryu</option>
              <option value="Titan">Titan</option>
            </optgroup>
          </select>
        </div>
        <div class="form-group">
          <button class="btn btn-primary" onclick="characterLocation()" type="button">
            Choose Character
          </button>
        </div>
      </div>
    </div>

    <div class="selection-group">
      <h4>Select Encounter By ID</h4>
      <div class="encounter-nav">
        <div class="form-group">
          <label>Encounter ID</label> <input id="encounter-id" />
        </div>
        <div class="form-group">
          <label>Fight #</label> <input id="fight-id" />
        </div>
        <div class="form-group">
          <button class="btn btn-primary" onclick="encounterLocation()" type="button">
            Select Encounter
          </button>
        </div>
      </div>
    </div>

    <div class="selection-group">
      <h4><a href="/changelog">Change Log / Issues</a></h4>
      <h4><a href="/definitions">Definitions</a></h4>
    </div>
  </div>

  <div class="container container-inner content content-small">
    <a href="http://twitter.com/BlackcatFFXIV" target="_blank"><img src="/img/twitter-icon.svg" class="svg-icon" alt="Twitter" /></a>&nbsp;&nbsp;
    <a href="https://github.com/BlackcatFFXIV/xivrdps" target="_blank"><img src="/img/github-icon.svg" class="svg-icon" alt="GitHub" /></a>&nbsp;&nbsp;
    <hr />
Created by: Blackcat Ofillomen of Gilgamesh
<br />Created using the FFLogs API: <a href="https://www.fflogs.com">https://www.fflogs.com</a>
<br />Thanks to Kihra for all the great work he's done on FFLogs to date!
  </div>
</div>

  </div>
</body>
</html>