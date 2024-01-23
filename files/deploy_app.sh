#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="https://hackerman.nu/bilder/venner/kalle.jpg"></img></center>
  <center><h2>Kalle Rulezzz!</h2></center>
  Eat!! sleep!! nuke!!! repeat!!! 
  LAMERS BEWERE!!! hackerman is WATCHING!!! YOUR! BROWSER HISTORY!!!!!!!!
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
