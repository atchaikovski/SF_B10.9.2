[nginx]
%{ for index,ip in list_database ~}
www ansible_host=${ip}
%{ endfor ~}
