data "aws_cloudwatch_log_groups" "this" {
  count                 = var.enabled ? 1 : 0
  log_group_name_prefix = var.log_group_name_prefix
}
