resource "aws_route53_hosted_zone_dnssec" "this" {
  count = var.enabled ? 1 : 0
  hosted_zone_id = var.hosted_zone_id
  signing_status = var.signing_status
}
