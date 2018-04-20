<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <title>OSS by @mrmrs</title>
    <meta name="author" content="mrmrs">
    <meta name="description" content="some open source projects by mrmrs">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
      html { font-family: 'helvetica neue', helvetica, 'franklin gothic', sans-serif; }
      .black { color: #000; }
      .f3 { font-size: 1.75rem; }
      .pa4 { padding: 2rem; }
      .gray { color: #777; }

      .dim { opacity: 1; transition: opacity .15s ease-in; }
      .dim:hover, .dim:focus { opacity: .5; transition: opacity .15s ease-in; }
      .dim:active { opacity: .8; transition: opacity .15s ease-out; }

      .link { text-decoration: none; transition: color .1s ease-in; }
      .link:link, .link:visited { transition: color .1s ease-in; }
      .link:hover { transition: color .1s ease-in; }
      .link:active { transition: color .15s ease-in; }
      .link:focus { transition: color .15s ease-in; }

      .fw6 { font-weight: 600; }
      .dib { display: inline-block; }
      .c001:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(0,50%,50%,1); }
      .c001:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(0,50%,50%,1); }
      .c001:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(0,50%,75%,1); }
      .c002:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(1,50%,50%,1); }
      .c002:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(1,50%,50%,1); }
      .c002:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(1,50%,75%,1); }
      .c003:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(2,50%,50%,1); }
      .c003:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(2,50%,50%,1); }
      .c003:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(2,50%,75%,1); }
      .c004:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(3,50%,50%,1); }
      .c004:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(3,50%,50%,1); }
      .c004:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(3,50%,75%,1); }
      .c005:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(4,50%,50%,1); }
      .c005:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(4,50%,50%,1); }
      .c005:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(4,50%,75%,1); }
      .c006:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(5,50%,50%,1); }
      .c006:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(5,50%,50%,1); }
      .c006:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(5,50%,75%,1); }
      .c007:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(6,50%,50%,1); }
      .c007:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(6,50%,50%,1); }
      .c007:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(6,50%,75%,1); }
      .c008:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(7,50%,50%,1); }
      .c008:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(7,50%,50%,1); }
      .c008:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(7,50%,75%,1); }
      .c009:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(8,50%,50%,1); }
      .c009:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(8,50%,50%,1); }
      .c009:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(8,50%,75%,1); }
      .c010:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(9,50%,50%,1); }
      .c010:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(9,50%,50%,1); }
      .c010:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(9,50%,75%,1); }
      .c011:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(10,50%,50%,1); }
      .c011:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(10,50%,50%,1); }
      .c011:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(10,75%,50%,1); }
      .c012:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(11,50%,50%,1); }
      .c012:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(11,50%,50%,1); }
      .c012:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(11,75%,50%,1); }
      .c013:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(12,50%,50%,1); }
      .c013:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(12,50%,50%,1); }
      .c013:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(12,75%,50%,1); }
      .c014:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(13,50%,50%,1); }
      .c014:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(13,50%,50%,1); }
      .c014:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(13,75%,50%,1); }
      .c015:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(14,50%,50%,1); }
      .c015:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(14,50%,50%,1); }
      .c015:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(14,75%,50%,1); }
      .c016:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(15,50%,50%,1); }
      .c016:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(15,50%,50%,1); }
      .c016:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(15,75%,50%,1); }
      .c017:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(16,50%,50%,1); }
      .c017:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(16,50%,50%,1); }
      .c017:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(16,75%,50%,1); }
      .c018:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(17,50%,50%,1); }
      .c018:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(17,50%,50%,1); }
      .c018:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(17,75%,50%,1); }
      .c019:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(18,50%,50%,1); }
      .c019:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(18,50%,50%,1); }
      .c019:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(18,75%,50%,1); }
      .c020:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(19,50%,50%,1); }
      .c020:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(19,50%,50%,1); }
      .c020:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(19,75%,50%,1); }
      .c021:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(20,50%,50%,1); }
      .c021:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(20,50%,50%,1); }
      .c021:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(20,75%,50%,1); }
      .c022:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(21,50%,50%,1); }
      .c022:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(21,50%,50%,1); }
      .c022:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(21,75%,50%,1); }
      .c023:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(22,50%,50%,1); }
      .c023:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(22,50%,50%,1); }
      .c023:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(22,75%,50%,1); }
      .c024:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(23,50%,50%,1); }
      .c024:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(23,50%,50%,1); }
      .c024:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(23,75%,50%,1); }
      .c025:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(24,50%,50%,1); }
      .c025:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(24,50%,50%,1); }
      .c025:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(24,75%,50%,1); }
      .c026:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(25,50%,50%,1); }
      .c026:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(25,50%,50%,1); }
      .c026:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(25,75%,50%,1); }
      .c027:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(26,50%,50%,1); }
      .c027:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(26,50%,50%,1); }
      .c027:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(26,75%,50%,1); }
      .c028:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(27,50%,50%,1); }
      .c028:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(27,50%,50%,1); }
      .c028:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(27,75%,50%,1); }
      .c029:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(28,50%,50%,1); }
      .c029:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(28,50%,50%,1); }
      .c029:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(28,75%,50%,1); }
      .c030:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(29,50%,50%,1); }
      .c030:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(29,50%,50%,1); }
      .c030:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(29,75%,50%,1); }
      .c031:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(30,50%,50%,1); }
      .c031:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(30,50%,50%,1); }
      .c031:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(30,75%,50%,1); }
      .c032:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(31,50%,50%,1); }
      .c032:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(31,50%,50%,1); }
      .c032:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(31,75%,50%,1); }
      .c033:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(32,50%,50%,1); }
      .c033:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(32,50%,50%,1); }
      .c033:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(32,75%,50%,1); }
      .c034:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(33,50%,50%,1); }
      .c034:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(33,50%,50%,1); }
      .c034:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(33,75%,50%,1); }
      .c035:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(34,50%,50%,1); }
      .c035:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(34,50%,50%,1); }
      .c035:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(34,75%,50%,1); }
      .c036:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(35,50%,50%,1); }
      .c036:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(35,50%,50%,1); }
      .c036:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(35,75%,50%,1); }
      .c037:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(36,50%,50%,1); }
      .c037:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(36,50%,50%,1); }
      .c037:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(36,75%,50%,1); }
      .c038:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(37,50%,50%,1); }
      .c038:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(37,50%,50%,1); }
      .c038:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(37,75%,50%,1); }
      .c039:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(38,50%,50%,1); }
      .c039:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(38,50%,50%,1); }
      .c039:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(38,75%,50%,1); }
      .c040:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(39,50%,50%,1); }
      .c040:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(39,50%,50%,1); }
      .c040:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(39,75%,50%,1); }
      .c041:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(40,50%,50%,1); }
      .c041:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(40,50%,50%,1); }
      .c041:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(40,75%,50%,1); }
      .c042:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(41,50%,50%,1); }
      .c042:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(41,50%,50%,1); }
      .c042:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(41,75%,50%,1); }
      .c043:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(42,50%,50%,1); }
      .c043:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(42,50%,50%,1); }
      .c043:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(42,75%,50%,1); }
      .c044:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(43,50%,50%,1); }
      .c044:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(43,50%,50%,1); }
      .c044:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(43,75%,50%,1); }
      .c045:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(44,50%,50%,1); }
      .c045:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(44,50%,50%,1); }
      .c045:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(44,75%,50%,1); }
      .c046:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(45,50%,50%,1); }
      .c046:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(45,50%,50%,1); }
      .c046:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(45,75%,50%,1); }
      .c047:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(46,50%,50%,1); }
      .c047:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(46,50%,50%,1); }
      .c047:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(46,75%,50%,1); }
      .c048:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(47,50%,50%,1); }
      .c048:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(47,50%,50%,1); }
      .c048:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(47,75%,50%,1); }
      .c049:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(48,50%,50%,1); }
      .c049:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(48,50%,50%,1); }
      .c049:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(48,75%,50%,1); }
      .c050:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(49,50%,50%,1); }
      .c050:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(49,50%,50%,1); }
      .c050:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(49,75%,50%,1); }
      .c051:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(50,50%,50%,1); }
      .c051:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(50,50%,50%,1); }
      .c051:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(50,75%,50%,1); }
      .c052:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(51,50%,50%,1); }
      .c052:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(51,50%,50%,1); }
      .c052:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(51,75%,50%,1); }
      .c053:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(52,50%,50%,1); }
      .c053:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(52,50%,50%,1); }
      .c053:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(52,75%,50%,1); }
      .c054:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(53,50%,50%,1); }
      .c054:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(53,50%,50%,1); }
      .c054:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(53,75%,50%,1); }
      .c055:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(54,50%,50%,1); }
      .c055:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(54,50%,50%,1); }
      .c055:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(54,75%,50%,1); }
      .c056:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(55,50%,50%,1); }
      .c056:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(55,50%,50%,1); }
      .c056:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(55,75%,50%,1); }
      .c057:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(56,50%,50%,1); }
      .c057:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(56,50%,50%,1); }
      .c057:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(56,75%,50%,1); }
      .c058:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(57,50%,50%,1); }
      .c058:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(57,50%,50%,1); }
      .c058:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(57,75%,50%,1); }
      .c059:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(58,50%,50%,1); }
      .c059:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(58,50%,50%,1); }
      .c059:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(58,75%,50%,1); }
      .c060:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(59,50%,50%,1); }
      .c060:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(59,50%,50%,1); }
      .c060:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(59,75%,50%,1); }
      .c061:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(60,50%,50%,1); }
      .c061:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(60,50%,50%,1); }
      .c061:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(60,75%,50%,1); }
      .c062:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(61,50%,50%,1); }
      .c062:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(61,50%,50%,1); }
      .c062:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(61,75%,50%,1); }
      .c063:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(62,50%,50%,1); }
      .c063:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(62,50%,50%,1); }
      .c063:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(62,75%,50%,1); }
      .c064:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(63,50%,50%,1); }
      .c064:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(63,50%,50%,1); }
      .c064:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(63,75%,50%,1); }
      .c065:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(64,50%,50%,1); }
      .c065:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(64,50%,50%,1); }
      .c065:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(64,75%,50%,1); }
      .c066:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(65,50%,50%,1); }
      .c066:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(65,50%,50%,1); }
      .c066:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(65,75%,50%,1); }
      .c067:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(66,50%,50%,1); }
      .c067:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(66,50%,50%,1); }
      .c067:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(66,75%,50%,1); }
      .c068:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(67,50%,50%,1); }
      .c068:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(67,50%,50%,1); }
      .c068:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(67,75%,50%,1); }
      .c069:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(68,50%,50%,1); }
      .c069:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(68,50%,50%,1); }
      .c069:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(68,75%,50%,1); }
      .c070:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(69,50%,50%,1); }
      .c070:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(69,50%,50%,1); }
      .c070:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(69,75%,50%,1); }
      .c071:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(70,50%,50%,1); }
      .c071:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(70,50%,50%,1); }
      .c071:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(70,75%,50%,1); }
      .c072:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(71,50%,50%,1); }
      .c072:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(71,50%,50%,1); }
      .c072:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(71,75%,50%,1); }
      .c073:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(72,50%,50%,1); }
      .c073:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(72,50%,50%,1); }
      .c073:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(72,75%,50%,1); }
      .c074:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(73,50%,50%,1); }
      .c074:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(73,50%,50%,1); }
      .c074:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(73,75%,50%,1); }
      .c075:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(74,50%,50%,1); }
      .c075:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(74,50%,50%,1); }
      .c075:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(74,75%,50%,1); }
      .c076:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(75,50%,50%,1); }
      .c076:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(75,50%,50%,1); }
      .c076:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(75,75%,50%,1); }
      .c077:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(76,50%,50%,1); }
      .c077:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(76,50%,50%,1); }
      .c077:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(76,75%,50%,1); }
      .c078:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(77,50%,50%,1); }
      .c078:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(77,50%,50%,1); }
      .c078:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(77,75%,50%,1); }
      .c079:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(78,50%,50%,1); }
      .c079:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(78,50%,50%,1); }
      .c079:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(78,75%,50%,1); }
      .c080:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(79,50%,50%,1); }
      .c080:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(79,50%,50%,1); }
      .c080:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(79,75%,50%,1); }
      .c081:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(80,50%,50%,1); }
      .c081:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(80,50%,50%,1); }
      .c081:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(80,75%,50%,1); }
      .c082:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(81,50%,50%,1); }
      .c082:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(81,50%,50%,1); }
      .c082:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(81,75%,50%,1); }
      .c083:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(82,50%,50%,1); }
      .c083:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(82,50%,50%,1); }
      .c083:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(82,75%,50%,1); }
      .c084:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(83,50%,50%,1); }
      .c084:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(83,50%,50%,1); }
      .c084:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(83,75%,50%,1); }
      .c085:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(84,50%,50%,1); }
      .c085:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(84,50%,50%,1); }
      .c085:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(84,75%,50%,1); }
      .c086:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(85,50%,50%,1); }
      .c086:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(85,50%,50%,1); }
      .c086:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(85,75%,50%,1); }
      .c087:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(86,50%,50%,1); }
      .c087:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(86,50%,50%,1); }
      .c087:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(86,75%,50%,1); }
      .c088:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(87,50%,50%,1); }
      .c088:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(87,50%,50%,1); }
      .c088:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(87,75%,50%,1); }
      .c089:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(88,50%,50%,1); }
      .c089:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(88,50%,50%,1); }
      .c089:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(88,75%,50%,1); }
      .c090:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(89,50%,50%,1); }
      .c090:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(89,50%,50%,1); }
      .c090:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(89,75%,50%,1); }
      .c091:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(90,50%,50%,1); }
      .c091:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(90,50%,50%,1); }
      .c091:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(90,75%,50%,1); }
      .c092:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(91,50%,50%,1); }
      .c092:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(91,50%,50%,1); }
      .c092:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(91,75%,50%,1); }
      .c093:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(92,50%,50%,1); }
      .c093:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(92,50%,50%,1); }
      .c093:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(92,75%,50%,1); }
      .c094:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(93,50%,50%,1); }
      .c094:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(93,50%,50%,1); }
      .c094:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(93,75%,50%,1); }
      .c095:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(94,50%,50%,1); }
      .c095:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(94,50%,50%,1); }
      .c095:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(94,75%,50%,1); }
      .c096:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(95,50%,50%,1); }
      .c096:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(95,50%,50%,1); }
      .c096:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(95,75%,50%,1); }
      .c097:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(96,50%,50%,1); }
      .c097:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(96,50%,50%,1); }
      .c097:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(96,75%,50%,1); }
      .c098:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(97,50%,50%,1); }
      .c098:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(97,50%,50%,1); }
      .c098:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(97,75%,50%,1); }
      .c099:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(98,50%,50%,1); }
      .c099:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(98,50%,50%,1); }
      .c099:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(98,75%,50%,1); }
      .c100:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(99,50%,50%,1); }
      .c100:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(99,50%,50%,1); }
      .c100:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(99,75%,50%,1); }
      .c101:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(100,50%,50%,1); }
      .c101:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(100,50%,50%,1); }
      .c101:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(100,75%,50%,1); }
      .c102:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(101,50%,50%,1); }
      .c102:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(101,50%,50%,1); }
      .c102:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(101,75%,50%,1); }
      .c103:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(102,50%,50%,1); }
      .c103:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(102,50%,50%,1); }
      .c103:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(102,75%,50%,1); }
      .c104:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(103,50%,50%,1); }
      .c104:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(103,50%,50%,1); }
      .c104:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(103,75%,50%,1); }
      .c105:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(104,50%,50%,1); }
      .c105:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(104,50%,50%,1); }
      .c105:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(104,75%,50%,1); }
      .c106:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(105,50%,50%,1); }
      .c106:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(105,50%,50%,1); }
      .c106:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(105,75%,50%,1); }
      .c107:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(106,50%,50%,1); }
      .c107:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(106,50%,50%,1); }
      .c107:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(106,75%,50%,1); }
      .c108:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(107,50%,50%,1); }
      .c108:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(107,50%,50%,1); }
      .c108:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(107,75%,50%,1); }
      .c109:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(108,50%,50%,1); }
      .c109:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(108,50%,50%,1); }
      .c109:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(108,75%,50%,1); }
      .c110:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(109,50%,50%,1); }
      .c110:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(109,50%,50%,1); }
      .c110:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(109,75%,50%,1); }
      .c111:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(110,50%,50%,1); }
      .c111:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(110,50%,50%,1); }
      .c111:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(110,75%,50%,1); }
      .c112:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(111,50%,50%,1); }
      .c112:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(111,50%,50%,1); }
      .c112:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(111,75%,50%,1); }
      .c113:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(112,50%,50%,1); }
      .c113:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(112,50%,50%,1); }
      .c113:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(112,75%,50%,1); }
      .c114:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(113,50%,50%,1); }
      .c114:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(113,50%,50%,1); }
      .c114:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(113,75%,50%,1); }
      .c115:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(114,50%,50%,1); }
      .c115:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(114,50%,50%,1); }
      .c115:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(114,75%,50%,1); }
      .c116:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(115,50%,50%,1); }
      .c116:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(115,50%,50%,1); }
      .c116:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(115,75%,50%,1); }
      .c117:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(116,50%,50%,1); }
      .c117:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(116,50%,50%,1); }
      .c117:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(116,75%,50%,1); }
      .c118:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(117,50%,50%,1); }
      .c118:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(117,50%,50%,1); }
      .c118:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(117,75%,50%,1); }
      .c119:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(118,50%,50%,1); }
      .c119:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(118,50%,50%,1); }
      .c119:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(118,75%,50%,1); }
      .c120:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(119,50%,50%,1); }
      .c120:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(119,50%,50%,1); }
      .c120:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(119,75%,50%,1); }
      .c121:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(120,50%,50%,1); }
      .c121:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(120,50%,50%,1); }
      .c121:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(120,75%,50%,1); }
      .c122:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(121,50%,50%,1); }
      .c122:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(121,50%,50%,1); }
      .c122:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(121,75%,50%,1); }
      .c123:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(122,50%,50%,1); }
      .c123:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(122,50%,50%,1); }
      .c123:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(122,75%,50%,1); }
      .c124:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(123,50%,50%,1); }
      .c124:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(123,50%,50%,1); }
      .c124:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(123,75%,50%,1); }
      .c125:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(124,50%,50%,1); }
      .c125:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(124,50%,50%,1); }
      .c125:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(124,75%,50%,1); }
      .c126:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(125,50%,50%,1); }
      .c126:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(125,50%,50%,1); }
      .c126:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(125,75%,50%,1); }
      .c127:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(126,50%,50%,1); }
      .c127:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(126,50%,50%,1); }
      .c127:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(126,75%,50%,1); }
      .c128:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(127,50%,50%,1); }
      .c128:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(127,50%,50%,1); }
      .c128:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(127,75%,50%,1); }
      .c129:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(128,50%,50%,1); }
      .c129:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(128,50%,50%,1); }
      .c129:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(128,75%,50%,1); }
      .c130:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(129,50%,50%,1); }
      .c130:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(129,50%,50%,1); }
      .c130:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(129,75%,50%,1); }
      .c131:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(130,50%,50%,1); }
      .c131:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(130,50%,50%,1); }
      .c131:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(130,75%,50%,1); }
      .c132:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(131,50%,50%,1); }
      .c132:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(131,50%,50%,1); }
      .c132:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(131,75%,50%,1); }
      .c133:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(132,50%,50%,1); }
      .c133:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(132,50%,50%,1); }
      .c133:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(132,75%,50%,1); }
      .c134:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(133,50%,50%,1); }
      .c134:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(133,50%,50%,1); }
      .c134:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(133,75%,50%,1); }
      .c135:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(134,50%,50%,1); }
      .c135:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(134,50%,50%,1); }
      .c135:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(134,75%,50%,1); }
      .c136:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(135,50%,50%,1); }
      .c136:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(135,50%,50%,1); }
      .c136:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(135,75%,50%,1); }
      .c137:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(136,50%,50%,1); }
      .c137:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(136,50%,50%,1); }
      .c137:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(136,75%,50%,1); }
      .c138:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(137,50%,50%,1); }
      .c138:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(137,50%,50%,1); }
      .c138:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(137,75%,50%,1); }
      .c139:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(138,50%,50%,1); }
      .c139:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(138,50%,50%,1); }
      .c139:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(138,75%,50%,1); }
      .c140:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(139,50%,50%,1); }
      .c140:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(139,50%,50%,1); }
      .c140:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(139,75%,50%,1); }
      .c141:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(140,50%,50%,1); }
      .c141:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(140,50%,50%,1); }
      .c141:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(140,75%,50%,1); }
      .c142:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(141,50%,50%,1); }
      .c142:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(141,50%,50%,1); }
      .c142:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(141,75%,50%,1); }
      .c143:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(142,50%,50%,1); }
      .c143:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(142,50%,50%,1); }
      .c143:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(142,75%,50%,1); }
      .c144:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(143,50%,50%,1); }
      .c144:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(143,50%,50%,1); }
      .c144:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(143,75%,50%,1); }
      .c145:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(144,50%,50%,1); }
      .c145:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(144,50%,50%,1); }
      .c145:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(144,75%,50%,1); }
      .c146:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(145,50%,50%,1); }
      .c146:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(145,50%,50%,1); }
      .c146:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(145,75%,50%,1); }
      .c147:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(146,50%,50%,1); }
      .c147:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(146,50%,50%,1); }
      .c147:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(146,75%,50%,1); }
      .c148:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(147,50%,50%,1); }
      .c148:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(147,50%,50%,1); }
      .c148:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(147,75%,50%,1); }
      .c149:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(148,50%,50%,1); }
      .c149:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(148,50%,50%,1); }
      .c149:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(148,75%,50%,1); }
      .c150:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(149,50%,50%,1); }
      .c150:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(149,50%,50%,1); }
      .c150:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(149,75%,50%,1); }
      .c151:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(150,50%,50%,1); }
      .c151:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(150,50%,50%,1); }
      .c151:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(150,75%,50%,1); }
      .c152:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(151,50%,50%,1); }
      .c152:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(151,50%,50%,1); }
      .c152:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(151,75%,50%,1); }
      .c153:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(152,50%,50%,1); }
      .c153:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(152,50%,50%,1); }
      .c153:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(152,75%,50%,1); }
      .c154:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(153,50%,50%,1); }
      .c154:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(153,50%,50%,1); }
      .c154:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(153,75%,50%,1); }
      .c155:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(154,50%,50%,1); }
      .c155:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(154,50%,50%,1); }
      .c155:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(154,75%,50%,1); }
      .c156:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(155,50%,50%,1); }
      .c156:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(155,50%,50%,1); }
      .c156:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(155,75%,50%,1); }
      .c157:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(156,50%,50%,1); }
      .c157:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(156,50%,50%,1); }
      .c157:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(156,75%,50%,1); }
      .c158:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(157,50%,50%,1); }
      .c158:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(157,50%,50%,1); }
      .c158:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(157,75%,50%,1); }
      .c159:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(158,50%,50%,1); }
      .c159:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(158,50%,50%,1); }
      .c159:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(158,75%,50%,1); }
      .c160:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(159,50%,50%,1); }
      .c160:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(159,50%,50%,1); }
      .c160:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(159,75%,50%,1); }
      .c161:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(160,50%,50%,1); }
      .c161:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(160,50%,50%,1); }
      .c161:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(160,75%,50%,1); }
      .c162:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(161,50%,50%,1); }
      .c162:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(161,50%,50%,1); }
      .c162:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(161,75%,50%,1); }
      .c163:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(162,50%,50%,1); }
      .c163:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(162,50%,50%,1); }
      .c163:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(162,75%,50%,1); }
      .c164:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(163,50%,50%,1); }
      .c164:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(163,50%,50%,1); }
      .c164:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(163,75%,50%,1); }
      .c165:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(164,50%,50%,1); }
      .c165:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(164,50%,50%,1); }
      .c165:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(164,75%,50%,1); }
      .c166:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(165,50%,50%,1); }
      .c166:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(165,50%,50%,1); }
      .c166:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(165,75%,50%,1); }
      .c167:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(166,50%,50%,1); }
      .c167:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(166,50%,50%,1); }
      .c167:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(166,75%,50%,1); }
      .c168:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(167,50%,50%,1); }
      .c168:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(167,50%,50%,1); }
      .c168:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(167,75%,50%,1); }
      .c169:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(168,50%,50%,1); }
      .c169:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(168,50%,50%,1); }
      .c169:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(168,75%,50%,1); }
      .c170:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(169,50%,50%,1); }
      .c170:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(169,50%,50%,1); }
      .c170:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(169,75%,50%,1); }
      .c171:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(170,50%,50%,1); }
      .c171:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(170,50%,50%,1); }
      .c171:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(170,75%,50%,1); }
      .c172:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(171,50%,50%,1); }
      .c172:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(171,50%,50%,1); }
      .c172:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(171,75%,50%,1); }
      .c173:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(172,50%,50%,1); }
      .c173:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(172,50%,50%,1); }
      .c173:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(172,75%,50%,1); }
      .c174:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(173,50%,50%,1); }
      .c174:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(173,50%,50%,1); }
      .c174:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(173,75%,50%,1); }
      .c175:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(174,50%,50%,1); }
      .c175:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(174,50%,50%,1); }
      .c175:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(174,75%,50%,1); }
      .c176:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(175,50%,50%,1); }
      .c176:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(175,50%,50%,1); }
      .c176:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(175,75%,50%,1); }
      .c177:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(176,50%,50%,1); }
      .c177:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(176,50%,50%,1); }
      .c177:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(176,75%,50%,1); }
      .c178:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(177,50%,50%,1); }
      .c178:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(177,50%,50%,1); }
      .c178:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(177,75%,50%,1); }
      .c179:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(178,50%,50%,1); }
      .c179:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(178,50%,50%,1); }
      .c179:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(178,75%,50%,1); }
      .c180:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(179,50%,50%,1); }
      .c180:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(179,50%,50%,1); }
      .c180:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(179,75%,50%,1); }
      .c181:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(180,50%,50%,1); }
      .c181:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(180,50%,50%,1); }
      .c181:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(180,75%,50%,1); }
      .c182:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(181,50%,50%,1); }
      .c182:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(181,50%,50%,1); }
      .c182:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(181,75%,50%,1); }
      .c183:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(182,50%,50%,1); }
      .c183:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(182,50%,50%,1); }
      .c183:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(182,75%,50%,1); }
      .c184:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(183,50%,50%,1); }
      .c184:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(183,50%,50%,1); }
      .c184:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(183,75%,50%,1); }
      .c185:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(184,50%,50%,1); }
      .c185:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(184,50%,50%,1); }
      .c185:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(184,75%,50%,1); }
      .c186:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(185,50%,50%,1); }
      .c186:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(185,50%,50%,1); }
      .c186:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(185,75%,50%,1); }
      .c187:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(186,50%,50%,1); }
      .c187:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(186,50%,50%,1); }
      .c187:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(186,75%,50%,1); }
      .c188:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(187,50%,50%,1); }
      .c188:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(187,50%,50%,1); }
      .c188:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(187,75%,50%,1); }
      .c189:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(188,50%,50%,1); }
      .c189:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(188,50%,50%,1); }
      .c189:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(188,75%,50%,1); }
      .c190:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(189,50%,50%,1); }
      .c190:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(189,50%,50%,1); }
      .c190:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(189,75%,50%,1); }
      .c191:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(190,50%,50%,1); }
      .c191:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(190,50%,50%,1); }
      .c191:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(190,75%,50%,1); }
      .c192:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(191,50%,50%,1); }
      .c192:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(191,50%,50%,1); }
      .c192:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(191,75%,50%,1); }
      .c193:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(192,50%,50%,1); }
      .c193:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(192,50%,50%,1); }
      .c193:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(192,75%,50%,1); }
      .c194:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(193,50%,50%,1); }
      .c194:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(193,50%,50%,1); }
      .c194:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(193,75%,50%,1); }
      .c195:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(194,50%,50%,1); }
      .c195:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(194,50%,50%,1); }
      .c195:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(194,75%,50%,1); }
      .c196:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(195,50%,50%,1); }
      .c196:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(195,50%,50%,1); }
      .c196:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(195,75%,50%,1); }
      .c197:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(196,50%,50%,1); }
      .c197:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(196,50%,50%,1); }
      .c197:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(196,75%,50%,1); }
      .c198:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(197,50%,50%,1); }
      .c198:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(197,50%,50%,1); }
      .c198:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(197,75%,50%,1); }
      .c199:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(198,50%,50%,1); }
      .c199:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(198,50%,50%,1); }
      .c199:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(198,75%,50%,1); }
      .c200:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(199,50%,50%,1); }
      .c200:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(199,50%,50%,1); }
      .c200:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(199,75%,50%,1); }
      .c201:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(200,50%,50%,1); }
      .c201:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(200,50%,50%,1); }
      .c201:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(200,75%,50%,1); }
      .c202:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(201,50%,50%,1); }
      .c202:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(201,50%,50%,1); }
      .c202:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(201,75%,50%,1); }
      .c203:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(202,50%,50%,1); }
      .c203:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(202,50%,50%,1); }
      .c203:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(202,75%,50%,1); }
      .c204:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(203,50%,50%,1); }
      .c204:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(203,50%,50%,1); }
      .c204:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(203,75%,50%,1); }
      .c205:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(204,50%,50%,1); }
      .c205:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(204,50%,50%,1); }
      .c205:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(204,75%,50%,1); }
      .c206:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(205,50%,50%,1); }
      .c206:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(205,50%,50%,1); }
      .c206:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(205,75%,50%,1); }
      .c207:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(206,50%,50%,1); }
      .c207:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(206,50%,50%,1); }
      .c207:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(206,75%,50%,1); }
      .c208:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(207,50%,50%,1); }
      .c208:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(207,50%,50%,1); }
      .c208:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(207,75%,50%,1); }
      .c209:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(208,50%,50%,1); }
      .c209:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(208,50%,50%,1); }
      .c209:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(208,75%,50%,1); }
      .c210:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(209,50%,50%,1); }
      .c210:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(209,50%,50%,1); }
      .c210:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(209,75%,50%,1); }
      .c211:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(210,50%,50%,1); }
      .c211:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(210,50%,50%,1); }
      .c211:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(210,75%,50%,1); }
      .c212:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(211,50%,50%,1); }
      .c212:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(211,50%,50%,1); }
      .c212:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(211,75%,50%,1); }
      .c213:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(212,50%,50%,1); }
      .c213:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(212,50%,50%,1); }
      .c213:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(212,75%,50%,1); }
      .c214:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(213,50%,50%,1); }
      .c214:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(213,50%,50%,1); }
      .c214:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(213,75%,50%,1); }
      .c215:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(214,50%,50%,1); }
      .c215:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(214,50%,50%,1); }
      .c215:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(214,75%,50%,1); }
      .c216:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(215,50%,50%,1); }
      .c216:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(215,50%,50%,1); }
      .c216:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(215,75%,50%,1); }
      .c217:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(216,50%,50%,1); }
      .c217:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(216,50%,50%,1); }
      .c217:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(216,75%,50%,1); }
      .c218:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(217,50%,50%,1); }
      .c218:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(217,50%,50%,1); }
      .c218:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(217,75%,50%,1); }
      .c219:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(218,50%,50%,1); }
      .c219:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(218,50%,50%,1); }
      .c219:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(218,75%,50%,1); }
      .c220:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(219,50%,50%,1); }
      .c220:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(219,50%,50%,1); }
      .c220:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(219,75%,50%,1); }
      .c221:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(220,50%,50%,1); }
      .c221:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(220,50%,50%,1); }
      .c221:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(220,75%,50%,1); }
      .c222:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(221,50%,50%,1); }
      .c222:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(221,50%,50%,1); }
      .c222:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(221,75%,50%,1); }
      .c223:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(222,50%,50%,1); }
      .c223:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(222,50%,50%,1); }
      .c223:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(222,75%,50%,1); }
      .c224:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(223,50%,50%,1); }
      .c224:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(223,50%,50%,1); }
      .c224:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(223,75%,50%,1); }
      .c225:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(224,50%,50%,1); }
      .c225:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(224,50%,50%,1); }
      .c225:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(224,75%,50%,1); }
      .c226:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(225,50%,50%,1); }
      .c226:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(225,50%,50%,1); }
      .c226:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(225,75%,50%,1); }
      .c227:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(226,50%,50%,1); }
      .c227:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(226,50%,50%,1); }
      .c227:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(226,75%,50%,1); }
      .c228:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(227,50%,50%,1); }
      .c228:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(227,50%,50%,1); }
      .c228:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(227,75%,50%,1); }
      .c229:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(228,50%,50%,1); }
      .c229:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(228,50%,50%,1); }
      .c229:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(228,75%,50%,1); }
      .c230:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(229,50%,50%,1); }
      .c230:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(229,50%,50%,1); }
      .c230:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(229,75%,50%,1); }
      .c231:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(230,50%,50%,1); }
      .c231:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(230,50%,50%,1); }
      .c231:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(230,75%,50%,1); }
      .c232:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(231,50%,50%,1); }
      .c232:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(231,50%,50%,1); }
      .c232:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(231,75%,50%,1); }
      .c233:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(232,50%,50%,1); }
      .c233:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(232,50%,50%,1); }
      .c233:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(232,75%,50%,1); }
      .c234:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(233,50%,50%,1); }
      .c234:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(233,50%,50%,1); }
      .c234:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(233,75%,50%,1); }
      .c235:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(234,50%,50%,1); }
      .c235:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(234,50%,50%,1); }
      .c235:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(234,75%,50%,1); }
      .c236:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(235,50%,50%,1); }
      .c236:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(235,50%,50%,1); }
      .c236:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(235,75%,50%,1); }
      .c237:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(236,50%,50%,1); }
      .c237:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(236,50%,50%,1); }
      .c237:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(236,75%,50%,1); }
      .c238:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(237,50%,50%,1); }
      .c238:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(237,50%,50%,1); }
      .c238:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(237,75%,50%,1); }
      .c239:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(238,50%,50%,1); }
      .c239:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(238,50%,50%,1); }
      .c239:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(238,75%,50%,1); }
      .c240:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(239,50%,50%,1); }
      .c240:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(239,50%,50%,1); }
      .c240:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(239,75%,50%,1); }
      .c241:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(240,50%,50%,1); }
      .c241:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(240,50%,50%,1); }
      .c241:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(240,75%,50%,1); }
      .c242:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(241,50%,50%,1); }
      .c242:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(241,50%,50%,1); }
      .c242:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(241,75%,50%,1); }
      .c243:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(242,50%,50%,1); }
      .c243:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(242,50%,50%,1); }
      .c243:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(242,75%,50%,1); }
      .c244:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(243,50%,50%,1); }
      .c244:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(243,50%,50%,1); }
      .c244:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(243,75%,50%,1); }
      .c245:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(244,50%,50%,1); }
      .c245:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(244,50%,50%,1); }
      .c245:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(244,75%,50%,1); }
      .c246:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(245,50%,50%,1); }
      .c246:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(245,50%,50%,1); }
      .c246:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(245,75%,50%,1); }
      .c247:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(246,50%,50%,1); }
      .c247:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(246,50%,50%,1); }
      .c247:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(246,75%,50%,1); }
      .c248:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(247,50%,50%,1); }
      .c248:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(247,50%,50%,1); }
      .c248:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(247,75%,50%,1); }
      .c249:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(248,50%,50%,1); }
      .c249:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(248,50%,50%,1); }
      .c249:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(248,75%,50%,1); }
      .c250:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(249,50%,50%,1); }
      .c250:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(249,50%,50%,1); }
      .c250:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(249,75%,50%,1); }
      .c251:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(250,50%,50%,1); }
      .c251:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(250,50%,50%,1); }
      .c251:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(250,75%,50%,1); }
      .c252:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(251,50%,50%,1); }
      .c252:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(251,50%,50%,1); }
      .c252:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(251,75%,50%,1); }
      .c253:hover { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(252,50%,50%,1); }
      .c253:focus { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(252,50%,50%,1); }
      .c253:active { transition: color .1s ease-in;-webkit-transition: color .1s ease-in; color: hsla(252,75%,50%,1); }
      @media screen and (min-width: 60em) {
        .pa5-l { padding:4rem; }
      }
      @media screen and (min-width: 140em) {
        .f-headline-xl { font-size: 6rem; }
      }
      #carbonads { opacity: 1; transition: opacity .1s linear; margin-right: auto; margin-left: auto; max-width: 20em; margin-bottom: 2em;  border: 1px solid rgba(0,0,0, .2); overflow: hidden; padding: .25em; }
      #carbonads a { text-decoration: none; color: rgba(0,0,0, .7); font-size: 14px; }
      #carbonads .carbon-img { float: left; width: 45%; }
      #carbonads .carbon-img img { max-width: 100%; display: block; }
      #carbonads .carbon-text { box-sizing: border-box; float: left; padding-top: .5em; padding-right: .25em; width: 55%;}
      #carbonads:hover,
      #carbonads:focus {
        opacity: .5;
        transition: opacity .1s linear;
      }
    </style>
  </head>
  <body style="margin: 0; padding: 0;">
    <main role="main" class="pa4 pa5-l">
    <a class="link f3 f-headline-xl fw6 gray c191" href="http://tachyons.io">tachyons</a>
    <a class="link f3 f-headline-xl fw6 gray c192" href="http://cssstats.com">cssstats</a>
    <a class="link f3 f-headline-xl fw6 gray c183" href="https://github.com/mrmrs/vimgifs">vimgifs </a>
    <a class="link f3 f-headline-xl fw6 gray c127" href="https://github.com/mrmrs/css-unabridged">css-unabridged </a>
    <a class="link f3 f-headline-xl fw6 gray c128" href="https://github.com/mrmrs/css-uncut">css-uncut </a>
    <a class="link f3 f-headline-xl fw6 gray c150" href="https://github.com/mrmrs/grids">grids </a>
    <a class="link f3 f-headline-xl fw6 gray c164" href="https://github.com/mrmrs/nkd">nkd </a>
    <a class="link f3 f-headline-xl fw6 gray c163" href="https://github.com/mrmrs/mnml">mnml </a>
    <a class="link f3 f-headline-xl fw6 gray c184" href="https://github.com/mrmrs/viminfo">viminfo </a>
    <a class="link f3 f-headline-xl fw6 gray c175" href="https://github.com/mrmrs/system-fonts">system-fonts </a>
    <a class="link f3 f-headline-xl fw6 gray c169" href="https://github.com/mrmrs/profile">profile </a>
    <a class="link f3 f-headline-xl fw6 gray c165" href="https://github.com/mrmrs/package">package </a>
    <a class="link f3 f-headline-xl fw6 gray c154" href="https://github.com/mrmrs/hsla">hsla </a>
    <a class="link f3 f-headline-xl fw6 gray c156" href="https://github.com/mrmrs/ideas">ideas </a>
    <a class="link f3 f-headline-xl fw6 gray c144" href="https://github.com/mrmrs/cssstats-starter-kit">cssstats-starter-kit </a>
    <a class="link f3 f-headline-xl fw6 gray c147" href="https://github.com/mrmrs/fluidity">fluidity </a>
    <a class="link f3 f-headline-xl fw6 gray c148" href="https://gfffs.com">gfffs.com </a>
    <a class="link f3 f-headline-xl fw6 gray c166" href="https://github.com/mrmrs/paper">paper </a>
    <a class="link f3 f-headline-xl fw6 gray c167" href="https://github.com/mrmrs/pesticide">pesticide </a>
    <a class="link f3 f-headline-xl fw6 gray c186" href="http://mrmrs.io/writing">writing </a>
    <a class="link f3 f-headline-xl fw6 gray c187" href="https://mrmrs.io/gifolio">gifolio </a>
    <a class="link f3 f-headline-xl fw6 gray c004" href="https://github.com/mrmrs/colors">colors </a>
    <a class="link f3 f-headline-xl fw6 gray c188" href="https://mrmrs.io/gradients">gradients </a>
    <a class="link f3 f-headline-xl fw6 gray c189" href="https://mrmrs.io/marquee">marquee </a>
    <a class="link f3 f-headline-xl fw6 gray c146" href="https://github.com/mrmrs/diatonic-type">diatonic-type </a>
    <a class="link f3 f-headline-xl fw6 gray c155" href="https://github.com/mrmrs/html">html </a>
    <a class="link f3 f-headline-xl fw6 gray c001" href="https://github.com/mrmrs/-">- </a>
    <a class="link f3 f-headline-xl fw6 gray c002" href="https://github.com/mrmrs/beats">beats </a>
    <a class="link f3 f-headline-xl fw6 gray c003" href="https://github.com/mrmrs/btns">btns </a>
    <a class="link f3 f-headline-xl fw6 gray c005" href="https://github.com/mrmrs/colors-css">colors-css </a>
    <a class="link f3 f-headline-xl fw6 gray c006" href="https://github.com/mrmrs/colors-less">colors-less </a>
    <a class="link f3 f-headline-xl fw6 gray c007" href="https://github.com/mrmrs/colors-sass">colors-sass </a>
    <a class="link f3 f-headline-xl fw6 gray c008" href="https://github.com/mrmrs/colors-saturated">colors-saturated </a>
    <a class="link f3 f-headline-xl fw6 gray c009" href="https://github.com/mrmrs/colors-stylus">colors-stylus </a>
    <a class="link f3 f-headline-xl fw6 gray c010" href="https://github.com/mrmrs/contrast">contrast </a>
    <a class="link f3 f-headline-xl fw6 gray c011" href="https://github.com/mrmrs/css-animation-delay">css-animation-delay </a>
    <a class="link f3 f-headline-xl fw6 gray c012" href="https://github.com/mrmrs/css-animation-directions">css-animation-directions </a>
    <a class="link f3 f-headline-xl fw6 gray c013" href="https://github.com/mrmrs/css-animation-duration">css-animation-duration </a>
    <a class="link f3 f-headline-xl fw6 gray c014" href="https://github.com/mrmrs/css-animation-fill-mode">css-animation-fill-mode </a>
    <a class="link f3 f-headline-xl fw6 gray c015" href="https://github.com/mrmrs/css-animation-iteration-count">css-animation-iteration-count </a>
    <a class="link f3 f-headline-xl fw6 gray c016" href="https://github.com/mrmrs/css-animation-play-state">css-animation-play-state </a>
    <a class="link f3 f-headline-xl fw6 gray c017" href="https://github.com/mrmrs/css-animation-timing">css-animation-timing </a>
    <a class="link f3 f-headline-xl fw6 gray c018" href="https://github.com/mrmrs/css-animations">css-animations </a>
    <a class="link f3 f-headline-xl fw6 gray c019" href="https://github.com/mrmrs/css-approach">css-approach </a>
    <a class="link f3 f-headline-xl fw6 gray c020" href="https://github.com/mrmrs/css-averages">css-averages </a>
    <a class="link f3 f-headline-xl fw6 gray c021" href="https://github.com/mrmrs/css-background-clip">css-background-clip </a>
    <a class="link f3 f-headline-xl fw6 gray c022" href="https://github.com/mrmrs/css-background-repeat">css-background-repeat </a>
    <a class="link f3 f-headline-xl fw6 gray c023" href="https://github.com/mrmrs/css-background-size">css-background-size </a>
    <a class="link f3 f-headline-xl fw6 gray c024" href="https://github.com/mrmrs/css-border-collapse">css-border-collapse </a>
    <a class="link f3 f-headline-xl fw6 gray c025" href="https://github.com/mrmrs/css-border-colors">css-border-colors </a>
    <a class="link f3 f-headline-xl fw6 gray c026" href="https://github.com/mrmrs/css-border-radius">css-border-radius </a>
    <a class="link f3 f-headline-xl fw6 gray c027" href="https://github.com/mrmrs/css-border-style">css-border-style </a>
    <a class="link f3 f-headline-xl fw6 gray c028" href="https://github.com/mrmrs/css-border-widths">css-border-widths </a>
    <a class="link f3 f-headline-xl fw6 gray c029" href="https://github.com/mrmrs/css-borders">css-borders </a>
    <a class="link f3 f-headline-xl fw6 gray c030" href="https://github.com/mrmrs/css-breaks">css-breaks </a>
    <a class="link f3 f-headline-xl fw6 gray c031" href="https://github.com/mrmrs/css-caption-side">css-caption-side </a>
    <a class="link f3 f-headline-xl fw6 gray c032" href="https://github.com/mrmrs/css-clears">css-clears </a>
    <a class="link f3 f-headline-xl fw6 gray c033" href="https://github.com/mrmrs/css-clip">css-clip </a>
    <a class="link f3 f-headline-xl fw6 gray c034" href="https://github.com/mrmrs/css-colors">css-colors </a>
    <a class="link f3 f-headline-xl fw6 gray c035" href="https://github.com/mrmrs/css-column-count">css-column-count </a>
    <a class="link f3 f-headline-xl fw6 gray c036" href="https://github.com/mrmrs/css-column-fill">css-column-fill </a>
    <a class="link f3 f-headline-xl fw6 gray c037" href="https://github.com/mrmrs/css-column-gap">css-column-gap </a>
    <a class="link f3 f-headline-xl fw6 gray c038" href="https://github.com/mrmrs/css-column-rule-color">css-column-rule-color </a>
    <a class="link f3 f-headline-xl fw6 gray c039" href="https://github.com/mrmrs/css-column-rule-style">css-column-rule-style </a>
    <a class="link f3 f-headline-xl fw6 gray c040" href="https://github.com/mrmrs/css-column-rule-width">css-column-rule-width </a>
    <a class="link f3 f-headline-xl fw6 gray c041" href="https://github.com/mrmrs/css-column-span">css-column-span </a>
    <a class="link f3 f-headline-xl fw6 gray c042" href="https://github.com/mrmrs/css-column-width">css-column-width </a>
    <a class="link f3 f-headline-xl fw6 gray c043" href="https://github.com/mrmrs/css-counter-increment">css-counter-increment </a>
    <a class="link f3 f-headline-xl fw6 gray c044" href="https://github.com/mrmrs/css-counter-reset">css-counter-reset </a>
    <a class="link f3 f-headline-xl fw6 gray c045" href="https://github.com/mrmrs/css-cursors">css-cursors </a>
    <a class="link f3 f-headline-xl fw6 gray c046" href="https://github.com/mrmrs/css-dimension-utilities">css-dimension-utilities </a>
    <a class="link f3 f-headline-xl fw6 gray c047" href="https://github.com/mrmrs/css-direction">css-direction </a>
    <a class="link f3 f-headline-xl fw6 gray c048" href="https://github.com/mrmrs/css-display">css-display </a>
    <a class="link f3 f-headline-xl fw6 gray c049" href="https://github.com/mrmrs/css-empty-cells">css-empty-cells </a>
    <a class="link f3 f-headline-xl fw6 gray c050" href="https://github.com/mrmrs/css-filter-blur">css-filter-blur </a>
    <a class="link f3 f-headline-xl fw6 gray c051" href="https://github.com/mrmrs/css-filter-bright">css-filter-bright </a>
    <a class="link f3 f-headline-xl fw6 gray c052" href="https://github.com/mrmrs/css-filter-contrast">css-filter-contrast </a>
    <a class="link f3 f-headline-xl fw6 gray c053" href="https://github.com/mrmrs/css-filter-grayscale">css-filter-grayscale </a>
    <a class="link f3 f-headline-xl fw6 gray c054" href="https://github.com/mrmrs/css-filter-hue-rotate">css-filter-hue-rotate </a>
    <a class="link f3 f-headline-xl fw6 gray c055" href="https://github.com/mrmrs/css-filter-invert">css-filter-invert </a>
    <a class="link f3 f-headline-xl fw6 gray c056" href="https://github.com/mrmrs/css-filter-saturate">css-filter-saturate </a>
    <a class="link f3 f-headline-xl fw6 gray c057" href="https://github.com/mrmrs/css-filter-sepia">css-filter-sepia </a>
    <a class="link f3 f-headline-xl fw6 gray c058" href="https://github.com/mrmrs/css-flex-align-content">css-flex-align-content </a>
    <a class="link f3 f-headline-xl fw6 gray c059" href="https://github.com/mrmrs/css-flex-align-items">css-flex-align-items </a>
    <a class="link f3 f-headline-xl fw6 gray c060" href="https://github.com/mrmrs/css-flex-align-self">css-flex-align-self </a>
    <a class="link f3 f-headline-xl fw6 gray c061" href="https://github.com/mrmrs/css-flex-basis">css-flex-basis </a>
    <a class="link f3 f-headline-xl fw6 gray c062" href="https://github.com/mrmrs/css-flex-direction">css-flex-direction </a>
    <a class="link f3 f-headline-xl fw6 gray c063" href="https://github.com/mrmrs/css-flex-grow">css-flex-grow </a>
    <a class="link f3 f-headline-xl fw6 gray c064" href="https://github.com/mrmrs/css-flex-justify-content">css-flex-justify-content </a>
    <a class="link f3 f-headline-xl fw6 gray c065" href="https://github.com/mrmrs/css-flex-shrink">css-flex-shrink </a>
    <a class="link f3 f-headline-xl fw6 gray c066" href="https://github.com/mrmrs/css-flex-wrap">css-flex-wrap </a>
    <a class="link f3 f-headline-xl fw6 gray c067" href="https://github.com/mrmrs/css-floats">css-floats </a>
    <a class="link f3 f-headline-xl fw6 gray c068" href="https://github.com/mrmrs/css-font-family">css-font-family </a>
    <a class="link f3 f-headline-xl fw6 gray c069" href="https://github.com/mrmrs/css-font-style">css-font-style </a>
    <a class="link f3 f-headline-xl fw6 gray c070" href="https://github.com/mrmrs/css-font-variant">css-font-variant </a>
    <a class="link f3 f-headline-xl fw6 gray c071" href="https://github.com/mrmrs/css-font-weight">css-font-weight </a>
    <a class="link f3 f-headline-xl fw6 gray c072" href="https://github.com/mrmrs/css-forms">css-forms </a>
    <a class="link f3 f-headline-xl fw6 gray c073" href="https://github.com/mrmrs/css-grid">css-grid </a>
    <a class="link f3 f-headline-xl fw6 gray c074" href="https://github.com/mrmrs/css-height-percentages">css-height-percentages </a>
    <a class="link f3 f-headline-xl fw6 gray c075" href="https://github.com/mrmrs/css-height-scale">css-height-scale </a>
    <a class="link f3 f-headline-xl fw6 gray c076" href="https://github.com/mrmrs/css-heights">css-heights </a>
    <a class="link f3 f-headline-xl fw6 gray c077" href="https://github.com/mrmrs/css-hyphens">css-hyphens </a>
    <a class="link f3 f-headline-xl fw6 gray c078" href="https://github.com/mrmrs/css-image-orientation">css-image-orientation </a>
    <a class="link f3 f-headline-xl fw6 gray c079" href="https://github.com/mrmrs/css-image-rendering">css-image-rendering </a>
    <a class="link f3 f-headline-xl fw6 gray c080" href="https://github.com/mrmrs/css-images">css-images </a>
    <a class="link f3 f-headline-xl fw6 gray c081" href="https://github.com/mrmrs/css-letter-spacing">css-letter-spacing </a>
    <a class="link f3 f-headline-xl fw6 gray c082" href="https://github.com/mrmrs/css-line-height">css-line-height </a>
    <a class="link f3 f-headline-xl fw6 gray c083" href="https://github.com/mrmrs/css-links">css-links </a>
    <a class="link f3 f-headline-xl fw6 gray c084" href="https://github.com/mrmrs/css-lists">css-lists </a>
    <a class="link f3 f-headline-xl fw6 gray c085" href="https://github.com/mrmrs/css-margin-percentages">css-margin-percentages </a>
    <a class="link f3 f-headline-xl fw6 gray c086" href="https://github.com/mrmrs/css-margin-pixels">css-margin-pixels </a>
    <a class="link f3 f-headline-xl fw6 gray c087" href="https://github.com/mrmrs/css-max-height-percentages">css-max-height-percentages </a>
    <a class="link f3 f-headline-xl fw6 gray c088" href="https://github.com/mrmrs/css-max-height-scale">css-max-height-scale </a>
    <a class="link f3 f-headline-xl fw6 gray c089" href="https://github.com/mrmrs/css-max-heights">css-max-heights </a>
    <a class="link f3 f-headline-xl fw6 gray c090" href="https://github.com/mrmrs/css-max-width-percentages">css-max-width-percentages </a>
    <a class="link f3 f-headline-xl fw6 gray c091" href="https://github.com/mrmrs/css-max-width-scale">css-max-width-scale </a>
    <a class="link f3 f-headline-xl fw6 gray c092" href="https://github.com/mrmrs/css-max-widths">css-max-widths </a>
    <a class="link f3 f-headline-xl fw6 gray c093" href="https://github.com/mrmrs/css-min-height-percentages">css-min-height-percentages </a>
    <a class="link f3 f-headline-xl fw6 gray c094" href="https://github.com/mrmrs/css-min-height-scale">css-min-height-scale </a>
    <a class="link f3 f-headline-xl fw6 gray c095" href="https://github.com/mrmrs/css-min-heights">css-min-heights </a>
    <a class="link f3 f-headline-xl fw6 gray c096" href="https://github.com/mrmrs/css-min-width-percentages">css-min-width-percentages </a>
    <a class="link f3 f-headline-xl fw6 gray c097" href="https://github.com/mrmrs/css-min-width-scale">css-min-width-scale </a>
    <a class="link f3 f-headline-xl fw6 gray c098" href="https://github.com/mrmrs/css-min-widths">css-min-widths </a>
    <a class="link f3 f-headline-xl fw6 gray c099" href="https://github.com/mrmrs/css-npm-template">css-npm-template </a>
    <a class="link f3 f-headline-xl fw6 gray c100" href="https://github.com/mrmrs/css-opacity">css-opacity </a>
    <a class="link f3 f-headline-xl fw6 gray c101" href="https://github.com/mrmrs/css-outlines">css-outlines </a>
    <a class="link f3 f-headline-xl fw6 gray c102" href="https://github.com/mrmrs/css-overflow">css-overflow </a>
    <a class="link f3 f-headline-xl fw6 gray c103" href="https://github.com/mrmrs/css-paged-media">css-paged-media </a>
    <a class="link f3 f-headline-xl fw6 gray c104" href="https://github.com/mrmrs/css-position">css-position </a>
    <a class="link f3 f-headline-xl fw6 gray c105" href="https://github.com/mrmrs/css-queries">css-queries </a>
    <a class="link f3 f-headline-xl fw6 gray c106" href="https://github.com/mrmrs/css-resize">css-resize </a>
    <a class="link f3 f-headline-xl fw6 gray c107" href="https://github.com/mrmrs/css-resolution">css-resolution </a>
    <a class="link f3 f-headline-xl fw6 gray c108" href="https://github.com/mrmrs/css-scss">css-scss </a>
    <a class="link f3 f-headline-xl fw6 gray c109" href="https://github.com/mrmrs/css-skins">css-skins </a>
    <a class="link f3 f-headline-xl fw6 gray c110" href="https://github.com/mrmrs/css-spacing">css-spacing </a>
    <a class="link f3 f-headline-xl fw6 gray c111" href="https://github.com/mrmrs/css-squares">css-squares </a>
    <a class="link f3 f-headline-xl fw6 gray c112" href="https://github.com/mrmrs/css-statistics">css-statistics </a>
    <a class="link f3 f-headline-xl fw6 gray c113" href="https://github.com/mrmrs/css-system-fonts">css-system-fonts </a>
    <a class="link f3 f-headline-xl fw6 gray c114" href="https://github.com/mrmrs/css-tabs">css-tabs </a>
    <a class="link f3 f-headline-xl fw6 gray c115" href="https://github.com/mrmrs/css-text-align">css-text-align </a>
    <a class="link f3 f-headline-xl fw6 gray c116" href="https://github.com/mrmrs/css-text-decoration">css-text-decoration </a>
    <a class="link f3 f-headline-xl fw6 gray c117" href="https://github.com/mrmrs/css-text-overflow">css-text-overflow </a>
    <a class="link f3 f-headline-xl fw6 gray c118" href="https://github.com/mrmrs/css-text-rendering">css-text-rendering </a>
    <a class="link f3 f-headline-xl fw6 gray c119" href="https://github.com/mrmrs/css-text-transform">css-text-transform </a>
    <a class="link f3 f-headline-xl fw6 gray c120" href="https://github.com/mrmrs/css-text-underline">css-text-underline </a>
    <a class="link f3 f-headline-xl fw6 gray c121" href="https://github.com/mrmrs/css-transform-style">css-transform-style </a>
    <a class="link f3 f-headline-xl fw6 gray c122" href="https://github.com/mrmrs/css-transition-delay">css-transition-delay </a>
    <a class="link f3 f-headline-xl fw6 gray c123" href="https://github.com/mrmrs/css-transition-duration">css-transition-duration </a>
    <a class="link f3 f-headline-xl fw6 gray c124" href="https://github.com/mrmrs/css-transition-properties">css-transition-properties </a>
    <a class="link f3 f-headline-xl fw6 gray c125" href="https://github.com/mrmrs/css-transition-timing">css-transition-timing </a>
    <a class="link f3 f-headline-xl fw6 gray c126" href="https://github.com/mrmrs/css-type-scale">css-type-scale </a>
    <a class="link f3 f-headline-xl fw6 gray c129" href="https://github.com/mrmrs/css-unicode-bidi">css-unicode-bidi </a>
    <a class="link f3 f-headline-xl fw6 gray c130" href="https://github.com/mrmrs/css-unicode-range">css-unicode-range </a>
    <a class="link f3 f-headline-xl fw6 gray c131" href="https://github.com/mrmrs/css-utilities">css-utilities </a>
    <a class="link f3 f-headline-xl fw6 gray c132" href="https://github.com/mrmrs/css-vertical-align">css-vertical-align </a>
    <a class="link f3 f-headline-xl fw6 gray c133" href="https://github.com/mrmrs/css-visibility">css-visibility </a>
    <a class="link f3 f-headline-xl fw6 gray c134" href="https://github.com/mrmrs/css-white-space">css-white-space </a>
    <a class="link f3 f-headline-xl fw6 gray c135" href="https://github.com/mrmrs/css-widows">css-widows </a>
    <a class="link f3 f-headline-xl fw6 gray c136" href="https://github.com/mrmrs/css-width-percentages">css-width-percentages </a>
    <a class="link f3 f-headline-xl fw6 gray c137" href="https://github.com/mrmrs/css-width-scale">css-width-scale </a>
    <a class="link f3 f-headline-xl fw6 gray c138" href="https://github.com/mrmrs/css-widths">css-widths </a>
    <a class="link f3 f-headline-xl fw6 gray c139" href="https://github.com/mrmrs/css-word-break">css-word-break </a>
    <a class="link f3 f-headline-xl fw6 gray c140" href="https://github.com/mrmrs/css-word-spacing">css-word-spacing </a>
    <a class="link f3 f-headline-xl fw6 gray c141" href="https://github.com/mrmrs/css-word-wrap">css-word-wrap </a>
    <a class="link f3 f-headline-xl fw6 gray c142" href="https://github.com/mrmrs/css-writing-mode">css-writing-mode </a>
    <a class="link f3 f-headline-xl fw6 gray c143" href="https://github.com/mrmrs/css-z-index">css-z-index </a>
    <a class="link f3 f-headline-xl fw6 gray c145" href="https://github.com/mrmrs/design">design </a>
    <a class="link f3 f-headline-xl fw6 gray c151" href="https://github.com/mrmrs/hackingaststalk">hackingaststalk </a>
    <a class="link f3 f-headline-xl fw6 gray c152" href="https://github.com/mrmrs/headings">headings </a>
    <a class="link f3 f-headline-xl fw6 gray c153" href="https://github.com/mrmrs/hello-world">hello-world </a>
    <a class="link f3 f-headline-xl fw6 gray c157" href="https://github.com/mrmrs/ill">ill </a>
    <a class="link f3 f-headline-xl fw6 gray c158" href="https://github.com/mrmrs/ios-dynamic-type">ios-dynamic-type </a>
    <a class="link f3 f-headline-xl fw6 gray c159" href="https://github.com/mrmrs/jkl">jkl </a>
    <a class="link f3 f-headline-xl fw6 gray c160" href="https://github.com/mrmrs/links">links </a>
    <a class="link f3 f-headline-xl fw6 gray c161" href="https://github.com/mrmrs/links.css">links.css </a>
    <a class="link f3 f-headline-xl fw6 gray c162" href="https://github.com/mrmrs/luxons-display">luxons-display </a>
    <a class="link f3 f-headline-xl fw6 gray c168" href="https://github.com/mrmrs/prnt">prnt </a>
    <a class="link f3 f-headline-xl fw6 gray c170" href="https://github.com/mrmrs/sans-serif">sans-serif </a>
    <a class="link f3 f-headline-xl fw6 gray c171" href="https://github.com/mrmrs/scale">scale </a>
    <a class="link f3 f-headline-xl fw6 gray c172" href="https://github.com/mrmrs/screencasts">screencasts </a>
    <a class="link f3 f-headline-xl fw6 gray c173" href="https://github.com/mrmrs/slides-cssconfoakland-2014">slides-cssconfoakland-2014 </a>
    <a class="link f3 f-headline-xl fw6 gray c174" href="https://github.com/mrmrs/small">small </a>
    <a class="link f3 f-headline-xl fw6 gray c176" href="https://github.com/mrmrs/talk__better-tools-engine-yard">talk__better-tools-engine-yard </a>
    <a class="link f3 f-headline-xl fw6 gray c177" href="https://github.com/mrmrs/tops">tops </a>
    <a class="link f3 f-headline-xl fw6 gray c178" href="https://github.com/mrmrs/trim">trim </a>
    <a class="link f3 f-headline-xl fw6 gray c179" href="https://github.com/mrmrs/type.css">type.css </a>
    <a class="link f3 f-headline-xl fw6 gray c180" href="https://github.com/mrmrs/typography">typography </a>
    <a class="link f3 f-headline-xl fw6 gray c181" href="https://github.com/mrmrs/unqualified">unqualified </a>
    <a class="link f3 f-headline-xl fw6 gray c182" href="https://github.com/mrmrs/up">up </a>
    <a class="link f3 f-headline-xl fw6 gray c185" href="https://github.com/mrmrs/waves">waves </a>
    <a class="link f3 f-headline-xl fw6 gray c190" href="https://mrsjxn.com">mrsjxn.com </a>
    <a class="link f3 f-headline-xl fw6 gray c194" href="https://github.com/tachyons-css/tachyons-queries">tachyons-queries </a>
    <a class="link f3 f-headline-xl fw6 gray c195" href="https://github.com/tachyons-css/tachyons-background-size">tachyons-background-size </a>
    <a class="link f3 f-headline-xl fw6 gray c196" href="https://github.com/tachyons-css/tachyons-base">tachyons-base </a>
    <a class="link f3 f-headline-xl fw6 gray c197" href="https://github.com/tachyons-css/tachyons-border-colors">tachyons-border-colors </a>
    <a class="link f3 f-headline-xl fw6 gray c198" href="https://github.com/tachyons-css/tachyons-border-radius">tachyons-border-radius </a>
    <a class="link f3 f-headline-xl fw6 gray c199" href="https://github.com/tachyons-css/tachyons-border-style">tachyons-border-style </a>
    <a class="link f3 f-headline-xl fw6 gray c200" href="https://github.com/tachyons-css/tachyons-border-widths">tachyons-border-widths </a>
    <a class="link f3 f-headline-xl fw6 gray c201" href="https://github.com/tachyons-css/tachyons-borders">tachyons-borders </a>
    <a class="link f3 f-headline-xl fw6 gray c202" href="https://github.com/tachyons-css/tachyons-box-sizing">tachyons-box-sizing </a>
    <a class="link f3 f-headline-xl fw6 gray c203" href="https://github.com/tachyons-css/tachyons-clears">tachyons-clears </a>
    <a class="link f3 f-headline-xl fw6 gray c204" href="https://github.com/tachyons-css/tachyons-colors">tachyons-colors </a>
    <a class="link f3 f-headline-xl fw6 gray c205" href="https://github.com/tachyons-css/tachyons-debug">tachyons-debug </a>
    <a class="link f3 f-headline-xl fw6 gray c206" href="https://github.com/tachyons-css/tachyons-display">tachyons-display </a>
    <a class="link f3 f-headline-xl fw6 gray c207" href="https://github.com/tachyons-css/tachyons-floats">tachyons-floats </a>
    <a class="link f3 f-headline-xl fw6 gray c208" href="https://github.com/tachyons-css/tachyons-font-family">tachyons-font-family </a>
    <a class="link f3 f-headline-xl fw6 gray c209" href="https://github.com/tachyons-css/tachyons-font-style">tachyons-font-style </a>
    <a class="link f3 f-headline-xl fw6 gray c210" href="https://github.com/tachyons-css/tachyons-font-weight">tachyons-font-weight </a>
    <a class="link f3 f-headline-xl fw6 gray c211" href="https://github.com/tachyons-css/tachyons-forms">tachyons-forms </a>
    <a class="link f3 f-headline-xl fw6 gray c212" href="https://github.com/tachyons-css/tachyons-heights">tachyons-heights </a>
    <a class="link f3 f-headline-xl fw6 gray c213" href="https://github.com/tachyons-css/tachyons-images">tachyons-images </a>
    <a class="link f3 f-headline-xl fw6 gray c214" href="https://github.com/tachyons-css/tachyons-letter-spacing">tachyons-letter-spacing </a>
    <a class="link f3 f-headline-xl fw6 gray c215" href="https://github.com/tachyons-css/tachyons-line-height">tachyons-line-height </a>
    <a class="link f3 f-headline-xl fw6 gray c216" href="https://github.com/tachyons-css/tachyons-links">tachyons-links </a>
    <a class="link f3 f-headline-xl fw6 gray c217" href="https://github.com/tachyons-css/tachyons-lists">tachyons-lists </a>
    <a class="link f3 f-headline-xl fw6 gray c218" href="https://github.com/tachyons-css/tachyons-max-widths">tachyons-max-widths </a>
    <a class="link f3 f-headline-xl fw6 gray c219" href="https://github.com/tachyons-css/tachyons-overflow">tachyons-overflow </a>
    <a class="link f3 f-headline-xl fw6 gray c220" href="https://github.com/tachyons-css/tachyons-position">tachyons-position </a>
    <a class="link f3 f-headline-xl fw6 gray c221" href="https://github.com/tachyons-css/tachyons-skins">tachyons-skins </a>
    <a class="link f3 f-headline-xl fw6 gray c222" href="https://github.com/tachyons-css/tachyons-spacing">tachyons-spacing </a>
    <a class="link f3 f-headline-xl fw6 gray c223" href="https://github.com/tachyons-css/tachyons-styles">tachyons-styles </a>
    <a class="link f3 f-headline-xl fw6 gray c224" href="https://github.com/tachyons-css/tachyons-text-align">tachyons-text-align </a>
    <a class="link f3 f-headline-xl fw6 gray c225" href="https://github.com/tachyons-css/tachyons-text-decoration">tachyons-text-decoration </a>
    <a class="link f3 f-headline-xl fw6 gray c226" href="https://github.com/tachyons-css/tachyons-text-transform">tachyons-text-transform </a>
    <a class="link f3 f-headline-xl fw6 gray c227" href="https://github.com/tachyons-css/tachyons-type-scale">tachyons-type-scale </a>
    <a class="link f3 f-headline-xl fw6 gray c228" href="https://github.com/tachyons-css/tachyons-utilities">tachyons-utilities </a>
    <a class="link f3 f-headline-xl fw6 gray c229" href="https://github.com/tachyons-css/tachyons-vertical-align">tachyons-vertical-align </a>
    <a class="link f3 f-headline-xl fw6 gray c230" href="https://github.com/tachyons-css/tachyons-visibility">tachyons-visibility </a>
    <a class="link f3 f-headline-xl fw6 gray c231" href="https://github.com/tachyons-css/tachyons-white-space">tachyons-white-space </a>
    <a class="link f3 f-headline-xl fw6 gray c232" href="https://github.com/tachyons-css/tachyons-widths">tachyons-widths </a>
    <a class="link f3 f-headline-xl fw6 gray c233" href="https://github.com/tachyons-css/tachyons-coordinates">tachyons-coordinates </a>
    <a class="link f3 f-headline-xl fw6 gray c234" href="https://github.com/tachyons-css/tachyons-typography">tachyons-typography </a>
    <a class="link f3 f-headline-xl fw6 gray c235" href="https://github.com/tachyons-css/tachyons-hovers">tachyons-hovers </a>
    <a class="link f3 f-headline-xl fw6 gray c236" href="https://github.com/tachyons-css/tachyons-css.github.io">tachyons-css.github.io </a>
    <a class="link f3 f-headline-xl fw6 gray c237" href="https://github.com/tachyons-css/tachyons-cli">tachyons-cli </a>
    <a class="link f3 f-headline-xl fw6 gray c238" href="https://github.com/tachyons-css/tachyons-sass">tachyons-sass </a>
    <a class="link f3 f-headline-xl fw6 gray c239" href="https://github.com/tachyons-css/tachyons-opacity">tachyons-opacity </a>
    <a class="link f3 f-headline-xl fw6 gray c240" href="https://github.com/tachyons-css/tachyons-modules">tachyons-modules </a>
    <a class="link f3 f-headline-xl fw6 gray c241" href="https://github.com/tachyons-css/tachyons-display-verbose">tachyons-display-verbose </a>
    <a class="link f3 f-headline-xl fw6 gray c242" href="https://github.com/tachyons-css/tachyons-word-break">tachyons-word-break </a>
    <a class="link f3 f-headline-xl fw6 gray c243" href="https://github.com/tachyons-css/tachyons-outlines">tachyons-outlines </a>
    <a class="link f3 f-headline-xl fw6 gray c244" href="https://github.com/tachyons-css/tachyons-webpack">tachyons-webpack </a>
    <a class="link f3 f-headline-xl fw6 gray c245" href="https://github.com/tachyons-css/tachyons-tables">tachyons-tables </a>
    <a class="link f3 f-headline-xl fw6 gray c246" href="https://github.com/tachyons-css/react-native-style-tachyons">react-native-style-tachyons </a>
    <a class="link f3 f-headline-xl fw6 gray c247" href="https://github.com/tachyons-css/tachyons-docs">tachyons-docs </a>
    <a class="link f3 f-headline-xl fw6 gray c248" href="https://github.com/tachyons-css/tachyons-z-index">tachyons-z-index </a>
    <a class="link f3 f-headline-xl fw6 gray c249" href="https://github.com/tachyons-css/tachyons-cms">tachyons-cms </a>
    <a class="link f3 f-headline-xl fw6 gray c250" href="https://github.com/tachyons-css/tachyons-box-shadow">tachyons-box-shadow </a>
    <a class="link f3 f-headline-xl fw6 gray c251" href="https://github.com/tachyons-css/tachyons-flexbox">tachyons-flexbox </a>
    <a class="link f3 f-headline-xl fw6 gray c252" href="https://github.com/tachyons-css/tachyons-build-css">tachyons-build-css </a>
    <a class="link f3 f-headline-xl fw6 gray c253" href="https://github.com/tachyons-css/tachyons-verbose">tachyons-verbose </a>
    <footer>

    <a class="dim link f3 f-headline-xl fw6 black" href="http://github.com/mrmrs">github</a>
    <a class="dim link f3 f-headline-xl fw6 black" href="http://twitter.com/mrmrs_">twitter</a>
    <a class="dim link f3 f-headline-xl fw6 black" href="http://unsplash.com/mrmrs">unsplash</a>
    <a class="dim link f3 f-headline-xl fw6 black" href="http://instagram.com/mrmrs_">instagram</a>
    <a class="dim link f3 f-headline-xl fw6 black" href="http://dribbble.com/mrmrs">dribbble</a>
    <a class="dim link f3 f-headline-xl fw6 black" href="http://soundcloud.com/mr_mrs">soundcloud</a>
    <a class="dim link f3 f-headline-xl fw6 black" href="mailto:hi@mrmrs.cc">hi@mrmrs.cc</a>
    </footer>
    </main>
    <footer class="pa4" style="border-top: 1px solid rgba(0,0,0,.05);">
        <script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1696&serve=CVYD42T&placement=mrmrsio" id="_carbonads_js"></script>
    </footer>

<script> (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-52095955-1', 'mrmrs.io'); ga('send', 'pageview'); </script>
  </body>
</html>