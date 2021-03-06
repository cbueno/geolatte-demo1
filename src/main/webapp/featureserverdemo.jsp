<%--
  ~ This file is part of the GeoLatte project.
  ~
  ~     GeoLatte is free software: you can redistribute it and/or modify
  ~     it under the terms of the GNU Lesser General Public License as published by
  ~     the Free Software Foundation, either version 3 of the License, or
  ~     (at your option) any later version.
  ~
  ~     GeoLatte is distributed in the hope that it will be useful,
  ~     but WITHOUT ANY WARRANTY; without even the implied warranty of
  ~     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  ~     GNU Lesser General Public License for more details.
  ~
  ~     You should have received a copy of the GNU Lesser General Public License
  ~     along with GeoLatte.  If not, see <http://www.gnu.org/licenses/>.
  ~
  ~ Copyright (C) 2010 - 2010 and Ownership of code is shared by:
  ~ Qmino bvba - Romeinsestraat 18 - 3001 Heverlee  (http://www.qmino.com)
  ~ Geovise bvba - Generaal Eisenhowerlei 9 - 2140 Antwerpen (http://www.geovise.com)
  --%>

<html>
<head>
    <title>geolatte-featureserver demo</title>
    <script type="text/javascript" src="js/lib/jquery-1.6.2.min.js"></script>
    <script type="text/javascript" src="js/lib/jquery-ui-1.8.16.custom.min.js"></script>
    <script type="text/javascript" src="js/lib/proj4js-combined.js"></script>
    <script type="text/javascript" src="js/lib/laea.js"></script>
    <script type="text/javascript" src="js/lib/OpenLayers.js"></script>
    <script type="text/javascript" src="js/featureserver.js"></script>
    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>

<!-- Placeholder for the map control -->
<div style="width:100%; height:100%" id="map"></div>

<div id="logo"></div>

<div id="panel">
    <h1>geolatte-featureserver</h1>
    <p>
        <ul>
        <li>Serves European rivers Db</li>
        <li>/featureserver/rest/</li>
        <li>Try int_name = 'Scheldt'</li>
        <li><a href="/featureserver/rest/tables">tables</a></li>
        </ul>
    </p>
    <label for="search">Params</label>
    <input style="width:180px" type="text" name="search" value="int_name ilike 'Scheldt' OR int_name ilike 'Meuse'" id="search" />
    <button>submit</button>
</div>

</body>
</html>