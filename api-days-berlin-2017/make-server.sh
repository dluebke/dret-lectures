git pull origin master
( cd hotspot ; svn update )
~/java/bin/java -jar ../saxon/saxon.jar api-days-berlin.xml hotspot/hotspot/hotspot.xsl messages=informative
