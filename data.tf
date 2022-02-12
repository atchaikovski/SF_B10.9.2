#data "aws_subnets" "default" {
#  vpc_id = data.aws_vpc.default.id
#}

data "aws_vpc" "default" {}

data "aws_route53_zone" "link" {
  name         = "tchaikovski.link."
  private_zone = false
}