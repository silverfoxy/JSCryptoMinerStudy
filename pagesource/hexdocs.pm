<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HexDocs</title>
    <link rel="stylesheet" href="/complete.css">
    <link rel="shortcut icon" href="/favicon.png">
  </head>

  <body>
    <div class="splash-container">
      <div class="splash">
        <img src="hexdocs-text.png" srcset="/hexdocs-text.png 1x, hexdocs-text@2.png 2x, hexdocs-text@3.png 3x">
        <p class="splash-subhead">HexDocs is a place for Hex packages to host their documentation.</p>
        <br>

        <h3>Finding documentation</h3>

        <form autocomplete="off">
          <input type="search" autofocus="" placeholder="Find packages" name="search" id="search" value="" tabindex="1"><!--
          --><label class="sr-only" for="search">Find packages</label><!--
          --><button type="submit" id="search-submit" tabindex="1"><svg aria-hidden="aria-hidden" version="1.1" viewBox="0 0 1200 1200"><g transform="translate(0, 1200) scale(1, -1)"><path d="M500 1191q100 0 191 -39t156.5 -104.5t104.5 -156.5t39 -191l-1 -2l1 -5q0 -141 -78 -262l275 -274q23 -26 22.5 -44.5t-22.5 -42.5l-59 -58q-26 -20 -46.5 -20t-39.5 20l-275 274q-119 -77 -261 -77l-5 1l-2 -1q-100 0 -191 39t-156.5 104.5t-104.5 156.5t-39 191 t39 191t104.5 156.5t156.5 104.5t191 39zM500 1022q-88 0 -162 -43t-117 -117t-43 -162t43 -162t117 -117t162 -43t162 43t117 117t43 162t-43 162t-117 117t-162 43z"></path></g></svg></button>
        </form>

        <ul id="search-results"></ul>

        <p>
          To find documentation sets on HexDocs, you can go to the following URLs:
        </p>

        <p>
          <code>http://hexdocs.pm/&lt;package&gt;/</code> - Latest documentation set for <code>package</code>
          <br>
          Example: <code>http://hexdocs.pm/ecto/</code>
        </p>

        <p>
          <code>http://hexdocs.pm/&lt;package&gt;/&lt;version&gt;</code> - Documentation set for <code>package</code> at <code>version</code>
          <br>
          Example: <code>http://hexdocs.pm/ecto/1.1.9/</code>
        </p>

        <p>
          You can also find documentation sets in the release section of package pages on Hex.pm
        </p>
        <br>

        <h3>Publishing documentation</h3>
        <p>
          Documentation is automatically published when your publish your package, you can find more information <a href="https://hex.pm/docs/tasks#hex_publish">here</a>.
        </p>

        <p>
          Learn how to write documentation <a href="https://hexdocs.pm/elixir/master/writing-documentation.html">here</a>.
        </p>
        <br>

        <p class="splash-subhead">
          <a href="https://hex.pm/">Go back to Hex</a>
        </p>

        <p>
          <small>
            Is something wrong? Let us know by <a href="https://github.com/hexpm/hex_web/issues">opening an issue</a> or <a href="mailto:support@hex.pm">emailing support</a>.
          </small>
        </p>
      </div>
    </div>
    <script type="text/javascript">
      var searchIndex = [];
      (function () {
        document.getElementById('search-submit').addEventListener("click", function (e) {
          e.preventDefault();
          e.stopPropagation();
          if (!searchIndex.length) buildSearchIndex();
          var searchText = document.getElementById('search').value.toLowerCase();
          var searchResults = document.getElementById('search-results');
          searchResults.innerHTML = "";

          for (var i = 0; i < searchIndex.length; i++) {
            if (searchIndex[i].name === searchText) {
              var li = document.createElement("li");
              li.innerHTML = "<em>" + makeMatch(searchIndex[i]) + "</em>";
              searchResults.insertBefore(li, searchResults.firstChild);
            } else if (searchIndex[i].name.search(searchText) >= 0) {
              var li = document.createElement("li");
              li.innerHTML = makeMatch(searchIndex[i]);
              searchResults.appendChild(li);
            }
          }
          return true;
        });

        function buildSearchIndex() {
          var xhttp = new XMLHttpRequest();
          xhttp.onreadystatechange = function() {
            if (this.readyState == XMLHttpRequest.DONE && this.status == 200) {
              out = this.responseXML;
              var locs = this.responseXML.querySelectorAll("loc");
              for (var idx = 0; idx < locs.length; idx++) {
                var loc = locs[idx].textContent;
                searchIndex.push({ name: loc.match("/(\\w+)/$")[1].toLowerCase(), url: loc });
              }
              addElixirCoreApps()
            }
          };
          xhttp.open("GET", "/sitemap.xml", false);
          xhttp.send();
        }

        function addElixirCoreApps() {
          searchIndex.push({ name: "eex", url: "https://hexdocs.pm/eex" });
          searchIndex.push({ name: "elixir", url: "https://hexdocs.pm/elixir" });
          searchIndex.push({ name: "ex_unit", url: "https://hexdocs.pm/ex_unit" });
          searchIndex.push({ name: "iex", url: "https://hexdocs.pm/iex" });
          searchIndex.push({ name: "logger", url: "https://hexdocs.pm/logger" });
          searchIndex.push({ name: "mix", url: "https://hexdocs.pm/mix" });
        }

        function makeMatch(result) {
          return "<a href='{{url}}'>{{name}}</a>"
                .replace(/{{name}}/g, result.name)
                .replace(/{{url}}/g, result.url);
        }
      })();
    </script>
  </body>
</html>