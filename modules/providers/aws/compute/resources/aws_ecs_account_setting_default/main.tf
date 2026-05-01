resource "aws_ecs_account_setting_default" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  value = var.value
}
