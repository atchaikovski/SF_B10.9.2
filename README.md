#
# HW B10.9.2
# SkillFactory .
#

* create a role that will setup dnsmasq  
* make a plybook that will create 'superusers' group contaning user2 ans user3.
  -- group should have sudo rights
* create a role that will setup nginx+php-fpm. when accessing a main page of nginx it should report php info <?php phpinfo();?>
  --  DocumentRoot should be under /opt/nginx/ansible. use handler to reload and reread nginx' config.