#curl -i --header "Authorization: Bearer perm:bGFzaW5pLjEwMjE=.OTItMTg3MA==.JKyMl7VcyLlwaArORD9pRDgwUqVTVK" -F pluginId=9520 -F file=@ballerina-intellij-idea-plugin-1.1.4.zip  -F channel=nightly https://plugins.jetbrains.com/plugin/uploadPlugin
#curl -k -i -F userName=lasini.1021@gmail.com -F password=las1.9540 -F pluginId=9520 -F file=@ballerina-intellij-idea-plugin-1.1.4.zip https://plugins.jetbrains.com/plugin/uploadPlugin
#curl -k -i -F userName=lasinicl -F password=lasUCSC@123 -F pluginId=13928 -F file=@myPlugin-1.0.1-SNAPSHOT.zip https://plugins.jetbrains.com/plugin/uploadPlugin
#curl -i --header "Authorization: Bearer perm:bGFzaW5pLjEwMjE=.OTItMTg3MA==.JKyMl7VcyLlwaArORD9pRDgwUqVTVK" -F pluginId=13930 -F file=@/home/lasini/myPlugin/build/distributions/myPlugin-1.0.1-SNAPSHOT.zip -F channel=stable https://plugins.jetbrains.com/plugin/uploadPlugin
curl -i --header "Authorization: Bearer perm:bGFzaW5pLjEwMjE=.OTItMTg3MA==.JKyMl7VcyLlwaArORD9pRDgwUqVTVK" -F pluginId=13933 -F file=@$1 -F channel=stable https://plugins.jetbrains.com/plugin/uploadPlugin

