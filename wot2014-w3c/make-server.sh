git pull origin master
( cd hotspot ; svn update )
~/java/bin/java -jar ../../../lectures/saxon/saxon.jar wot2014-w3c.xml hotspot/hotspot/hotspot.xsl messages=informative
