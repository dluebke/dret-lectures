git pull origin master
( cd hotspot ; svn update )
~/java/bin/java -jar ../saxon/saxon.jar api-days-london-2016.xml hotspot/hotspot/hotspot.xsl messages=informative
