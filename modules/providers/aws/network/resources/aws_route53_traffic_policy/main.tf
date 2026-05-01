resource "aws_route53_traffic_policy" "this" {
  count = var.enabled ? 1 : 0
  document = var.document
  name = var.name
  comment = var.comment
}
