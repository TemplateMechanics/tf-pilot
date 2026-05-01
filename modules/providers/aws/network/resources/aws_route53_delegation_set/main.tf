resource "aws_route53_delegation_set" "this" {
  count          = var.enabled ? 1 : 0
  reference_name = var.reference_name
}
