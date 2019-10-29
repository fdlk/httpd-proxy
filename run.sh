docker container run \
--publish 80:80 \
-d --name apacheserver \
-v /Users/fkelpin/git/httpd-proxy/conf/sites:/usr/local/apache2/conf/sites \
-v /Users/fkelpin/git/httpd-proxy/conf/htmlfiles:/usr/local/apache2/htmlfiles \
httpd-proxyenabled