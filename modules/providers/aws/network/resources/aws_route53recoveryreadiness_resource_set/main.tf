resource "aws_route53recoveryreadiness_resource_set" "this" {
  count             = var.enabled ? 1 : 0
  resource_set_name = var.resource_set_name
  resource_set_type = var.resource_set_type
  tags              = var.tags
  tags_all          = var.tags_all
}
