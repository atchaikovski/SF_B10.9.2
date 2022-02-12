output "nginx_server_ip" {
  value = aws_eip.nginx_static_ip.public_ip
}
