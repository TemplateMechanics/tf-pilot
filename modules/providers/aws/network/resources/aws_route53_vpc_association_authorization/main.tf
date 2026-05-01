resource "aws_route53_vpc_association_authorization" "this" {
  count = var.enabled ? 1 : 0
  vpc_id = var.vpc_id
  zone_id = var.zone_id
  vpc_region = var.vpc_region
}
