FROM centos
run yum install httpd -y

copy /webapp/  /var/www/html/

expose  80

cmd /usr/sbin/httpd -DFOREGROUND

