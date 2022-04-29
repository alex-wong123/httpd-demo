FROM registry.access.redhat.com/rhscl/httpd-24-rhel7:2.4-189


ADD index.html /var/www/html/index.html

CMD run-httpd
