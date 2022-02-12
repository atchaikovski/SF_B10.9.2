resource "aws_route53_record" "nginx" {
  zone_id = data.aws_route53_zone.link.zone_id
  name    = var.nginx_host_name
  type    = "A"
  ttl     = "300"
  records = [aws_eip.nginx_static_ip.public_ip]
}
