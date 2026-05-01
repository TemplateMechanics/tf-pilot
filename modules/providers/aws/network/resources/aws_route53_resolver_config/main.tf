resource "aws_route53_resolver_config" "this" {
  count                    = var.enabled ? 1 : 0
  autodefined_reverse_flag = var.autodefined_reverse_flag
  resource_id              = var.resource_id
}
