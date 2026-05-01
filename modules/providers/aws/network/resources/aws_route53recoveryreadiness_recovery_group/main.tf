resource "aws_route53recoveryreadiness_recovery_group" "this" {
  count               = var.enabled ? 1 : 0
  recovery_group_name = var.recovery_group_name
  cells               = var.cells
  tags                = var.tags
  tags_all            = var.tags_all
}
