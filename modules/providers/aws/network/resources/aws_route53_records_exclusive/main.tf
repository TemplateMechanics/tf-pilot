resource "aws_route53_records_exclusive" "this" {
  count   = var.enabled ? 1 : 0
  zone_id = var.zone_id
}
