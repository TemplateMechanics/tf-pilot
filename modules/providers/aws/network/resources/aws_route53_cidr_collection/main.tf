resource "aws_route53_cidr_collection" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
