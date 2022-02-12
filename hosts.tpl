[nginx]
%{ for index,ip in list_nginx ~}
www ansible_host=${ip}
%{ endfor ~}
